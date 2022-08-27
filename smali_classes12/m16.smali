.class public Lm16;
.super Ljava/lang/Object;
.source "GraphicsTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFFFFFLandroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 41

    move/from16 v0, p3

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float v2, v1, p4

    rem-float/2addr v2, v1

    move/from16 v1, p5

    neg-float v1, v1

    add-float v3, v2, v1

    float-to-double v4, v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double v4, v4, v6

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v8

    float-to-double v10, v3

    mul-double v10, v10, v6

    div-double/2addr v10, v8

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    move/from16 v12, p2

    float-to-double v12, v12

    mul-double v8, v8, v12

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    float-to-double v6, v0

    mul-double v14, v14, v6

    .line 3
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    .line 4
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v14, v14, v12

    .line 5
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    move-wide/from16 v18, v4

    mul-double v4, v16, v6

    .line 6
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    const/high16 v14, -0x3ccc0000    # -180.0f

    const/high16 v15, 0x43340000    # 180.0f

    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    cmpl-float v20, v2, v15

    if-lez v20, :cond_0

    add-double v8, v8, v16

    goto :goto_0

    :cond_0
    cmpg-float v2, v2, v14

    if-gez v2, :cond_1

    sub-double v8, v8, v16

    :cond_1
    :goto_0
    const/4 v2, 0x0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_2

    move-wide/from16 v8, v18

    :cond_2
    cmpl-float v15, v3, v15

    if-lez v15, :cond_3

    add-double v4, v4, v16

    goto :goto_1

    :cond_3
    cmpg-float v3, v3, v14

    if-gez v3, :cond_4

    sub-double v4, v4, v16

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-wide v10, v4

    :goto_2
    sub-double/2addr v10, v8

    .line 7
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpl-double v0, v3, v16

    if-lez v0, :cond_6

    move-wide/from16 v10, v16

    :cond_6
    const-wide/16 v3, 0x0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_7

    cmpl-double v0, v10, v3

    if-lez v0, :cond_7

    sub-double v10, v10, v16

    :cond_7
    cmpl-float v0, v1, v2

    if-lez v0, :cond_8

    cmpg-double v0, v10, v3

    if-gez v0, :cond_8

    add-double v10, v10, v16

    .line 8
    :cond_8
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-lez v0, :cond_9

    neg-double v4, v10

    int-to-double v10, v0

    div-double/2addr v4, v10

    div-double v1, v4, v2

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    neg-double v8, v8

    move/from16 v3, p0

    move-wide/from16 p2, v1

    float-to-double v1, v3

    .line 11
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v12

    sub-double v1, v1, v16

    move/from16 v3, p1

    move-wide/from16 p4, v1

    float-to-double v1, v3

    .line 12
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v6

    sub-double v1, v1, v16

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_9

    add-double/2addr v8, v4

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v16, v16, v10

    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    mul-double v16, v16, v18

    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    div-double v16, v16, v18

    mul-double v18, v16, v10

    div-double v18, v18, v14

    sub-double v18, v14, v18

    move-wide/from16 v20, p2

    sub-double v22, v8, v20

    .line 13
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    .line 14
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    mul-double v26, v10, v22

    mul-double v28, v14, v24

    sub-double v26, v26, v28

    mul-double v26, v26, v12

    move-wide/from16 v28, p4

    move-wide/from16 p2, v4

    add-double v4, v28, v26

    double-to-float v4, v4

    mul-double v26, v10, v24

    mul-double v30, v14, v22

    add-double v26, v26, v30

    mul-double v26, v26, v6

    move-wide/from16 p4, v8

    add-double v8, v1, v26

    double-to-float v5, v8

    add-double v16, v10, v16

    mul-double v8, v16, v22

    mul-double v26, v18, v24

    add-double v30, v8, v26

    mul-double v30, v30, v12

    move-wide/from16 v32, v10

    add-double v10, v28, v30

    double-to-float v10, v10

    mul-double v16, v16, v24

    mul-double v18, v18, v22

    sub-double v22, v16, v18

    mul-double v22, v22, v6

    move-wide/from16 v24, v14

    add-double v14, v1, v22

    double-to-float v11, v14

    sub-double v8, v8, v26

    mul-double v8, v8, v12

    add-double v8, v28, v8

    double-to-float v8, v8

    add-double v16, v16, v18

    mul-double v16, v16, v6

    add-double v14, v1, v16

    double-to-float v9, v14

    const/4 v14, 0x6

    new-array v14, v14, [F

    const/4 v15, 0x0

    aput v10, v14, v15

    const/4 v10, 0x1

    aput v11, v14, v10

    const/4 v11, 0x2

    aput v8, v14, v11

    const/4 v8, 0x3

    aput v9, v14, v8

    const/4 v9, 0x4

    aput v4, v14, v9

    const/4 v4, 0x5

    aput v5, v14, v4

    move-object/from16 v5, p7

    .line 15
    invoke-virtual {v5, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v15, 0x0

    .line 16
    aget v35, v14, v15

    aget v36, v14, v10

    aget v37, v14, v11

    aget v38, v14, v8

    aget v39, v14, v9

    aget v40, v14, v4

    move-object/from16 v34, p6

    invoke-virtual/range {v34 .. v40}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v4, p2

    move-wide/from16 v8, p4

    move-wide/from16 p2, v20

    move-wide/from16 v14, v24

    move-wide/from16 p4, v28

    move-wide/from16 v10, v32

    goto/16 :goto_3

    :cond_9
    return-void
.end method

.method public static b(Landroid/graphics/Paint;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void
.end method

.method public static c(Landroid/graphics/Paint;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void
.end method

.method public static d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lh26;FLandroid/graphics/Path;Landroid/graphics/Matrix;F)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    .line 1
    invoke-virtual/range {p2 .. p2}, Lh26;->d()I

    move-result v12

    const/high16 v3, 0x40400000    # 3.0f

    .line 2
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v1, v4}, Lh26;->i(F)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v4, v5

    .line 3
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v1, v3}, Lh26;->k(F)F

    move-result v3

    div-float/2addr v3, v5

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v7, v6, v3

    if-eqz v7, :cond_0

    div-float v7, v3, v6

    .line 4
    invoke-virtual {v10, v4, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 5
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Path;->reset()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v13, 0x5

    const/4 v9, 0x4

    const/4 v14, 0x3

    const/4 v4, 0x2

    const/4 v15, 0x1

    if-eq v12, v15, :cond_7

    const/16 v15, 0x8

    const/16 v17, 0x7

    if-eq v12, v4, :cond_6

    if-eq v12, v14, :cond_5

    if-eq v12, v9, :cond_3

    if-eq v12, v13, :cond_1

    :goto_0
    const/4 v1, 0x5

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lh26;->n()Z

    move-result v1

    if-nez v1, :cond_2

    float-to-double v13, v3

    mul-float v3, v6, v5

    float-to-double v4, v3

    .line 7
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    const-wide/16 v13, 0x0

    cmpl-double v5, v3, v13

    if-eqz v5, :cond_2

    neg-float v5, v2

    float-to-double v13, v5

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v3, v3, v18

    div-double/2addr v13, v3

    double-to-float v3, v13

    .line 9
    invoke-virtual {v10, v3, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    new-array v3, v7, [F

    neg-float v4, v6

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, v4

    const/4 v7, 0x0

    aput v5, v3, v7

    const/4 v13, 0x1

    aput v4, v3, v13

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v14, 0x2

    aput v4, v3, v14

    const/4 v4, 0x3

    aput v8, v3, v4

    aput v5, v3, v9

    const/4 v1, 0x5

    aput v6, v3, v1

    .line 10
    invoke-virtual {v10, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 11
    aget v5, v3, v7

    aget v6, v3, v13

    invoke-virtual {v11, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    aget v5, v3, v14

    aget v4, v3, v4

    invoke-virtual {v11, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    aget v4, v3, v9

    aget v3, v3, v1

    invoke-virtual {v11, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_3
    const/high16 v3, 0x43b40000    # 360.0f

    add-float v3, p6, v3

    const/high16 v4, 0x42b40000    # 90.0f

    rem-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    new-array v3, v9, [F

    neg-float v4, v6

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v7, 0x1

    aput v4, v3, v7

    const/4 v4, 0x2

    aput v6, v3, v4

    const/4 v8, 0x3

    aput v6, v3, v8

    .line 14
    invoke-virtual {v10, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 15
    new-instance v6, Landroid/graphics/RectF;

    aget v5, v3, v5

    aget v7, v3, v7

    aget v4, v3, v4

    aget v3, v3, v8

    invoke-direct {v6, v5, v7, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v6, v3}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 16
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    new-array v3, v4, [F

    aput v6, v3, v5

    aput v8, v3, v7

    .line 17
    invoke-virtual {v10, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 18
    aget v4, v3, v5

    aget v3, v3, v7

    invoke-virtual {v11, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x43b40000    # 360.0f

    move v3, v6

    move v5, v6

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 19
    invoke-static/range {v3 .. v10}, Lm16;->a(FFFFFFLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 20
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    :cond_5
    new-array v3, v15, [F

    const/4 v4, 0x0

    aput v6, v3, v4

    const/4 v5, 0x1

    aput v8, v3, v5

    const/4 v13, 0x2

    aput v8, v3, v13

    const/4 v14, 0x3

    aput v6, v3, v14

    neg-float v6, v6

    aput v6, v3, v9

    const/4 v1, 0x5

    aput v8, v3, v1

    aput v8, v3, v7

    aput v6, v3, v17

    .line 21
    invoke-virtual {v10, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 22
    aget v4, v3, v4

    aget v5, v3, v5

    invoke-virtual {v11, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    aget v4, v3, v13

    aget v5, v3, v14

    invoke-virtual {v11, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    aget v4, v3, v9

    aget v5, v3, v1

    invoke-virtual {v11, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    aget v4, v3, v7

    aget v3, v3, v17

    invoke-virtual {v11, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    :cond_6
    new-array v3, v15, [F

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    aput v8, v3, v4

    neg-float v13, v6

    const/high16 v14, 0x40000000    # 2.0f

    mul-float v14, v14, v13

    const/4 v15, 0x2

    aput v14, v3, v15

    const/16 v16, 0x3

    aput v13, v3, v16

    aput v13, v3, v9

    const/4 v1, 0x5

    aput v8, v3, v1

    aput v14, v3, v7

    aput v6, v3, v17

    .line 27
    invoke-virtual {v10, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 28
    aget v5, v3, v5

    aget v4, v3, v4

    invoke-virtual {v11, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 29
    aget v4, v3, v15

    aget v5, v3, v16

    invoke-virtual {v11, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    aget v4, v3, v9

    aget v5, v3, v1

    invoke-virtual {v11, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    aget v4, v3, v7

    aget v3, v3, v17

    invoke-virtual {v11, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Path;->close()V

    goto/16 :goto_0

    :cond_7
    new-array v3, v7, [F

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    aput v8, v3, v4

    neg-float v7, v6

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v8, v8, v7

    const/4 v13, 0x2

    aput v8, v3, v13

    const/4 v14, 0x3

    aput v7, v3, v14

    aput v8, v3, v9

    const/4 v1, 0x5

    aput v6, v3, v1

    .line 33
    invoke-virtual {v10, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 34
    aget v5, v3, v5

    aget v4, v3, v4

    invoke-virtual {v11, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 35
    aget v4, v3, v13

    aget v5, v3, v14

    invoke-virtual {v11, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 36
    aget v4, v3, v9

    aget v3, v3, v1

    invoke-virtual {v11, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Path;->close()V

    .line 38
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v3

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->getPathEffect()Landroid/graphics/PathEffect;

    move-result-object v7

    const/4 v8, 0x0

    .line 43
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    if-ne v12, v1, :cond_8

    .line 44
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 46
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 47
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_2

    .line 48
    :cond_8
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 50
    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :goto_2
    move-object/from16 v1, p0

    .line 51
    invoke-virtual {v1, v11, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 52
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 54
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 55
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public static e(I)Landroid/graphics/Paint$Cap;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 2
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p0

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 3
    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p0
.end method

.method public static f(ILi26;)[F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lm16;->g(ILi26;Z)[F

    move-result-object p0

    return-object p0
.end method

.method public static g(ILi26;Z)[F
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p1}, Li26;->x2()[F

    move-result-object p0

    goto/16 :goto_0

    :pswitch_1
    new-array p0, v0, [F

    if-eqz p2, :cond_0

    .line 2
    fill-array-data p0, :array_0

    goto :goto_0

    :cond_0
    fill-array-data p0, :array_1

    goto :goto_0

    :pswitch_2
    new-array p0, v1, [F

    if-eqz p2, :cond_1

    .line 3
    fill-array-data p0, :array_2

    goto :goto_0

    :cond_1
    fill-array-data p0, :array_3

    goto :goto_0

    :pswitch_3
    new-array p0, v2, [F

    if-eqz p2, :cond_2

    .line 4
    fill-array-data p0, :array_4

    goto :goto_0

    :cond_2
    fill-array-data p0, :array_5

    goto :goto_0

    :pswitch_4
    new-array p0, v2, [F

    if-eqz p2, :cond_3

    .line 5
    fill-array-data p0, :array_6

    goto :goto_0

    :cond_3
    fill-array-data p0, :array_7

    goto :goto_0

    :pswitch_5
    new-array p0, v0, [F

    if-eqz p2, :cond_4

    .line 6
    fill-array-data p0, :array_8

    goto :goto_0

    :cond_4
    fill-array-data p0, :array_9

    goto :goto_0

    :pswitch_6
    new-array p0, v1, [F

    if-eqz p2, :cond_5

    .line 7
    fill-array-data p0, :array_a

    goto :goto_0

    :cond_5
    fill-array-data p0, :array_b

    goto :goto_0

    :pswitch_7
    new-array p0, v2, [F

    .line 8
    fill-array-data p0, :array_c

    goto :goto_0

    :pswitch_8
    new-array p0, v2, [F

    if-eqz p2, :cond_6

    .line 9
    fill-array-data p0, :array_d

    goto :goto_0

    :cond_6
    fill-array-data p0, :array_e

    goto :goto_0

    .line 10
    :pswitch_9
    invoke-virtual {p1}, Li26;->x2()[F

    move-result-object p0

    .line 11
    invoke-static {p0}, Lm16;->h([F)[F

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x40e00000    # 7.0f
        0x4081999a    # 4.05f
        0x3d99999a    # 0.075f
        0x4081999a    # 4.05f
        0x3d99999a    # 0.075f
        0x4081999a    # 4.05f
    .end array-data

    :array_1
    .array-data 4
        0x41000000    # 8.0f
        0x40400000    # 3.0f
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
    .end array-data

    :array_2
    .array-data 4
        0x40e00000    # 7.0f
        0x4081999a    # 4.05f
        0x3dcccccd    # 0.1f
        0x4081999a    # 4.05f
    .end array-data

    :array_3
    .array-data 4
        0x41000000    # 8.0f
        0x40400000    # 3.0f
        0x3f800000    # 1.0f
        0x40400000    # 3.0f
    .end array-data

    :array_4
    .array-data 4
        0x40e00000    # 7.0f
        0x40800000    # 4.0f
    .end array-data

    :array_5
    .array-data 4
        0x41000000    # 8.0f
        0x40400000    # 3.0f
    .end array-data

    :array_6
    .array-data 4
        0x40733333    # 3.8f
        0x404ccccd    # 3.2f
    .end array-data

    :array_7
    .array-data 4
        0x40900000    # 4.5f
        0x40200000    # 2.5f
    .end array-data

    :array_8
    .array-data 4
        0x40800000    # 4.0f
        0x40633333    # 3.55f
        0x3d99999a    # 0.075f
        0x40633333    # 3.55f
        0x3d99999a    # 0.075f
        0x40633333    # 3.55f
    .end array-data

    :array_9
    .array-data 4
        0x40a00000    # 5.0f
        0x40200000    # 2.5f
        0x3f800000    # 1.0f
        0x40200000    # 2.5f
        0x3f800000    # 1.0f
        0x40200000    # 2.5f
    .end array-data

    :array_a
    .array-data 4
        0x40800000    # 4.0f
        0x40633333    # 3.55f
        0x3dcccccd    # 0.1f
        0x40633333    # 3.55f
    .end array-data

    :array_b
    .array-data 4
        0x40a00000    # 5.0f
        0x40200000    # 2.5f
        0x3f800000    # 1.0f
        0x40200000    # 2.5f
    .end array-data

    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_d
    .array-data 4
        0x40000000    # 2.0f
        0x40000000    # 2.0f
    .end array-data

    :array_e
    .array-data 4
        0x40400000    # 3.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static h([F)[F
    .locals 8

    if-eqz p0, :cond_2

    .line 1
    array-length v0, p0

    if-lez v0, :cond_2

    .line 2
    array-length v0, p0

    .line 3
    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/high16 v6, 0x41a00000    # 20.0f

    if-ge v4, v0, :cond_1

    .line 4
    aget v7, p0, v4

    aput v7, v1, v4

    .line 5
    aget v7, p0, v4

    cmpl-float v6, v7, v6

    if-lez v6, :cond_0

    .line 6
    aget v6, p0, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p0, v5, v3

    if-lez p0, :cond_3

    :goto_1
    if-ge v2, v0, :cond_3

    .line 7
    aget p0, v1, v2

    div-float v3, v6, v5

    mul-float p0, p0, v3

    aput p0, v1, v2

    const/high16 p0, 0x3f800000    # 1.0f

    .line 8
    aget v3, v1, v2

    invoke-static {p0, v3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    aput p0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    return-object v1
.end method

.method public static i([F[FF)Landroid/graphics/PathEffect;
    .locals 13

    .line 1
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 2
    array-length v0, p1

    div-int/lit8 v7, v0, 0x2

    .line 3
    new-instance v8, Lir1;

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p2, v0

    neg-float v0, v0

    const/4 v9, 0x0

    invoke-direct {v8, v9, v0, p2, v9}, Lir1;-><init>(FFFF)V

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x1

    if-ge v10, v7, :cond_0

    .line 4
    iget v2, v8, Lir1;->T:F

    mul-int/lit8 v12, v10, 0x2

    aget v0, p1, v12

    add-float v4, v2, v0

    iput v4, v8, Lir1;->B:F

    .line 5
    iget v1, v8, Lir1;->I:F

    iget v3, v8, Lir1;->S:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 6
    iget v0, v8, Lir1;->B:F

    add-int/2addr v12, v11

    aget v1, p1, v12

    add-float/2addr v0, v1

    iput v0, v8, Lir1;->T:F

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroid/graphics/PathDashPathEffect;

    sget-object v0, Landroid/graphics/PathDashPathEffect$Style;->MORPH:Landroid/graphics/PathDashPathEffect$Style;

    invoke-direct {p1, v6, p2, v9, v0}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    if-eqz p0, :cond_1

    .line 8
    array-length p2, p0

    if-le p2, v11, :cond_1

    .line 9
    new-instance p2, Landroid/graphics/DashPathEffect;

    invoke-direct {p2, p0, v9}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 10
    new-instance p0, Landroid/graphics/ComposePathEffect;

    invoke-direct {p0, p1, p2}, Landroid/graphics/ComposePathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    move-object p1, p0

    :cond_1
    return-object p1
.end method

.method public static j(I)Landroid/graphics/Paint$Join;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 1
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object p0
.end method

.method public static k(Li26;FZ)Landroid/graphics/PathEffect;
    .locals 5

    .line 1
    invoke-virtual {p0}, Li26;->z2()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Li26;->F2()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    const/high16 p2, 0x40000000    # 2.0f

    div-float v0, p1, p2

    .line 5
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, v3, v3, v0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 6
    new-instance v0, Landroid/graphics/PathDashPathEffect;

    mul-float p1, p1, p2

    sget-object p2, Landroid/graphics/PathDashPathEffect$Style;->ROTATE:Landroid/graphics/PathDashPathEffect$Style;

    invoke-direct {v0, p0, p1, v3, p2}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Li26;->R2()I

    move-result v1

    .line 8
    invoke-static {v0, p0, p2}, Lm16;->g(ILi26;Z)[F

    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lm16;->m([FF)V

    const/4 p2, 0x0

    if-nez v1, :cond_2

    if-eqz p0, :cond_3

    .line 10
    new-instance p1, Landroid/graphics/DashPathEffect;

    invoke-direct {p1, p0, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    move-object p2, p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v1}, Lm16;->l(I)[F

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    array-length v1, v0

    if-le v1, v2, :cond_3

    .line 13
    invoke-static {v0, p1}, Lm16;->m([FF)V

    .line 14
    invoke-static {p0, v0, p1}, Lm16;->i([F[FF)Landroid/graphics/PathEffect;

    move-result-object p2

    :cond_3
    :goto_0
    return-object p2
.end method

.method public static l(I)[F
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    new-array p0, p0, [F

    .line 1
    fill-array-data p0, :array_0

    goto :goto_0

    :cond_1
    new-array p0, v1, [F

    .line 2
    fill-array-data p0, :array_1

    goto :goto_0

    :cond_2
    new-array p0, v1, [F

    .line 3
    fill-array-data p0, :array_2

    goto :goto_0

    :cond_3
    new-array p0, v1, [F

    .line 4
    fill-array-data p0, :array_3

    :goto_0
    return-object p0

    nop

    :array_0
    .array-data 4
        0x3e28f5c3    # 0.165f
        0x3e28f5c3    # 0.165f
        0x3eae147b    # 0.34f
        0x3e28f5c3    # 0.165f
        0x3e28f5c3    # 0.165f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f19999a    # 0.6f
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x3eae147b    # 0.34f
        0x3ea8f5c3    # 0.33f
        0x0
    .end array-data
.end method

.method public static m([FF)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 2
    aget v1, p0, v0

    mul-float v1, v1, p1

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static n(Landroid/graphics/Paint;Lo06;)V
    .locals 6

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lo06;->s2()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    float-to-double v1, v0

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v5, v1, v3

    if-gez v5, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lo06;->q2()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    const v2, 0xffffff

    .line 3
    invoke-virtual {p1}, Lo06;->o2()I

    move-result p1

    and-int/2addr p1, v2

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr p1, v1

    .line 4
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v0, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_2
    :goto_0
    return-void
.end method

.method public static o(Landroid/graphics/Paint;Lv06;)V
    .locals 3

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lm06;->o2()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Lv06;->B2()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Lv06;->G2()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Lv06;->w2()I

    move-result p1

    .line 5
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static p(Landroid/graphics/Paint;Li26;F)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Li26;->v2()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Li26;->W2()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Li26;->A0()Ld16;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ld16;->x2()I

    move-result v0

    .line 5
    :cond_0
    invoke-static {v0}, Lsfh;->i(I)I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p1}, Li26;->V2()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    invoke-virtual {p1}, Li26;->M2()I

    move-result v0

    invoke-static {v0}, Lm16;->j(I)Landroid/graphics/Paint$Join;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 11
    invoke-virtual {p1}, Li26;->C2()I

    move-result v0

    invoke-static {v0}, Lm16;->e(I)Landroid/graphics/Paint$Cap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, p2, v2}, Lm16;->k(Li26;FZ)Landroid/graphics/PathEffect;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method
