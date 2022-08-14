.class public Li4d;
.super Ljava/lang/Object;
.source "MatrixUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Matrix;Landroid/graphics/PointF;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget v1, p1, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 3
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    aget p0, v0, v2

    iput p0, p1, Landroid/graphics/PointF;->x:F

    .line 5
    aget p0, v0, v3

    iput p0, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public static b(Landroid/graphics/RectF;Landroid/graphics/RectF;[F)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x2

    aget v2, p2, v1

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    aget v3, p2, v2

    div-float/2addr v0, v3

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->right:F

    aget v1, p2, v1

    sub-float/2addr v0, v1

    aget v1, p2, v2

    div-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 3
    iget v0, p1, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x5

    aget v2, p2, v1

    sub-float/2addr v0, v2

    const/4 v2, 0x4

    aget v3, p2, v2

    div-float/2addr v0, v3

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 4
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    aget v0, p2, v1

    sub-float/2addr p1, v0

    aget p2, p2, v2

    div-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method
