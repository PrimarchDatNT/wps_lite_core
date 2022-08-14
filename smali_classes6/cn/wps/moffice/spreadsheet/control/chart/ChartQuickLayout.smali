.class public Lcn/wps/moffice/spreadsheet/control/chart/ChartQuickLayout;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/AutoRefreshDataToolBarItem;
.source "ChartQuickLayout.java"


# instance fields
.field public isSupportQuickLayout:Z

.field public mParentPanel:Lz1h;

.field public mQuickLayoutPanel:Ll0h;


# direct methods
.method public constructor <init>(IILk2m;Landroid/content/Context;Lz1h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/AutoRefreshDataToolBarItem;-><init>(IILk2m;)V

    .line 2
    new-instance p1, Ll0h;

    invoke-direct {p1, p4}, Ll0h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartQuickLayout;->mQuickLayoutPanel:Ll0h;

    .line 3
    iput-object p5, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartQuickLayout;->mParentPanel:Lz1h;

    return-void
.end method


# virtual methods
.method public varargs C4([Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lr1h$i;->a([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    aget-object p1, p1, v0

    check-cast p1, Lr1h$j;

    .line 3
    iget-object p1, p1, Lr1h$j;->g:Licm;

    if-nez p1, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Licm;->C3()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartQuickLayout;->isSupportQuickLayout:Z

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartQuickLayout;->mQuickLayoutPanel:Ll0h;

    invoke-virtual {v0, p1}, Ll0h;->r(Licm;)Z

    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/AutoRefreshDataToolBarItem;->U0()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "quicklayout"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "editmode_click"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et/tools/chart"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "entrance"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartQuickLayout;->mParentPanel:Lz1h;

    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartQuickLayout;->mQuickLayoutPanel:Ll0h;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lz1h;->b(Ls0h;Z)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartQuickLayout;->mParentPanel:Lz1h;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartQuickLayout;->mQuickLayoutPanel:Ll0h;

    invoke-virtual {v0}, Lw0h;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz1h;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/toolbar/AutoRefreshDataToolBarItem;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartQuickLayout;->mQuickLayoutPanel:Ll0h;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartQuickLayout;->mParentPanel:Lz1h;

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/chart/ChartQuickLayout;->isSupportQuickLayout:Z

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->H0(Z)V

    return-void
.end method
