.class public Lqro$a;
.super Ljava/lang/Object;
.source "ViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lrun;

.field public b:Landroid/graphics/Matrix;

.field public c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public final synthetic f:Lqro;


# direct methods
.method public constructor <init>(Lqro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqro$a;->f:Lqro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lrun;

    invoke-direct {p1}, Lrun;-><init>()V

    iput-object p1, p0, Lqro$a;->a:Lrun;

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lqro$a;->b:Landroid/graphics/Matrix;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lqro$a;->c:Landroid/graphics/Matrix;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lqro$a;->d:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lqro$a;->e:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqro$a;->f:Lqro;

    invoke-virtual {v0}, Lqro;->f()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqro$a;->f:Lqro;

    invoke-static {v1, v0, p1}, Lqro;->R(Lqro;Landroid/graphics/Rect;F)F

    move-result p1

    .line 3
    iget-object v1, p0, Lqro$a;->a:Lrun;

    invoke-virtual {v1}, Lrun;->h()F

    move-result v1

    div-float/2addr p1, v1

    .line 4
    invoke-virtual {p0}, Lqro$a;->e()Landroid/graphics/RectF;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lqro$a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v2, p0, Lqro$a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, p1, p2, p3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 7
    iget-object p1, p0, Lqro$a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1, p1}, Lqro$a;->i(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lqro$a;->a:Lrun;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p3, v1

    invoke-virtual {p2, p3}, Lrun;->r(F)V

    .line 9
    iget-object p2, p0, Lqro$a;->a:Lrun;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p3, v1

    invoke-virtual {p2, p3}, Lrun;->s(F)V

    .line 10
    iget-object p2, p0, Lqro$a;->a:Lrun;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    invoke-virtual {p2, p1}, Lrun;->t(F)V

    return-void
.end method

.method public b(Landroid/graphics/PointF;)[F
    .locals 3

    .line 1
    iget-object v0, p0, Lqro$a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lqro$a;->a:Lrun;

    iget-object v1, p0, Lqro$a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lrun;->d(Landroid/graphics/Matrix;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 4
    iget-object p1, p0, Lqro$a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object v0
.end method

.method public c()Lrun;
    .locals 1

    .line 1
    iget-object v0, p0, Lqro$a;->a:Lrun;

    invoke-virtual {v0}, Lrun;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, Lqro$a;->j(Z)Lrun;

    move-result-object v0

    return-object v0
.end method

.method public d()Lrun;
    .locals 1

    .line 1
    iget-object v0, p0, Lqro$a;->a:Lrun;

    return-object v0
.end method

.method public e()Landroid/graphics/RectF;
    .locals 6

    .line 1
    iget-object v0, p0, Lqro$a;->f:Lqro;

    invoke-virtual {v0}, Lqro;->f()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lqro$a;->a:Lrun;

    invoke-virtual {v2}, Lrun;->h()F

    move-result v2

    mul-float v1, v1, v2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v1, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    .line 4
    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v4, v2

    iget-object v2, p0, Lqro$a;->a:Lrun;

    invoke-virtual {v2}, Lrun;->f()F

    move-result v2

    add-float/2addr v4, v2

    add-float/2addr v1, v4

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v5, p0, Lqro$a;->a:Lrun;

    invoke-virtual {v5}, Lrun;->h()F

    move-result v5

    mul-float v2, v2, v5

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v2, v5

    mul-float v5, v5, v3

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    iget-object v3, p0, Lqro$a;->a:Lrun;

    invoke-virtual {v3}, Lrun;->g()F

    move-result v3

    add-float/2addr v0, v3

    add-float/2addr v2, v0

    .line 8
    iget-object v3, p0, Lqro$a;->d:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object v0, p0, Lqro$a;->d:Landroid/graphics/RectF;

    return-object v0
.end method

.method public f()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lqro$a;->a:Lrun;

    invoke-virtual {v0}, Lrun;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqro$a;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lqro$a;->a:Lrun;

    invoke-virtual {v1}, Lrun;->c()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lqro$a;->f:Lqro;

    invoke-virtual {v0}, Lqro;->f()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lqro$a;->e:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lqro$a;->e:Landroid/graphics/RectF;

    return-object v0
.end method

.method public g()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqro$a;->e()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lqro$a;->f()Landroid/graphics/RectF;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 4
    iget-object v2, p0, Lqro$a;->a:Lrun;

    invoke-virtual {v2, v4}, Lrun;->r(F)V

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 5
    :cond_0
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 6
    iget-object v2, p0, Lqro$a;->a:Lrun;

    invoke-virtual {v2}, Lrun;->f()F

    move-result v3

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v7, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v7

    sub-float/2addr v3, v6

    invoke-virtual {v2, v3}, Lrun;->r(F)V

    goto :goto_0

    .line 7
    :cond_1
    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 8
    iget-object v2, p0, Lqro$a;->a:Lrun;

    invoke-virtual {v2}, Lrun;->f()F

    move-result v3

    iget v6, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v6

    iget v6, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v6

    invoke-virtual {v2, v3}, Lrun;->r(F)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_3

    .line 10
    iget-object v0, p0, Lqro$a;->a:Lrun;

    invoke-virtual {v0, v4}, Lrun;->s(F)V

    goto :goto_2

    .line 11
    :cond_3
    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 12
    iget-object v2, p0, Lqro$a;->a:Lrun;

    invoke-virtual {v2}, Lrun;->g()F

    move-result v3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    sub-float/2addr v3, v0

    invoke-virtual {v2, v3}, Lrun;->s(F)V

    goto :goto_2

    .line 13
    :cond_4
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    .line 14
    iget-object v2, p0, Lqro$a;->a:Lrun;

    invoke-virtual {v2}, Lrun;->g()F

    move-result v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    invoke-virtual {v2, v3}, Lrun;->s(F)V

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    return v5
.end method

.method public h(FF)[F
    .locals 2

    .line 1
    iget-object v0, p0, Lqro$a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lqro$a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iget-object v0, p0, Lqro$a;->a:Lrun;

    iget-object v1, p0, Lqro$a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lrun;->d(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v0, p0, Lqro$a;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lqro$a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 5
    iget-object p1, p0, Lqro$a;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object v0
.end method

.method public i(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 11

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x1

    aput v3, v0, v4

    iget v5, p1, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x2

    aput v5, v0, v6

    const/4 v7, 0x3

    aput v3, v0, v7

    const/4 v3, 0x4

    aput v5, v0, v3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x5

    aput p1, v0, v5

    const/4 v8, 0x6

    aput v1, v0, v8

    const/4 v1, 0x7

    aput p1, v0, v1

    .line 2
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 3
    aget p1, v0, v2

    aget p2, v0, v6

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    aget p2, v0, v3

    aget v9, v0, v8

    invoke-static {p2, v9}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 4
    aget p2, v0, v4

    aget v9, v0, v7

    invoke-static {p2, v9}, Ljava/lang/Math;->min(FF)F

    move-result p2

    aget v9, v0, v5

    aget v10, v0, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {p2, v9}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 5
    aget v2, v0, v2

    aget v6, v0, v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aget v3, v0, v3

    aget v6, v0, v8

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 6
    aget v3, v0, v4

    aget v4, v0, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    aget v4, v0, v5

    aget v0, v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1, p2, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public j(Z)Lrun;
    .locals 1

    .line 1
    iget-object v0, p0, Lqro$a;->a:Lrun;

    invoke-virtual {v0, p1}, Lrun;->o(Z)V

    .line 2
    invoke-static {}, Lrun;->k()Lrun;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lqro$a;->a:Lrun;

    invoke-virtual {v0, p1}, Lrun;->a(Lrun;)V

    return-object p1
.end method

.method public k()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqro$a;->a:Lrun;

    invoke-virtual {v0}, Lrun;->i()Z

    move-result v5

    iget-object v1, p0, Lqro$a;->a:Lrun;

    invoke-virtual {v1}, Lrun;->j()Z

    move-result v6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lrun;->n(FFFLandroid/graphics/Rect;ZZ)V

    return-void
.end method

.method public l(Lrun;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqro$a;->f:Lqro;

    invoke-virtual {v0}, Lqro;->U()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqro$a;->a:Lrun;

    iget-object v1, p0, Lqro$a;->f:Lqro;

    invoke-virtual {v1}, Lqro;->f()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1}, Lrun;->h()F

    move-result v3

    invoke-static {v1, v2, v3}, Lqro;->R(Lqro;Landroid/graphics/Rect;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lrun;->t(F)V

    .line 3
    iget-object v0, p0, Lqro$a;->a:Lrun;

    invoke-virtual {p1}, Lrun;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Lrun;->r(F)V

    .line 4
    iget-object v0, p0, Lqro$a;->a:Lrun;

    invoke-virtual {p1}, Lrun;->g()F

    move-result v1

    invoke-virtual {v0, v1}, Lrun;->s(F)V

    .line 5
    iget-object v0, p0, Lqro$a;->a:Lrun;

    invoke-virtual {p1}, Lrun;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Lrun;->o(Z)V

    return-void
.end method
