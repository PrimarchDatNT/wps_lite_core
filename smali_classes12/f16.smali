.class public Lf16;
.super Ljava/lang/Object;
.source "GradFillTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/graphics/RectF;Lir1;)Landroid/graphics/RectF;
    .locals 7

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget v0, p1, Lir1;->I:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    iget v0, p1, Lir1;->T:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    iget v0, p1, Lir1;->S:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    iget v0, p1, Lir1;->B:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Landroid/graphics/RectF;->left:F

    iget v4, p1, Lir1;->I:F

    mul-float v4, v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Landroid/graphics/RectF;->top:F

    iget v5, p1, Lir1;->T:F

    mul-float v5, v5, v1

    .line 5
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Landroid/graphics/RectF;->right:F

    iget v6, p1, Lir1;->S:F

    mul-float v0, v0, v6

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Lir1;->B:F

    mul-float v1, v1, p1

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    invoke-direct {v2, v3, v4, v5, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method

.method public static b(Le16;[I[FLandroid/graphics/RectF;Z)Landroid/graphics/Shader;
    .locals 4

    .line 1
    invoke-virtual {p0}, Le16;->t3()F

    move-result v0

    const/high16 v1, -0x3db80000    # -50.0f

    const/high16 v2, 0x42480000    # 50.0f

    const/4 v3, 0x1

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p0}, Le16;->v3()I

    move-result p4

    if-eq p4, v3, :cond_1

    invoke-virtual {p0}, Le16;->r3()F

    move-result p0

    const/4 p4, 0x0

    cmpg-float p0, p0, p4

    if-gez p0, :cond_1

    cmpl-float p0, v0, v2

    if-nez p0, :cond_0

    const/high16 v0, -0x3db80000    # -50.0f

    goto :goto_0

    :cond_0
    cmpl-float p0, v0, v1

    if-nez p0, :cond_1

    const/high16 v0, 0x42480000    # 50.0f

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1, p2, v0, p3, v3}, Lf16;->c([I[FFLandroid/graphics/RectF;Z)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method

.method public static c([I[FFLandroid/graphics/RectF;Z)Landroid/graphics/Shader;
    .locals 10

    const/high16 v0, 0x42480000    # 50.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_9

    const/high16 v1, -0x3db80000    # -50.0f

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    goto :goto_6

    :cond_0
    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_1
    cmpl-float v1, p2, v0

    if-nez v1, :cond_2

    iget v1, p3, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_2
    iget v1, p3, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_3

    .line 2
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    :goto_2
    move v5, v1

    goto :goto_3

    :cond_3
    cmpl-float v1, p2, v0

    if-nez v1, :cond_4

    iget v1, p3, Landroid/graphics/RectF;->left:F

    goto :goto_2

    :cond_4
    iget v1, p3, Landroid/graphics/RectF;->right:F

    goto :goto_2

    :goto_3
    if-eqz p4, :cond_6

    cmpl-float v1, p2, v0

    if-nez v1, :cond_5

    .line 3
    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    :cond_5
    iget v1, p3, Landroid/graphics/RectF;->top:F

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    :goto_4
    move v4, v1

    if-eqz p4, :cond_8

    cmpl-float p2, p2, v0

    if-nez p2, :cond_7

    .line 4
    iget p2, p3, Landroid/graphics/RectF;->top:F

    goto :goto_5

    :cond_7
    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    :goto_5
    move v6, p2

    .line 5
    new-instance p2, Landroid/graphics/LinearGradient;

    sget-object v9, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v2, p2

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object p2

    .line 6
    :cond_9
    :goto_6
    array-length p2, p0

    mul-int/lit8 v1, p2, 0x2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 7
    new-array v3, v1, [I

    .line 8
    new-array v1, v1, [F

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    if-nez v0, :cond_b

    :goto_7
    if-ge v6, p2, :cond_a

    .line 9
    aget v0, p0, v6

    aput v0, v3, v6

    .line 10
    aget v0, p1, v6

    div-float/2addr v0, v7

    aput v0, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x1

    :goto_8
    if-ge v0, p2, :cond_d

    add-int v6, v0, p2

    sub-int/2addr v6, v2

    sub-int v8, p2, v0

    sub-int/2addr v8, v2

    .line 11
    aget v9, p0, v8

    aput v9, v3, v6

    .line 12
    aget v8, p1, v8

    sub-float v8, v5, v8

    div-float/2addr v8, v7

    add-float/2addr v8, v4

    aput v8, v1, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v6, p2, :cond_c

    sub-int v0, p2, v6

    sub-int/2addr v0, v2

    .line 13
    aget v8, p0, v0

    aput v8, v3, v6

    .line 14
    aget v0, p1, v0

    sub-float v0, v5, v0

    div-float/2addr v0, v7

    aput v0, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_c
    const/4 v0, 0x1

    :goto_a
    if-ge v0, p2, :cond_d

    add-int v5, v0, p2

    sub-int/2addr v5, v2

    .line 15
    aget v6, p0, v0

    aput v6, v3, v5

    .line 16
    aget v6, p1, v0

    div-float/2addr v6, v7

    add-float/2addr v6, v4

    aput v6, v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_d
    const/high16 p0, 0x42c80000    # 100.0f

    .line 17
    invoke-static {v3, v1, p0, p3, p4}, Lf16;->c([I[FFLandroid/graphics/RectF;Z)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Le16;Lo16;Landroid/graphics/RectF;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Le16;->u3()Lh16;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lh16;->i()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return-void

    .line 3
    :cond_1
    new-array v6, v1, [I

    .line 4
    new-array v7, v1, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Lh16;->d(I)Lg16;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lg16;->g()I

    move-result v4

    aput v4, v6, v2

    .line 7
    invoke-virtual {v3}, Lg16;->i()F

    move-result v3

    aput v3, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Ld16;->M2()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    move v8, p3

    .line 9
    invoke-static/range {v3 .. v8}, Lf16;->e(Lo16;Landroid/graphics/RectF;Le16;[I[FZ)V

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {p0}, Le16;->r3()F

    move-result p3

    float-to-int p3, p3

    if-gez p3, :cond_5

    add-int/lit16 p3, p3, 0xb4

    :cond_5
    rsub-int p3, p3, 0x168

    .line 11
    rem-int/lit16 p3, p3, 0x168

    int-to-float p3, p3

    .line 12
    invoke-static {p2, p3}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotationRect(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object p2

    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v6, v7, p2, v0}, Lf16;->b(Le16;[I[FLandroid/graphics/RectF;Z)Landroid/graphics/Shader;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ld16;->G2()F

    move-result v1

    .line 15
    invoke-virtual {p0}, Le16;->r3()F

    move-result p0

    const/4 v2, 0x0

    cmpl-float p0, p0, v2

    if-eqz p0, :cond_6

    add-float/2addr v1, p3

    :cond_6
    cmpl-float p0, v1, v2

    if-eqz p0, :cond_7

    .line 16
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {p0, v1, p3, p2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 18
    invoke-virtual {v0, p0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_7
    const/4 p0, 0x0

    .line 19
    invoke-virtual {p1, v0, p0}, Lo16;->a(Landroid/graphics/Shader;Landroid/graphics/RectF;)V

    :goto_2
    return-void
.end method

.method public static e(Lo16;Landroid/graphics/RectF;Le16;[I[FZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v6, p4

    .line 1
    iget-object v3, v0, Lo16;->c:Landroid/graphics/RectF;

    .line 2
    iget-object v8, v0, Lo16;->a:Landroid/graphics/Canvas;

    .line 3
    invoke-virtual/range {p2 .. p2}, Ld16;->M2()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v7, 0x42c80000    # 100.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x5

    if-eq v4, v14, :cond_9

    const/4 v14, 0x6

    if-eq v4, v14, :cond_9

    const/16 v14, 0xb

    if-ne v4, v14, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v14, 0xa

    if-ne v4, v14, :cond_17

    .line 4
    invoke-virtual/range {p2 .. p2}, Le16;->t3()F

    move-result v4

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_1

    .line 5
    array-length v4, v2

    .line 6
    new-array v7, v4, [I

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v4, :cond_2

    sub-int v14, v4, v11

    sub-int/2addr v14, v12

    .line 7
    aget v15, v2, v11

    aput v15, v7, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    move-object v7, v2

    .line 8
    :cond_2
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    if-nez v3, :cond_3

    move-object v11, v1

    goto :goto_1

    :cond_3
    move-object v11, v3

    .line 10
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ld16;->K2()Lir1;

    move-result-object v1

    .line 11
    invoke-virtual/range {p2 .. p2}, Le16;->U2()Lir1;

    move-result-object v2

    .line 12
    invoke-static {v11, v2}, Lf16;->a(Landroid/graphics/RectF;Lir1;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v1, :cond_4

    .line 13
    new-instance v3, Landroid/graphics/RectF;

    iget v4, v1, Lir1;->I:F

    iget v12, v1, Lir1;->T:F

    iget v14, v1, Lir1;->S:F

    sub-float/2addr v14, v4

    .line 14
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    add-float/2addr v14, v4

    iget v15, v1, Lir1;->T:F

    iget v1, v1, Lir1;->B:F

    sub-float/2addr v1, v15

    .line 15
    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v15, v1

    invoke-direct {v3, v4, v12, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2

    :cond_4
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v13, v13, v9, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    :goto_2
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 17
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float v12, v9, v1

    .line 18
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v13

    float-to-double v13, v13

    const-wide v15, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v17, v13, v15

    if-gez v17, :cond_5

    iget v12, v3, Landroid/graphics/RectF;->left:F

    mul-float v1, v1, v10

    add-float/2addr v12, v1

    goto :goto_3

    :cond_5
    iget v1, v3, Landroid/graphics/RectF;->left:F

    div-float v12, v1, v12

    :goto_3
    sub-float/2addr v9, v4

    .line 19
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v13, v1

    cmpg-double v1, v13, v15

    if-gez v1, :cond_6

    iget v1, v3, Landroid/graphics/RectF;->top:F

    mul-float v4, v4, v10

    add-float/2addr v1, v4

    goto :goto_4

    :cond_6
    iget v1, v3, Landroid/graphics/RectF;->top:F

    div-float/2addr v1, v9

    .line 20
    :goto_4
    iget v3, v11, Landroid/graphics/RectF;->left:F

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float v4, v4, v12

    add-float/2addr v3, v4

    .line 21
    iget v4, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float v9, v9, v1

    add-float/2addr v4, v9

    .line 22
    iget v1, v2, Landroid/graphics/RectF;->left:F

    sub-float v9, v1, v3

    sub-float/2addr v1, v3

    mul-float v9, v9, v1

    iget v1, v2, Landroid/graphics/RectF;->top:F

    sub-float v10, v1, v4

    sub-float/2addr v1, v4

    mul-float v10, v10, v1

    add-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v1, v9

    .line 23
    iget v9, v2, Landroid/graphics/RectF;->left:F

    sub-float v10, v9, v3

    sub-float/2addr v9, v3

    mul-float v10, v10, v9

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v12, v9, v4

    sub-float/2addr v9, v4

    mul-float v12, v12, v9

    add-float/2addr v10, v12

    float-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 24
    iget v10, v2, Landroid/graphics/RectF;->right:F

    sub-float v12, v10, v3

    sub-float/2addr v10, v3

    mul-float v12, v12, v10

    iget v10, v2, Landroid/graphics/RectF;->top:F

    sub-float v13, v10, v4

    sub-float/2addr v10, v4

    mul-float v13, v13, v10

    add-float/2addr v12, v13

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v10, v12

    .line 25
    iget v12, v2, Landroid/graphics/RectF;->right:F

    sub-float v13, v12, v3

    sub-float/2addr v12, v3

    mul-float v13, v13, v12

    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v14, v12, v4

    sub-float/2addr v12, v4

    mul-float v14, v14, v12

    add-float/2addr v13, v14

    float-to-double v12, v13

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v12, v12

    .line 26
    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v10, v12}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 27
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v10

    mul-float v9, v9, v10

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v12

    mul-float v10, v10, v12

    add-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    div-float/2addr v9, v5

    cmpg-float v5, v9, v1

    if-gez v5, :cond_7

    move v9, v1

    .line 28
    :cond_7
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float v1, v3, v1

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float v5, v3, v5

    mul-float v1, v1, v5

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float v5, v4, v5

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    sub-float v10, v4, v10

    mul-float v5, v5, v10

    add-float/2addr v1, v5

    .line 29
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    sub-float/2addr v5, v10

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    sub-float/2addr v10, v12

    mul-float v5, v5, v10

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    sub-float/2addr v10, v12

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    sub-float/2addr v12, v13

    mul-float v10, v10, v12

    add-float/2addr v5, v10

    cmpg-float v1, v1, v5

    if-gez v1, :cond_8

    .line 30
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 31
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    move v3, v2

    move v2, v1

    goto :goto_5

    :cond_8
    move v2, v3

    move v3, v4

    .line 32
    :goto_5
    new-instance v10, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v10

    move v4, v9

    move-object v5, v7

    move-object/from16 v6, p4

    move-object v7, v12

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 33
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v11, Landroid/graphics/RectF;->left:F

    iget v3, v11, Landroid/graphics/RectF;->top:F

    iget v4, v11, Landroid/graphics/RectF;->right:F

    iget v5, v11, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v10, v1}, Lo16;->a(Landroid/graphics/Shader;Landroid/graphics/RectF;)V

    .line 34
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_9

    .line 35
    :cond_9
    :goto_6
    invoke-static/range {p2 .. p2}, Lf16;->g(Le16;)I

    move-result v4

    if-eqz v4, :cond_a

    .line 36
    invoke-static {v0, v1, v2, v6, v4}, Lf16;->f(Lo16;Landroid/graphics/RectF;[I[FI)V

    goto/16 :goto_9

    .line 37
    :cond_a
    invoke-virtual/range {p2 .. p2}, Le16;->t3()F

    move-result v4

    cmpl-float v4, v4, v7

    if-eqz v4, :cond_b

    .line 38
    array-length v4, v2

    .line 39
    new-array v14, v4, [I

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v4, :cond_c

    sub-int v16, v4, v15

    add-int/lit8 v16, v16, -0x1

    .line 40
    aget v17, v2, v15

    aput v17, v14, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_b
    move-object v14, v2

    .line 41
    :cond_c
    iget-object v2, v0, Lo16;->d:Landroid/graphics/Path;

    const v4, 0x3c23d70a    # 0.01f

    if-nez v2, :cond_d

    if-eqz p5, :cond_d

    .line 42
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 43
    invoke-virtual {v8, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 44
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    .line 45
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    .line 46
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 47
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float v11, v1, v5

    div-float v12, v2, v5

    .line 48
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v13

    .line 49
    new-instance v15, Landroid/graphics/RadialGradient;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v15

    move v2, v9

    move v3, v10

    move v4, v13

    move-object v5, v14

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 50
    iget-object v1, v0, Lo16;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    div-float/2addr v11, v13

    div-float/2addr v12, v13

    .line 51
    invoke-virtual {v8, v11, v12, v9, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    sub-float v1, v9, v13

    sub-float v2, v10, v13

    add-float v3, v9, v13

    add-float v4, v10, v13

    .line 52
    iget-object v0, v0, Lo16;->b:Landroid/graphics/Paint;

    move-object/from16 p0, v8

    move/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 53
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 54
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 56
    invoke-virtual/range {p2 .. p2}, Ld16;->K2()Lir1;

    move-result-object v5

    .line 57
    iget v15, v5, Lir1;->S:F

    iget v12, v5, Lir1;->I:F

    sub-float/2addr v15, v12

    cmpl-float v12, v15, v4

    if-lez v12, :cond_e

    iget v12, v5, Lir1;->B:F

    iget v15, v5, Lir1;->T:F

    sub-float/2addr v12, v15

    cmpl-float v12, v12, v4

    if-lez v12, :cond_e

    const/4 v12, 0x1

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    const/4 v15, 0x0

    if-eqz v12, :cond_f

    .line 58
    new-instance v12, Landroid/graphics/RectF;

    iget v7, v1, Landroid/graphics/RectF;->left:F

    iget v9, v5, Lir1;->I:F

    mul-float v9, v9, v2

    add-float/2addr v9, v7

    sub-float/2addr v9, v10

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v13, v5, Lir1;->T:F

    mul-float v13, v13, v3

    add-float/2addr v13, v4

    sub-float/2addr v13, v10

    iget v11, v5, Lir1;->S:F

    mul-float v11, v11, v2

    add-float/2addr v7, v11

    add-float/2addr v7, v10

    iget v11, v5, Lir1;->B:F

    mul-float v11, v11, v3

    add-float/2addr v4, v11

    add-float/2addr v4, v10

    invoke-direct {v12, v9, v13, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 59
    iget-object v4, v0, Lo16;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 60
    iget-object v4, v0, Lo16;->b:Landroid/graphics/Paint;

    const/4 v7, 0x0

    aget v9, v14, v7

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iget-object v4, v0, Lo16;->b:Landroid/graphics/Paint;

    invoke-virtual {v8, v12, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 62
    :cond_f
    iget v4, v5, Lir1;->I:F

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    if-lez v4, :cond_11

    .line 63
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 64
    new-instance v4, Landroid/graphics/RectF;

    iget v9, v1, Landroid/graphics/RectF;->left:F

    iget v10, v1, Landroid/graphics/RectF;->top:F

    iget v11, v5, Lir1;->I:F

    mul-float v11, v11, v2

    add-float/2addr v11, v9

    iget v12, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v4, v9, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v9, 0x0

    .line 65
    invoke-static {v14, v6, v7, v4, v9}, Lf16;->c([I[FFLandroid/graphics/RectF;Z)Landroid/graphics/Shader;

    move-result-object v10

    .line 66
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 67
    iget v9, v4, Landroid/graphics/RectF;->left:F

    iget v11, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7, v9, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    iget v9, v4, Landroid/graphics/RectF;->right:F

    iget v11, v4, Landroid/graphics/RectF;->top:F

    iget v12, v5, Lir1;->T:F

    mul-float v12, v12, v3

    add-float/2addr v11, v12

    invoke-virtual {v7, v9, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    iget v9, v5, Lir1;->B:F

    iget v11, v5, Lir1;->T:F

    sub-float v11, v9, v11

    const v12, 0x3c23d70a    # 0.01f

    cmpl-float v11, v11, v12

    if-lez v11, :cond_10

    .line 70
    iget v11, v4, Landroid/graphics/RectF;->right:F

    iget v12, v4, Landroid/graphics/RectF;->top:F

    mul-float v9, v9, v3

    add-float/2addr v12, v9

    invoke-virtual {v7, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    :cond_10
    iget v9, v4, Landroid/graphics/RectF;->left:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v7, v9, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 73
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 74
    invoke-virtual {v0, v10, v15}, Lo16;->a(Landroid/graphics/Shader;Landroid/graphics/RectF;)V

    .line 75
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 76
    :cond_11
    iget v4, v5, Lir1;->S:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v7

    if-gez v4, :cond_13

    .line 77
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 78
    new-instance v4, Landroid/graphics/RectF;

    iget v7, v1, Landroid/graphics/RectF;->left:F

    iget v9, v5, Lir1;->S:F

    mul-float v9, v9, v2

    add-float/2addr v7, v9

    iget v9, v1, Landroid/graphics/RectF;->top:F

    iget v10, v1, Landroid/graphics/RectF;->right:F

    iget v11, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v4, v7, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v9, 0x0

    .line 79
    invoke-static {v14, v6, v7, v4, v9}, Lf16;->c([I[FFLandroid/graphics/RectF;Z)Landroid/graphics/Shader;

    move-result-object v9

    .line 80
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 81
    iget v10, v4, Landroid/graphics/RectF;->right:F

    iget v11, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    iget v10, v4, Landroid/graphics/RectF;->right:F

    iget v11, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v7, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    iget v10, v4, Landroid/graphics/RectF;->left:F

    iget v11, v4, Landroid/graphics/RectF;->top:F

    iget v12, v5, Lir1;->B:F

    mul-float v12, v12, v3

    add-float/2addr v11, v12

    invoke-virtual {v7, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    iget v10, v5, Lir1;->B:F

    iget v11, v5, Lir1;->T:F

    sub-float/2addr v10, v11

    const v12, 0x3c23d70a    # 0.01f

    cmpl-float v10, v10, v12

    if-lez v10, :cond_12

    .line 85
    iget v10, v4, Landroid/graphics/RectF;->left:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    mul-float v11, v11, v3

    add-float/2addr v4, v11

    invoke-virtual {v7, v10, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    :cond_12
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 87
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 88
    invoke-virtual {v0, v9, v15}, Lo16;->a(Landroid/graphics/Shader;Landroid/graphics/RectF;)V

    .line 89
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 90
    :cond_13
    iget v4, v5, Lir1;->T:F

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    if-lez v4, :cond_15

    .line 91
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 92
    new-instance v4, Landroid/graphics/RectF;

    iget v9, v1, Landroid/graphics/RectF;->left:F

    iget v10, v1, Landroid/graphics/RectF;->top:F

    iget v11, v1, Landroid/graphics/RectF;->right:F

    iget v12, v5, Lir1;->T:F

    mul-float v12, v12, v3

    add-float/2addr v12, v10

    invoke-direct {v4, v9, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v9, 0x1

    .line 93
    invoke-static {v14, v6, v7, v4, v9}, Lf16;->c([I[FFLandroid/graphics/RectF;Z)Landroid/graphics/Shader;

    move-result-object v7

    .line 94
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 95
    iget v10, v4, Landroid/graphics/RectF;->left:F

    iget v11, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 96
    iget v10, v4, Landroid/graphics/RectF;->right:F

    iget v11, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    iget v10, v4, Landroid/graphics/RectF;->left:F

    iget v11, v5, Lir1;->S:F

    mul-float v11, v11, v2

    add-float/2addr v10, v11

    iget v11, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    iget v10, v5, Lir1;->S:F

    iget v11, v5, Lir1;->I:F

    sub-float/2addr v10, v11

    const v12, 0x3c23d70a    # 0.01f

    cmpl-float v10, v10, v12

    if-lez v10, :cond_14

    .line 99
    iget v10, v4, Landroid/graphics/RectF;->left:F

    mul-float v11, v11, v2

    add-float/2addr v10, v11

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v9, v10, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    :cond_14
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 101
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 102
    invoke-virtual {v0, v7, v15}, Lo16;->a(Landroid/graphics/Shader;Landroid/graphics/RectF;)V

    .line 103
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 104
    :cond_15
    iget v4, v5, Lir1;->B:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v7

    if-gez v4, :cond_17

    .line 105
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 106
    new-instance v4, Landroid/graphics/RectF;

    iget v7, v1, Landroid/graphics/RectF;->left:F

    iget v9, v1, Landroid/graphics/RectF;->top:F

    iget v10, v5, Lir1;->B:F

    mul-float v3, v3, v10

    add-float/2addr v9, v3

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v4, v7, v9, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v3, 0x1

    .line 107
    invoke-static {v14, v6, v1, v4, v3}, Lf16;->c([I[FFLandroid/graphics/RectF;Z)Landroid/graphics/Shader;

    move-result-object v1

    .line 108
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 109
    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    iget v6, v4, Landroid/graphics/RectF;->right:F

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget v7, v5, Lir1;->S:F

    mul-float v7, v7, v2

    add-float/2addr v6, v7

    iget v7, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    iget v6, v5, Lir1;->S:F

    iget v5, v5, Lir1;->I:F

    sub-float/2addr v6, v5

    const v7, 0x3c23d70a    # 0.01f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_16

    .line 113
    iget v6, v4, Landroid/graphics/RectF;->left:F

    mul-float v2, v2, v5

    add-float/2addr v6, v2

    iget v2, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    :cond_16
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 115
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 116
    invoke-virtual {v0, v1, v15}, Lo16;->a(Landroid/graphics/Shader;Landroid/graphics/RectF;)V

    .line 117
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    :cond_17
    :goto_9
    return-void
.end method

.method public static f(Lo16;Landroid/graphics/RectF;[I[FI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo16;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p4, v3, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 4
    new-instance p4, Landroid/graphics/Path;

    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    .line 5
    iget v5, p1, Landroid/graphics/RectF;->left:F

    iget v6, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget v5, p1, Landroid/graphics/RectF;->right:F

    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    iget v5, p1, Landroid/graphics/RectF;->left:F

    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    .line 9
    invoke-virtual {v0, p4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 10
    invoke-static {p2, p3, v2, p1, v3}, Lf16;->c([I[FFLandroid/graphics/RectF;Z)Landroid/graphics/Shader;

    move-result-object v3

    .line 11
    invoke-virtual {p0, v3, v4}, Lo16;->a(Landroid/graphics/Shader;Landroid/graphics/RectF;)V

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 15
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 16
    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p4, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p4, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p4, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    .line 20
    invoke-virtual {v0, p4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    invoke-static {p2, p3, v2, p1, v1}, Lf16;->c([I[FFLandroid/graphics/RectF;Z)Landroid/graphics/Shader;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1, v4}, Lo16;->a(Landroid/graphics/Shader;Landroid/graphics/RectF;)V

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    if-ne p4, v5, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 26
    new-instance p4, Landroid/graphics/Path;

    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    .line 27
    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p4, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 28
    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p4, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p4, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    .line 31
    invoke-virtual {v0, p4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 32
    invoke-static {p2, p3, v6, p1, v3}, Lf16;->c([I[FFLandroid/graphics/RectF;Z)Landroid/graphics/Shader;

    move-result-object v2

    .line 33
    invoke-virtual {p0, v2, v4}, Lo16;->a(Landroid/graphics/Shader;Landroid/graphics/RectF;)V

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 37
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 38
    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p4, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 39
    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    .line 42
    invoke-virtual {v0, p4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 43
    invoke-static {p2, p3, v6, p1, v1}, Lf16;->c([I[FFLandroid/graphics/RectF;Z)Landroid/graphics/Shader;

    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, v4}, Lo16;->a(Landroid/graphics/Shader;Landroid/graphics/RectF;)V

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x2

    if-ne p4, v5, :cond_2

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 48
    new-instance p4, Landroid/graphics/Path;

    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    .line 49
    iget v5, p1, Landroid/graphics/RectF;->right:F

    iget v7, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p4, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    iget v5, p1, Landroid/graphics/RectF;->left:F

    iget v7, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p4, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    iget v5, p1, Landroid/graphics/RectF;->right:F

    iget v7, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p4, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    .line 53
    invoke-virtual {v0, p4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 54
    invoke-static {p2, p3, v2, p1, v3}, Lf16;->c([I[FFLandroid/graphics/RectF;Z)Landroid/graphics/Shader;

    move-result-object v2

    .line 55
    invoke-virtual {p0, v2, v4}, Lo16;->a(Landroid/graphics/Shader;Landroid/graphics/RectF;)V

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 58
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 59
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 60
    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p4, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p4, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    .line 64
    invoke-virtual {v0, p4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 65
    invoke-static {p2, p3, v6, p1, v1}, Lf16;->c([I[FFLandroid/graphics/RectF;Z)Landroid/graphics/Shader;

    move-result-object p1

    .line 66
    invoke-virtual {p0, p1, v4}, Lo16;->a(Landroid/graphics/Shader;Landroid/graphics/RectF;)V

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    if-ne p4, v5, :cond_3

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 70
    new-instance p4, Landroid/graphics/Path;

    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    .line 71
    iget v5, p1, Landroid/graphics/RectF;->left:F

    iget v7, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p4, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    iget v5, p1, Landroid/graphics/RectF;->right:F

    iget v7, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p4, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    iget v5, p1, Landroid/graphics/RectF;->left:F

    iget v7, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p4, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    .line 75
    invoke-virtual {v0, p4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 76
    invoke-static {p2, p3, v6, p1, v3}, Lf16;->c([I[FFLandroid/graphics/RectF;Z)Landroid/graphics/Shader;

    move-result-object v3

    .line 77
    invoke-virtual {p0, v3, v4}, Lo16;->a(Landroid/graphics/Shader;Landroid/graphics/RectF;)V

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 79
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 80
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 81
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 82
    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p4, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 83
    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v5, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p4, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p4, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    .line 86
    invoke-virtual {v0, p4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 87
    invoke-static {p2, p3, v2, p1, v1}, Lf16;->c([I[FFLandroid/graphics/RectF;Z)Landroid/graphics/Shader;

    move-result-object p1

    .line 88
    invoke-virtual {p0, p1, v4}, Lo16;->a(Landroid/graphics/Shader;Landroid/graphics/RectF;)V

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static g(Le16;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld16;->K2()Lir1;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 2
    iget v0, p0, Lir1;->I:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_0

    cmpl-float v3, v0, v1

    if-nez v3, :cond_3

    :cond_0
    iget v3, p0, Lir1;->T:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_1

    cmpl-float v4, v3, v1

    if-nez v4, :cond_3

    :cond_1
    iget v4, p0, Lir1;->S:F

    cmpl-float v5, v4, v2

    if-eqz v5, :cond_2

    cmpl-float v4, v4, v1

    if-nez v4, :cond_3

    :cond_2
    iget p0, p0, Lir1;->B:F

    cmpl-float v4, p0, v2

    if-eqz v4, :cond_4

    cmpl-float p0, p0, v1

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    cmpl-float p0, v0, v2

    if-eqz p0, :cond_5

    cmpl-float p0, v3, v2

    if-eqz p0, :cond_5

    const/4 p0, 0x4

    goto :goto_0

    :cond_5
    cmpl-float p0, v0, v2

    if-eqz p0, :cond_6

    const/4 p0, 0x2

    goto :goto_0

    :cond_6
    cmpl-float p0, v3, v2

    if-eqz p0, :cond_7

    const/4 p0, 0x3

    goto :goto_0

    :cond_7
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
