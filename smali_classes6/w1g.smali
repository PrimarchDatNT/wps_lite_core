.class public Lw1g;
.super Le1g;
.source "PhoneBottomFilterListLogic.java"


# instance fields
.field public h0:Lmhg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le1g;-><init>(Landroid/content/Context;Lk2m;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    return-void
.end method

.method public static synthetic O(Lw1g;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Le1g;->b0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    return-object p0
.end method

.method public static synthetic P(Lw1g;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Le1g;->b0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    return-object p0
.end method

.method public static synthetic Q(Lw1g;)Ld1g;
    .locals 0

    .line 1
    iget-object p0, p0, Le1g;->I:Ld1g;

    return-object p0
.end method

.method public static synthetic R(Lw1g;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Le1g;->b0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    return-object p0
.end method

.method public static synthetic S(Lw1g;)Ld1g;
    .locals 0

    .line 1
    iget-object p0, p0, Le1g;->I:Ld1g;

    return-object p0
.end method

.method public static synthetic T(Lw1g;)Ld1g;
    .locals 0

    .line 1
    iget-object p0, p0, Le1g;->I:Ld1g;

    return-object p0
.end method

.method public static synthetic U(Lw1g;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Le1g;->T:Landroid/graphics/Rect;

    return-object p0
.end method

.method private synthetic V(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le1g;->I:Ld1g;

    invoke-virtual {p0}, Le1g;->g()[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ld1g;->b([Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public K(Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Le1g;->K(Landroid/graphics/Rect;I)V

    .line 2
    iput-object p1, p0, Le1g;->T:Landroid/graphics/Rect;

    .line 3
    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;

    iget-object p2, p0, Le1g;->B:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lcn/wps/moffice/spreadsheet/control/filter/phone/PhoneBottomFilterListView;-><init>(Landroid/content/Context;Lw1g;)V

    iput-object p1, p0, Le1g;->I:Ld1g;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;

    iget-object p2, p0, Le1g;->B:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lcn/wps/moffice/spreadsheet/control/filter/phone/RomReadFilterListView;-><init>(Landroid/content/Context;Lc1g;)V

    iput-object p1, p0, Le1g;->I:Ld1g;

    .line 6
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "panel"

    .line 7
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "filter"

    .line 8
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "et"

    .line 9
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 12
    new-instance p1, Lw1g$a;

    invoke-direct {p1, p0}, Lw1g$a;-><init>(Lw1g;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic X(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lw1g;->V(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public Y()V
    .locals 4

    .line 1
    new-instance v0, Lmhg;

    iget-object v1, p0, Le1g;->B:Landroid/content/Context;

    iget-object v2, p0, Le1g;->S:Lk2m;

    iget-object v3, p0, Le1g;->b0:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-direct {v0, v1, v2, v3}, Lmhg;-><init>(Landroid/content/Context;Lk2m;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    iput-object v0, p0, Lw1g;->h0:Lmhg;

    .line 2
    new-instance v0, Lrhg;

    invoke-direct {v0}, Lrhg;-><init>()V

    .line 3
    invoke-virtual {p0}, Le1g;->t()I

    move-result v1

    iput v1, v0, Lrhg;->a:I

    .line 4
    iget-object v1, p0, Le1g;->a0:Ljava/lang/String;

    iput-object v1, v0, Lrhg;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Le1g;->g()[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrhg;->d:[Ljava/lang/String;

    .line 6
    iget-object v1, p0, Le1g;->W:Ljava/util/List;

    iput-object v1, v0, Lrhg;->e:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Le1g;->n()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v0, Lrhg;->f:Ljava/util/LinkedHashMap;

    .line 8
    iget-object v1, p0, Lw1g;->h0:Lmhg;

    new-instance v2, Lv1g;

    invoke-direct {v2, p0}, Lv1g;-><init>(Lw1g;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Lmhg;->P(Lrhg;ZLandroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Le1g;->f0:[Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->f()V

    .line 3
    new-instance v0, Lz1g;

    iget-object v2, p0, Le1g;->B:Landroid/content/Context;

    iget-object v3, p0, Le1g;->S:Lk2m;

    invoke-virtual {p0}, Le1g;->b()La6m;

    move-result-object v4

    iget-object v5, p0, Le1g;->f0:[Ljava/lang/String;

    invoke-virtual {p0}, Le1g;->t()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lz1g;-><init>(Landroid/content/Context;Lk2m;La6m;[Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0}, La1g;->o()V

    const-string v0, "et_filter_custom"

    .line 5
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1g;->h0:Lmhg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le1g;->onDestroy()V

    .line 3
    :cond_0
    invoke-super {p0}, Le1g;->onDestroy()V

    return-void
.end method
