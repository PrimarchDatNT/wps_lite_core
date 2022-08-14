.class public Lf7h;
.super Ljava/lang/Object;
.source "DrawingUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Point;F)Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 2
    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v2, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 3
    invoke-static {v0, p1, p2}, Lf7h;->b(Landroid/graphics/Point;Landroid/graphics/Point;F)Landroid/graphics/Point;

    move-result-object p0

    .line 4
    invoke-static {v1, p1, p2}, Lf7h;->b(Landroid/graphics/Point;Landroid/graphics/Point;F)Landroid/graphics/Point;

    move-result-object p1

    .line 5
    iget p2, p0, Landroid/graphics/Point;->x:I

    iget v0, p1, Landroid/graphics/Point;->x:I

    add-int/2addr p2, v0

    iput p2, p0, Landroid/graphics/Point;->x:I

    .line 6
    iget v0, p0, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Point;->y:I

    .line 7
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Landroid/graphics/Point;->x:I

    .line 8
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/graphics/Point;->y:I

    return-object p0
.end method

.method public static b(Landroid/graphics/Point;Landroid/graphics/Point;F)Landroid/graphics/Point;
    .locals 13

    .line 1
    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    .line 2
    iget p0, p0, Landroid/graphics/Point;->y:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, v1

    float-to-double v1, p2

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    .line 5
    new-instance p2, Landroid/graphics/Point;

    iget v5, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-direct {p2, v5, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 6
    iget p1, p2, Landroid/graphics/Point;->x:I

    int-to-double v5, p1

    int-to-double v7, v0

    mul-double v9, v7, v3

    int-to-double p0, p0

    mul-double v11, p0, v1

    sub-double/2addr v9, v11

    add-double/2addr v5, v9

    double-to-int v0, v5

    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 7
    iget v0, p2, Landroid/graphics/Point;->y:I

    int-to-double v5, v0

    mul-double v7, v7, v1

    mul-double p0, p0, v3

    add-double/2addr v7, p0

    add-double/2addr v5, v7

    double-to-int p0, v5

    iput p0, p2, Landroid/graphics/Point;->y:I

    return-object p2
.end method
