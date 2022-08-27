.class public Lh46;
.super Lg46;
.source "ShapeUtilExpand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg46;-><init>()V

    return-void
.end method

.method public static J(Leq5;Lir1;Lv26;)Z
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, p1, p2, v0}, Lh46;->M(Leq5;Lir1;Lv26;F)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Lv26;->g()Landroid/graphics/Canvas;

    move-result-object p2

    invoke-static {p1}, Lsq1;->b(Lir1;)Landroid/graphics/RectF;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0, p1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final K(Leq5;Lir1;Lv26;)Z
    .locals 18

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Leq5;->d0()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 3
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 4
    invoke-virtual/range {p2 .. p2}, Lv26;->g()Landroid/graphics/Canvas;

    move-result-object v10

    .line 5
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v11

    .line 6
    invoke-virtual/range {p0 .. p0}, Leq5;->H3()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual/range {p0 .. p0}, Leq5;->i1()Lmp5;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lmp5;->l()Z

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lir1;->a()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lir1;->b()F

    move-result v7

    invoke-virtual {v10, v6, v5, v2, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 10
    :cond_1
    invoke-virtual {v1}, Lmp5;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual/range {p1 .. p1}, Lir1;->a()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lir1;->b()F

    move-result v2

    invoke-virtual {v10, v5, v6, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 12
    :cond_2
    :try_start_0
    invoke-static {}, Lir1;->m()Lir1;

    move-result-object v9

    .line 13
    invoke-virtual/range {p0 .. p0}, Leq5;->d()Lt16;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Lt16;->L4()F

    move-result v14

    invoke-virtual {v1}, Lt16;->N4()F

    move-result v15

    .line 15
    invoke-virtual {v1}, Lt16;->M4()F

    move-result v16

    invoke-virtual {v1}, Lt16;->K4()F

    move-result v17

    move-object/from16 v12, p1

    move-object v13, v9

    .line 16
    invoke-static/range {v12 .. v17}, Le46;->a(Lir1;Lir1;FFFF)V

    goto :goto_0

    :cond_3
    move-object/from16 v1, p1

    .line 17
    invoke-virtual {v9, v1}, Lir1;->t(Lir1;)V

    .line 18
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lv26;->w()Z

    move-result v8

    .line 19
    invoke-virtual/range {p0 .. p0}, Leq5;->k1()Lpyu;

    move-result-object v1

    .line 20
    new-instance v2, Lszu;

    iget-boolean v5, v0, Lv26;->e0:Z

    invoke-direct {v2, v1, v5}, Lszu;-><init>(Lpyu;Z)V

    .line 21
    iget v1, v9, Lir1;->I:F

    iget v5, v9, Lir1;->T:F

    invoke-virtual {v10, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    invoke-virtual {v9}, Lir1;->x()F

    move-result v5

    invoke-virtual {v9}, Lir1;->g()F

    move-result v6

    const v7, 0x3ecccccd    # 0.4f

    iget-boolean v0, v0, Lv26;->c0:Z

    move-object v1, v2

    move-object v2, v10

    move-object v12, v9

    move v9, v0

    .line 23
    invoke-virtual/range {v1 .. v9}, Lszu;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;FFFZZ)V

    .line 24
    invoke-virtual {v12}, Lir1;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v10, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v10, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 26
    throw v0
.end method

.method public static final L(Landroid/graphics/Canvas;)F
    .locals 3

    const/high16 v0, 0x40000000    # 2.0f

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 2
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x0

    .line 3
    aget v2, v1, p0

    cmpg-float v2, v2, v0

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    aget v0, v1, p0

    :goto_0
    return v0
.end method

.method public static final M(Leq5;Lir1;Lv26;F)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Leq5;->e1()Lop5;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lir1;->x()F

    move-result v2

    .line 3
    invoke-virtual {p1}, Lir1;->g()F

    move-result p1

    .line 4
    invoke-virtual {p0}, Leq5;->q0()Lup5;

    move-result-object p0

    check-cast p0, Liq5;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p0, :cond_5

    .line 5
    invoke-virtual {p0}, Liq5;->J()Ljava/lang/Float;

    move-result-object v4

    const/high16 v5, 0x42c80000    # 100.0f

    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v8, v8

    cmpl-double v10, v8, v6

    if-lez v10, :cond_1

    .line 7
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v5

    goto :goto_0

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v8, v4, v3

    if-lez v8, :cond_2

    mul-float v2, v2, v4

    .line 8
    :cond_2
    invoke-virtual {p0}, Liq5;->g0()Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v8, v8

    cmpl-double v10, v8, v6

    if-lez v10, :cond_3

    .line 10
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    div-float/2addr p0, v5

    goto :goto_1

    :cond_3
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_1
    cmpl-float v3, p0, v3

    if-lez v3, :cond_4

    mul-float p1, p1, p0

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    :goto_2
    invoke-virtual {p2}, Lv26;->g()Landroid/graphics/Canvas;

    move-result-object p2

    invoke-static {p2}, Lh46;->L(Landroid/graphics/Canvas;)F

    move-result p2

    mul-float p3, p3, p2

    const/high16 p2, 0x40000000    # 2.0f

    cmpl-float v4, p3, p2

    if-lez v4, :cond_6

    const/high16 p3, 0x40000000    # 2.0f

    :cond_6
    mul-float v2, v2, p3

    mul-float p1, p1, p3

    .line 12
    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    mul-float p3, p3, p0

    invoke-interface {v1, v2, p1, p3}, Lop5;->r(FFF)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method public g(Leq5;Lir1;F)Lir1;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ljq1;->c(Leq5;Lir1;F)Lir1;

    move-result-object p1

    return-object p1
.end method

.method public z(Leq5;Lir1;Ler1;ZZ[Leq5;)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    if-nez p2, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Leq5;->q0()Lup5;

    move-result-object v3

    invoke-interface {v3}, Lup5;->p()Lir1;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    .line 2
    :goto_0
    new-instance v4, Ler1;

    iget v5, v1, Ler1;->B:F

    iget v6, v1, Ler1;->I:F

    invoke-direct {v4, v5, v6}, Ler1;-><init>(FF)V

    if-eqz p4, :cond_3

    .line 3
    invoke-virtual/range {p1 .. p1}, Leq5;->getRotation()F

    move-result v5

    float-to-int v5, v5

    if-eqz v5, :cond_1

    .line 4
    new-instance v6, Ler1;

    invoke-virtual {v3}, Lir1;->a()F

    move-result v7

    invoke-virtual {v3}, Lir1;->b()F

    move-result v8

    invoke-direct {v6, v7, v8}, Ler1;-><init>(FF)V

    neg-int v5, v5

    int-to-float v5, v5

    .line 5
    invoke-static {v4, v6, v5}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotPoint(Ler1;Ler1;F)Ler1;

    move-result-object v4

    .line 6
    :cond_1
    invoke-virtual/range {p1 .. p1}, Leq5;->i1()Lmp5;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Lmp5;->l()Z

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual {v3}, Lir1;->a()F

    move-result v6

    mul-float v6, v6, v7

    iget v8, v4, Ler1;->B:F

    sub-float/2addr v6, v8

    iput v6, v4, Ler1;->B:F

    .line 9
    :cond_2
    invoke-virtual {v5}, Lmp5;->m()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v3}, Lir1;->b()F

    move-result v5

    mul-float v5, v5, v7

    iget v6, v4, Ler1;->I:F

    sub-float/2addr v5, v6

    iput v5, v4, Ler1;->I:F

    :cond_3
    if-eqz p5, :cond_4

    .line 11
    iget v0, v4, Ler1;->B:F

    iget v1, v4, Ler1;->I:F

    invoke-virtual {v3, v0, v1}, Lir1;->c(FF)Z

    move-result v0

    return v0

    .line 12
    :cond_4
    invoke-virtual/range {p1 .. p1}, Leq5;->Z3()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 13
    instance-of v1, v0, Lnp5;

    if-nez v1, :cond_5

    .line 14
    iget v0, v4, Ler1;->B:F

    iget v1, v4, Ler1;->I:F

    invoke-virtual {v3, v0, v1}, Lir1;->c(FF)Z

    move-result v0

    return v0

    .line 15
    :cond_5
    iget v1, v4, Ler1;->B:F

    iget v5, v3, Lir1;->I:F

    sub-float/2addr v1, v5

    iput v1, v4, Ler1;->B:F

    .line 16
    iget v1, v4, Ler1;->I:F

    iget v5, v3, Lir1;->T:F

    sub-float/2addr v1, v5

    iput v1, v4, Ler1;->I:F

    .line 17
    check-cast v0, Lnp5;

    .line 18
    invoke-virtual {v0}, Lnp5;->A5()Lir1;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lir1;->x()F

    move-result v5

    invoke-virtual {v3}, Lir1;->x()F

    move-result v6

    div-float/2addr v5, v6

    .line 20
    invoke-virtual {v1}, Lir1;->g()F

    move-result v6

    invoke-virtual {v3}, Lir1;->g()F

    move-result v3

    div-float/2addr v6, v3

    .line 21
    invoke-virtual {v0}, Lnp5;->y5()I

    move-result v3

    .line 22
    invoke-virtual {v0}, Leq5;->Y2()Lwu5;

    move-result-object v7

    const/4 v9, 0x1

    if-eqz v7, :cond_6

    .line 23
    invoke-virtual {v7}, Lwu5;->o2()I

    move-result v7

    if-nez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    :goto_1
    sub-int/2addr v3, v9

    :goto_2
    if-lt v3, v7, :cond_9

    .line 24
    invoke-virtual {v0, v3}, Lnp5;->z5(I)Leq5;

    move-result-object v10

    .line 25
    invoke-virtual {v10}, Leq5;->q0()Lup5;

    move-result-object v11

    invoke-interface {v11}, Lup5;->p()Lir1;

    move-result-object v11

    .line 26
    new-instance v12, Lir1;

    iget v13, v11, Lir1;->I:F

    iget v14, v1, Lir1;->I:F

    sub-float/2addr v13, v14

    div-float/2addr v13, v5

    iget v15, v11, Lir1;->T:F

    iget v9, v1, Lir1;->T:F

    sub-float/2addr v15, v9

    div-float/2addr v15, v6

    iget v8, v11, Lir1;->S:F

    sub-float/2addr v8, v14

    div-float/2addr v8, v5

    iget v11, v11, Lir1;->B:F

    sub-float/2addr v11, v9

    div-float/2addr v11, v6

    invoke-direct {v12, v13, v15, v8, v11}, Lir1;-><init>(FFFF)V

    move-object/from16 v8, p0

    .line 27
    invoke-virtual {v8, v10, v12, v4, v2}, Lg46;->A(Leq5;Lir1;Ler1;[Leq5;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 28
    invoke-virtual {v10}, Leq5;->Z3()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v2, :cond_7

    .line 29
    array-length v0, v2

    if-lez v0, :cond_7

    const/4 v9, 0x0

    .line 30
    aput-object v10, v2, v9

    :cond_7
    const/4 v10, 0x1

    return v10

    :cond_8
    const/4 v9, 0x0

    const/4 v10, 0x1

    add-int/lit8 v3, v3, -0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_9
    move-object/from16 v8, p0

    return v7

    :cond_a
    move-object/from16 v8, p0

    .line 31
    invoke-virtual/range {p1 .. p1}, Leq5;->e1()Lop5;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v0, v3, v1, v4}, Lfkh;->d(Leq5;Lir1;Ler1;Ler1;)Z

    move-result v0

    goto :goto_3

    :cond_b
    iget v0, v4, Ler1;->B:F

    iget v1, v4, Ler1;->I:F

    .line 32
    invoke-virtual {v3, v0, v1}, Lir1;->c(FF)Z

    move-result v0

    :goto_3
    return v0
.end method
