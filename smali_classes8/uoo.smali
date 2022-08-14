.class public Luoo;
.super Lvoo;
.source "LinGradFill.java"


# instance fields
.field public u:Z

.field public v:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvoo;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luoo;->u:Z

    const/high16 v0, 0x42b40000    # 90.0f

    .line 3
    iput v0, p0, Luoo;->v:F

    return-void
.end method


# virtual methods
.method public C(ZF)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luoo;->u:Z

    .line 2
    iput p2, p0, Luoo;->v:F

    return-void
.end method

.method public final D(ZF)F
    .locals 7

    .line 1
    iget-boolean v0, p0, Lvoo;->s:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvoo;->t:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lvoo;->r:F

    sub-float/2addr p2, v0

    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    add-float/2addr p2, v0

    rem-float/2addr p2, v0

    const v1, 0x439d8000    # 315.0f

    const/high16 v2, 0x43610000    # 225.0f

    const/high16 v3, 0x43070000    # 135.0f

    const/high16 v4, 0x42340000    # 45.0f

    if-eqz p1, :cond_a

    const/high16 p1, 0x42b40000    # 90.0f

    cmpl-float v5, p2, v4

    if-nez v5, :cond_1

    .line 3
    iget-object p2, p0, Lvoo;->j:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget-object v0, p0, Lvoo;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    :goto_0
    double-to-float p2, v0

    sub-float p2, p1, p2

    goto/16 :goto_4

    :cond_1
    const/4 v5, 0x0

    cmpl-float v5, p2, v5

    if-lez v5, :cond_2

    cmpg-float v5, p2, p1

    if-gez v5, :cond_2

    const/high16 p2, 0x42340000    # 45.0f

    goto/16 :goto_4

    :cond_2
    cmpl-float v4, p2, v3

    if-nez v4, :cond_3

    .line 4
    iget-object p2, p0, Lvoo;->j:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget-object v0, p0, Lvoo;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    :goto_1
    double-to-float p2, v0

    add-float/2addr p2, p1

    goto :goto_4

    :cond_3
    const/high16 v4, 0x43340000    # 180.0f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_4

    cmpg-float p1, p2, v4

    if-gez p1, :cond_4

    const/high16 p2, 0x43070000    # 135.0f

    goto :goto_4

    :cond_4
    const/high16 p1, 0x43870000    # 270.0f

    cmpl-float v3, p2, v2

    if-nez v3, :cond_5

    .line 5
    iget-object p2, p0, Lvoo;->j:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget-object v0, p0, Lvoo;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    const/4 v5, 0x0

    cmpl-float v4, p2, v4

    if-lez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    cmpg-float v6, p2, p1

    if-gez v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    const/high16 p2, 0x43610000    # 225.0f

    goto :goto_4

    :cond_8
    cmpl-float v2, p2, v1

    if-nez v2, :cond_9

    .line 6
    iget-object p2, p0, Lvoo;->j:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget-object v0, p0, Lvoo;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    goto :goto_1

    :cond_9
    cmpl-float p1, p2, p1

    if-lez p1, :cond_a

    cmpg-float p1, p2, v0

    if-gez p1, :cond_a

    const p2, 0x439d8000    # 315.0f

    :cond_a
    :goto_4
    return p2
.end method

.method public k()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lvoo;->x(Z)V

    .line 2
    iget-object v0, p0, Lvoo;->d:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Lvoo;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvoo;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lvoo;->c:Landroid/graphics/Path;

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lvoo;->d:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 5
    :cond_0
    iget-boolean v0, p0, Lvoo;->t:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lvoo;->r:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 6
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

    .line 7
    iget-object v1, p0, Lvoo;->d:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 8
    iget-object v1, p0, Lvoo;->a:Lfpo;

    invoke-virtual {v1, v0}, Lfpo;->b(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public l()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Luoo;->u:Z

    iget v1, p0, Luoo;->v:F

    invoke-virtual {p0, v0, v1}, Luoo;->D(ZF)F

    move-result v0

    .line 2
    iget-object v1, p0, Lvoo;->a:Lfpo;

    iget-object v2, p0, Lvoo;->j:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v3, v2}, Lfpo;->a(FF)Landroid/graphics/PointF;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    cmpl-float v6, v0, v3

    if-nez v6, :cond_0

    const/4 v2, 0x1

    :goto_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    const/high16 v6, 0x42b40000    # 90.0f

    cmpg-float v7, v0, v6

    if-gez v7, :cond_1

    const/4 v2, 0x1

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    cmpl-float v6, v0, v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v6, 0x43340000    # 180.0f

    cmpg-float v7, v0, v6

    if-gez v7, :cond_3

    const/4 v2, -0x1

    goto :goto_1

    :cond_3
    cmpl-float v6, v0, v6

    if-nez v6, :cond_4

    const/4 v2, -0x1

    goto :goto_0

    :cond_4
    const/high16 v6, 0x43870000    # 270.0f

    cmpg-float v7, v0, v6

    if-gez v7, :cond_5

    const/4 v2, -0x1

    goto :goto_2

    :cond_5
    cmpl-float v6, v0, v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    .line 3
    :goto_2
    iget-object v5, p0, Lvoo;->a:Lfpo;

    iget-object v6, p0, Lvoo;->j:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    int-to-float v8, v2

    mul-float v6, v6, v8

    add-float/2addr v7, v6

    iget-object v6, p0, Lvoo;->j:Landroid/graphics/RectF;

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    int-to-float v9, v4

    mul-float v6, v6, v9

    add-float/2addr v8, v6

    invoke-virtual {v5, v7, v8}, Lfpo;->a(FF)Landroid/graphics/PointF;

    move-result-object v5

    if-eqz v2, :cond_7

    if-eqz v4, :cond_7

    float-to-double v6, v0

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    double-to-float v0, v6

    invoke-static {v0, v1, v5}, Lvoo;->b(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v5

    :cond_7
    move-object v0, v5

    if-gez v2, :cond_8

    .line 5
    iget-object v2, p0, Lvoo;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    move v8, v2

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-gez v4, :cond_9

    .line 6
    iget-object v2, p0, Lvoo;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    move v9, v2

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    :goto_4
    const/4 v5, 0x0

    move-object v4, p0

    move-object v6, v1

    move-object v7, v0

    .line 7
    invoke-virtual/range {v4 .. v9}, Lvoo;->d(Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;FF)V

    .line 8
    iget-object v2, p0, Lvoo;->a:Lfpo;

    invoke-virtual {v2, v1}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lvoo;->a:Lfpo;

    invoke-virtual {v1, v0}, Lfpo;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvoo;->w()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luoo;->u:Z

    const/high16 v0, 0x42b40000    # 90.0f

    .line 3
    iput v0, p0, Luoo;->v:F

    return-void
.end method
