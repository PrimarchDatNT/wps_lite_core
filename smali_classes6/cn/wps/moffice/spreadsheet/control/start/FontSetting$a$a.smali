.class public Lcn/wps/moffice/spreadsheet/control/start/FontSetting$a$a;
.super Ljava/lang/Object;
.source "FontSetting.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/start/FontSetting$a;->b(I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/start/FontSetting$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/start/FontSetting$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$a$a;->I:Lcn/wps/moffice/spreadsheet/control/start/FontSetting$a;

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$a$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$a$a;->B:I

    const/16 v1, 0x4e45

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$a$a;->I:Lcn/wps/moffice/spreadsheet/control/start/FontSetting$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$a;->B:Lcn/wps/moffice/spreadsheet/control/start/FontSetting;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->a0(Lcn/wps/moffice/spreadsheet/control/start/FontSetting;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x4e46

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$a$a;->I:Lcn/wps/moffice/spreadsheet/control/start/FontSetting$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$a;->B:Lcn/wps/moffice/spreadsheet/control/start/FontSetting;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->l0(Lcn/wps/moffice/spreadsheet/control/start/FontSetting;)V

    :cond_1
    :goto_0
    return-void
.end method
