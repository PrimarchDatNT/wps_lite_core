.class public Lugp;
.super Ltgp;
.source "SLRenderColumn.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltgp;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lbgp;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 34

    .line 1
    invoke-virtual/range {p1 .. p1}, Lbgp;->i()[D

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lbgp;->h()[I

    move-result-object v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lbgp;->j()F

    move-result v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lbgp;->k()F

    move-result v3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lbgp;->p()D

    move-result-wide v4

    .line 7
    invoke-virtual/range {p1 .. p1}, Lbgp;->n()D

    move-result-wide v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Lbgp;->o()D

    move-result-wide v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Lbgp;->e()Lzfp;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Lzfp;->h()Z

    move-result v11

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_2

    invoke-virtual {v10}, Lzfp;->i()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 11
    invoke-virtual {v10}, Lzfp;->u()D

    move-result-wide v14

    .line 12
    invoke-virtual {v10}, Lzfp;->v()D

    move-result-wide v10

    cmpl-double v16, v10, v14

    if-gtz v16, :cond_1

    if-nez v16, :cond_2

    cmpl-double v10, v14, v12

    if-eqz v10, :cond_2

    :cond_1
    return-void

    :cond_2
    cmpg-double v10, v6, v8

    if-gez v10, :cond_3

    return-void

    :cond_3
    cmpl-double v10, v6, v8

    if-nez v10, :cond_4

    cmpl-double v10, v8, v4

    if-nez v10, :cond_4

    return-void

    .line 13
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lbgp;->g()Ler1;

    move-result-object v10

    const v11, 0x3f3a2e8c

    mul-float v11, v11, v2

    const/4 v14, 0x0

    .line 14
    array-length v15, v0

    :goto_0
    if-ge v14, v15, :cond_a

    .line 15
    aget-wide v17, v0, v14

    .line 16
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->isNaN(D)Z

    move-result v16

    if-nez v16, :cond_9

    cmpl-double v16, v17, v8

    if-ltz v16, :cond_9

    cmpg-double v16, v17, v6

    if-gtz v16, :cond_9

    if-nez v1, :cond_5

    move v12, v14

    goto :goto_1

    .line 17
    :cond_5
    aget v16, v1, v14

    move/from16 v12, v16

    .line 18
    :goto_1
    iget v13, v10, Ler1;->B:F

    int-to-float v12, v12

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v12, v12, v16

    mul-float v12, v12, v2

    add-float/2addr v13, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float v12, v11, v12

    sub-float v25, v13, v12

    add-float v27, v25, v11

    .line 19
    iget v12, v10, Ler1;->I:F

    cmpl-double v13, v17, v4

    const-wide/16 v22, 0x0

    if-nez v13, :cond_7

    cmpl-double v13, v4, v22

    if-eqz v13, :cond_7

    .line 20
    invoke-virtual/range {p1 .. p1}, Lbgp;->q()Z

    move-result v13

    if-nez v13, :cond_7

    cmpl-double v13, v17, v22

    if-lez v13, :cond_6

    sub-float v13, v12, v16

    goto :goto_2

    :cond_6
    add-float v13, v12, v16

    :goto_2
    move-object/from16 v30, v1

    move-wide/from16 v31, v4

    move/from16 v33, v13

    move-object v13, v0

    move/from16 v0, v33

    goto :goto_3

    :cond_7
    move-object v13, v0

    move-object/from16 v30, v1

    float-to-double v0, v12

    sub-double v19, v17, v4

    move-wide/from16 v31, v4

    float-to-double v4, v3

    mul-double v19, v19, v4

    sub-double v0, v0, v19

    double-to-float v0, v0

    :goto_3
    cmpg-float v1, v12, v0

    if-gez v1, :cond_8

    move/from16 v28, v0

    move/from16 v26, v12

    goto :goto_4

    :cond_8
    move/from16 v26, v0

    move/from16 v28, v12

    :goto_4
    move v0, v15

    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move/from16 v19, v14

    move/from16 v20, v0

    move-object/from16 v21, p3

    .line 21
    invoke-virtual/range {v15 .. v21}, Ltgp;->a(Lbgp;DIILandroid/graphics/Paint;)V

    move-object/from16 v24, p2

    move-object/from16 v29, p3

    .line 22
    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_9
    move-object/from16 v30, v1

    move-wide/from16 v31, v4

    move-wide/from16 v22, v12

    move-object v13, v0

    move v0, v15

    :goto_5
    add-int/lit8 v14, v14, 0x1

    move v15, v0

    move-object v0, v13

    move-wide/from16 v12, v22

    move-object/from16 v1, v30

    move-wide/from16 v4, v31

    goto/16 :goto_0

    .line 23
    :cond_a
    invoke-virtual/range {p0 .. p3}, Ltgp;->e(Lbgp;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_b
    :goto_6
    return-void
.end method
