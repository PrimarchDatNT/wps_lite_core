.class public Lnag;
.super Loag;
.source "GridScrollBar.java"


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/Paint;

.field public final l:Z


# direct methods
.method public constructor <init>(Llag;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Loag;-><init>(Llag;)V

    const/16 p1, 0xa

    .line 2
    iput p1, p0, Lnag;->e:I

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lnag;->f:I

    .line 4
    iput p1, p0, Lnag;->g:I

    const/16 p1, 0x8

    .line 5
    iput p1, p0, Lnag;->h:I

    const/4 p1, 0x5

    .line 6
    iput p1, p0, Lnag;->i:I

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lnag;->j:Landroid/graphics/RectF;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lnag;->k:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    iget v0, p0, Lnag;->f:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    iput v0, p0, Lnag;->f:I

    .line 11
    iget v0, p0, Lnag;->g:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    iput v0, p0, Lnag;->g:I

    .line 12
    iget v0, p0, Lnag;->h:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    iput v0, p0, Lnag;->h:I

    .line 13
    iget v0, p0, Lnag;->e:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lnag;->e:I

    .line 14
    invoke-static {p2}, Lukh;->m(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lnag;->l:Z

    return-void
.end method

.method public static h(Landroid/graphics/RectF;IIIIIIIIZ)V
    .locals 0

    if-eqz p9, :cond_0

    int-to-float p7, p5

    int-to-float p9, p1

    div-float/2addr p7, p9

    int-to-float p3, p3

    mul-float p7, p7, p3

    float-to-int p7, p7

    :cond_0
    sub-int p3, p5, p7

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, p2

    mul-float p3, p3, p1

    float-to-int p1, p3

    sub-int/2addr p6, p4

    sub-int/2addr p6, p8

    add-int/2addr p7, p1

    add-int/2addr p8, p6

    sub-int p2, p7, p1

    const/4 p3, 0x0

    if-le p2, p5, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    if-gez p1, :cond_2

    move p5, p2

    goto :goto_0

    :cond_2
    if-le p7, p5, :cond_3

    sub-int/2addr p7, p5

    sub-int/2addr p1, p7

    goto :goto_1

    :cond_3
    move p5, p7

    :goto_1
    int-to-float p1, p1

    int-to-float p2, p6

    int-to-float p3, p5

    int-to-float p4, p8

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public static i(Landroid/graphics/RectF;IIIIIIIIZ)V
    .locals 0

    if-eqz p9, :cond_0

    int-to-float p8, p6

    int-to-float p9, p1

    div-float/2addr p8, p9

    int-to-float p3, p3

    mul-float p8, p8, p3

    float-to-int p8, p8

    :cond_0
    sub-int/2addr p5, p4

    sub-int/2addr p5, p7

    sub-int p3, p6, p8

    int-to-float p3, p3

    int-to-float p1, p1

    div-float/2addr p3, p1

    int-to-float p1, p2

    mul-float p3, p3, p1

    float-to-int p1, p3

    add-int/2addr p7, p5

    add-int/2addr p8, p1

    sub-int p2, p8, p1

    const/4 p3, 0x0

    if-le p2, p6, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    if-gez p1, :cond_2

    move p6, p2

    goto :goto_0

    :cond_2
    if-le p8, p6, :cond_3

    sub-int/2addr p8, p6

    sub-int/2addr p1, p8

    goto :goto_1

    :cond_3
    move p6, p8

    :goto_1
    int-to-float p2, p5

    int-to-float p1, p1

    int-to-float p3, p7

    int-to-float p4, p6

    .line 1
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;IIZ)V
    .locals 13

    move-object v7, p0

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0}, Lnag;->u()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lnag;->v()I

    move-result v1

    int-to-float v1, v1

    move-object v8, p1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    invoke-virtual {p0}, Lnag;->o()I

    move-result v2

    move/from16 v0, p3

    .line 4
    invoke-virtual {p0, v0}, Lnag;->n(I)I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lnag;->m()I

    move-result v4

    .line 6
    invoke-virtual {p0}, Lnag;->l()I

    move-result v9

    move v0, p2

    .line 7
    invoke-virtual {p0, p2}, Lnag;->k(I)I

    move-result v10

    .line 8
    invoke-virtual {p0}, Lnag;->j()I

    move-result v11

    const/16 v12, 0xff

    if-le v2, v4, :cond_1

    const/4 v6, 0x0

    const/16 v5, 0xff

    move-object v0, p0

    move-object v1, p1

    .line 9
    invoke-virtual/range {v0 .. v6}, Lnag;->q(Landroid/graphics/Canvas;IIIILandroid/graphics/Rect;)V

    :cond_1
    if-le v9, v11, :cond_2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    .line 10
    invoke-virtual/range {v0 .. v6}, Lnag;->p(Landroid/graphics/Canvas;IIIILandroid/graphics/Rect;)V

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public j()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Loag;->f()Llag;

    move-result-object v0

    invoke-virtual {v0}, Llag;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lnag;->l()I

    move-result v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    int-to-float v2, v1

    int-to-float v0, v0

    div-float v0, v2, v0

    mul-float v0, v0, v2

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 5
    iget v2, p0, Lnag;->e:I

    if-gt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    return v2
.end method

.method public k(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Loag;->f()Llag;

    move-result-object v0

    invoke-virtual {v0}, Llag;->e()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Lnag;->l()I

    move-result v0

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    int-to-float v0, v0

    mul-float p1, p1, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnag;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Loag;->f()Llag;

    move-result-object v0

    invoke-virtual {v0}, Llag;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Loag;->f()Llag;

    move-result-object v0

    invoke-virtual {v0}, Llag;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    return v0
.end method

.method public m()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Loag;->f()Llag;

    move-result-object v0

    invoke-virtual {v0}, Llag;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lnag;->o()I

    move-result v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    int-to-float v2, v1

    int-to-float v0, v0

    div-float v0, v2, v0

    mul-float v0, v0, v2

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 5
    iget v2, p0, Lnag;->e:I

    if-gt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    return v2
.end method

.method public n(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Loag;->f()Llag;

    move-result-object v0

    invoke-virtual {v0}, Llag;->e()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Lnag;->o()I

    move-result v0

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    int-to-float v0, v0

    mul-float p1, p1, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public o()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnag;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Loag;->f()Llag;

    move-result-object v0

    invoke-virtual {v0}, Llag;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Loag;->f()Llag;

    move-result-object v0

    invoke-virtual {v0}, Llag;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    return v0
.end method

.method public p(Landroid/graphics/Canvas;IIIILandroid/graphics/Rect;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 1
    iget-boolean v3, v0, Loag;->b:Z

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget v3, v0, Lnag;->f:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget v13, v0, Lnag;->g:I

    .line 4
    iget-object v5, v0, Lnag;->j:Landroid/graphics/RectF;

    iget v9, v0, Lnag;->f:I

    .line 5
    invoke-virtual {p0}, Lnag;->t()I

    move-result v3

    iget v6, v0, Lnag;->f:I

    mul-int/lit8 v6, v6, 0x2

    sub-int v10, v3, v6

    .line 6
    invoke-virtual {p0}, Lnag;->s()I

    move-result v11

    const/4 v14, 0x1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move v12, v13

    .line 7
    invoke-static/range {v5 .. v14}, Lnag;->h(Landroid/graphics/RectF;IIIIIIIIZ)V

    .line 8
    iget-object v3, v0, Lnag;->k:Landroid/graphics/Paint;

    iget-boolean v5, v0, Lnag;->l:Z

    const v5, -0x39393a

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v3, v0, Lnag;->k:Landroid/graphics/Paint;

    move/from16 v5, p5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    iget-object v3, v0, Lnag;->j:Landroid/graphics/RectF;

    iget v5, v0, Lnag;->i:I

    int-to-float v6, v5

    int-to-float v5, v5

    iget-object v7, v0, Lnag;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v6, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v2, :cond_1

    .line 11
    iget-object v3, v0, Lnag;->j:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    iget v6, v3, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    iget v7, v3, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {v2, v5, v6, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    :cond_1
    iget v2, v0, Lnag;->f:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public q(Landroid/graphics/Canvas;IIIILandroid/graphics/Rect;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    .line 1
    iget-boolean v3, v0, Loag;->c:Z

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget v3, v0, Lnag;->f:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget v13, v0, Lnag;->g:I

    .line 4
    iget-object v5, v0, Lnag;->j:Landroid/graphics/RectF;

    iget v9, v0, Lnag;->f:I

    .line 5
    invoke-virtual {p0}, Lnag;->t()I

    move-result v10

    .line 6
    invoke-virtual {p0}, Lnag;->s()I

    move-result v3

    iget v6, v0, Lnag;->f:I

    mul-int/lit8 v6, v6, 0x2

    sub-int v11, v3, v6

    const/4 v14, 0x1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move v12, v13

    .line 7
    invoke-static/range {v5 .. v14}, Lnag;->i(Landroid/graphics/RectF;IIIIIIIIZ)V

    .line 8
    iget-object v3, v0, Lnag;->k:Landroid/graphics/Paint;

    iget-boolean v5, v0, Lnag;->l:Z

    const v5, -0x39393a

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v3, v0, Lnag;->k:Landroid/graphics/Paint;

    move/from16 v5, p5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    iget-object v3, v0, Lnag;->j:Landroid/graphics/RectF;

    iget v5, v0, Lnag;->i:I

    int-to-float v6, v5

    int-to-float v5, v5

    iget-object v7, v0, Lnag;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v6, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v2, :cond_1

    .line 11
    iget-object v3, v0, Lnag;->j:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    iget v6, v3, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    iget v7, v3, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {v2, v5, v6, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    :cond_1
    iget v2, v0, Lnag;->f:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lnag;->f:I

    return v0
.end method

.method public s()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Loag;->f()Llag;

    move-result-object v0

    invoke-virtual {v0}, Llag;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Loag;->f()Llag;

    move-result-object v1

    invoke-virtual {v1}, Llag;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    return v1
.end method

.method public t()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Loag;->f()Llag;

    move-result-object v0

    invoke-virtual {v0}, Llag;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Loag;->f()Llag;

    move-result-object v1

    invoke-virtual {v1}, Llag;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    return v1
.end method

.method public u()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Loag;->f()Llag;

    move-result-object v0

    invoke-virtual {v0}, Llag;->d()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Loag;->f()Llag;

    move-result-object v1

    invoke-virtual {v1}, Llag;->b()Landroid/graphics/Rect;

    move-result-object v1

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public v()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Loag;->f()Llag;

    move-result-object v0

    invoke-virtual {v0}, Llag;->d()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Loag;->f()Llag;

    move-result-object v1

    invoke-virtual {v1}, Llag;->b()Landroid/graphics/Rect;

    move-result-object v1

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    return v0
.end method
