.class public Lnng;
.super Lb0h;
.source "FrameColorPanel.java"


# instance fields
.field public Z:Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;

.field public a0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;)V
    .locals 2

    .line 1
    new-instance v0, Lfzg;

    move-object v1, p1

    check-cast v1, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-direct {v0, v1}, Lfzg;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_frame_color:I

    invoke-direct {p0, p1, v1, v0}, Lb0h;-><init>(Landroid/content/Context;ILfzg;)V

    .line 2
    iput-object p2, p0, Lnng;->Z:Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;

    return-void
.end method


# virtual methods
.method public t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnng;->Z:Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/shape/FrameColor;->n0(I)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->P3:Liyg$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    iget-boolean p1, p0, Lnng;->a0:Z

    if-eqz p1, :cond_0

    const-string p1, "et/tools/textbox"

    goto :goto_0

    :cond_0
    const-string p1, "et/tools/shape"

    .line 4
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "bordercolor"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "editmode_click"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "template"

    .line 9
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public y(Lh2h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0h;->V:Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lv95;->f()Lv95;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Lv95;

    invoke-virtual {p1}, Lh2h;->l()I

    move-result p1

    invoke-direct {v1, p1}, Lv95;-><init>(I)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/v10_colorpicker/ColorPickerLayout;->setSelectedColor(Lv95;)V

    :cond_1
    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnng;->a0:Z

    return-void
.end method
