.class public Lcn/wps/moffice/spreadsheet/control/start/FontSetting$a;
.super Ljava/lang/Object;
.source "FontSetting.java"

# interfaces
.implements Lbfg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->J0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/start/FontSetting;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/start/FontSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$a;->B:Lcn/wps/moffice/spreadsheet/control/start/FontSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$a;->B:Lcn/wps/moffice/spreadsheet/control/start/FontSetting;

    invoke-static {p2}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->R(Lcn/wps/moffice/spreadsheet/control/start/FontSetting;)Lfzg;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object p2

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$a;->B:Lcn/wps/moffice/spreadsheet/control/start/FontSetting;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->R(Lcn/wps/moffice/spreadsheet/control/start/FontSetting;)Lfzg;

    move-result-object v1

    invoke-virtual {v1}, Lgzg;->d()Lk2m;

    move-result-object v1

    invoke-virtual {p2, v1}, Lwhf;->U(Lk2m;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2
    invoke-static {}, Lk7h;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p2

    const/16 v1, 0x7533

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, v0}, Lbfg;->a(I[Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$a$a;

    invoke-direct {p2, p0, p1}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$a$a;-><init>(Lcn/wps/moffice/spreadsheet/control/start/FontSetting$a;I)V

    const/16 p1, 0x1f4

    invoke-static {p2, p1}, Leif;->e(Ljava/lang/Runnable;I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x4e45

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$a;->B:Lcn/wps/moffice/spreadsheet/control/start/FontSetting;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->a0(Lcn/wps/moffice/spreadsheet/control/start/FontSetting;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x4e46

    if-ne p1, p2, :cond_3

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/FontSetting$a;->B:Lcn/wps/moffice/spreadsheet/control/start/FontSetting;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/start/FontSetting;->l0(Lcn/wps/moffice/spreadsheet/control/start/FontSetting;)V

    goto :goto_0

    :cond_2
    const-string p1, "assistant_component_notsupport_continue"

    const-string p2, "et"

    .line 7
    invoke-static {p1, p2}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    .line 8
    invoke-static {p1, v0}, Lsjf;->h(II)V

    :cond_3
    :goto_0
    return-void
.end method
