.class public Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;
.super Ljava/lang/Object;
.source "InsertPicMgr.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;
.implements Lvdg$e;


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public I:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public S:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public U:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public V:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

.field public W:Lk2m;

.field public X:Lcn/wps/moffice/common/beans/ActivityController;

.field public final Y:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

.field public Z:Lhkf;

.field public a0:Lca4;

.field public b0:Ltdg;

.field public c0:Lvdg;

.field public d0:Lqcm;

.field public e0:Ludg;

.field public f0:Z

.field public g0:I

.field public h0:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lk2m;Lcn/wps/moffice/common/beans/ActivityController;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->a0:Lca4;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->b0:Ltdg;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->c0:Lvdg;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->e0:Ludg;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->f0:Z

    .line 7
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->g0:I

    .line 8
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->W:Lk2m;

    .line 9
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->X:Lcn/wps/moffice/common/beans/ActivityController;

    .line 10
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->Y:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 11
    new-instance p1, Lhkf;

    invoke-direct {p1, p2}, Lhkf;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->Z:Lhkf;

    .line 12
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->z1:Liyg$a;

    new-instance p3, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$j;

    invoke-direct {p3, p0, p4}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$j;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 13
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->B1:Liyg$a;

    new-instance p3, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$m;

    invoke-direct {p3, p0}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$m;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 14
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->p2:Liyg$a;

    new-instance p3, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$n;

    invoke-direct {p3, p0}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$n;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 15
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->q2:Liyg$a;

    new-instance p3, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$o;

    invoke-direct {p3, p0}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$o;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 16
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->s2:Liyg$a;

    new-instance p3, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$p;

    invoke-direct {p3, p0}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$p;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 17
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->F3:Liyg$a;

    new-instance p3, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$q;

    invoke-direct {p3, p0}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$q;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 18
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->P0:Liyg$a;

    new-instance p3, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$r;

    invoke-direct {p3, p0}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$r;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 19
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->R0:Liyg$a;

    new-instance p3, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$s;

    invoke-direct {p3, p0}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$s;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 20
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->e2:Liyg$a;

    new-instance p3, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$t;

    invoke-direct {p3, p0}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$t;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 21
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->f2:Liyg$a;

    new-instance p3, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$a;

    invoke-direct {p3, p0}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$a;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 22
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->G0:Liyg$a;

    new-instance p3, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$b;

    invoke-direct {p3, p0}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$b;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 23
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->H0:Liyg$a;

    new-instance p3, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$c;

    invoke-direct {p3, p0}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$c;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 24
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->A2:Liyg$a;

    new-instance p3, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$d;

    invoke-direct {p3, p0}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$d;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 25
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->B0:Liyg$a;

    new-instance p3, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$e;

    invoke-direct {p3, p0}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$e;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 26
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->C0:Liyg$a;

    new-instance p3, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$f;

    invoke-direct {p3, p0}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$f;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 27
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->N3:Liyg$a;

    new-instance p3, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$g;

    invoke-direct {p3, p0}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$g;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)V

    invoke-virtual {p1, p2, p3}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 28
    sget-boolean p1, Ljif;->o:Z

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->t()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)Ludg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->e0:Ludg;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;Ludg;)Ludg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->e0:Ludg;

    return-object p1
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)Lcn/wps/moffice/common/beans/ActivityController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->X:Lcn/wps/moffice/common/beans/ActivityController;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->h0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->Y:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->W:Lk2m;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->g0:I

    return p0
.end method

.method public static synthetic j(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->g0:I

    return p1
.end method

.method public static synthetic k(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;Lqcm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->B(Lqcm;)V

    return-void
.end method

.method public static synthetic l(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)Lqcm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->d0:Lqcm;

    return-object p0
.end method

.method public static synthetic m(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;Lqcm;)Lqcm;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->d0:Lqcm;

    return-object p1
.end method

.method public static synthetic n(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)Ltdg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->b0:Ltdg;

    return-object p0
.end method

.method public static synthetic o(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;Ltdg;)Ltdg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->b0:Ltdg;

    return-object p1
.end method

.method public static synthetic p(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)Lca4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->a0:Lca4;

    return-object p0
.end method

.method public static synthetic q(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->f0:Z

    return p1
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/resouce/module/ResSTRING;->public_picture_savefail:I

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lsjf;->k(II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->Z:Lhkf;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$h;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$h;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)V

    invoke-virtual {v0, p1, v1}, Lhkf;->d(Ljava/lang/String;Lhkf$d;)V

    return-void
.end method

.method public final B(Lqcm;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Luig;->n(Lrcm;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->g0:I

    if-eqz v0, :cond_3

    .line 3
    invoke-static {p1}, Luig;->n(Lrcm;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->g0:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    :cond_2
    return-void

    .line 5
    :cond_3
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->d0:Lqcm;

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->W:Lk2m;

    invoke-virtual {p1}, Lk2m;->y0()Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lcom/resouce/module/ResSTRING;->et_cannotedit:I

    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lsjf;->h(II)V

    return-void

    .line 8
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->e0:Ludg;

    invoke-virtual {p1}, Log3;->x()Z

    .line 9
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "page_show"

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et"

    .line 11
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "et/contextmenu"

    .line 12
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "picture"

    .line 13
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->x()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->a0:Lca4;

    invoke-virtual {v0}, Lca4;->B()V

    return-void
.end method

.method public final D(Lg3g;Lrcm;ZI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->W:Lk2m;

    invoke-virtual {v0}, Lk2m;->S()Lgcm;

    move-result-object v0

    invoke-virtual {v0, p4}, Lgcm;->u0(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p3, :cond_2

    .line 2
    invoke-static {}, Lbbg;->w()Lbbg;

    move-result-object p3

    invoke-virtual {p3, v2, v2, v2, v2}, Lbbg;->i(IIII)Landroid/graphics/Rect;

    move-result-object p3

    .line 3
    invoke-virtual {p2}, Lrcm;->L1()Z

    move-result p4

    if-nez p4, :cond_0

    .line 4
    invoke-virtual {p2}, Lrcm;->u0()Lhcm;

    move-result-object p2

    check-cast p2, Llcm;

    invoke-static {p2, p1, p3}, Lbbg;->y(Llcm;Lg3g;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p1}, Lcbg;->g(Lrcm;Lg3g;)Landroid/graphics/Rect;

    move-result-object p3

    :goto_0
    if-eq v0, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->W:Lk2m;

    invoke-virtual {p1}, Lk2m;->S()Lgcm;

    move-result-object p1

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p4

    invoke-virtual {p1, v0, p2, p4}, Lgcm;->r0(III)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 7
    :cond_1
    invoke-static {}, Lbbg;->w()Lbbg;

    move-result-object p1

    invoke-virtual {p1, p3}, Lbbg;->j(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_2
    if-eq v0, v1, :cond_5

    .line 8
    invoke-static {}, Lidm;->q()Lidm;

    move-result-object p1

    sget-object p2, Lm26;->B:Lm26;

    invoke-virtual {p1, p4, p2}, Lidm;->c(ILm26;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Lcn/wps/core/runtime/Platform;->K()Ltr1;

    move-result-object p2

    invoke-interface {p2, p1}, Ltr1;->j(Ljava/lang/Object;)Lqr1;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Lqr1;->getWidth()I

    move-result v2

    .line 11
    invoke-interface {p1}, Lqr1;->getHeight()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 12
    :goto_1
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->W:Lk2m;

    invoke-virtual {p2}, Lk2m;->S()Lgcm;

    move-result-object p2

    invoke-virtual {p2, v0, v2, p1}, Lgcm;->r0(III)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 13
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p3, v2

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float p3, p3, p4

    .line 14
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    int-to-float p1, p1

    mul-float p1, p1, p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p1, p4

    invoke-virtual {v8, p3, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    move-object v3, p2

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_4
    move-object v3, p2

    .line 16
    :cond_5
    :goto_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->c0:Lvdg;

    invoke-virtual {p1, v3}, Lvdg;->x(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public E(Lrcm;I)V
    .locals 2

    .line 1
    check-cast p1, Lqcm;

    invoke-virtual {p1}, Lqcm;->j3()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->s(Lqcm;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->F(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public F(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->X:Lcn/wps/moffice/common/beans/ActivityController;

    .line 3
    invoke-static {p1}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->k(Ljava/lang/String;)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    move-result-object v1

    .line 4
    invoke-static {p1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->l(Ljava/lang/String;)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v1, p1}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->n(Z)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    .line 6
    invoke-virtual {v1, p2}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->m(I)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    const p2, 0x186a8

    .line 7
    invoke-virtual {v1, p2}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->s(I)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    .line 8
    invoke-virtual {v1, p1}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->o(Z)Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;

    .line 9
    invoke-virtual {v1}, Lcn/wps/moffice/piceditor/SkipPicEditorBean$b;->j()Lcn/wps/moffice/piceditor/SkipPicEditorBean;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lu8d;->f(Landroid/app/Activity;Lcn/wps/moffice/piceditor/SkipPicEditorBean;)Z

    .line 11
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->Y:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljif;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljif;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object p1, Ljif;->P:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->X:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {p1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lgpb;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->A(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->p2:Liyg$a;

    invoke-virtual {v0, v1}, Liyg;->e(Liyg$a;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->W:Lk2m;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->X:Lcn/wps/moffice/common/beans/ActivityController;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->a0:Lca4;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->f0:Z

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lca4;->v()V

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->a0:Lca4;

    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->f0:Z

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->b0:Ltdg;

    .line 9
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->Z:Lhkf;

    return-void
.end method

.method public r(Lqcm;)V
    .locals 11

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "trans2cell"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "floatingpic/contextmenu"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->W:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lrcm;->u0()Lhcm;

    move-result-object v0

    check-cast v0, Llcm;

    .line 9
    invoke-virtual {v0}, Llcm;->p3()I

    move-result v1

    invoke-virtual {v0}, Llcm;->n3()S

    move-result v2

    invoke-virtual {v3, v1, v2}, Lo2m;->C1(II)Lf2n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v1, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    .line 11
    iget v1, v1, Le2n;->b:I

    move v5, v1

    move v4, v2

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Llcm;->p3()I

    move-result v1

    .line 13
    invoke-virtual {v0}, Llcm;->n3()S

    move-result v2

    move v4, v1

    move v5, v2

    .line 14
    :goto_0
    invoke-static {v3, v4, v5}, Lx7m;->k(Lo2m;II)Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_1

    .line 15
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->L2:Liyg$a;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->Y:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v2, v2, Lh3g;->B:Lg3g;

    invoke-static {v0, v2, v1}, Lbbg;->y(Llcm;Lg3g;Landroid/graphics/Rect;)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->Y:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v0, v0, Lh3g;->B:Lg3g;

    iget-object v0, v0, Lg3g;->c:Ls2m;

    .line 19
    new-instance v7, Lir1;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0, v2}, Ls2m;->l0(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Ls2m;->l0(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {v7, v1, v1, v2, v0}, Lir1;-><init>(FFFF)V

    .line 20
    invoke-virtual {v3, v4, v5}, Lo2m;->E2(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v3}, Lo2m;->w0()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    .line 22
    :try_start_0
    invoke-interface {v0}, Lq2m;->start()V

    .line 23
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->Y:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v1}, Lh3g;->r()Lf3g;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lf3g;->b0(II)Z

    .line 24
    invoke-virtual {v3}, Lo2m;->b5()Lp2m;

    move-result-object v1

    invoke-virtual {v1, p1, v4, v5, v7}, Lp2m;->i0(Lqcm;IILir1;)V

    .line 25
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->b()Lkwg$a;

    move-result-object p1

    invoke-interface {p1, v4, v5}, Lkwg$a;->h(II)V

    .line 26
    invoke-interface {v0}, Lq2m;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 27
    :catch_0
    invoke-interface {v0}, Lq2m;->a()V

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v3}, Lo2m;->o1()Lchm;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lchm;->o(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 p1, 0x7f120000

    .line 29
    invoke-static {p1, v8}, Lsjf;->h(II)V

    return-void

    .line 30
    :cond_3
    new-instance v0, Lhd3;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->X:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->et_floating_pic_to_cell_pic:I

    .line 31
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->et_floating_pic_to_cell_pic_dialog_msg:I

    .line 32
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    new-instance v2, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$l;

    invoke-direct {v2, p0}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$l;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)V

    .line 33
    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v0

    sget v9, Lcom/resouce/module/ResSTRING;->public_confirm:I

    new-instance v10, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$k;

    move-object v1, v10

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$k;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;Lo2m;IILqcm;Lir1;)V

    .line 34
    invoke-virtual {v0, v9, v10}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 36
    invoke-virtual {p1}, Lhd3;->show()V

    :goto_1
    return-void
.end method

.method public s(Lqcm;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lqcm;->k3()Lucm;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lucm;->b()Lpgh;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-virtual {p1}, Lpgh;->k()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final t()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$19;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_doc_openfile:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_open_file:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$19;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$20;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_pdf_toolkit_pic_editing:I

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_image_edit:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$20;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->I:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 3
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$21;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_layer_rotate_left:I

    sget v2, Lcom/resouce/module/ResSTRING;->ss_pic_roate_left:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$21;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->S:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$22;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_layer_rotate_right:I

    sget v2, Lcom/resouce/module/ResSTRING;->ss_pic_roate_right:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$22;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->T:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 5
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$23;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_share_album:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_savepic:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$23;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->U:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 6
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$24;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_common_delete:I

    sget v2, Lcom/resouce/module/ResSTRING;->public_delete:I

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$24;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->V:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    return-void
.end method

.method public u(Lrcm;Z)V
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lqcm;

    invoke-virtual {v0}, Lqcm;->j3()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->X:Lcn/wps/moffice/common/beans/ActivityController;

    sget v3, Lcom/resouce/module/ResID;->ss_grid_view:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 3
    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v2, v2, Lh3g;->B:Lg3g;

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->s(Lqcm;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Lk7h;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "et_read"

    goto :goto_0

    :cond_0
    const-string v4, "et_edit"

    :goto_0
    if-eqz p2, :cond_1

    const-string v5, "cellpic"

    goto :goto_1

    :cond_1
    const-string v5, "floatpic"

    .line 6
    :goto_1
    invoke-static {v3}, Lzah;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v6}, Lo7d;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 8
    invoke-static {}, Ljif;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lk7h;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    invoke-static {}, Lbr9;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    .line 10
    invoke-virtual {p0, v3, p1}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->F(Ljava/lang/String;I)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->X:Lcn/wps/moffice/common/beans/ActivityController;

    .line 12
    invoke-static {v3, v4, v5}, Lu6d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, Lr6d;->j(Landroid/content/Context;Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lo7d;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v3

    const-string v7, "func_result"

    .line 16
    invoke-virtual {v3, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v7, "picViewer"

    .line 17
    invoke-virtual {v3, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v7, "openpic"

    .line 18
    invoke-virtual {v3, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v7, "unsupported"

    .line 19
    invoke-virtual {v3, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 21
    invoke-virtual {v3, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 22
    invoke-virtual {v3, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 23
    invoke-virtual {v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v3

    .line 24
    invoke-static {v3}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 25
    :cond_5
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->c0:Lvdg;

    if-nez v3, :cond_6

    .line 26
    new-instance v3, Lvdg;

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->X:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-direct {v3, v4}, Lvdg;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->c0:Lvdg;

    .line 27
    :cond_6
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->c0:Lvdg;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lvdg;->i:Z

    .line 28
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->X:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {v5}, Ldgh;->W0(Landroid/app/Activity;)Z

    move-result v5

    xor-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lvdg;->u(Z)V

    .line 29
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->c0:Lvdg;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->s(Lqcm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Lvdg;->v(Lvdg$e;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Ljif;->d()Z

    move-result v0

    if-nez v0, :cond_7

    .line 31
    invoke-virtual {p0, v2, p1, p2, v1}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->D(Lg3g;Lrcm;ZI)V

    .line 32
    :cond_7
    :goto_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->Y:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public v(Lqcm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->X:Lcn/wps/moffice/common/beans/ActivityController;

    instance-of v1, v0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/multiactivity/MultiSpreadSheet;->a7()Luig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Luig;->A(Lrcm;)V

    :cond_0
    return-void
.end method

.method public w(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->W:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Ltem;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltem;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->L2:Liyg$a;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->d0:Lqcm;

    invoke-virtual {v0}, Lrcm;->r1()Lup5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lup5;->getRotation()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v1, 0x4

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x43b40000    # 360.0f

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    add-float/2addr v0, v3

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_3

    rem-float/2addr v0, v4

    .line 7
    :cond_3
    invoke-virtual {p0, v0, v2}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->z(FZ)V

    goto :goto_1

    :cond_4
    sub-float/2addr v0, v3

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_5

    rem-float/2addr v0, v4

    .line 9
    :cond_5
    invoke-virtual {p0, v0, v2}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->z(FZ)V

    goto :goto_1

    .line 10
    :cond_6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->i0:Liyg$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->d0:Lqcm;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->a0:Lca4;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->b0:Ltdg;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ltdg;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->X:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-direct {v0, v1}, Ltdg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->b0:Ltdg;

    .line 4
    :cond_0
    new-instance v0, Lca4;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->X:Lcn/wps/moffice/common/beans/ActivityController;

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->b0:Ltdg;

    invoke-direct {v0, v1, v2}, Lca4;-><init>(Landroid/app/Activity;Laa4;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->a0:Lca4;

    :cond_1
    return-void
.end method

.method public y(Ljava/lang/String;)V
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

    const-string v2, "button_click"

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "et"

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "ole"

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "open_olefile"

    .line 6
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public z(FZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->X:Lcn/wps/moffice/common/beans/ActivityController;

    sget v3, Lcom/resouce/module/ResID;->ss_grid_view:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 2
    invoke-static {}, Lbbg;->w()Lbbg;

    move-result-object v11

    .line 3
    iget-object v3, v2, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v10, v3, Lh3g;->B:Lg3g;

    .line 4
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->d0:Lqcm;

    invoke-virtual {v4}, Lrcm;->L1()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->d0:Lqcm;

    invoke-virtual {v4}, Lrcm;->u0()Lhcm;

    move-result-object v4

    check-cast v4, Llcm;

    .line 7
    invoke-static {v4, v10, v3}, Lbbg;->y(Llcm;Lg3g;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->d0:Lqcm;

    invoke-static {v3, v10}, Lcbg;->g(Lrcm;Lg3g;)Landroid/graphics/Rect;

    move-result-object v3

    :goto_0
    move-object v12, v3

    .line 9
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->W:Lk2m;

    invoke-virtual {v3}, Lk2m;->x2()Lq2m;

    move-result-object v13

    const/4 v14, 0x1

    .line 10
    :try_start_0
    invoke-interface {v13}, Lq2m;->start()V

    .line 11
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->d0:Lqcm;

    invoke-virtual {v3}, Lrcm;->L1()Z

    move-result v3

    if-nez v3, :cond_2

    float-to-int v3, v1

    .line 12
    invoke-static {v3}, Lcn/wps/moffice/drawing/ShapeHelper;->isChangeRect(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-virtual {v11, v12, v1}, Lbbg;->L(Landroid/graphics/Rect;F)V

    goto :goto_1

    :cond_1
    const/high16 v3, 0x42b40000    # 90.0f

    add-float/2addr v3, v1

    .line 14
    invoke-virtual {v11, v12, v3}, Lbbg;->L(Landroid/graphics/Rect;F)V

    .line 15
    :goto_1
    iget-object v3, v2, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v3}, Lh3g;->l()Le9g;

    move-result-object v3

    invoke-virtual {v3}, Le9g;->l()Landroid/graphics/Point;

    move-result-object v9

    .line 16
    new-instance v15, Llcm;

    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->W:Lk2m;

    invoke-virtual {v3}, Lk2m;->D0()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v3

    invoke-direct {v15, v3}, Llcm;-><init>(Lorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 17
    iget v5, v12, Landroid/graphics/Rect;->left:I

    iget v6, v12, Landroid/graphics/Rect;->top:I

    iget v7, v12, Landroid/graphics/Rect;->right:I

    iget v8, v12, Landroid/graphics/Rect;->bottom:I

    move-object v3, v11

    move-object v4, v15

    invoke-virtual/range {v3 .. v10}, Lbbg;->M(Llcm;IIIILandroid/graphics/Point;Lg3g;)V

    .line 18
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->d0:Lqcm;

    invoke-virtual {v3, v15}, Lrcm;->g2(Lhcm;)V

    goto :goto_2

    .line 19
    :cond_2
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->d0:Lqcm;

    invoke-static {v10, v3, v12, v1}, Lcbg;->z(Lg3g;Lrcm;Landroid/graphics/Rect;F)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    iget-object v3, v2, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v3}, Lh3g;->r()Lf3g;

    move-result-object v3

    invoke-virtual {v3}, Lf3g;->W()V

    .line 21
    iget-object v3, v2, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v3}, Lh3g;->r()Lf3g;

    move-result-object v3

    iget-object v3, v3, Lf3g;->I:Lf3g$b;

    iget-object v4, v0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->d0:Lqcm;

    invoke-static {v4}, Lcbg;->s(Lrcm;)Lrcm;

    move-result-object v4

    invoke-virtual {v3, v4}, Lf3g$b;->r(Lrcm;)V

    .line 22
    :cond_3
    :goto_2
    iget-object v3, v0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->d0:Lqcm;

    invoke-virtual {v3, v1}, Lrcm;->Q2(F)V

    .line 23
    invoke-interface {v13}, Lq2m;->commit()V

    .line 24
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->W:Lk2m;

    invoke-virtual {v1, v14}, Lk2m;->T1(Z)V

    .line 25
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->W:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 26
    :catch_0
    invoke-interface {v13}, Lq2m;->a()V

    .line 27
    :goto_3
    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->h0:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 28
    invoke-virtual {v11, v3, v3, v3, v3}, Lbbg;->i(IIII)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->h0:Landroid/graphics/Rect;

    .line 29
    :cond_4
    iget-object v1, v2, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v1}, Lh3g;->l()Le9g;

    move-result-object v1

    iget-object v2, v0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->h0:Landroid/graphics/Rect;

    invoke-virtual {v1, v12, v2}, Le9g;->K(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 30
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->f0:Liyg$a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;->d0:Lqcm;

    aput-object v5, v4, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v4, v14

    invoke-virtual {v1, v2, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v1

    invoke-virtual {v1}, Lkwg;->k()V

    .line 32
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v1

    invoke-virtual {v1}, Llqf;->c()Z

    if-eqz p2, :cond_5

    .line 33
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$i;

    invoke-direct {v1, v0}, Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr$i;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/pic/InsertPicMgr;)V

    const/16 v2, 0x64

    invoke-static {v1, v2}, Leif;->e(Ljava/lang/Runnable;I)V

    .line 34
    :cond_5
    invoke-virtual {v11, v12}, Lbbg;->j(Landroid/graphics/Rect;)V

    return-void
.end method
