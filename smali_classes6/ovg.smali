.class public Lovg;
.super Ljava/lang/Object;
.source "DrawingRect.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public B:F

.field public I:F

.field public S:F

.field public T:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lovg;->T:F

    iput v0, p0, Lovg;->S:F

    iput v0, p0, Lovg;->I:F

    iput v0, p0, Lovg;->B:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lovg;->B:F

    .line 5
    iput p2, p0, Lovg;->I:F

    .line 6
    iput p3, p0, Lovg;->S:F

    .line 7
    iput p4, p0, Lovg;->T:F

    return-void
.end method


# virtual methods
.method public J(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lovg;->B:F

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p0, Lovg;->I:F

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lovg;->S:F

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lovg;->T:F

    return-void
.end method

.method public a(FFFFF)Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, v0, p5

    if-nez v0, :cond_0

    .line 1
    new-instance p5, Landroid/graphics/PointF;

    sub-float/2addr p1, p3

    sub-float/2addr p2, p4

    invoke-direct {p5, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p5

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p2, 0x2

    aput p3, v0, p2

    const/4 p3, 0x3

    aput p4, v0, p3

    neg-float p4, p5

    .line 2
    invoke-virtual {p0, v0, p4}, Lovg;->w([FF)V

    .line 3
    new-instance p4, Landroid/graphics/PointF;

    aget p5, v0, v1

    aget p2, v0, p2

    sub-float/2addr p5, p2

    aget p1, v0, p1

    aget p2, v0, p3

    sub-float/2addr p1, p2

    invoke-direct {p4, p5, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p4
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lovg;->d()Lovg;

    move-result-object v0

    return-object v0
.end method

.method public d()Lovg;
    .locals 5

    .line 1
    new-instance v0, Lovg;

    iget v1, p0, Lovg;->B:F

    iget v2, p0, Lovg;->I:F

    iget v3, p0, Lovg;->S:F

    iget v4, p0, Lovg;->T:F

    invoke-direct {v0, v1, v2, v3, v4}, Lovg;-><init>(FFFF)V

    return-object v0
.end method

.method public g()F
    .locals 2

    .line 1
    iget v0, p0, Lovg;->I:F

    iget v1, p0, Lovg;->T:F

    add-float/2addr v0, v1

    return v0
.end method

.method public i()F
    .locals 3

    .line 1
    iget v0, p0, Lovg;->B:F

    iget v1, p0, Lovg;->S:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public k()F
    .locals 3

    .line 1
    iget v0, p0, Lovg;->I:F

    iget v1, p0, Lovg;->T:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lovg;->T:F

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lovg;->B:F

    return v0
.end method

.method public n(F)[F
    .locals 9

    .line 1
    iget v0, p0, Lovg;->S:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    .line 2
    iget v3, p0, Lovg;->T:F

    div-float v1, v3, v1

    const/16 v4, 0x10

    new-array v4, v4, [F

    .line 3
    iget v5, p0, Lovg;->B:F

    const/4 v6, 0x0

    aput v5, v4, v6

    iget v6, p0, Lovg;->I:F

    const/4 v7, 0x1

    aput v6, v4, v7

    add-float v7, v5, v0

    const/4 v8, 0x2

    aput v7, v4, v8

    const/4 v7, 0x3

    aput v6, v4, v7

    add-float v7, v5, v0

    const/4 v8, 0x4

    aput v7, v4, v8

    add-float v7, v6, v3

    const/4 v8, 0x5

    aput v7, v4, v8

    const/4 v7, 0x6

    aput v5, v4, v7

    add-float v7, v6, v3

    const/4 v8, 0x7

    aput v7, v4, v8

    add-float v7, v5, v2

    const/16 v8, 0x8

    aput v7, v4, v8

    const/16 v7, 0x9

    aput v6, v4, v7

    add-float/2addr v0, v5

    const/16 v7, 0xa

    aput v0, v4, v7

    add-float v0, v6, v1

    const/16 v7, 0xb

    aput v0, v4, v7

    add-float/2addr v2, v5

    const/16 v0, 0xc

    aput v2, v4, v0

    add-float/2addr v3, v6

    const/16 v0, 0xd

    aput v3, v4, v0

    const/16 v0, 0xe

    aput v5, v4, v0

    add-float/2addr v6, v1

    const/16 v0, 0xf

    aput v6, v4, v0

    .line 4
    invoke-virtual {p0, v4, p1}, Lovg;->w([FF)V

    return-object v4
.end method

.method public o()F
    .locals 2

    .line 1
    iget v0, p0, Lovg;->B:F

    iget v1, p0, Lovg;->S:F

    add-float/2addr v0, v1

    return v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lovg;->I:F

    return v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, Lovg;->S:F

    return v0
.end method

.method public t(Landroid/graphics/Point;F)V
    .locals 13

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    .line 2
    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    float-to-double v2, p2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 5
    invoke-virtual {p0}, Lovg;->i()F

    move-result p2

    .line 6
    invoke-virtual {p0}, Lovg;->k()F

    move-result v6

    float-to-double v7, p2

    sub-float/2addr v0, p2

    float-to-double v9, v0

    mul-double v11, v9, v2

    add-double/2addr v7, v11

    sub-float/2addr v1, v6

    float-to-double v0, v1

    mul-double v11, v0, v4

    sub-double/2addr v7, v11

    double-to-int p2, v7

    .line 7
    iput p2, p1, Landroid/graphics/Point;->x:I

    float-to-double v6, v6

    mul-double v9, v9, v4

    add-double/2addr v6, v9

    mul-double v0, v0, v2

    add-double/2addr v6, v0

    double-to-int p2, v6

    .line 8
    iput p2, p1, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "drawingRect(l:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lovg;->B:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, " t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lovg;->I:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, " w:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lovg;->S:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, " h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lovg;->T:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, ")"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w([FF)V
    .locals 19

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lovg;->i()F

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lovg;->k()F

    move-result v2

    move/from16 v3, p2

    float-to-double v3, v3

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    .line 5
    array-length v7, v0

    div-int/lit8 v7, v7, 0x2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    mul-int/lit8 v9, v8, 0x2

    .line 6
    aget v10, v0, v9

    add-int/lit8 v11, v9, 0x1

    .line 7
    aget v12, v0, v11

    float-to-double v13, v1

    sub-float/2addr v10, v1

    move/from16 p2, v7

    move v15, v8

    float-to-double v7, v10

    mul-double v16, v7, v3

    add-double v13, v13, v16

    sub-float/2addr v12, v2

    move/from16 v16, v11

    float-to-double v10, v12

    mul-double v17, v10, v5

    sub-double v13, v13, v17

    double-to-float v12, v13

    .line 8
    aput v12, v0, v9

    float-to-double v12, v2

    mul-double v7, v7, v5

    add-double/2addr v12, v7

    mul-double v10, v10, v3

    add-double/2addr v12, v10

    double-to-float v7, v12

    .line 9
    aput v7, v0, v16

    add-int/lit8 v8, v15, 0x1

    move/from16 v7, p2

    goto :goto_0

    :cond_0
    return-void
.end method
