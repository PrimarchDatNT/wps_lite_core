.class public Lf2v;
.super Ljava/lang/Object;
.source "BitmapCompressor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ll2v$a;Z)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez p2, :cond_1

    .line 2
    new-instance p2, Ll2v$a;

    invoke-direct {p2}, Ll2v$a;-><init>()V

    .line 3
    :cond_1
    iget v1, p2, Ll2v$a;->b:I

    .line 4
    iget v2, p2, Ll2v$a;->c:I

    .line 5
    invoke-static {}, Lx2v;->d()Landroid/util/Pair;

    move-result-object v3

    const/4 v4, 0x0

    if-lez v1, :cond_2

    if-lez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x500

    if-eqz p3, :cond_7

    .line 6
    iget-object p2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p2, v6, :cond_5

    iget-object p2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p2, v6, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    :cond_4
    iget-object p2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 9
    :goto_1
    invoke-virtual {p0, p1, p2, v4}, Lf2v;->f(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 11
    :cond_6
    invoke-virtual {p0, p1, v6, v4}, Lf2v;->f(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_4

    .line 12
    :cond_7
    iget-boolean p2, p2, Ll2v$a;->d:Z

    if-eqz p2, :cond_8

    .line 13
    iget-object p2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_9

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_9
    move p2, v6

    .line 15
    :goto_3
    invoke-virtual {p0, p1, p2, v4}, Lf2v;->f(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_a

    return-object v0

    :cond_a
    if-eqz v5, :cond_b

    .line 16
    invoke-virtual {p0, p1, v1, v2, v4}, Lf2v;->e(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_b
    return-object p1

    :cond_c
    :goto_5
    return-object v0
.end method

.method public b([BLl2v$a;Z)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p2, :cond_1

    .line 2
    new-instance p2, Ll2v$a;

    invoke-direct {p2}, Ll2v$a;-><init>()V

    .line 3
    :cond_1
    invoke-static {p1}, Ly2v;->a([B)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    iget v3, p2, Ll2v$a;->b:I

    .line 7
    iget v4, p2, Ll2v$a;->c:I

    .line 8
    invoke-static {}, Lx2v;->d()Landroid/util/Pair;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v3, :cond_3

    if-lez v4, :cond_3

    const/4 v6, 0x1

    :cond_3
    const/16 v8, 0x500

    if-eqz p3, :cond_8

    .line 9
    iget-object p3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ge p3, v8, :cond_6

    iget-object p3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lt p3, v8, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {v8, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_0

    :cond_5
    iget-object p3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 12
    :goto_0
    invoke-virtual {p0, v2, v1, p3}, Lf2v;->d(III)I

    move-result v1

    .line 13
    invoke-virtual {p0, p1, v1, p2}, Lf2v;->g([BILl2v$a;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1, p3, v7}, Lf2v;->f(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :cond_6
    :goto_1
    if-eqz v6, :cond_7

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {v8, p3}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 15
    :cond_7
    invoke-virtual {p0, v2, v1, v8}, Lf2v;->d(III)I

    move-result p3

    .line 16
    invoke-virtual {p0, p1, p3, p2}, Lf2v;->g([BILl2v$a;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1, v8, v7}, Lf2v;->f(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    :cond_8
    if-eqz v6, :cond_9

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {v8, p3}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 18
    :cond_9
    invoke-virtual {p0, v2, v1, v8}, Lf2v;->d(III)I

    move-result p3

    .line 19
    invoke-virtual {p0, p1, p3, p2}, Lf2v;->g([BILl2v$a;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1, v8, v7}, Lf2v;->f(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_a

    return-object v0

    :cond_a
    if-eqz v6, :cond_b

    .line 20
    invoke-virtual {p0, p1, v3, v4, v7}, Lf2v;->e(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_b
    return-object p1

    :cond_c
    :goto_3
    return-object v0
.end method

.method public final c(II)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v4, v0

    .line 1
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    mul-int v3, p2, v2

    if-lt p1, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final d(III)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lf2v;->c(II)I

    move-result p1

    return p1
.end method

.method public final e(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 13

    move-object v7, p1

    move v8, p2

    move/from16 v9, p3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v3, v1, v2

    int-to-float v4, v8

    int-to-float v5, v9

    div-float v6, v4, v5

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x3f666666    # 0.9f

    cmpl-float v3, v3, v6

    if-lez v3, :cond_2

    div-float/2addr v5, v2

    cmpg-float v1, v5, v12

    if-ltz v1, :cond_1

    cmpl-float v1, v5, v11

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v10

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_2

    :cond_2
    div-float/2addr v4, v1

    cmpg-float v1, v4, v12

    if-ltz v1, :cond_4

    cmpl-float v1, v4, v11

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v10

    goto :goto_3

    .line 5
    :cond_4
    :goto_1
    invoke-virtual {v0, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_2
    move-object v5, v0

    :goto_3
    if-eqz v5, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    .line 7
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v7

    :goto_4
    if-eqz p4, :cond_6

    if-eq v0, v7, :cond_6

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v8

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 11
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v1, v2, p2, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, v0, :cond_8

    if-nez p4, :cond_7

    if-eq v0, v7, :cond_8

    .line 12
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    return-object v1
.end method

.method public final f(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, p2, :cond_2

    .line 4
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 5
    invoke-virtual {v5, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    .line 6
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object p2

    :cond_2
    return-object p1
.end method

.method public final g([BILl2v$a;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {}, Lx2v;->c()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 2
    iget-object p3, p3, Ll2v$a;->a:Landroid/graphics/Bitmap$Config;

    iput-object p3, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 3
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4
    array-length p2, p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Ld2v;->a(Landroid/graphics/Bitmap;[B)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
