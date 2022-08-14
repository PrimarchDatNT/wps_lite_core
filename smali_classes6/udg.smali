.class public Ludg;
.super Ljxg;
.source "PictureOperationBar.java"


# instance fields
.field public final o0:Lk2m;

.field public final p0:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

.field public final q0:Lqcm;

.field public final r0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lcn/wps/moffice/spreadsheet/control/editor/InputView;Lk2m;Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;Lqcm;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p2, p3}, Ljxg;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V

    .line 2
    iput-object p4, p0, Ludg;->o0:Lk2m;

    .line 3
    iput-object p5, p0, Ludg;->p0:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    .line 4
    iput-object p6, p0, Ludg;->q0:Lqcm;

    .line 5
    iput p7, p0, Ludg;->r0:I

    return-void
.end method

.method public static synthetic J(Ludg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ludg;->Y()V

    return-void
.end method

.method public static synthetic K(Ludg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ludg;->U()V

    return-void
.end method

.method public static synthetic L(Ludg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ludg;->V()V

    return-void
.end method

.method public static synthetic M(Ludg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ludg;->Z()V

    return-void
.end method

.method public static synthetic N(Ludg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ludg;->W()V

    return-void
.end method

.method public static synthetic O(Ludg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ludg;->X()V

    return-void
.end method

.method public static synthetic P(Ludg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ludg;->a0()V

    return-void
.end method

.method public static synthetic Q(Ludg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ludg;->T()V

    return-void
.end method

.method public static synthetic R(Ludg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ludg;->b0()V

    return-void
.end method

.method public static synthetic S(Ludg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ludg;->c0()V

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 3

    const-string v0, "preview"

    .line 1
    invoke-virtual {p0, v0}, Ludg;->e0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ludg;->p0:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    iget-object v1, p0, Ludg;->q0:Lqcm;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->u(Lrcm;Z)V

    return-void
.end method

.method public final U()V
    .locals 5

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->z0:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ludg;->q0:Lqcm;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    const-string v0, "copy"

    .line 2
    invoke-virtual {p0, v0}, Ludg;->e0(Ljava/lang/String;)V

    return-void
.end method

.method public final V()V
    .locals 5

    const-string v0, "cut"

    .line 1
    invoke-virtual {p0, v0}, Ludg;->e0(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->E0:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ludg;->q0:Lqcm;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public final W()V
    .locals 5

    const-string v0, "delete"

    .line 1
    invoke-virtual {p0, v0}, Ludg;->e0(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->i0:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ludg;->q0:Lqcm;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Ludg;->p0:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    iget-object v1, p0, Ludg;->q0:Lqcm;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->r(Lqcm;)V

    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Ludg;->p0:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    iget-object v1, p0, Ludg;->q0:Lqcm;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->v(Lqcm;)V

    .line 2
    iget-object v0, p0, Ludg;->p0:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    const-string v1, "contextmenu"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->y(Ljava/lang/String;)V

    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->A0:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ludg;->q0:Lqcm;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    const-string v0, "paste"

    .line 2
    invoke-virtual {p0, v0}, Ludg;->e0(Ljava/lang/String;)V

    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ludg;->p0:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    iget-object v1, p0, Ludg;->q0:Lqcm;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->E(Lrcm;I)V

    return-void
.end method

.method public final b0()V
    .locals 3

    const-string v0, "rotate"

    .line 1
    invoke-virtual {p0, v0}, Ludg;->e0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ludg;->q0:Lqcm;

    invoke-virtual {v0}, Lrcm;->g1()F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    rem-float/2addr v0, v1

    .line 3
    :cond_0
    iget-object v1, p0, Ludg;->p0:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->z(FZ)V

    return-void
.end method

.method public final c0()V
    .locals 2

    const-string v0, "saveAsAlbum"

    .line 1
    invoke-virtual {p0, v0}, Ludg;->e0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ludg;->p0:Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;

    iget-object v1, p0, Ludg;->q0:Lqcm;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->s(Lqcm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->A(Ljava/lang/String;)V

    return-void
.end method

.method public final d0(Lvg3$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ludg;->q0:Lqcm;

    invoke-static {v0}, Luig;->n(Lrcm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    .line 2
    new-instance v1, Ludg$d;

    invoke-direct {v1, p0}, Ludg$d;-><init>(Ludg;)V

    invoke-virtual {p0, p1, v0, v1}, Ljxg;->A(Lvg3$c;ILkxg;)V

    .line 3
    :cond_0
    iget v0, p0, Ludg;->r0:I

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    new-instance v1, Ludg$e;

    invoke-direct {v1, p0}, Ludg$e;-><init>(Ludg;)V

    invoke-virtual {p0, p1, v0, v1}, Ljxg;->A(Lvg3$c;ILkxg;)V

    const/4 v0, 0x2

    .line 5
    new-instance v1, Ludg$f;

    invoke-direct {v1, p0}, Ludg$f;-><init>(Ludg;)V

    invoke-virtual {p0, p1, v0, v1}, Ljxg;->A(Lvg3$c;ILkxg;)V

    .line 6
    iget-object v0, p0, Ludg;->o0:Lk2m;

    invoke-virtual {v0}, Lk2m;->B1()Lb7m;

    move-result-object v0

    invoke-virtual {v0}, Lb7m;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 7
    new-instance v1, Ludg$g;

    invoke-direct {v1, p0}, Ludg$g;-><init>(Ludg;)V

    invoke-virtual {p0, p1, v0, v1}, Ljxg;->A(Lvg3$c;ILkxg;)V

    :cond_2
    const/4 v0, 0x4

    .line 8
    new-instance v1, Ludg$h;

    invoke-direct {v1, p0}, Ludg$h;-><init>(Ludg;)V

    invoke-virtual {p0, p1, v0, v1}, Ljxg;->A(Lvg3$c;ILkxg;)V

    .line 9
    iget-object v0, p0, Ludg;->q0:Lqcm;

    invoke-virtual {v0}, Lrcm;->X1()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ludg;->q0:Lqcm;

    invoke-virtual {v0}, Lrcm;->L1()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x20

    .line 10
    new-instance v1, Ludg$i;

    invoke-direct {v1, p0}, Ludg$i;-><init>(Ludg;)V

    invoke-virtual {p0, p1, v0, v1}, Ljxg;->A(Lvg3$c;ILkxg;)V

    .line 11
    :cond_3
    iget-object v0, p0, Ludg;->q0:Lqcm;

    invoke-virtual {v0}, Lrcm;->X1()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    invoke-static {}, Lbr9;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x21

    .line 13
    new-instance v1, Ludg$j;

    invoke-direct {v1, p0}, Ludg$j;-><init>(Ludg;)V

    invoke-virtual {p0, p1, v0, v1}, Ljxg;->A(Lvg3$c;ILkxg;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    .line 14
    new-instance v1, Ludg$k;

    invoke-direct {v1, p0}, Ludg$k;-><init>(Ludg;)V

    invoke-virtual {p0, p1, v0, v1}, Ljxg;->A(Lvg3$c;ILkxg;)V

    .line 15
    :cond_5
    :goto_0
    iget-object v0, p0, Ludg;->q0:Lqcm;

    invoke-virtual {v0}, Lrcm;->X1()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x5

    .line 16
    new-instance v1, Ludg$a;

    invoke-direct {v1, p0}, Ludg$a;-><init>(Ludg;)V

    invoke-virtual {p0, p1, v0, v1}, Ljxg;->A(Lvg3$c;ILkxg;)V

    :cond_6
    const/16 v0, 0x9

    .line 17
    new-instance v1, Ludg$b;

    invoke-direct {v1, p0}, Ludg$b;-><init>(Ludg;)V

    invoke-virtual {p0, p1, v0, v1}, Ljxg;->A(Lvg3$c;ILkxg;)V

    return-void
.end method

.method public final e0(Ljava/lang/String;)V
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

    const-string p1, "picture"

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "editmode"

    goto :goto_0

    :cond_0
    const-string v0, "readmode"

    .line 2
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "page_show"

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "et"

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "ole"

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "et/contextmenu#open_olefile"

    .line 6
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public i(Lvg3$c;)V
    .locals 2

    .line 1
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ludg;->d0(Lvg3$c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    .line 3
    new-instance v1, Ludg$c;

    invoke-direct {v1, p0}, Ludg$c;-><init>(Ludg;)V

    invoke-virtual {p0, p1, v0, v1}, Ljxg;->A(Lvg3$c;ILkxg;)V

    :goto_0
    return-void
.end method

.method public l(Lvg3;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Log3;->l(Lvg3;)V

    const/4 p1, 0x7

    .line 2
    invoke-virtual {p0, p1}, Ljxg;->F(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ludg;->f0()V

    :cond_0
    return-void
.end method
