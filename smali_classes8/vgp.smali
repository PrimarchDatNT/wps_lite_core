.class public Lvgp;
.super Ltgp;
.source "SLRenderLine.java"


# instance fields
.field public a:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltgp;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lvgp;->a:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public d(Lbgp;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 28

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lbgp;->i()[D

    move-result-object v8

    if-eqz v8, :cond_c

    .line 2
    array-length v0, v8

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-object v0, v7, Lvgp;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    invoke-virtual/range {p0 .. p3}, Ltgp;->e(Lbgp;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lbgp;->e()Lzfp;

    move-result-object v0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lbgp;->h()[I

    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lbgp;->j()F

    move-result v2

    .line 8
    invoke-virtual/range {p1 .. p1}, Lbgp;->k()F

    move-result v3

    .line 9
    invoke-virtual/range {p1 .. p1}, Lbgp;->n()D

    move-result-wide v9

    .line 10
    invoke-virtual/range {p1 .. p1}, Lbgp;->o()D

    move-result-wide v11

    .line 11
    invoke-virtual/range {p1 .. p1}, Lbgp;->p()D

    move-result-wide v4

    .line 12
    invoke-virtual {v0}, Lzfp;->g()I

    move-result v6

    .line 13
    invoke-virtual/range {p1 .. p1}, Lbgp;->g()Ler1;

    move-result-object v13

    .line 14
    invoke-virtual/range {p1 .. p1}, Lbgp;->e()Lzfp;

    move-result-object v14

    .line 15
    invoke-virtual {v14}, Lzfp;->h()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v14}, Lzfp;->i()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 16
    invoke-virtual {v14}, Lzfp;->u()D

    move-result-wide v15

    .line 17
    invoke-virtual {v14}, Lzfp;->v()D

    move-result-wide v17

    cmpl-double v14, v17, v15

    if-gtz v14, :cond_1

    if-nez v14, :cond_2

    const-wide/16 v17, 0x0

    cmpl-double v14, v15, v17

    if-eqz v14, :cond_2

    :cond_1
    return-void

    :cond_2
    cmpg-double v14, v9, v11

    if-gez v14, :cond_3

    return-void

    :cond_3
    cmpl-double v14, v9, v11

    if-nez v14, :cond_4

    cmpl-double v14, v11, v4

    if-nez v14, :cond_4

    return-void

    .line 18
    :cond_4
    array-length v14, v8

    .line 19
    new-array v15, v14, [F

    move-wide/from16 v16, v9

    .line 20
    new-array v9, v14, [F

    const/16 v18, 0x1

    const/4 v10, 0x0

    const/16 v19, 0x1

    :goto_0
    if-ge v10, v14, :cond_9

    .line 21
    aget-wide v20, v8, v10

    .line 22
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->isNaN(D)Z

    move-result v22

    if-nez v22, :cond_7

    if-nez v1, :cond_5

    move-object/from16 v23, v1

    move v1, v10

    move-wide/from16 v24, v11

    goto :goto_1

    .line 23
    :cond_5
    aget v22, v1, v10

    move-object/from16 v23, v1

    move-wide/from16 v24, v11

    move/from16 v1, v22

    .line 24
    :goto_1
    iget v11, v13, Ler1;->B:F

    int-to-float v1, v1

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v1, v12

    mul-float v1, v1, v2

    add-float/2addr v11, v1

    .line 25
    iget v1, v13, Ler1;->I:F

    move v12, v2

    float-to-double v1, v1

    sub-double v20, v20, v4

    move-wide/from16 v26, v4

    float-to-double v4, v3

    mul-double v20, v20, v4

    sub-double v1, v1, v20

    double-to-float v1, v1

    if-eqz v19, :cond_6

    .line 26
    iget-object v2, v7, Lvgp;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v11, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/16 v19, 0x0

    goto :goto_2

    .line 27
    :cond_6
    iget-object v2, v7, Lvgp;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v11, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    :goto_2
    aput v11, v15, v10

    .line 29
    aput v1, v9, v10

    goto :goto_3

    :cond_7
    move-object/from16 v23, v1

    move-wide/from16 v26, v4

    move-wide/from16 v24, v11

    move v12, v2

    const/4 v1, 0x2

    if-ne v6, v1, :cond_8

    const/16 v19, 0x1

    :cond_8
    :goto_3
    add-int/lit8 v10, v10, 0x1

    move v2, v12

    move-object/from16 v1, v23

    move-wide/from16 v11, v24

    move-wide/from16 v4, v26

    goto :goto_0

    :cond_9
    move-wide/from16 v24, v11

    .line 30
    invoke-virtual/range {p1 .. p1}, Lbgp;->y()Lir1;

    move-result-object v3

    .line 31
    invoke-virtual {v0}, Lzfp;->e()D

    move-result-wide v1

    double-to-float v6, v1

    .line 32
    invoke-virtual {v0}, Lzfp;->w()I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v4, v6

    .line 33
    invoke-virtual/range {v0 .. v5}, Lvgp;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lir1;FI)V

    .line 34
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    move-object/from16 v10, p3

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, v6, v0

    if-gez v1, :cond_a

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_a
    move v11, v6

    :goto_4
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v14, :cond_c

    .line 35
    aget-wide v2, v8, v12

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_b

    cmpl-double v0, v2, v24

    if-ltz v0, :cond_b

    cmpg-double v0, v2, v16

    if-gtz v0, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v12

    move v5, v14

    move-object/from16 v6, p3

    .line 37
    invoke-virtual/range {v0 .. v6}, Ltgp;->a(Lbgp;DIILandroid/graphics/Paint;)V

    .line 38
    aget v3, v15, v12

    aget v4, v9, v12

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lvgp;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x42340000    # 45.0f

    .line 2
    invoke-virtual {p1, v0, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    sub-float v2, p3, p5

    sub-float v3, p4, p5

    add-float v4, p3, p5

    add-float v5, p4, p5

    move-object v1, p1

    move-object v6, p2

    .line 3
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lir1;FI)V
    .locals 2

    .line 1
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget p4, p3, Lir1;->I:F

    const/high16 p5, 0x3f000000    # 0.5f

    sub-float/2addr p4, p5

    iget v0, p3, Lir1;->T:F

    sub-float/2addr v0, p5

    iget v1, p3, Lir1;->S:F

    add-float/2addr v1, p5

    iget p3, p3, Lir1;->B:F

    add-float/2addr p3, p5

    invoke-virtual {p1, p4, v0, v1, p3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 6
    iget-object p3, p0, Lvgp;->a:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
