.class public Lfvg;
.super Ljvg;
.source "ChartUil.java"


# instance fields
.field public l0:Levg;


# direct methods
.method public constructor <init>(Lfsg;Lj3g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljvg;-><init>(Lfsg;Lj3g;)V

    .line 2
    new-instance p1, Levg;

    invoke-interface {p2}, Lj3g;->o()Lg3g;

    move-result-object p2

    iget-object p2, p2, Lg3g;->a:Lg2m;

    invoke-interface {p2}, Lg2m;->K()Lo2m;

    move-result-object p2

    invoke-direct {p1, p2}, Levg;-><init>(Lo2m;)V

    iput-object p1, p0, Lfvg;->l0:Levg;

    return-void
.end method


# virtual methods
.method public I(Landroid/view/MotionEvent;)I
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljvg;->y0(Z)V

    .line 2
    invoke-super {p0, p1}, Ljvg;->Q(Landroid/view/MotionEvent;)I

    move-result v0

    const v1, 0x20001

    if-ne v0, v1, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljvg;->I(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public P(Landroid/view/MotionEvent;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfvg;->l0:Levg;

    invoke-virtual {v0}, Levg;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lfvg;->l0:Levg;

    invoke-virtual {p1}, Levg;->e()V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljvg;->P(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public Q(Landroid/view/MotionEvent;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfvg;->s0()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lksg;->I:Llsg;

    invoke-virtual {v0}, Llsg;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljvg;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljvg;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljvg;->g0()Lrcm;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v0, v2, v3}, Lfvg;->z0(Lrcm;II)Landroid/graphics/Point;

    .line 5
    invoke-virtual {p0}, Ljvg;->g0()Lrcm;

    move-result-object v2

    check-cast v2, Licm;

    .line 6
    check-cast v0, Licm;

    if-eqz v2, :cond_1

    .line 7
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    invoke-interface {v0, v1}, Lgug;->f(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    invoke-interface {v0, v1}, Lgug;->f(I)V

    .line 9
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ljvg;->Q(Landroid/view/MotionEvent;)I

    move-result p1

    return p1
.end method

.method public R(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ljvg;->R(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lfvg;->s0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lksg;->I:Llsg;

    invoke-virtual {v1}, Llsg;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljvg;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljvg;->g0()Lrcm;

    move-result-object v1

    check-cast v1, Licm;

    .line 5
    invoke-virtual {v1}, Licm;->K3()Lo2m;

    move-result-object v3

    invoke-static {v3}, Lx7m;->m(Lo2m;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1}, Licm;->s3()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 9
    invoke-static {v2, v2}, Le9g;->N(II)Landroid/graphics/Point;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lksg;->B:Lj3g;

    invoke-interface {v5}, Lj3g;->l()Le9g;

    move-result-object v5

    invoke-virtual {v5, v3, p1, v4}, Le9g;->b(IILandroid/graphics/Point;)S

    .line 11
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->o()Lg3g;

    move-result-object p1

    .line 12
    iget-object v3, p0, Lfvg;->l0:Levg;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, p1, v1, v5, v4}, Levg;->d(Lg3g;Licm;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lksg;->I:Llsg;

    invoke-virtual {p1, p0}, Llsg;->K(Lxrg;)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public W(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfvg;->l0:Levg;

    invoke-virtual {v0}, Levg;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    const/4 p3, 0x0

    .line 4
    invoke-static {p3, p3}, Le9g;->N(II)Landroid/graphics/Point;

    move-result-object p4

    .line 5
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->l()Le9g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p4}, Le9g;->b(IILandroid/graphics/Point;)S

    .line 6
    iget-object p1, p0, Lfvg;->l0:Levg;

    iget p2, p4, Landroid/graphics/Point;->x:I

    iget p4, p4, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->l()Le9g;

    move-result-object v0

    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    invoke-virtual {p1, p2, p4, v0, v1}, Levg;->k(IILe9g;Lg3g;)V

    return p3

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ljvg;->W(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result p1

    return p1
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfvg;->l0:Levg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Levg;->f()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfvg;->l0:Levg;

    .line 4
    :cond_0
    invoke-super {p0}, Ljvg;->destroy()V

    return-void
.end method

.method public f0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Point;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfvg;->l0:Levg;

    invoke-virtual {v0}, Levg;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p3, p0, Lfvg;->l0:Levg;

    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Levg;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lfvg;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljvg;->g0()Lrcm;

    move-result-object v0

    check-cast v0, Licm;

    .line 5
    iget-object v1, p0, Lksg;->B:Lj3g;

    invoke-interface {v1}, Lj3g;->o()Lg3g;

    move-result-object v1

    .line 6
    iget-object v2, v1, Lg3g;->a:Lg2m;

    invoke-interface {v2}, Lg2m;->K()Lo2m;

    move-result-object v2

    invoke-static {v2}, Lx7m;->m(Lo2m;)Z

    move-result v2

    .line 7
    invoke-virtual {v0}, Licm;->s3()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v2

    invoke-virtual {v2}, Lkwg;->g()Lgug;

    move-result-object v2

    invoke-interface {v2}, Lgug;->d()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    .line 9
    iget-object v2, p0, Lfvg;->l0:Levg;

    invoke-virtual {v2, p1, p2, v0, v1}, Levg;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Licm;Lg3g;)V

    .line 10
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ljvg;->f0(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Point;)Z

    move-result p1

    return p1
.end method

.method public h0()Liyg$a;
    .locals 1

    .line 1
    sget-object v0, Liyg$a;->x1:Liyg$a;

    return-object v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfvg;->l0:Levg;

    invoke-virtual {v0}, Levg;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ljvg;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result p1

    return p1
.end method

.method public p0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljvg;->l0()Lrcm;

    move-result-object v0

    instance-of v0, v0, Licm;

    return v0
.end method

.method public s0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljvg;->g0()Lrcm;

    move-result-object v0

    instance-of v0, v0, Licm;

    return v0
.end method

.method public final z0(Lrcm;II)Landroid/graphics/Point;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Le9g;->N(II)Landroid/graphics/Point;

    move-result-object v1

    .line 2
    invoke-static {}, Lbbg;->w()Lbbg;

    move-result-object v2

    invoke-virtual {v2, v0, v0, v0, v0}, Lbbg;->i(IIII)Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lrcm;->L1()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lrcm;->u0()Lhcm;

    move-result-object p1

    check-cast p1, Llcm;

    .line 5
    iget-object v2, p0, Lksg;->B:Lj3g;

    invoke-interface {v2}, Lj3g;->o()Lg3g;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lbbg;->s(Llcm;Lg3g;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lksg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    invoke-static {p1, v0}, Lcbg;->g(Lrcm;Lg3g;)Landroid/graphics/Rect;

    move-result-object v0

    .line 7
    :goto_0
    iget-object p1, p0, Lksg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->l()Le9g;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v1}, Le9g;->b(IILandroid/graphics/Point;)S

    .line 8
    iget p1, v1, Landroid/graphics/Point;->x:I

    iget p2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    .line 9
    iget p2, v1, Landroid/graphics/Point;->y:I

    iget p3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p3

    .line 10
    invoke-static {}, Lbbg;->w()Lbbg;

    move-result-object p3

    invoke-virtual {p3, v0}, Lbbg;->j(Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-object v1
.end method
