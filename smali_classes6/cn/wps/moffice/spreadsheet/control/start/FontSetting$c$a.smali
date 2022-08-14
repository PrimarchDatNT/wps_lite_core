.class public Lcn/wps/moffice/spreadsheet/control/start/FontSetting$c$a;
.super Ljava/lang/Object;
.source "FontSetting.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/start/FontSetting$c;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:[Ljava/lang/Object;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/start/FontSetting$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/start/FontSetting$c;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$c$a;->I:Lcn/wps/moffice/spreadsheet/control/start/FontSetting$c;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$c$a;->B:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$c$a;->B:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$c$a;->I:Lcn/wps/moffice/spreadsheet/control/start/FontSetting$c;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$c;->B:Lcn/wps/moffice/spreadsheet/control/start/FontSetting;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->n0(Lcn/wps/moffice/spreadsheet/control/start/FontSetting;)Lt0h;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$c$a;->I:Lcn/wps/moffice/spreadsheet/control/start/FontSetting$c;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$c;->B:Lcn/wps/moffice/spreadsheet/control/start/FontSetting;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->n0(Lcn/wps/moffice/spreadsheet/control/start/FontSetting;)Lt0h;

    move-result-object v2

    invoke-virtual {v2}, Lw0h;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$c$a;->I:Lcn/wps/moffice/spreadsheet/control/start/FontSetting$c;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$c;->B:Lcn/wps/moffice/spreadsheet/control/start/FontSetting;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->n0(Lcn/wps/moffice/spreadsheet/control/start/FontSetting;)Lt0h;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lt0h;->t(IZ)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$c$a;->I:Lcn/wps/moffice/spreadsheet/control/start/FontSetting$c;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$c;->B:Lcn/wps/moffice/spreadsheet/control/start/FontSetting;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->o0(Lcn/wps/moffice/spreadsheet/control/start/FontSetting;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$c$a;->I:Lcn/wps/moffice/spreadsheet/control/start/FontSetting$c;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$c;->B:Lcn/wps/moffice/spreadsheet/control/start/FontSetting;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->o0(Lcn/wps/moffice/spreadsheet/control/start/FontSetting;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
