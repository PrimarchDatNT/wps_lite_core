.class public Lvjf;
.super Ljava/lang/Object;
.source "GenericMotionEventHandler.java"


# instance fields
.field public a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

.field public b:Lkwg;

.field public c:F

.field public d:La9g;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lkwg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvjf;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 3
    iput-object p2, p0, Lvjf;->b:Lkwg;

    .line 4
    new-instance p1, La9g;

    invoke-direct {p1}, La9g;-><init>()V

    iput-object p1, p0, Lvjf;->d:La9g;

    return-void
.end method

.method public static d(I)Z
    .locals 1

    const/16 v0, 0x1000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lf2n;Z)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lvjf;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->q()Lb9g;

    move-result-object v0

    iget-object v1, p0, Lvjf;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    .line 2
    invoke-virtual {v1}, Lh3g;->o()Lg3g;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1, p1}, Lb9g;->e(Lg3g;Lf2n;)Lb9g$b;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lb9g$b;->a:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 5
    iget-object v0, p0, Lvjf;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    .line 6
    aget v0, p2, v0

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    return-object p1
.end method

.method public b()F
    .locals 2

    .line 1
    iget v0, p0, Lvjf;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvjf;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-static {v0}, Ldgh;->R(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lvjf;->c:F

    .line 3
    :cond_0
    iget v0, p0, Lvjf;->c:F

    return v0
.end method

.method public final c(Le2n;Lg3g;)Z
    .locals 1

    .line 1
    iget-object p2, p2, Lg3g;->a:Lg2m;

    invoke-interface {p2}, Lg2m;->K()Lo2m;

    move-result-object p2

    iget v0, p1, Le2n;->a:I

    iget p1, p1, Le2n;->b:I

    invoke-static {p2, v0, p1}, Lx7m;->q(Lo2m;II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->g()Lgug;

    move-result-object p1

    invoke-interface {p1}, Lgug;->d()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionButton()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    and-int/2addr p1, v3

    if-eq p1, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public g(III)I
    .locals 0

    if-ge p1, p2, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    if-le p1, p3, :cond_1

    move p1, p3

    :cond_1
    :goto_0
    return p1
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvjf;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 3
    invoke-virtual {p0, p1}, Lvjf;->e(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xb

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/16 v2, 0xc

    if-ne v0, v2, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lvjf;->j(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    return v1

    :cond_3
    const/16 v2, 0x8

    if-ne v0, v2, :cond_5

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Lvjf;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0, p1}, Lvjf;->k(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Lvjf;->f(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lvjf;->l(Landroid/view/MotionEvent;Z)Z

    :cond_5
    :goto_0
    return v1
.end method

.method public i(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    const/4 p1, 0x0

    return p1
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->n0:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lvjf;->m(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lvjf;->n(Landroid/view/MotionEvent;)V

    :cond_1
    return v0
.end method

.method public final k(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lvjf;->b:Lkwg;

    invoke-virtual {v0}, Lkwg;->a()Liwg;

    move-result-object v0

    invoke-virtual {v0}, Liwg;->a()Liwg$b;

    move-result-object v0

    .line 2
    iget v1, v0, Liwg$b;->a:I

    const/16 v2, 0x9

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x5

    .line 4
    :goto_0
    iget v2, v0, Liwg$b;->b:I

    iget v3, v0, Liwg$b;->c:I

    invoke-virtual {p0, v1, v2, v3}, Lvjf;->g(III)I

    move-result v1

    .line 5
    iget v4, v0, Liwg$b;->b:I

    if-le v1, v4, :cond_3

    iget v5, v0, Liwg$b;->c:I

    if-lt v1, v5, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lvjf;->b:Lkwg;

    const/4 v3, 0x0

    iget v6, v0, Liwg$b;->a:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lkwg;->r(IIIIFF)Z

    .line 7
    iget-object v4, p0, Lvjf;->b:Lkwg;

    const/4 v5, 0x2

    iget v6, v0, Liwg$b;->b:I

    iget v7, v0, Liwg$b;->c:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    move v8, v1

    invoke-virtual/range {v4 .. v10}, Lkwg;->r(IIIIFF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iput v1, v0, Liwg$b;->a:I

    :cond_2
    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Landroid/view/MotionEvent;Z)Z
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x9

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    invoke-virtual {p0}, Lvjf;->b()F

    move-result p2

    mul-float p1, p1, p2

    .line 2
    iget-object p2, p0, Lvjf;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    float-to-int p1, p1

    neg-int p1, p1

    invoke-virtual {p2, v0, p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->scrollBy(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    invoke-virtual {p0}, Lvjf;->b()F

    move-result p2

    mul-float p1, p1, p2

    .line 4
    iget-object p2, p0, Lvjf;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    float-to-int p1, p1

    neg-int p1, p1

    invoke-virtual {p2, p1, v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->scrollBy(II)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final m(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lvjf;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    iget-object v1, p0, Lvjf;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v1}, Lh3g;->o()Lg3g;

    move-result-object v1

    iget-object v1, v1, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->J()Lf2n;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lvjf;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lvjf;->d:La9g;

    invoke-virtual {v2, v3, p1, v0}, Lh3g;->t(FFLa9g;)V

    .line 4
    new-instance p1, Le2n;

    iget-object v0, p0, Lvjf;->d:La9g;

    iget v2, v0, La9g;->b:I

    iget v0, v0, La9g;->c:I

    invoke-direct {p1, v2, v0}, Le2n;-><init>(II)V

    .line 5
    iget-object v0, p0, Lvjf;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->o()Lg3g;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lvjf;->c(Le2n;Lg3g;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lvjf;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p1}, Lh3g;->r()Lf3g;

    move-result-object p1

    .line 7
    iget-object v2, p0, Lvjf;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v2}, Lh3g;->r()Lf3g;

    move-result-object v2

    iget-object v3, p0, Lvjf;->d:La9g;

    iget v5, v3, La9g;->b:I

    iget v3, v3, La9g;->c:I

    invoke-virtual {v2, v5, v3}, Lf3g;->H(II)Lf2n;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lvjf;->d:La9g;

    iget-short v3, v3, La9g;->a:S

    invoke-static {v3}, Lc9g;->h(S)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v1, p0, Lvjf;->d:La9g;

    iget-object v1, v1, La9g;->d:Lrcm;

    invoke-virtual {p1, v1}, Lf3g;->Q(Lrcm;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lvjf;->d:La9g;

    invoke-virtual {p1, v1}, Lf3g;->X(La9g;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v3, p0, Lvjf;->d:La9g;

    iget-short v3, v3, La9g;->a:S

    invoke-static {v3}, Lc9g;->a(S)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lvjf;->d:La9g;

    iget-short v3, v3, La9g;->a:S

    invoke-static {v3}, Lc9g;->d(S)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    :cond_1
    invoke-virtual {p1}, Lf3g;->R()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Lf2n;->p(Lf2n;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->g()Lgug;

    move-result-object p1

    invoke-interface {p1}, Lgug;->d()I

    move-result p1

    if-eq p1, v4, :cond_3

    if-eqz p1, :cond_3

    return v4

    .line 14
    :cond_2
    invoke-virtual {p1}, Lf3g;->Z()V

    .line 15
    iget-object v1, p0, Lvjf;->d:La9g;

    iget v2, v1, La9g;->b:I

    iget v1, v1, La9g;->c:I

    invoke-virtual {p1, v2, v1}, Lf3g;->b0(II)Z

    .line 16
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->x0:Liyg$a;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lvjf;->d:La9g;

    iget-short v3, v3, La9g;->a:S

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return v4

    :cond_3
    :goto_0
    return v0
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 2
    iget-object v4, p0, Lvjf;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 3
    new-instance v4, Lf2n;

    iget-object v5, p0, Lvjf;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v5}, Lh3g;->o()Lg3g;

    move-result-object v5

    iget-object v5, v5, Lg3g;->a:Lg2m;

    invoke-interface {v5}, Lg2m;->J()Lf2n;

    move-result-object v5

    invoke-direct {v4, v5}, Lf2n;-><init>(Lf2n;)V

    .line 4
    iget-object v5, p0, Lvjf;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v5, v5, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v5, v5, Lh3g;->B:Lg3g;

    iget-object v5, v5, Lg3g;->a:Lg2m;

    invoke-interface {v5}, Lg2m;->J()Lf2n;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {p0, v5, v6}, Lvjf;->a(Lf2n;Z)Landroid/graphics/Rect;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    aget v3, v3, v6

    sub-int/2addr p1, v3

    invoke-virtual {v0, v7, p1}, Landroid/graphics/Point;->set(II)V

    .line 6
    iget p1, v0, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lvjf;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v3, v3, Lh3g;->B:Lg3g;

    invoke-virtual {v3}, Lg3g;->q0()I

    move-result v3

    if-le p1, v3, :cond_0

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v3, Liyg$a;->T:Liyg$a;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v1

    aput-object v0, v7, v6

    aput-object v5, v7, v2

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lvjf;->a:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    .line 8
    invoke-virtual {v1}, Lh3g;->o()Lg3g;

    move-result-object v1

    invoke-virtual {v1}, Lg3g;->s0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    .line 9
    invoke-virtual {p1, v3, v7}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
