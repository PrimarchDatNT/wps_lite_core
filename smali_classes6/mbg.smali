.class public Lmbg;
.super Ls26;
.source "TextBoxRender.java"


# instance fields
.field public c:Lrcm;

.field public d:Lg3g;


# direct methods
.method public constructor <init>(Lrcm;Lg3g;Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls26;-><init>()V

    .line 2
    iput-object p1, p0, Lmbg;->c:Lrcm;

    .line 3
    iput-object p2, p0, Lmbg;->d:Lg3g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmbg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ls26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->g()Landroid/graphics/Canvas;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v1, p0, Ls26;->a:Lv26;

    invoke-virtual {v1}, Lv26;->q()Lt26;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lt26;->e()Lir1;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lt26;->c()Leq5;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lmq1;->L(Lv16;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 8
    iget-object v3, p0, Lmbg;->c:Lrcm;

    invoke-virtual {v3}, Lrcm;->u1()Lvcm;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lvcm;->G2()Z

    move-result v3

    .line 10
    invoke-virtual {v1}, Leq5;->getRotation()F

    move-result v4

    const/high16 v5, 0x43b40000    # 360.0f

    rem-float/2addr v4, v5

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 11
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x38d1b717    # 1.0E-4f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    .line 12
    iget-object v6, p0, Ls26;->a:Lv26;

    invoke-virtual {v6, v4}, Lv26;->X(F)V

    .line 13
    invoke-virtual {v2}, Lir1;->a()F

    move-result v6

    .line 14
    invoke-virtual {v2}, Lir1;->b()F

    move-result v7

    .line 15
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float v6, v6

    neg-float v7, v7

    .line 17
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    iput-boolean v5, p0, Ls26;->b:Z

    .line 19
    :cond_1
    invoke-virtual {v1}, Leq5;->W3()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_6

    .line 20
    iget-object v6, p0, Lmbg;->c:Lrcm;

    invoke-virtual {v6}, Lrcm;->a1()Lrcm;

    move-result-object v6

    invoke-virtual {p0, v6}, Lmbg;->g(Lrcm;)Z

    move-result v6

    .line 21
    iget-object v8, p0, Lmbg;->c:Lrcm;

    invoke-virtual {v8}, Lrcm;->a1()Lrcm;

    move-result-object v8

    invoke-virtual {p0, v8}, Lmbg;->h(Lrcm;)Z

    move-result v8

    if-eqz v3, :cond_3

    if-eqz v6, :cond_2

    if-eqz v8, :cond_5

    :cond_2
    if-nez v6, :cond_6

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    const/4 v6, -0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    :goto_0
    move v7, v6

    if-eqz v8, :cond_5

    const/4 v6, -0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_2
    if-eqz v3, :cond_7

    .line 22
    invoke-virtual {v1}, Leq5;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    neg-int v7, v7

    neg-int v6, v6

    :cond_7
    if-ne v7, v5, :cond_8

    if-eq v6, v5, :cond_9

    :cond_8
    int-to-float v1, v7

    int-to-float v6, v6

    .line 23
    invoke-virtual {v2}, Lir1;->a()F

    move-result v7

    invoke-virtual {v2}, Lir1;->b()F

    move-result v8

    invoke-virtual {v0, v1, v6, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 24
    iput-boolean v5, p0, Ls26;->b:Z

    :cond_9
    if-nez v3, :cond_a

    .line 25
    iget-object v1, p0, Ls26;->a:Lv26;

    invoke-virtual {v1}, Lv26;->o()F

    move-result v1

    sub-float/2addr v1, v4

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_a

    neg-float v1, v1

    .line 26
    invoke-virtual {v2}, Lir1;->a()F

    move-result v3

    invoke-virtual {v2}, Lir1;->b()F

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 27
    :cond_a
    iget-object v0, p0, Ls26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->k()Ln16;

    move-result-object v0

    iget v1, v2, Lir1;->I:F

    iget v3, v2, Lir1;->T:F

    invoke-interface {v0, v1, v3}, Ln16;->g(FF)V

    .line 28
    iget-object v0, p0, Ls26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->t()Lir1;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 29
    iget v1, v2, Lir1;->I:F

    neg-float v1, v1

    iget v2, v2, Lir1;->T:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Lir1;->n(FF)V

    :cond_b
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmbg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ls26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->t()Lir1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Ls26;->a:Lv26;

    invoke-virtual {v1}, Lv26;->q()Lt26;

    move-result-object v1

    invoke-virtual {v1}, Lt26;->e()Lir1;

    move-result-object v1

    .line 4
    iget v2, v1, Lir1;->I:F

    iget v1, v1, Lir1;->T:F

    invoke-virtual {v0, v2, v1}, Lir1;->n(FF)V

    .line 5
    :cond_1
    iget-object v0, p0, Ls26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->g()Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lmbg;->c:Lrcm;

    invoke-virtual {v0}, Lrcm;->u1()Lvcm;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ls26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->m()Lir1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ls26;->a:Lv26;

    invoke-virtual {v1}, Lv26;->k()Ln16;

    move-result-object v1

    invoke-interface {v1}, Ln16;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/graphics/Canvas;

    .line 4
    iget-object v1, p0, Lmbg;->d:Lg3g;

    iget-object v1, v1, Lg3g;->c:Ls2m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Ls2m;->k(F)F

    move-result v1

    div-float/2addr v2, v1

    .line 5
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    new-instance v2, Lir1;

    invoke-virtual {v0}, Lir1;->x()F

    move-result v3

    mul-float v3, v3, v1

    invoke-virtual {v0}, Lir1;->g()F

    move-result v0

    mul-float v0, v0, v1

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v3, v0}, Lir1;-><init>(FFFF)V

    .line 7
    invoke-static {}, Ll4g;->a()Ll4g;

    move-result-object v1

    .line 8
    iget-object v0, p0, Lmbg;->c:Lrcm;

    instance-of v3, v0, Ltcm;

    if-eqz v3, :cond_3

    .line 9
    iget-object v0, p0, Lmbg;->d:Lg3g;

    iget-object v3, v0, Lg3g;->c:Ls2m;

    .line 10
    new-instance v5, Landroid/graphics/Rect;

    iget v0, v2, Lir1;->I:F

    float-to-int v0, v0

    iget v7, v2, Lir1;->T:F

    float-to-int v7, v7

    iget v8, v2, Lir1;->S:F

    float-to-int v8, v8

    iget v2, v2, Lir1;->B:F

    float-to-int v2, v2

    invoke-direct {v5, v0, v7, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    invoke-virtual {v6}, Lvcm;->f2()F

    move-result v0

    invoke-virtual {v3, v0}, Ls2m;->t(F)F

    move-result v0

    .line 12
    invoke-virtual {v6}, Lvcm;->g2()F

    move-result v2

    invoke-virtual {v3, v2}, Ls2m;->t(F)F

    move-result v2

    .line 13
    invoke-virtual {v6}, Lvcm;->i2()F

    move-result v7

    invoke-virtual {v3, v7}, Ls2m;->t(F)F

    move-result v7

    .line 14
    invoke-virtual {v6}, Lvcm;->e2()F

    move-result v8

    invoke-virtual {v3, v8}, Ls2m;->t(F)F

    move-result v8

    .line 15
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    add-float v10, v0, v2

    cmpl-float v9, v9, v10

    if-lez v9, :cond_1

    .line 16
    iget v9, v5, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    add-float/2addr v9, v0

    float-to-int v0, v9

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 17
    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 18
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    add-float v2, v7, v8

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 19
    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 20
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 21
    :cond_2
    iget-object v0, p0, Lmbg;->d:Lg3g;

    iget-object v2, v0, Lg3g;->a:Lg2m;

    invoke-virtual/range {v1 .. v6}, Ll4g;->b(Lg2m;Ls2m;Landroid/graphics/Canvas;Landroid/graphics/Rect;Lvcm;)Z

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {v2}, Lir1;->x()F

    move-result v3

    invoke-virtual {v2}, Lir1;->g()F

    move-result v5

    invoke-virtual {v0, v3, v5}, Lrcm;->C1(FF)Lir1;

    move-result-object v0

    .line 23
    new-instance v5, Landroid/graphics/Rect;

    iget v3, v0, Lir1;->I:F

    iget v7, v2, Lir1;->I:F

    add-float/2addr v3, v7

    float-to-int v3, v3

    iget v8, v0, Lir1;->T:F

    iget v2, v2, Lir1;->T:F

    add-float/2addr v8, v2

    float-to-int v8, v8

    iget v9, v0, Lir1;->S:F

    add-float/2addr v9, v7

    float-to-int v7, v9

    iget v0, v0, Lir1;->B:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-direct {v5, v3, v8, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    iget-object v0, p0, Ls26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->o()F

    move-result v0

    invoke-virtual {p0, v5, v0}, Lmbg;->i(Landroid/graphics/Rect;F)V

    .line 25
    iget-object v0, p0, Lmbg;->d:Lg3g;

    iget-object v2, v0, Lg3g;->a:Lg2m;

    iget-object v3, v0, Lg3g;->c:Ls2m;

    invoke-virtual/range {v1 .. v6}, Ll4g;->b(Lg2m;Ls2m;Landroid/graphics/Canvas;Landroid/graphics/Rect;Lvcm;)Z

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 3

    .line 1
    invoke-super {p0}, Ls26;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ls26;->a:Lv26;

    invoke-virtual {v0}, Lv26;->q()Lt26;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lt26;->c()Leq5;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lmq1;->L(Lv16;)Z

    move-result v0

    .line 5
    iget-object v2, p0, Lmbg;->c:Lrcm;

    invoke-virtual {v2}, Lrcm;->u1()Lvcm;

    move-result-object v2

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final g(Lrcm;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lrcm;->O1()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lrcm;->a1()Lrcm;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lmbg;->g(Lrcm;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_1
    return v0
.end method

.method public final h(Lrcm;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lrcm;->P1()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lrcm;->a1()Lrcm;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lmbg;->h(Lrcm;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_1
    return v0
.end method

.method public final i(Landroid/graphics/Rect;F)V
    .locals 5

    :goto_0
    const/4 v0, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    add-float/2addr p2, v1

    goto :goto_0

    :cond_0
    rem-float/2addr p2, v1

    const/high16 v0, 0x42340000    # 45.0f

    cmpg-float v0, p2, v0

    if-lez v0, :cond_3

    const/high16 v0, 0x43070000    # 135.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x43610000    # 225.0f

    cmpg-float v0, p2, v0

    if-lez v0, :cond_3

    :cond_1
    const v0, 0x439d8000    # 315.0f

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_2

    goto :goto_1

    .line 1
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v3, p2, v2

    float-to-int v3, v3

    sub-float v4, v0, v1

    float-to-int v4, v4

    add-float/2addr p2, v2

    float-to-int p2, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 5
    invoke-virtual {p1, v3, v4, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    :goto_1
    return-void
.end method
