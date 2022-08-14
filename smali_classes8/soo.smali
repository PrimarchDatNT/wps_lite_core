.class public Lsoo;
.super Lvoo;
.source "CircleGradFill.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvoo;-><init>()V

    return-void
.end method

.method public static synthetic C(Lsoo;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsoo;->F()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvoo;->g:[F

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsoo;->E()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    .line 3
    iget-object v2, p0, Lvoo;->g:[F

    array-length v2, v2

    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lvoo;->g:[F

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 5
    aget v4, v4, v3

    mul-float v4, v4, v1

    add-float/2addr v4, v0

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iput-object v2, p0, Lvoo;->g:[F

    return-void
.end method

.method public final E()F
    .locals 2

    .line 1
    iget-object v0, p0, Lvoo;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lvoo;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lvoo;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lvoo;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lsoo;->F()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final F()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvoo;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lvoo;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 3
    iget-object v2, p0, Lvoo;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 4
    iget-object v3, p0, Lvoo;->j:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 5
    iget-object v0, p0, Lvoo;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    .line 6
    iget-object v0, p0, Lvoo;->j:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 7
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lvoo;->j:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 9
    iget v0, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lvoo;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    .line 11
    iget-object v0, p0, Lvoo;->j:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 12
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lvoo;->j:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 14
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 15
    :goto_0
    iget-object v3, p0, Lvoo;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v3, v2

    iget-object v4, p0, Lvoo;->i:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v4, v2

    mul-float v3, v3, v4

    iget-object v2, p0, Lvoo;->i:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v2, v0

    iget-object v4, p0, Lvoo;->i:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v4, v0

    mul-float v2, v2, v4

    add-float/2addr v3, v2

    float-to-double v2, v3

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    cmpl-float v1, v0, v1

    if-nez v1, :cond_4

    .line 18
    iget-object v0, p0, Lvoo;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :cond_4
    return v0
.end method

.method public k()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lsoo;->x(Z)V

    .line 2
    invoke-virtual {p0}, Lsoo;->D()V

    .line 3
    iget-object v0, p0, Lvoo;->d:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p0}, Lvoo;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvoo;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lvoo;->c:Landroid/graphics/Path;

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lvoo;->d:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 6
    :cond_0
    iget-boolean v0, p0, Lvoo;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lvoo;->t:Z

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Lvoo;->r:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lvoo;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lvoo;->n:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lvoo;->r:F

    neg-float v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lvoo;->a(FFF)Landroid/graphics/Matrix;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lvoo;->d:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 9
    iget-object v1, p0, Lvoo;->a:Lfpo;

    invoke-virtual {v1, v0}, Lfpo;->b(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvoo;->q()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p0}, Lsoo;->F()F

    move-result v1

    invoke-virtual {p0}, Lvoo;->r()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lvoo;->e(Landroid/graphics/PointF;FZ)V

    .line 2
    invoke-virtual {p0}, Lvoo;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lsoo$a;

    invoke-direct {v0, p0}, Lsoo$a;-><init>(Lsoo;)V

    invoke-virtual {p0, v0}, Lvoo;->h(Lvoo$a;)V

    :cond_0
    return-void
.end method

.method public x(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lvoo;->x(Z)V

    .line 2
    invoke-virtual {p0}, Lvoo;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lvoo;->j:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iget-object v1, p0, Lvoo;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v0

    mul-float p1, p1, v1

    iget-object v1, p0, Lvoo;->j:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v0

    iget-object v2, p0, Lvoo;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v0

    mul-float v1, v1, v2

    add-float/2addr p1, v1

    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 6
    iget-object v0, p0, Lvoo;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 7
    iget-object v1, p0, Lvoo;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 8
    iget-object v2, p0, Lvoo;->j:Landroid/graphics/RectF;

    sub-float v3, v0, p1

    sub-float v4, v1, p1

    add-float/2addr v0, p1

    add-float/2addr v1, p1

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method
