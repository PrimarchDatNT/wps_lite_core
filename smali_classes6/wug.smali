.class public Lwug;
.super Lxrg;
.source "HeaderUil.java"


# instance fields
.field public U:Z

.field public V:Z

.field public W:Landroid/view/MotionEvent;

.field public X:La9g;

.field public Y:J

.field public Z:Luug;

.field public a0:Z

.field public b0:Lf2n;

.field public c0:La9g;

.field public d0:Z

.field public e0:Lf2n;

.field public f0:Z

.field public g0:Z


# direct methods
.method public constructor <init>(Lfsg;Lj3g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lxrg;-><init>(Lfsg;Lj3g;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lwug;->U:Z

    .line 3
    iput-boolean p1, p0, Lwug;->V:Z

    .line 4
    iput-boolean p1, p0, Lwug;->a0:Z

    .line 5
    new-instance v0, Lf2n;

    invoke-direct {v0}, Lf2n;-><init>()V

    iput-object v0, p0, Lwug;->b0:Lf2n;

    .line 6
    new-instance v0, La9g;

    invoke-direct {v0}, La9g;-><init>()V

    iput-object v0, p0, Lwug;->c0:La9g;

    .line 7
    iput-boolean p1, p0, Lwug;->f0:Z

    .line 8
    new-instance p1, Luug;

    invoke-direct {p1, p2}, Luug;-><init>(Lj3g;)V

    iput-object p1, p0, Lwug;->Z:Luug;

    .line 9
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->G0:Liyg$a;

    new-instance v0, Lwug$a;

    invoke-direct {v0, p0}, Lwug$a;-><init>(Lwug;)V

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 11
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->H0:Liyg$a;

    new-instance v0, Lwug$b;

    invoke-direct {v0, p0}, Lwug$b;-><init>(Lwug;)V

    invoke-virtual {p1, p2, v0}, Liyg;->d(Liyg$a;Liyg$b;)V

    :cond_0
    return-void
.end method

.method public static synthetic b0(Lwug;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwug;->d0:Z

    return p1
.end method

.method public static synthetic c0(Lwug;Ltem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwug;->l0(Ltem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d0(Lwug;Ltem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwug;->k0(Ltem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e0(Lwug;)Llsg;
    .locals 0

    .line 1
    iget-object p0, p0, Lksg;->I:Llsg;

    return-object p0
.end method

.method public static synthetic f0(Lwug;)Lf2n;
    .locals 0

    .line 1
    iget-object p0, p0, Lwug;->b0:Lf2n;

    return-object p0
.end method

.method public static synthetic g0(Lwug;Lf2n;Z)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwug;->o0(Lf2n;Z)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lwug;)Lj3g;
    .locals 0

    .line 1
    iget-object p0, p0, Lksg;->B:Lj3g;

    return-object p0
.end method

.method public static synthetic i0(Lwug;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwug;->r0(Z)V

    return-void
.end method

.method public static synthetic j0(Lwug;)Lj3g;
    .locals 0

    .line 1
    iget-object p0, p0, Lksg;->B:Lj3g;

    return-object p0
.end method

.method public static m0()Z
    .locals 2

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->d()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public A(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->J()La9g;

    move-result-object v0

    iget-short v0, v0, La9g;->a:S

    invoke-static {v0}, Lc9g;->d(S)Z

    move-result v0

    const v1, 0x20001

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 4
    iget-object v3, p0, Lksg;->I:Llsg;

    invoke-virtual {v3}, Llsg;->J()La9g;

    move-result-object v3

    .line 5
    iget-short v4, v3, La9g;->a:S

    invoke-static {v4}, Lc9g;->d(S)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v4, p0, Lksg;->B:Lj3g;

    invoke-interface {v4}, Lj3g;->o()Lg3g;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lg3g;->G0()Z

    move-result v5

    if-nez v5, :cond_2

    return v1

    .line 8
    :cond_2
    iget-short v1, v3, La9g;->a:S

    invoke-static {v1}, Lc9g;->g(S)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lwug;->Z:Luug;

    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->l()Le9g;

    move-result-object v2

    invoke-virtual {v1, v0, v4, v2}, Luug;->s(ILg3g;Le9g;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->z()Lvgg;

    move-result-object p1

    sget-object v0, Lvgg$b;->c0:Lvgg$b;

    invoke-virtual {p1, v0}, Lvgg;->n(Lvgg$b;)V

    return v5

    .line 11
    :cond_3
    iget-short v0, v3, La9g;->a:S

    invoke-static {v0}, Lc9g;->e(S)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lwug;->Z:Luug;

    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->l()Le9g;

    move-result-object v1

    invoke-virtual {v0, v2, v4, v1}, Luug;->t(ILg3g;Le9g;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->z()Lvgg;

    move-result-object p1

    sget-object v0, Lvgg$b;->b0:Lvgg$b;

    invoke-virtual {p1, v0}, Lvgg;->n(Lvgg$b;)V

    return v5

    .line 14
    :cond_4
    invoke-super {p0, p1}, Lksg;->A(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public G(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->G()La9g;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lwug;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-short v1, v0, La9g;->a:S

    invoke-static {v1}, Lc9g;->d(S)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v7

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v9, v1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 6
    iget-object v1, v7, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lo2m;->c2()Ltem;

    move-result-object v6

    .line 8
    invoke-virtual {v1}, Lo2m;->Y1()Lf2n;

    move-result-object v5

    .line 9
    iget v2, v0, La9g;->b:I

    iget v0, v0, La9g;->c:I

    invoke-virtual {p0, v9, p1, v2, v0}, Lwug;->q0(IIII)Le2n;

    move-result-object p1

    .line 10
    iget v4, p1, Le2n;->a:I

    .line 11
    iget v8, p1, Le2n;->b:I

    .line 12
    new-instance p1, Lwug$c;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lwug$c;-><init>(Lwug;ILf2n;Ltem;Lg3g;II)V

    .line 13
    invoke-virtual {p1, v1}, Lzag;->c(Lo2m;)V

    const p1, 0x40001

    return p1

    :cond_1
    :goto_0
    const p1, 0x20001

    return p1
.end method

.method public I(Landroid/view/MotionEvent;)I
    .locals 11

    .line 1
    invoke-static {p1}, Lafg;->B(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Luug;->n:I

    sput v0, Luug;->o:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Luug;->m:I

    sput v0, Luug;->o:I

    .line 4
    :goto_0
    sget-boolean v0, Ljif;->o0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 5
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lwug;->d0:Z

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lk7h;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-eqz v1, :cond_4

    .line 6
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1227a5

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    :cond_4
    return v2

    .line 7
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 9
    iget-object v4, p0, Lwug;->c0:La9g;

    invoke-virtual {v4}, La9g;->a()V

    .line 10
    iget-object v4, p0, Lksg;->B:Lj3g;

    invoke-interface {v4}, Lj3g;->q()Lb9g;

    move-result-object v4

    iget-object v5, p0, Lksg;->B:Lj3g;

    invoke-interface {v5}, Lj3g;->o()Lg3g;

    move-result-object v5

    int-to-float v6, v0

    int-to-float v7, v3

    iget-object v8, p0, Lwug;->c0:La9g;

    invoke-virtual {v4, v5, v6, v7, v8}, Lb9g;->g(Lg3g;FFLa9g;)La9g;

    .line 11
    iget-object v4, p0, Lwug;->c0:La9g;

    invoke-virtual {p0, v4, v0, v3}, Lwug;->p0(La9g;II)V

    .line 12
    invoke-virtual {p0}, Lwug;->Z()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lwug;->c0:La9g;

    iget-short v0, v0, La9g;->a:S

    invoke-static {v0}, Lc9g;->d(S)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    .line 13
    :cond_6
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const v0, 0x7f12074e

    .line 14
    :try_start_0
    iget-object v3, p0, Lksg;->B:Lj3g;

    invoke-interface {v3}, Lj3g;->o()Lg3g;

    move-result-object v3

    iget-object v3, v3, Lg3g;->a:Lg2m;

    invoke-interface {v3}, Lg2m;->K()Lo2m;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lo2m;->w0()Lk2m;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lk2m;->y0()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 17
    invoke-static {v0, v1}, Lsjf;->h(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 18
    :cond_7
    iget-object v4, p0, Lwug;->Z:Luug;

    iget-object v0, p0, Lwug;->c0:La9g;

    iget-short v5, v0, La9g;->a:S

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v7, v0

    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v8

    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->l()Le9g;

    move-result-object v9

    iget-boolean v10, p0, Lwug;->a0:Z

    .line 20
    invoke-virtual/range {v4 .. v10}, Luug;->j(SIILg3g;Le9g;Z)Z

    move-result v0

    iput-boolean v0, p0, Lwug;->U:Z

    if-eqz v0, :cond_8

    .line 21
    invoke-static {p1}, Lafg;->H(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 22
    iget-object p1, p0, Lksg;->I:Llsg;

    invoke-virtual {p1, p0}, Llsg;->K(Lxrg;)V

    .line 23
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->R2:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return v2

    .line 24
    :cond_8
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getHideBarDetector()Lo9g;

    move-result-object v0

    .line 25
    instance-of v2, v0, Lm9g;

    if-eqz v2, :cond_9

    .line 26
    check-cast v0, Lm9g;

    invoke-virtual {v0, v1}, Lm9g;->A(Z)V

    .line 27
    :cond_9
    invoke-virtual {p0, p1}, Lwug;->Q(Landroid/view/MotionEvent;)I

    move-result p1

    return p1

    .line 28
    :catch_0
    invoke-static {v0, v1}, Lsjf;->h(II)V

    return v2

    :cond_a
    :goto_1
    const p1, 0x20001

    return p1
.end method

.method public J(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lksg;->I:Llsg;

    invoke-virtual {p1, p0}, Llsg;->I(Lxrg;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x20001

    :goto_0
    return p1
.end method

.method public K(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwug;->O(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public O(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0, p0}, Llsg;->I(Lxrg;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwug;->U:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwug;->Z:Luug;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v2, p1}, Luug;->y(II)V

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Lafg;->B(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwug;->e0:Lf2n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwug;->X:La9g;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lwug;->W:Landroid/view/MotionEvent;

    if-eqz v2, :cond_2

    iget-short v0, v0, La9g;->a:S

    .line 4
    invoke-static {v0}, Lc9g;->g(S)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwug;->X:La9g;

    iget-short v0, v0, La9g;->a:S

    .line 5
    invoke-static {v0}, Lc9g;->e(S)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->q()Lb9g;

    move-result-object v0

    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->o()Lg3g;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, p0, Lwug;->c0:La9g;

    invoke-virtual {v0, v2, v3, v4, v5}, Lb9g;->h(Lg3g;FFLa9g;)La9g;

    .line 7
    invoke-virtual {p0, p1, p1}, Lxrg;->Y(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Le2n;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->r()Lf3g;

    move-result-object v0

    iget v2, p1, Le2n;->a:I

    iget p1, p1, Le2n;->b:I

    invoke-virtual {v0, v2, p1}, Lf3g;->H(II)Lf2n;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lwug;->e0:Lf2n;

    invoke-virtual {p1, v0}, Lf2n;->c(Lf2n;)Lf2n;

    .line 10
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    .line 11
    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->r()Lf3g;

    move-result-object v2

    invoke-virtual {v2}, Lf3g;->Z()V

    .line 12
    iget-object v2, p0, Lwug;->e0:Lf2n;

    iget-object v2, v2, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    invoke-interface {v0, p1, v3, v2}, Lg2m;->C(Lf2n;II)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lwug;->f0:Z

    return v1

    .line 14
    :cond_2
    iput-boolean v1, p0, Lwug;->f0:Z

    .line 15
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_3

    const v1, 0x20001

    :cond_3
    return v1
.end method

.method public P(Landroid/view/MotionEvent;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0, p0}, Llsg;->I(Lxrg;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->S2:Liyg$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    invoke-virtual {v0, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->c()V

    .line 4
    iget-boolean v0, p0, Lwug;->U:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lwug;->Z:Luug;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v3, p0, Lksg;->B:Lj3g;

    .line 6
    invoke-interface {v3}, Lj3g;->o()Lg3g;

    move-result-object v3

    iget-object v4, p0, Lksg;->B:Lj3g;

    invoke-interface {v4}, Lj3g;->l()Le9g;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v2, p1, v3, v4}, Luug;->k(IILg3g;Le9g;)V

    .line 8
    :cond_0
    new-instance p1, Lwug$d;

    invoke-direct {p1, p0}, Lwug$d;-><init>(Lwug;)V

    const/16 v0, 0x14

    invoke-static {p1, v0}, Leif;->e(Ljava/lang/Runnable;I)V

    .line 9
    iput-boolean v1, p0, Lwug;->U:Z

    const p1, 0x40001

    return p1

    .line 10
    :cond_1
    iget-object v0, p0, Lwug;->W:Landroid/view/MotionEvent;

    const v2, 0x20001

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lwug;->f0:Z

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->G()La9g;

    move-result-object v0

    .line 12
    iget-short v0, v0, La9g;->a:S

    invoke-static {v0}, Lc9g;->d(S)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 13
    :cond_2
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lg3g;->G0()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 15
    :cond_3
    iget-object v0, p0, Lwug;->b0:Lf2n;

    invoke-virtual {p0, p1, v0}, Lwug;->n0(Landroid/view/MotionEvent;Lf2n;)V

    :cond_4
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lwug;->e0:Lf2n;

    .line 17
    iget-object v0, p0, Lwug;->W:Landroid/view/MotionEvent;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 19
    iput-object p1, p0, Lwug;->W:Landroid/view/MotionEvent;

    .line 20
    :cond_5
    iput-boolean v1, p0, Lwug;->f0:Z

    return v2
.end method

.method public Q(Landroid/view/MotionEvent;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->G()La9g;

    move-result-object v0

    .line 2
    iget-short v1, v0, La9g;->a:S

    invoke-static {v1}, Lc9g;->d(S)Z

    move-result v1

    if-nez v1, :cond_0

    const p1, 0x20001

    return p1

    .line 3
    :cond_0
    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lg3g;->G0()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 5
    :cond_1
    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->r()Lf3g;

    move-result-object v2

    iget v4, v0, La9g;->b:I

    iget v0, v0, La9g;->c:I

    invoke-virtual {v2, v4, v0}, Lf3g;->H(II)Lf2n;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->l()Le9g;

    move-result-object v2

    invoke-virtual {v2}, Le9g;->l()Landroid/graphics/Point;

    move-result-object v2

    .line 7
    iget-object v4, p0, Lksg;->B:Lj3g;

    invoke-interface {v4}, Lj3g;->q()Lb9g;

    move-result-object v4

    iget v5, v2, Landroid/graphics/Point;->x:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v6

    invoke-virtual {v4, v1, v5, v2}, Lb9g;->j(Lg3g;II)Le2n;

    move-result-object v1

    if-nez v1, :cond_2

    return v6

    .line 8
    :cond_2
    iget-object v1, p0, Lwug;->b0:Lf2n;

    invoke-virtual {v1, v0}, Lf2n;->g(Lf2n;)Lf2n;

    .line 9
    invoke-static {p1}, Lafg;->H(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lwug;->b0:Lf2n;

    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->o()Lg3g;

    move-result-object v2

    iget-object v2, v2, Lg3g;->a:Lg2m;

    invoke-interface {v2}, Lg2m;->b4()I

    move-result v2

    iget-object v4, p0, Lksg;->B:Lj3g;

    .line 11
    invoke-interface {v4}, Lj3g;->o()Lg3g;

    move-result-object v4

    iget-object v4, v4, Lg3g;->a:Lg2m;

    invoke-interface {v4}, Lg2m;->C3()I

    move-result v4

    .line 12
    invoke-virtual {v1, v2, v4}, Lf2n;->b(II)Lf2n;

    .line 13
    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    iget-object v1, v1, Lg3g;->a:Lg2m;

    .line 14
    iget-object v2, p0, Lwug;->b0:Lf2n;

    invoke-interface {v1}, Lg2m;->b4()I

    move-result v4

    invoke-interface {v1}, Lg2m;->C3()I

    move-result v5

    invoke-interface {v1, v2, v4, v5}, Lg2m;->C(Lf2n;II)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->r()Lf3g;

    move-result-object v1

    iget-object v2, p0, Lwug;->b0:Lf2n;

    invoke-virtual {v1, v2}, Lf3g;->c0(Lf2n;)Z

    .line 16
    :goto_0
    invoke-virtual {p0, p1, v0}, Lwug;->n0(Landroid/view/MotionEvent;Lf2n;)V

    return v3
.end method

.method public R(Landroid/view/MotionEvent;)I
    .locals 11

    .line 1
    invoke-static {p1}, Lafg;->B(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Luug;->n:I

    sput v0, Luug;->o:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Luug;->m:I

    sput v0, Luug;->o:I

    :goto_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lwug;->V:Z

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lwug;->Y:J

    .line 6
    iget-object v1, p0, Lksg;->I:Llsg;

    invoke-virtual {v1}, Llsg;->G()La9g;

    move-result-object v1

    .line 7
    iget-short v2, v1, La9g;->a:S

    invoke-static {v2}, Lc9g;->d(S)Z

    move-result v2

    const v3, 0x20001

    if-nez v2, :cond_1

    return v3

    .line 8
    :cond_1
    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->o()Lg3g;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lg3g;->G0()Z

    move-result v4

    if-nez v4, :cond_2

    return v3

    .line 10
    :cond_2
    iget-object v4, p0, Lksg;->B:Lj3g;

    invoke-interface {v4}, Lj3g;->l()Le9g;

    move-result-object v4

    invoke-virtual {v4}, Le9g;->l()Landroid/graphics/Point;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lksg;->B:Lj3g;

    invoke-interface {v5}, Lj3g;->q()Lb9g;

    move-result-object v5

    iget v6, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v0

    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v0

    invoke-virtual {v5, v2, v6, v4}, Lb9g;->j(Lg3g;II)Le2n;

    move-result-object v0

    if-nez v0, :cond_3

    return v3

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lwug;->p0(La9g;II)V

    .line 13
    iget-object v4, p0, Lwug;->Z:Luug;

    iget-short v5, v1, La9g;->a:S

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v7, v0

    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v8

    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->l()Le9g;

    move-result-object v9

    iget-boolean v10, p0, Lwug;->a0:Z

    .line 15
    invoke-virtual/range {v4 .. v10}, Luug;->r(SIILg3g;Le9g;Z)Z

    move-result v0

    iput-boolean v0, p0, Lwug;->U:Z

    if-nez v0, :cond_5

    .line 16
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lwug;->W:Landroid/view/MotionEvent;

    .line 17
    iget-object v0, p0, Lwug;->X:La9g;

    if-nez v0, :cond_4

    .line 18
    new-instance v0, La9g;

    invoke-direct {v0}, La9g;-><init>()V

    iput-object v0, p0, Lwug;->X:La9g;

    .line 19
    :cond_4
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->q()Lb9g;

    move-result-object v0

    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v4, p0, Lwug;->X:La9g;

    invoke-virtual {v0, v1, v2, p1, v4}, Lb9g;->g(Lg3g;FFLa9g;)La9g;

    .line 20
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->r()Lf3g;

    move-result-object p1

    iget-object v0, p0, Lwug;->X:La9g;

    iget v1, v0, La9g;->b:I

    iget v0, v0, La9g;->c:I

    invoke-virtual {p1, v1, v0}, Lf3g;->H(II)Lf2n;

    move-result-object p1

    iput-object p1, p0, Lwug;->e0:Lf2n;

    :cond_5
    return v3
.end method

.method public W(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 11

    .line 1
    invoke-static {p1}, Lafg;->B(Landroid/view/MotionEvent;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    sget p3, Luug;->n:I

    sput p3, Luug;->o:I

    goto :goto_0

    .line 3
    :cond_0
    sget p3, Luug;->m:I

    sput p3, Luug;->o:I

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_5

    iget-boolean p3, p0, Lwug;->V:Z

    if-eqz p3, :cond_5

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lwug;->V:Z

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lwug;->Y:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    const p4, 0x20001

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return p4

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 11
    iget-object v4, p0, Lwug;->c0:La9g;

    invoke-virtual {v4}, La9g;->a()V

    .line 12
    iget-object v4, p0, Lksg;->B:Lj3g;

    invoke-interface {v4}, Lj3g;->q()Lb9g;

    move-result-object v4

    iget-object v5, p0, Lksg;->B:Lj3g;

    invoke-interface {v5}, Lj3g;->o()Lg3g;

    move-result-object v5

    int-to-float v6, v0

    int-to-float v7, v1

    iget-object v8, p0, Lwug;->c0:La9g;

    invoke-virtual {v4, v5, v6, v7, v8}, Lb9g;->g(Lg3g;FFLa9g;)La9g;

    .line 13
    iget-object v4, p0, Lwug;->c0:La9g;

    iget-short v4, v4, La9g;->a:S

    invoke-static {v4}, Lc9g;->e(S)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    div-int/2addr v3, v2

    int-to-double v2, v3

    const-wide v4, 0x3fe0c152382d7365L    # 0.5235987755982988

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    cmpg-double v6, v2, v4

    if-gez v6, :cond_2

    return p4

    .line 14
    :cond_2
    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    iget-object v2, p0, Lwug;->c0:La9g;

    invoke-virtual {p0, v2, v0, v1}, Lwug;->p0(La9g;II)V

    .line 16
    invoke-virtual {p0}, Lwug;->Z()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwug;->c0:La9g;

    iget-short v0, v0, La9g;->a:S

    invoke-static {v0}, Lc9g;->d(S)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    iget-object v4, p0, Lwug;->Z:Luug;

    iget-object p4, p0, Lwug;->c0:La9g;

    iget-short v5, p4, La9g;->a:S

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    float-to-int v6, p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int v7, p1

    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->o()Lg3g;

    move-result-object v8

    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->l()Le9g;

    move-result-object v9

    iget-boolean v10, p0, Lwug;->a0:Z

    .line 19
    invoke-virtual/range {v4 .. v10}, Luug;->j(SIILg3g;Le9g;Z)Z

    move-result p1

    iput-boolean p1, p0, Lwug;->U:Z

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lksg;->I:Llsg;

    invoke-virtual {p1, p0}, Llsg;->K(Lxrg;)V

    .line 21
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p4, Liyg$a;->R2:Liyg$a;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p4, v0, p3

    invoke-virtual {p1, p4, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    return p4

    .line 22
    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Lwug;->O(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->O()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lksg;->I:Llsg;

    .line 2
    invoke-virtual {v0}, Llsg;->O()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lksg;->I:Llsg;

    .line 3
    invoke-virtual {v0}, Llsg;->O()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lksg;->I:Llsg;

    .line 4
    invoke-virtual {v0}, Llsg;->O()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    iget-object v0, p0, Lksg;->I:Llsg;

    .line 5
    invoke-virtual {v0}, Llsg;->O()I

    move-result v0

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lksg;->I:Llsg;

    .line 6
    invoke-virtual {v0}, Llsg;->O()I

    move-result v0

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lk7h;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lwug;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Ljif;->B:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Ljif;->R:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lwug;->Z:Luug;

    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->l()Le9g;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v1, v2}, Luug;->m(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;Le9g;)Z

    .line 2
    iget-object v0, p0, Lwug;->Z:Luug;

    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Luug;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x20001

    :goto_0
    return p1
.end method

.method public b(I)I
    .locals 3

    .line 1
    iget-object p1, p0, Lksg;->I:Llsg;

    invoke-virtual {p1, p0}, Llsg;->I(Lxrg;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->S2:Liyg$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    iput-boolean v2, p0, Lwug;->U:Z

    .line 4
    iget-object p1, p0, Lksg;->I:Llsg;

    invoke-virtual {p1}, Llsg;->L()V

    .line 5
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->k()V

    :cond_0
    const p1, 0x20001

    return p1
.end method

.method public final k0(Ltem;)Z
    .locals 3

    .line 1
    iget-boolean v0, p1, Ltem;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltem;->n()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->L2:Liyg$a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final l0(Ltem;)Z
    .locals 3

    .line 1
    iget-boolean v0, p1, Ltem;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ltem;->o()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->L2:Liyg$a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final n0(Landroid/view/MotionEvent;Lf2n;)V
    .locals 8

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->U:Liyg$a;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v3

    sget-object v4, Liyg$a;->S:Liyg$a;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lwug;->b0:Lf2n;

    aput-object v6, v5, v2

    const/4 v6, 0x1

    aput-object v0, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v7, v5, v1

    invoke-virtual {v3, v4, v5}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 4
    sget-object v1, Liyg$a;->T:Liyg$a;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    iput-boolean v3, v1, Liyg$a;->B:Z

    if-nez v3, :cond_0

    .line 5
    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    iget-object v1, v1, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->J()Lf2n;

    move-result-object v1

    invoke-virtual {v1, p2}, Lf2n;->p(Lf2n;)Z

    .line 6
    new-instance p2, Lf2n;

    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    iget-object v1, v1, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->J()Lf2n;

    move-result-object v1

    invoke-direct {p2, v1}, Lf2n;-><init>(Lf2n;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lf2n;

    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    iget-object v1, v1, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->J()Lf2n;

    move-result-object v1

    invoke-direct {p2, v1}, Lf2n;-><init>(Lf2n;)V

    .line 8
    :goto_0
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, p2, v6}, Lwug;->o0(Lf2n;Z)Landroid/graphics/Rect;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    iget v4, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    invoke-virtual {v1, v3, p1}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    .line 12
    :cond_1
    iget-boolean p1, p0, Lwug;->g0:Z

    if-eqz p1, :cond_2

    .line 13
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->c()Z

    .line 14
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lwug;->g0:Z

    .line 15
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getHideBarDetector()Lo9g;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Lo9g;->b()Lo9g$b;

    move-result-object p1

    new-instance v2, Lwug$e;

    invoke-direct {v2, p0, v0, p2, v1}, Lwug$e;-><init>(Lwug;ZLf2n;Landroid/graphics/Point;)V

    invoke-interface {p1, v2}, Lo9g$b;->e(Lo9g$d;)V

    return-void
.end method

.method public final o0(Lf2n;Z)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->q()Lb9g;

    move-result-object v0

    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lb9g;->e(Lg3g;Lf2n;)Lb9g$b;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lb9g$b;->a:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 3
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    .line 4
    aget v0, p2, v0

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    return-object p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 3
    iget-object p3, p0, Lwug;->c0:La9g;

    invoke-virtual {p3}, La9g;->a()V

    .line 4
    iget-object p3, p0, Lksg;->B:Lj3g;

    invoke-interface {p3}, Lj3g;->q()Lb9g;

    move-result-object p3

    iget-object p4, p0, Lksg;->B:Lj3g;

    invoke-interface {p4}, Lj3g;->o()Lg3g;

    move-result-object p4

    int-to-float p2, p2

    int-to-float p1, p1

    iget-object v0, p0, Lwug;->c0:La9g;

    invoke-virtual {p3, p4, p2, p1, v0}, Lb9g;->g(Lg3g;FFLa9g;)La9g;

    .line 5
    iget-object p1, p0, Lwug;->c0:La9g;

    iget-short p1, p1, La9g;->a:S

    invoke-static {p1}, Lc9g;->d(S)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x20001

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p0(La9g;II)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lwug;->a0:Z

    .line 2
    sget-object v0, Lvug;->e:Lutg;

    invoke-virtual {v0}, Lutg;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    sget v2, Luug;->o:I

    int-to-float v3, v2

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    iget v1, v0, Landroid/graphics/RectF;->right:F

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 5
    sget-object v1, Lvug;->d:Lutg;

    invoke-virtual {v1}, Lutg;->a()Landroid/graphics/RectF;

    move-result-object v1

    .line 6
    iget v2, v1, Landroid/graphics/RectF;->top:F

    sget v3, Luug;->o:I

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 7
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float p2, p2

    int-to-float p3, p3

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 p2, 0x1012

    .line 9
    iput-short p2, p1, La9g;->a:S

    .line 10
    iput-boolean v2, p0, Lwug;->a0:Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x1014

    .line 12
    iput-short p2, p1, La9g;->a:S

    .line 13
    iput-boolean v2, p0, Lwug;->a0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final q0(IIII)Le2n;
    .locals 7

    .line 1
    new-instance v0, Le2n;

    invoke-direct {v0, p3, p4}, Le2n;-><init>(II)V

    const/4 v1, -0x1

    if-gt p3, v1, :cond_0

    if-le p4, v1, :cond_6

    .line 2
    :cond_0
    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->o()Lg3g;

    move-result-object v2

    .line 3
    iget-object v3, v2, Lg3g;->a:Lg2m;

    invoke-interface {v3}, Lg2m;->K()Lo2m;

    move-result-object v3

    const/4 v4, 0x5

    .line 4
    invoke-static {v4}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v4

    int-to-float v4, v4

    .line 5
    iget-object v5, p0, Lksg;->B:Lj3g;

    invoke-interface {v5}, Lj3g;->q()Lb9g;

    move-result-object v5

    const/4 v6, 0x0

    if-le p3, v1, :cond_3

    .line 6
    invoke-virtual {v5, v2, p3, v6}, Lb9g;->d(Lg3g;II)Lb9g$b;

    move-result-object p1

    .line 7
    iget-object p3, p1, Lb9g$b;->a:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    cmpg-float p3, p3, v4

    if-gez p3, :cond_1

    .line 8
    iget p1, v0, Le2n;->a:I

    if-lez p1, :cond_6

    add-int/lit8 p1, p1, -0x1

    .line 9
    iput p1, v0, Le2n;->a:I

    goto :goto_2

    .line 10
    :cond_1
    iget-object p1, p1, Lb9g$b;->a:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p1, v4

    if-gez p1, :cond_6

    .line 11
    iget p1, v0, Le2n;->a:I

    :goto_0
    add-int/lit8 p2, p1, 0x1

    .line 12
    invoke-virtual {v3}, Lo2m;->A1()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_2

    invoke-virtual {v3, p2}, Lo2m;->U(I)Z

    move-result p3

    if-eqz p3, :cond_2

    move p1, p2

    goto :goto_0

    .line 13
    :cond_2
    iput p1, v0, Le2n;->a:I

    goto :goto_2

    :cond_3
    if-le p4, v1, :cond_6

    .line 14
    invoke-virtual {v5, v2, v6, p4}, Lb9g;->d(Lg3g;II)Lb9g$b;

    move-result-object p2

    .line 15
    iget-object p3, p2, Lb9g$b;->a:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    int-to-float p3, p3

    cmpg-float p3, p3, v4

    if-gez p3, :cond_4

    .line 16
    iget p1, v0, Le2n;->b:I

    if-lez p1, :cond_6

    add-int/lit8 p1, p1, -0x1

    .line 17
    iput p1, v0, Le2n;->b:I

    goto :goto_2

    .line 18
    :cond_4
    iget-object p2, p2, Lb9g$b;->a:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p1, v4

    if-gez p1, :cond_6

    .line 19
    iget p1, v0, Le2n;->b:I

    :goto_1
    add-int/lit8 p2, p1, 0x1

    .line 20
    invoke-virtual {v3}, Lo2m;->z1()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_5

    invoke-virtual {v3, p2}, Lo2m;->C0(I)Z

    move-result p3

    if-eqz p3, :cond_5

    move p1, p2

    goto :goto_1

    .line 21
    :cond_5
    iput p1, v0, Le2n;->b:I

    :cond_6
    :goto_2
    return-object v0
.end method

.method public final r0(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    .line 2
    invoke-interface {v0}, Lg2m;->J()Lf2n;

    move-result-object v0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->W:Liyg$a;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lwug;->b0:Lf2n;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    .line 4
    invoke-virtual {p0, v0, v4}, Lwug;->o0(Lf2n;Z)Landroid/graphics/Rect;

    move-result-object v6

    aput-object v6, v3, v4

    .line 5
    invoke-virtual {p0, v0, v5}, Lwug;->o0(Lf2n;Z)Landroid/graphics/Rect;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v3, v6

    .line 6
    invoke-virtual {p0, v0, v4}, Lwug;->o0(Lf2n;Z)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x4

    aput-object p1, v3, v0

    .line 7
    invoke-virtual {v1, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I
    .locals 0

    const p1, 0x20001

    return p1
.end method
