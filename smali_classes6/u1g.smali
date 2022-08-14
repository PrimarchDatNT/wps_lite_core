.class public Lu1g;
.super Le1g;
.source "PadFilterListLogic.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le1g;-><init>(Landroid/content/Context;Lk2m;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    return-void
.end method

.method public static synthetic O(Lu1g;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Le1g;->b0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    return-object p0
.end method

.method public static synthetic P(Lu1g;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Le1g;->b0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    return-object p0
.end method

.method public static synthetic Q(Lu1g;)Ld1g;
    .locals 0

    .line 1
    iget-object p0, p0, Le1g;->I:Ld1g;

    return-object p0
.end method

.method public static synthetic R(Lu1g;)Ld1g;
    .locals 0

    .line 1
    iget-object p0, p0, Le1g;->I:Ld1g;

    return-object p0
.end method


# virtual methods
.method public K(Landroid/graphics/Rect;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Le1g;->K(Landroid/graphics/Rect;I)V

    .line 2
    iput-object p1, p0, Le1g;->T:Landroid/graphics/Rect;

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    const-string v0, "panel"

    .line 4
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "filter"

    .line 5
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 6
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p2

    .line 8
    invoke-static {p2}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;

    iget-object v0, p0, Le1g;->B:Landroid/content/Context;

    invoke-direct {p2, v0, p0}, Lcn/wps/moffice/spreadsheet/control/filter/pad/PadFilterListView;-><init>(Landroid/content/Context;Lc1g;)V

    iput-object p2, p0, Le1g;->I:Ld1g;

    .line 10
    new-instance p2, Lu1g$a;

    invoke-direct {p2, p0, p1}, Lu1g$a;-><init>(Lu1g;Landroid/graphics/Rect;)V

    invoke-static {p2}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    new-instance v6, Lt1g;

    iget-object v1, p0, Le1g;->B:Landroid/content/Context;

    iget-object v2, p0, Le1g;->S:Lk2m;

    invoke-virtual {p0}, Le1g;->b()La6m;

    move-result-object v3

    iget-object v4, p0, Le1g;->f0:[Ljava/lang/String;

    invoke-virtual {p0}, Le1g;->t()I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lt1g;-><init>(Landroid/content/Context;Lk2m;La6m;[Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v6}, La1g;->o()V

    const-string v0, "et_filter_custom"

    .line 3
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    return-void
.end method
