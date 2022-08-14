.class public Lcn/wps/moffice/main/scan/view/gridview/HorizontalGridView;
.super Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;
.source "HorizontalGridView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->I:Z

    const p1, 0x3f955555

    .line 3
    iput p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->j0:F

    return-void
.end method


# virtual methods
.method public H()F
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->b0:I

    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->f0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->T:I

    add-int/lit8 v2, v1, -0x1

    iget v3, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->U:I

    mul-int v2, v2, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public I()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/HorizontalGridView;->H()F

    move-result v0

    iget v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->j0:F

    mul-float v0, v0, v1

    return v0
.end method

.method public N()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->N()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->getAdapterCount()I

    move-result v0

    .line 3
    iget v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->V:I

    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->f0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->C()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->r(I)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 6
    invoke-virtual {p0, v4}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->v(I)I

    move-result v5

    .line 7
    invoke-virtual {p0, v4}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->r(I)I

    move-result v6

    if-eq v3, v6, :cond_0

    .line 8
    iget v3, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->V:I

    int-to-float v3, v3

    iget v7, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->c0:F

    add-float/2addr v3, v7

    add-float/2addr v1, v3

    move v3, v6

    .line 9
    :cond_0
    invoke-virtual {p0, v5}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->w(I)F

    move-result v5

    .line 10
    iget v6, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->e0:F

    add-float/2addr v6, v5

    .line 11
    iget v7, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->c0:F

    add-float/2addr v7, v1

    .line 12
    iget-object v8, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->s0:Landroid/util/SparseArray;

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v1, v5, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iput v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->t0:I

    return-void

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 14
    iget v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->a0:I

    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->f0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->V:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 15
    iget v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->c0:F

    sub-float v2, v1, v2

    .line 16
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->r(I)I

    move-result v3

    :goto_1
    if-ltz v0, :cond_5

    .line 17
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->v(I)I

    move-result v2

    .line 18
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->r(I)I

    move-result v4

    .line 19
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->w(I)F

    move-result v2

    .line 20
    iget v5, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->e0:F

    add-float/2addr v5, v2

    if-eq v4, v3, :cond_3

    .line 21
    iget v3, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->c0:F

    iget v6, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->V:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    sub-float/2addr v1, v3

    move v3, v4

    .line 22
    :cond_3
    iget v4, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->c0:F

    sub-float v4, v1, v4

    .line 23
    iget-object v6, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->f0:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget v7, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->V:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v6, v4, v6

    if-gez v6, :cond_4

    move v2, v4

    goto :goto_2

    .line 24
    :cond_4
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v4, v2, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->s0:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    iput v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->t0:I

    add-int/lit8 v0, v0, -0x1

    move v2, v4

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, -0x1

    int-to-float v0, v3

    .line 27
    iget v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->c0:F

    iget v3, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->V:I

    int-to-float v4, v3

    add-float/2addr v1, v4

    mul-float v0, v0, v1

    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->f0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->G0:F

    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->g0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->getFirstShowItem()Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->getLastShowItem()Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->f0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->V:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 5
    iget v5, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->a0:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v2

    sub-int/2addr v5, v4

    int-to-float v2, v5

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->d()F

    move-result v4

    cmpl-float v3, v4, v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p0, v0, v3}, Lcn/wps/moffice/main/scan/view/gridview/HorizontalGridView;->o(Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;Z)V

    .line 8
    :cond_1
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->e()F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/main/scan/view/gridview/HorizontalGridView;->o(Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;Z)V

    :cond_2
    return-void
.end method

.method public getRowNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->T:I

    return v0
.end method

.method public j(Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->C()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->h()I

    move-result p1

    .line 3
    iget v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->a0:I

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->c0:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->q0:I

    if-le v1, v2, :cond_0

    int-to-float p1, p1

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v1, v0, v1}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->h(FFFF)V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->g0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->getFirstShowItem()Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->getLastShowItem()Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->f0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->V:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->C()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->h()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_2

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->h()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->h()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1, v4, v2, v4}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->h(FFFF)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->g0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;

    invoke-virtual {p1, v2, v4}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;->p(FF)V

    :goto_0
    return-void

    .line 9
    :cond_2
    iget v3, v0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->I:I

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->h()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_4

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->h()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->h()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1, v4, v2, v4}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->h(FFFF)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->g0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;

    invoke-virtual {p1, v2, v4}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;->p(FF)V

    :goto_1
    return-void

    .line 13
    :cond_4
    iget v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->a0:I

    iget-object v3, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->f0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->V:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 14
    iget v3, v1, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->I:I

    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->getAdapterCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v3, v5, :cond_6

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->i()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_6

    .line 15
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->i()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->h()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1, v4, v2, v4}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->h(FFFF)V

    goto :goto_2

    .line 17
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->g0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;

    invoke-virtual {p1, v2, v4}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;->p(FF)V

    :cond_6
    :goto_2
    return-void
.end method

.method public o(Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;Z)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->I:I

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->r(I)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->d()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->e()F

    move-result p1

    if-eqz p2, :cond_3

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->f0:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6

    .line 6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->r(I)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 7
    iget v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->c0:F

    iget v3, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->V:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    sub-float/2addr p1, v1

    move v1, v2

    :cond_1
    cmpg-float v2, p1, p2

    if-gtz v2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->v(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->w(I)F

    move-result v2

    .line 9
    iget v3, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->e0:F

    add-float/2addr v3, v2

    .line 10
    iget v4, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->c0:F

    sub-float v4, p1, v4

    .line 11
    iget-object v5, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->g0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;

    invoke-virtual {v5, v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;->j(I)Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;

    move-result-object v5

    .line 12
    invoke-virtual {v5, v4, v2, p1, v3}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->o(FFFF)V

    goto :goto_0

    .line 13
    :cond_3
    iget p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->a0:I

    iget-object p2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->f0:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->getAdapterCount()I

    move-result p2

    if-ge v0, p2, :cond_6

    .line 15
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->r(I)I

    move-result p2

    if-eq v1, p2, :cond_4

    .line 16
    iget v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->c0:F

    iget v3, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->V:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    add-float/2addr v2, v1

    move v1, p2

    :cond_4
    cmpl-float p2, v2, p1

    if-ltz p2, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    iget p2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->c0:F

    add-float/2addr p2, v2

    .line 18
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->v(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->w(I)F

    move-result v3

    .line 19
    iget v4, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->e0:F

    add-float/2addr v4, v3

    .line 20
    iget-object v5, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->g0:Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;

    invoke-virtual {v5, v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$g;->j(I)Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;

    move-result-object v5

    .line 21
    invoke-virtual {v5, v2, v3, p2, v4}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->o(FFFF)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public q(Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;)V
    .locals 6

    .line 1
    iget v0, p1, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->I:I

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->F(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    iget v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->V:I

    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->f0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->r(I)I

    move-result v2

    int-to-float v2, v2

    .line 5
    iget v3, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->k0:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 6
    iget v3, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->a0:I

    int-to-float v3, v3

    iget v4, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->c0:F

    sub-float/2addr v3, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v2, v5

    .line 7
    iget v5, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->V:I

    int-to-float v5, v5

    add-float/2addr v5, v4

    mul-float v2, v2, v5

    add-float/2addr v1, v2

    cmpl-float v2, v1, v3

    if-lez v2, :cond_2

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->s0:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    .line 9
    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v1, v3

    if-gez v2, :cond_2

    :cond_0
    move v1, v3

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->s0:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    if-eqz v2, :cond_2

    .line 11
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 12
    :cond_2
    :goto_0
    iget v2, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->c0:F

    add-float/2addr v2, v1

    .line 13
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->v(I)I

    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->w(I)F

    move-result v0

    .line 15
    iget v3, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->e0:F

    add-float/2addr v3, v0

    .line 16
    invoke-virtual {p1, v1, v0, v2, v3}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase$f;->o(FFFF)V

    :cond_3
    return-void
.end method

.method public setRowNum(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->T:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->T:I

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->getAdapterCount()I

    move-result p1

    iget v0, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->T:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    iput p1, p0, Lcn/wps/moffice/main/scan/view/gridview/GridViewBase;->m0:I

    :cond_0
    return-void
.end method

.method public setScrollBarRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method
