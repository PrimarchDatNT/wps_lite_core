.class public Lseg;
.super Ljxg;
.source "ShapeOperationBar.java"


# instance fields
.field public final o0:Lk2m;

.field public final p0:Lrcm;

.field public final q0:Lteg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2m;Lrcm;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lteg;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4, p4, p6}, Ljxg;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V

    .line 2
    iput-object p2, p0, Lseg;->o0:Lk2m;

    .line 3
    iput-object p3, p0, Lseg;->p0:Lrcm;

    .line 4
    iput-object p5, p0, Lseg;->q0:Lteg;

    return-void
.end method

.method public static synthetic J(Lseg;)Lrcm;
    .locals 0

    .line 1
    iget-object p0, p0, Lseg;->p0:Lrcm;

    return-object p0
.end method

.method public static synthetic K(Lseg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lseg;->T(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic L(Lseg;)Lteg;
    .locals 0

    .line 1
    iget-object p0, p0, Lseg;->q0:Lteg;

    return-object p0
.end method


# virtual methods
.method public final M(Lvg3$c;)V
    .locals 2

    .line 1
    new-instance v0, Lseg$b;

    invoke-direct {v0, p0}, Lseg$b;-><init>(Lseg;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Ljxg;->A(Lvg3$c;ILkxg;)V

    return-void
.end method

.method public final N(Lvg3$c;)V
    .locals 2

    .line 1
    new-instance v0, Lseg$c;

    invoke-direct {v0, p0}, Lseg$c;-><init>(Lseg;)V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Ljxg;->A(Lvg3$c;ILkxg;)V

    return-void
.end method

.method public final O(Lvg3$c;)V
    .locals 2

    .line 1
    new-instance v0, Lseg$f;

    invoke-direct {v0, p0}, Lseg$f;-><init>(Lseg;)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Ljxg;->A(Lvg3$c;ILkxg;)V

    return-void
.end method

.method public final P(Lvg3$c;)V
    .locals 2

    .line 1
    new-instance v0, Lseg$a;

    invoke-direct {v0, p0}, Lseg$a;-><init>(Lseg;)V

    const/16 v1, 0x17

    invoke-virtual {p0, p1, v1, v0}, Ljxg;->A(Lvg3$c;ILkxg;)V

    return-void
.end method

.method public final Q(Lvg3$c;)V
    .locals 2

    .line 1
    new-instance v0, Lseg$d;

    invoke-direct {v0, p0}, Lseg$d;-><init>(Lseg;)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v1, v0}, Ljxg;->A(Lvg3$c;ILkxg;)V

    return-void
.end method

.method public final R(Lvg3$c;)V
    .locals 2

    .line 1
    new-instance v0, Lseg$g;

    invoke-direct {v0, p0}, Lseg$g;-><init>(Lseg;)V

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v1, v0}, Ljxg;->A(Lvg3$c;ILkxg;)V

    return-void
.end method

.method public final S(Lvg3$c;)V
    .locals 2

    .line 1
    new-instance v0, Lseg$e;

    invoke-direct {v0, p0}, Lseg$e;-><init>(Lseg;)V

    const/16 v1, 0x1c

    invoke-virtual {p0, p1, v1, v0}, Ljxg;->A(Lvg3$c;ILkxg;)V

    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/contextmenu"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "shape"

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public i(Lvg3$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lseg;->p0:Lrcm;

    invoke-static {v0}, Lkdm;->k(Lrcm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lseg;->p0:Lrcm;

    invoke-virtual {v0}, Lrcm;->R1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lseg;->p0:Lrcm;

    .line 2
    invoke-virtual {v0}, Lrcm;->w1()I

    move-result v0

    invoke-static {v0}, Lkdm;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lseg;->P(Lvg3$c;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lseg;->M(Lvg3$c;)V

    .line 5
    invoke-virtual {p0, p1}, Lseg;->N(Lvg3$c;)V

    .line 6
    iget-object v0, p0, Lseg;->o0:Lk2m;

    invoke-virtual {v0}, Lk2m;->B1()Lb7m;

    move-result-object v0

    invoke-virtual {v0}, Lb7m;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lseg;->Q(Lvg3$c;)V

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lseg;->O(Lvg3$c;)V

    .line 9
    iget-object v0, p0, Lseg;->p0:Lrcm;

    invoke-virtual {v0}, Lrcm;->w1()I

    move-result v0

    invoke-static {v0}, Lkdm;->l(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lseg;->p0:Lrcm;

    .line 10
    invoke-virtual {v0}, Lrcm;->R1()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lseg;->p0:Lrcm;

    instance-of v0, v0, Locm;

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Lseg;->S(Lvg3$c;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lseg;->q0:Lteg;

    invoke-virtual {v0}, Lteg;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lseg;->q0:Lteg;

    invoke-virtual {v0}, Lteg;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0, p1}, Lseg;->R(Lvg3$c;)V

    :cond_3
    return-void
.end method
