.class public final Lvzj;
.super Ljava/lang/Object;
.source "DrawingResizeTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IFZZLush;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Lush;->A0()Lgth;

    move-result-object p3

    .line 2
    invoke-virtual {p3, p0}, Lgth;->q(I)Lurh;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lish;->width()I

    move-result p4

    int-to-float p4, p4

    mul-float p4, p4, p1

    float-to-int p4, p4

    invoke-virtual {p0, p4}, Lish;->setWidth(I)V

    .line 4
    invoke-virtual {p0}, Lish;->height()I

    move-result p4

    int-to-float p4, p4

    mul-float p4, p4, p1

    float-to-int p4, p4

    invoke-virtual {p0, p4}, Lish;->G(I)V

    .line 5
    invoke-virtual {p0}, Lurh;->W0()I

    move-result p4

    invoke-virtual {p3, p4}, Lgth;->h(I)Lqsh;

    move-result-object p4

    .line 6
    invoke-virtual {p0}, Lurh;->e1()I

    move-result v0

    invoke-virtual {p3, v0}, Lgth;->h(I)Lqsh;

    move-result-object v0

    .line 7
    invoke-static {p4, p1}, Lvzj;->d(Lhrh;F)V

    .line 8
    invoke-static {v0, p1}, Lvzj;->d(Lhrh;F)V

    .line 9
    invoke-virtual {p4}, Lqsh;->recycle()V

    .line 10
    invoke-virtual {v0}, Lqsh;->recycle()V

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0}, Lurh;->p1()F

    move-result p2

    mul-float p2, p2, p1

    invoke-virtual {p0, p2}, Lurh;->a3(F)V

    .line 12
    :cond_0
    invoke-virtual {p3, p0}, Lgth;->X(Lhsh;)V

    return-void
.end method

.method public static b(IIIILhrh;Lhrh;)V
    .locals 1

    .line 1
    invoke-interface {p4}, Lhrh;->getLeft()I

    move-result v0

    sub-int/2addr v0, p0

    .line 2
    invoke-interface {p4}, Lhrh;->getTop()I

    move-result p0

    sub-int/2addr p0, p1

    .line 3
    invoke-interface {p4}, Lhrh;->getRight()I

    move-result p1

    add-int/2addr p1, p2

    .line 4
    invoke-interface {p4}, Lhrh;->getBottom()I

    move-result p2

    add-int/2addr p2, p3

    .line 5
    invoke-interface {p5, v0, p0, p1, p2}, Lhrh;->set(IIII)V

    return-void
.end method

.method public static c(Lhrh;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lhrh;->width()I

    move-result v0

    .line 2
    invoke-interface {p0}, Lhrh;->height()I

    move-result v1

    .line 3
    invoke-interface {p0, v1}, Lhrh;->setWidth(I)V

    .line 4
    invoke-interface {p0, v0}, Lhrh;->G(I)V

    return-void
.end method

.method public static d(Lhrh;F)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lhrh;->getLeft()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    invoke-interface {p0, v0}, Lhrh;->H(I)V

    .line 2
    invoke-interface {p0}, Lhrh;->getTop()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    invoke-interface {p0, v0}, Lhrh;->E(I)V

    .line 3
    invoke-interface {p0}, Lhrh;->getRight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    invoke-interface {p0, v0}, Lhrh;->H(I)V

    .line 4
    invoke-interface {p0}, Lhrh;->getBottom()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    invoke-interface {p0, p1}, Lhrh;->F(I)V

    return-void
.end method

.method public static e(Lhrh;IIIILhrh;)V
    .locals 6

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p0

    move-object v5, p5

    .line 1
    invoke-static/range {v0 .. v5}, Lvzj;->b(IIIILhrh;Lhrh;)V

    return-void
.end method

.method public static f(Lhrh;Lup5;Lhrh;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lup5;->X()F

    move-result v0

    invoke-static {v0}, Lt7i;->h(F)I

    move-result v1

    invoke-interface {p1}, Lup5;->r0()F

    move-result v0

    invoke-static {v0}, Lt7i;->h(F)I

    move-result v2

    .line 2
    invoke-interface {p1}, Lup5;->U0()F

    move-result v0

    invoke-static {v0}, Lt7i;->h(F)I

    move-result v3

    invoke-interface {p1}, Lup5;->w()F

    move-result p1

    invoke-static {p1}, Lt7i;->h(F)I

    move-result v4

    move-object v5, p0

    move-object v6, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lvzj;->b(IIIILhrh;Lhrh;)V

    return-void
.end method

.method public static g(Lhrh;Lhrh;Lhrh;)V
    .locals 6

    if-nez p1, :cond_0

    .line 1
    invoke-interface {p2, p0}, Lhrh;->B(Lhrh;)V

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lhrh;->getLeft()I

    move-result v0

    invoke-interface {p1}, Lhrh;->getTop()I

    move-result v1

    invoke-interface {p1}, Lhrh;->getRight()I

    move-result v2

    invoke-interface {p1}, Lhrh;->getBottom()I

    move-result v3

    move-object v4, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lvzj;->b(IIIILhrh;Lhrh;)V

    return-void
.end method

.method public static h(Lurh;F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhsh;->l()Lush;

    move-result-object v0

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    .line 2
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lurh;->W0()I

    move-result v2

    invoke-virtual {v0, v2}, Lgth;->h(I)Lqsh;

    move-result-object v0

    .line 4
    invoke-static {p0, v0, v1}, Lvzj;->g(Lhrh;Lhrh;Lhrh;)V

    .line 5
    invoke-virtual {v1, p1, p1}, Lhr1;->scale(FF)V

    .line 6
    invoke-static {p0, v1}, Lvzj;->j(Lurh;Lhrh;)V

    .line 7
    invoke-virtual {v0}, Lqsh;->recycle()V

    .line 8
    invoke-virtual {v1}, Lpsh;->recycle()V

    return-void
.end method

.method public static i(Lurh;Lup5;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhsh;->l()Lush;

    move-result-object v0

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lurh;->W0()I

    move-result p0

    invoke-virtual {v0, p0}, Lgth;->h(I)Lqsh;

    move-result-object p0

    .line 3
    invoke-interface {p1}, Lup5;->X()F

    move-result v0

    invoke-static {v0}, Lt7i;->h(F)I

    move-result v0

    invoke-interface {p1}, Lup5;->r0()F

    move-result v1

    invoke-static {v1}, Lt7i;->h(F)I

    move-result v1

    .line 4
    invoke-interface {p1}, Lup5;->U0()F

    move-result v2

    invoke-static {v2}, Lt7i;->h(F)I

    move-result v2

    invoke-interface {p1}, Lup5;->w()F

    move-result p1

    invoke-static {p1}, Lt7i;->h(F)I

    move-result p1

    .line 5
    invoke-virtual {p0, v0, v1, v2, p1}, Lqsh;->set(IIII)V

    .line 6
    invoke-virtual {p0}, Lqsh;->recycle()V

    return-void
.end method

.method public static j(Lurh;Lhrh;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhsh;->l()Lush;

    move-result-object v0

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lurh;->W0()I

    move-result v1

    invoke-virtual {v0, v1}, Lgth;->h(I)Lqsh;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, v0}, Lvzj;->k(Lurh;Lhrh;Lhrh;)V

    .line 4
    invoke-virtual {v0}, Lqsh;->recycle()V

    return-void
.end method

.method public static k(Lurh;Lhrh;Lhrh;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lish;->getLeft()I

    move-result v0

    invoke-interface {p1}, Lhrh;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {p2, v0}, Lhrh;->j(I)V

    .line 2
    invoke-virtual {p0}, Lish;->getTop()I

    move-result v0

    invoke-interface {p1}, Lhrh;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {p2, v0}, Lhrh;->E(I)V

    .line 3
    invoke-interface {p1}, Lhrh;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lish;->getRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-interface {p2, v0}, Lhrh;->H(I)V

    .line 4
    invoke-interface {p1}, Lhrh;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Lish;->getBottom()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-interface {p2, p1}, Lhrh;->F(I)V

    return-void
.end method

.method public static l(Lksh;Lurh;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lhsh;->l()Lush;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lksh;->p1()I

    move-result p0

    .line 3
    invoke-static {p0}, Lczj;->y(I)I

    move-result p0

    .line 4
    invoke-static {p1}, Lvzj;->c(Lhrh;)V

    .line 5
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v1

    invoke-virtual {p1}, Lurh;->W0()I

    move-result v2

    invoke-virtual {v1, v2}, Lgth;->h(I)Lqsh;

    move-result-object v1

    .line 6
    invoke-static {v1, p0}, Lvzj;->p(Lhrh;I)V

    .line 7
    invoke-virtual {v1}, Lqsh;->recycle()V

    .line 8
    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {p1}, Lurh;->e1()I

    move-result p1

    invoke-virtual {v0, p1}, Lgth;->h(I)Lqsh;

    move-result-object p1

    .line 9
    invoke-static {p1, p0}, Lvzj;->p(Lhrh;I)V

    .line 10
    invoke-virtual {p1}, Lqsh;->recycle()V

    return-void
.end method

.method public static m(Lcth;Lkzj;)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Lkzj;->T0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcth;->p1()I

    move-result v0

    .line 3
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v1

    .line 4
    invoke-static {p0, v0}, Lczj;->q(Lksh;I)I

    move-result v2

    iput v2, v1, Lhr1;->left:I

    .line 5
    invoke-static {p0, v0}, Lczj;->r(Lksh;I)I

    move-result v2

    iput v2, v1, Lhr1;->right:I

    .line 6
    invoke-static {p0, v0}, Lczj;->s(Lksh;I)I

    move-result v2

    iput v2, v1, Lhr1;->top:I

    .line 7
    invoke-static {p0, v0}, Lczj;->p(Lksh;I)I

    move-result v2

    iput v2, v1, Lhr1;->bottom:I

    .line 8
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v2

    .line 9
    invoke-virtual {v2, p0}, Lpsh;->B(Lhrh;)V

    .line 10
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lksh;->X0()I

    move-result v4

    neg-int v4, v4

    iput v4, v3, Lhr1;->left:I

    .line 12
    invoke-virtual {p0}, Lksh;->Z0()I

    move-result v4

    neg-int v4, v4

    iput v4, v3, Lhr1;->right:I

    .line 13
    invoke-virtual {p0}, Lksh;->b1()I

    move-result v4

    neg-int v4, v4

    iput v4, v3, Lhr1;->top:I

    .line 14
    invoke-virtual {p0}, Lksh;->V0()I

    move-result v4

    neg-int v4, v4

    iput v4, v3, Lhr1;->bottom:I

    .line 15
    iget v4, v3, Lhr1;->left:I

    iget v5, p1, Lkzj;->V0:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Lhr1;->left:I

    .line 16
    iget v4, v3, Lhr1;->right:I

    iget v5, p1, Lkzj;->W0:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Lhr1;->right:I

    .line 17
    iget v4, p1, Lkzj;->X0:I

    invoke-virtual {p0}, Lksh;->X0()I

    move-result v5

    add-int/2addr v4, v5

    .line 18
    iget p1, p1, Lkzj;->Y0:I

    invoke-virtual {p0}, Lksh;->Z0()I

    move-result v5

    add-int/2addr p1, v5

    .line 19
    invoke-static {v0}, Lczj;->z(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 20
    invoke-static {p0, v0}, Lczj;->u(Lksh;I)I

    move-result v6

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0, v0}, Lczj;->w(Lksh;I)I

    move-result v6

    :goto_0
    rsub-int/lit8 v4, v4, 0x0

    sub-int/2addr p1, v6

    .line 22
    iget v6, v3, Lhr1;->left:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Lhr1;->left:I

    .line 23
    iget v4, v3, Lhr1;->right:I

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v3, Lhr1;->right:I

    .line 24
    invoke-static {v3, v0}, Lvzj;->p(Lhrh;I)V

    .line 25
    invoke-static {p0, v3, p0}, Lvzj;->g(Lhrh;Lhrh;Lhrh;)V

    if-eqz v5, :cond_2

    .line 26
    iget p1, v1, Lhr1;->top:I

    iget v4, v1, Lhr1;->bottom:I

    add-int/2addr p1, v4

    .line 27
    invoke-virtual {p0}, Lish;->height()I

    move-result v4

    if-ge v4, p1, :cond_3

    .line 28
    invoke-virtual {p0, p1}, Lish;->G(I)V

    goto :goto_1

    .line 29
    :cond_2
    iget p1, v1, Lhr1;->left:I

    iget v4, v1, Lhr1;->right:I

    add-int/2addr p1, v4

    .line 30
    invoke-virtual {p0}, Lish;->width()I

    move-result v4

    if-ge v4, p1, :cond_3

    .line 31
    invoke-virtual {p0, p1}, Lish;->setWidth(I)V

    .line 32
    :cond_3
    :goto_1
    iget p1, v1, Lhr1;->left:I

    iget v4, v3, Lhr1;->left:I

    add-int/2addr p1, v4

    iput p1, v1, Lhr1;->left:I

    .line 33
    iget v4, v1, Lhr1;->right:I

    iget v5, v3, Lhr1;->right:I

    add-int/2addr v4, v5

    iput v4, v1, Lhr1;->right:I

    .line 34
    iget v5, v1, Lhr1;->top:I

    iget v6, v3, Lhr1;->top:I

    add-int/2addr v5, v6

    iput v5, v1, Lhr1;->top:I

    .line 35
    iget v6, v1, Lhr1;->bottom:I

    iget v7, v3, Lhr1;->bottom:I

    add-int/2addr v6, v7

    iput v6, v1, Lhr1;->bottom:I

    const/4 v7, 0x1

    if-eq v0, v7, :cond_5

    const/4 v7, 0x3

    if-eq v0, v7, :cond_4

    .line 36
    invoke-virtual {p0, v5, p1, v6, v4}, Lksh;->O1(IIII)V

    goto :goto_2

    .line 37
    :cond_4
    invoke-virtual {p0, p1, v6, v4, v5}, Lksh;->O1(IIII)V

    goto :goto_2

    .line 38
    :cond_5
    invoke-virtual {p0, v4, v5, p1, v6}, Lksh;->O1(IIII)V

    .line 39
    :goto_2
    invoke-virtual {v2}, Lpsh;->recycle()V

    .line 40
    invoke-virtual {v1}, Lpsh;->recycle()V

    .line 41
    invoke-virtual {v3}, Lpsh;->recycle()V

    return-void
.end method

.method public static n(Lc1k;Lksh;Lq1k;Lurh;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lhsh;->m()I

    move-result p1

    const/4 v0, 0x2

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Lhsh;->l()Lush;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lc1k;->b()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lc1k;->a()I

    move-result p0

    .line 5
    invoke-virtual {p1}, Lush;->A0()Lgth;

    move-result-object v1

    .line 6
    invoke-virtual {p3}, Lurh;->W0()I

    move-result v2

    invoke-virtual {v1, v2}, Lgth;->h(I)Lqsh;

    move-result-object v2

    .line 7
    invoke-virtual {p3}, Lurh;->e1()I

    move-result v3

    invoke-virtual {v1, v3}, Lgth;->h(I)Lqsh;

    move-result-object v1

    .line 8
    invoke-static {p3, v2}, Lvzj;->q(Lhrh;Lhrh;)I

    move-result v3

    .line 9
    invoke-static {p3, v1}, Lvzj;->q(Lhrh;Lhrh;)I

    move-result v4

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 11
    invoke-virtual {p2}, Lq1k;->r()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {p2}, Lq1k;->C()F

    move-result p0

    const/high16 p2, 0x41200000    # 10.0f

    div-float/2addr p0, p2

    int-to-float p2, v3

    mul-float p4, p0, p2

    int-to-float v0, v0

    cmpl-float p4, p4, v0

    if-lez p4, :cond_1

    div-float p0, v0, p2

    .line 13
    :cond_1
    invoke-virtual {p3}, Lhsh;->k()I

    move-result p2

    invoke-static {p2, p0, v6, v5, p1}, Lvzj;->a(IFZZLush;)V

    return-void

    :cond_2
    if-le v3, v0, :cond_3

    .line 14
    invoke-virtual {p3}, Lhsh;->k()I

    move-result p2

    int-to-float v0, v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-static {p2, v0, v6, v5, p1}, Lvzj;->a(IFZZLush;)V

    .line 15
    :cond_3
    invoke-static {p3, v2}, Lvzj;->r(Lhrh;Lhrh;)I

    move-result p2

    .line 16
    invoke-static {p3, v1}, Lvzj;->r(Lhrh;Lhrh;)I

    move-result v0

    .line 17
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-eqz p4, :cond_7

    if-le p2, p0, :cond_7

    const/high16 p4, 0x3fc00000    # 1.5f

    int-to-float v0, p0

    mul-float p4, p4, v0

    float-to-int p4, p4

    if-le p2, p4, :cond_6

    .line 18
    invoke-virtual {p3, v6}, Lurh;->A2(Z)V

    .line 19
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object p1

    .line 20
    invoke-static {p3, v2}, Lvzj;->r(Lhrh;Lhrh;)I

    move-result p2

    if-le p2, p4, :cond_4

    .line 21
    invoke-static {p3, v2, p1}, Lvzj;->g(Lhrh;Lhrh;Lhrh;)V

    .line 22
    invoke-virtual {p1, p0}, Lpsh;->G(I)V

    .line 23
    invoke-static {p3, p1, v2}, Lvzj;->k(Lurh;Lhrh;Lhrh;)V

    .line 24
    :cond_4
    invoke-static {p3, v1}, Lvzj;->r(Lhrh;Lhrh;)I

    move-result p2

    if-le p2, p4, :cond_5

    .line 25
    invoke-static {p3, v1, p1}, Lvzj;->g(Lhrh;Lhrh;Lhrh;)V

    .line 26
    invoke-virtual {p1, p0}, Lpsh;->G(I)V

    .line 27
    invoke-static {p3, p1, v1}, Lvzj;->k(Lurh;Lhrh;Lhrh;)V

    .line 28
    :cond_5
    invoke-virtual {p1}, Lpsh;->recycle()V

    goto :goto_0

    .line 29
    :cond_6
    invoke-virtual {p3}, Lhsh;->k()I

    move-result p0

    int-to-float p2, p2

    div-float/2addr v0, p2

    invoke-static {p0, v0, v6, v5, p1}, Lvzj;->a(IFZZLush;)V

    .line 30
    :cond_7
    :goto_0
    invoke-virtual {v2}, Lqsh;->recycle()V

    .line 31
    invoke-virtual {v1}, Lqsh;->recycle()V

    return-void
.end method

.method public static o(Lurh;Lhrh;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhsh;->l()Lush;

    move-result-object v0

    invoke-virtual {v0}, Lush;->A0()Lgth;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lurh;->e1()I

    move-result v1

    invoke-virtual {v0, v1}, Lgth;->h(I)Lqsh;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, v0}, Lvzj;->k(Lurh;Lhrh;Lhrh;)V

    .line 4
    invoke-virtual {v0}, Lqsh;->recycle()V

    return-void
.end method

.method public static p(Lhrh;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Lhrh;->getLeft()I

    move-result v0

    .line 2
    invoke-interface {p0}, Lhrh;->getTop()I

    move-result v1

    .line 3
    invoke-interface {p0}, Lhrh;->getRight()I

    move-result v2

    .line 4
    invoke-interface {p0}, Lhrh;->getBottom()I

    move-result v3

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0, v1}, Lhrh;->j(I)V

    .line 6
    invoke-interface {p0, v2}, Lhrh;->E(I)V

    .line 7
    invoke-interface {p0, v3}, Lhrh;->H(I)V

    .line 8
    invoke-interface {p0, v0}, Lhrh;->F(I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p0, v3}, Lhrh;->j(I)V

    .line 10
    invoke-interface {p0, v0}, Lhrh;->E(I)V

    .line 11
    invoke-interface {p0, v1}, Lhrh;->H(I)V

    .line 12
    invoke-interface {p0, v2}, Lhrh;->F(I)V

    :goto_0
    return-void
.end method

.method public static q(Lhrh;Lhrh;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lhrh;->width()I

    move-result p0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lhrh;->getLeft()I

    move-result v0

    invoke-interface {p1}, Lhrh;->getRight()I

    move-result p1

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    :cond_0
    return p0
.end method

.method public static r(Lhrh;Lhrh;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lhrh;->height()I

    move-result p0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lhrh;->getTop()I

    move-result v0

    invoke-interface {p1}, Lhrh;->getBottom()I

    move-result p1

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    :cond_0
    return p0
.end method
