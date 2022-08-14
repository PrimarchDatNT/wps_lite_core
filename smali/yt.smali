.class public Lyt;
.super Ljava/lang/Object;
.source "PieTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFI)F
    .locals 2

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v1, p0, v0

    if-gtz v1, :cond_0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    cmpg-float v1, p0, v0

    if-gtz v1, :cond_1

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    return p1

    :cond_2
    return p0
.end method

.method public static b(FLut;FFFF)F
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p4, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p5, v1

    add-float/2addr v1, p4

    rem-float/2addr v1, v0

    float-to-double v0, v1

    add-float/2addr p5, p4

    .line 2
    iget v2, p1, Lut;->d:F

    double-to-int v3, v0

    .line 3
    div-int/lit8 v3, v3, 0x5a

    const/4 v4, 0x1

    add-int/2addr v3, v4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 p2, 0x3

    if-eq v3, p2, :cond_1

    .line 4
    iget p2, p1, Lut;->c:F

    float-to-double p2, p2

    .line 5
    iget p1, p1, Lut;->b:F

    goto :goto_0

    .line 6
    :cond_1
    iget p2, p1, Lut;->c:F

    sub-float/2addr p3, p2

    float-to-double p2, p3

    .line 7
    iget p1, p1, Lut;->b:F

    :goto_0
    float-to-double v4, p1

    goto :goto_2

    .line 8
    :cond_2
    iget v4, p1, Lut;->c:F

    sub-float/2addr p3, v4

    float-to-double v4, p3

    .line 9
    iget p1, p1, Lut;->b:F

    goto :goto_1

    .line 10
    :cond_3
    iget p3, p1, Lut;->c:F

    float-to-double v4, p3

    .line 11
    iget p1, p1, Lut;->b:F

    :goto_1
    sub-float/2addr p2, p1

    float-to-double p1, p2

    move-wide v8, p1

    move-wide p2, v4

    move-wide v4, v8

    .line 12
    :goto_2
    invoke-static {p4, p5, v3}, Lyt;->a(FFI)F

    move-result p1

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 13
    invoke-static {p4, p5, v3}, Lyt;->i(FFI)F

    move-result p1

    float-to-double p4, p1

    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p4

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    float-to-double v2, v2

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double v6, v6, v2

    sub-double/2addr p2, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double v6, v6, v2

    div-double/2addr p2, v6

    .line 16
    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    move-result-wide p4

    mul-double p4, p4, v2

    sub-double/2addr v4, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    move-result-wide p4

    mul-double v2, v2, p4

    div-double/2addr v4, v2

    .line 17
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    double-to-float p1, p1

    .line 18
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static c(Lut;FFFFF)Lir1;
    .locals 6

    move v0, p1

    move-object v1, p0

    move v2, p4

    move v3, p5

    move v4, p2

    move v5, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lyt;->b(FLut;FFFF)F

    move-result p1

    .line 2
    new-instance p4, Lir1;

    invoke-direct {p4}, Lir1;-><init>()V

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p3, p5

    add-float/2addr p2, p3

    .line 3
    iget p3, p0, Lut;->d:F

    float-to-double v0, p2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    mul-float p1, p1, p3

    .line 5
    iget p2, p0, Lut;->b:F

    float-to-double v2, p2

    float-to-double p1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, p1

    add-double/2addr v2, v4

    double-to-float p5, v2

    .line 6
    iget p0, p0, Lut;->c:F

    float-to-double v2, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double p1, p1, v0

    sub-double/2addr v2, p1

    double-to-float p0, v2

    sub-float p1, p5, p3

    .line 7
    iput p1, p4, Lir1;->I:F

    add-float/2addr p5, p3

    .line 8
    iput p5, p4, Lir1;->S:F

    sub-float p1, p0, p3

    .line 9
    iput p1, p4, Lir1;->T:F

    add-float/2addr p0, p3

    .line 10
    iput p0, p4, Lir1;->B:F

    return-object p4
.end method

.method public static final d(Lue0;Lut;IFFILzj0;Ljava/util/List;F)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue0;",
            "Lut;",
            "IFFI",
            "Lzj0;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    move-object v0, p0

    move-object v7, p1

    move v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p7

    .line 1
    invoke-virtual {p0, p2}, Lue0;->p(I)F

    move-result v1

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    move v2, v1

    .line 3
    :goto_0
    invoke-virtual/range {p6 .. p6}, Lzj0;->width()F

    move-result v5

    invoke-virtual/range {p6 .. p6}, Lzj0;->height()F

    move-result v6

    const/high16 v1, 0x42b40000    # 90.0f

    add-float v3, v9, v1

    move-object v1, p1

    move/from16 v4, p4

    .line 4
    invoke-static/range {v1 .. v6}, Lyt;->c(Lut;FFFFF)Lir1;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lir1;->a()F

    move-result v2

    iget v3, v7, Lut;->b:F

    sub-float/2addr v2, v3

    invoke-virtual {v1}, Lir1;->b()F

    move-result v3

    iget v4, v7, Lut;->c:F

    sub-float/2addr v3, v4

    invoke-virtual {v1}, Lir1;->x()F

    move-result v1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v1, v1, v4

    .line 6
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v11, v4, v6

    if-gez v11, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x1

    move/from16 v5, p5

    .line 7
    invoke-virtual {p0, p2, v4, v5}, Lue0;->u(III)Loc0;

    move-result-object v0

    if-eqz v0, :cond_3

    move/from16 v0, p4

    .line 8
    invoke-static {v1, v1, v9, v0}, Lp16;->a(FFFF)Lp16;

    move-result-object v0

    float-to-double v5, v9

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double v5, v5, v7

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v7

    .line 9
    new-instance v7, Ler1;

    float-to-double v8, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v11, v11, v8

    double-to-float v11, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v8, v8, v5

    double-to-float v5, v8

    invoke-direct {v7, v11, v5}, Ler1;-><init>(FF)V

    const/4 v5, 0x0

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object p0, v0

    move-object p1, v7

    move p2, v5

    move/from16 p3, v6

    move/from16 p4, v8

    move/from16 p5, v9

    .line 10
    invoke-static/range {p0 .. p5}, Lmq1;->x(Lp16;Ler1;IFFF)[F

    move-result-object v0

    .line 11
    array-length v5, v0

    const/4 v6, 0x2

    div-int/2addr v5, v6

    if-ge v5, v6, :cond_2

    return-void

    :cond_2
    move/from16 v6, p8

    .line 12
    invoke-static {v1, v6}, Lyt;->j(FF)F

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_3

    mul-int/lit8 v8, v7, 0x2

    .line 13
    aget v9, v0, v8

    add-float/2addr v9, v2

    add-int/2addr v8, v4

    .line 14
    aget v8, v0, v8

    sub-float v8, v1, v8

    sub-float/2addr v8, v3

    .line 15
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    neg-float v11, v6

    .line 16
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static e(Lir1;FLut;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lir1;->a()F

    move-result v0

    iput v0, p2, Lut;->b:F

    .line 2
    invoke-virtual {p0}, Lir1;->b()F

    move-result v0

    iput v0, p2, Lut;->c:F

    .line 3
    iget-object v0, p2, Lut;->a:Lir1;

    .line 4
    invoke-virtual {p0}, Lir1;->x()F

    move-result v1

    invoke-virtual {p0}, Lir1;->g()F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    .line 5
    iget v1, p2, Lut;->b:F

    sub-float v2, v1, p0

    iput v2, v0, Lir1;->I:F

    add-float/2addr v1, p0

    .line 6
    iput v1, v0, Lir1;->S:F

    .line 7
    iget v1, p2, Lut;->c:F

    sub-float v2, v1, p0

    iput v2, v0, Lir1;->T:F

    add-float/2addr v1, p0

    .line 8
    iput v1, v0, Lir1;->B:F

    .line 9
    iput p0, p2, Lut;->d:F

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v0, p0

    const-wide v2, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    .line 11
    iget p0, p2, Lut;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    div-float/2addr p0, p1

    iput p0, p2, Lut;->d:F

    :cond_0
    return-void
.end method

.method public static final f(Lue0;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 1
    invoke-virtual {p0, v1}, Lue0;->p(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final g(Lzj0;FF)[F
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzj0;->k()Lce0;

    move-result-object v0

    invoke-virtual {v0}, Lce0;->k()Lhe0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhe0;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lhe0;->c(I)Lge0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lge0;->y()Lpd0;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lpd0;->f()Lue0;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v2

    .line 6
    :cond_1
    invoke-virtual {v0}, Lge0;->w()Z

    move-result v5

    invoke-virtual {v4, v5}, Lue0;->c(Z)I

    move-result v14

    .line 7
    invoke-static {v4, v14}, Lyt;->f(Lue0;I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p0}, Lzj0;->g()Lir1;

    move-result-object v0

    move/from16 v15, p1

    move/from16 v1, p2

    .line 9
    invoke-static {v0, v15, v1}, Lyt;->h(Lir1;FF)[F

    move-result-object v0

    return-object v0

    :cond_2
    move/from16 v15, p1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lzj0;->k()Lce0;

    move-result-object v13

    .line 11
    new-instance v12, Lut;

    invoke-direct {v12}, Lut;-><init>()V

    .line 12
    invoke-virtual {v4}, Lue0;->X()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    const/16 v16, 0x0

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lue0;->X()F

    move-result v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lzj0;->g()Lir1;

    move-result-object v6

    invoke-static {v6, v5, v12}, Lyt;->e(Lir1;FLut;)V

    .line 14
    invoke-virtual {v0}, Lge0;->R()F

    move-result v0

    const/high16 v5, 0x42b40000    # 90.0f

    sub-float/2addr v0, v5

    .line 15
    invoke-static {v4}, Lhg0;->T(Lue0;)D

    move-result-wide v17

    .line 16
    invoke-virtual {v13}, Lce0;->q()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 17
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v14, :cond_a

    .line 18
    invoke-virtual {v4, v10}, Lue0;->j(I)Lrc0;

    move-result-object v5

    if-nez v5, :cond_5

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    if-nez v5, :cond_6

    const-wide/16 v5, 0x0

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {v5}, Lrc0;->i()D

    move-result-wide v6

    invoke-virtual {v5}, Lrc0;->g()B

    move-result v5

    invoke-static {v13, v6, v7, v5}, Lhg0;->e(Lce0;DB)D

    move-result-wide v5

    .line 20
    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-eqz v7, :cond_7

    :goto_4
    move/from16 v19, v10

    move-object/from16 p2, v11

    move-object/from16 v20, v12

    move-object/from16 v22, v13

    goto :goto_7

    .line 21
    :cond_7
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v19, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v9, v7, v19

    if-gez v9, :cond_8

    const/16 v21, 0x0

    goto :goto_5

    :cond_8
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    div-double v5, v5, v17

    const-wide v7, 0x4076800000000000L    # 360.0

    mul-double v5, v5, v7

    double-to-float v5, v5

    move/from16 v21, v5

    .line 22
    :goto_5
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    cmpl-double v7, v5, v19

    if-lez v7, :cond_9

    move-object v5, v4

    move-object v6, v12

    move v7, v10

    move v8, v0

    move/from16 v9, v21

    move/from16 v19, v10

    move v10, v14

    move-object/from16 p2, v11

    move-object/from16 v11, p0

    move-object/from16 v20, v12

    move-object/from16 v12, p2

    move-object/from16 v22, v13

    move/from16 v13, p1

    .line 23
    invoke-static/range {v5 .. v13}, Lyt;->d(Lue0;Lut;IFFILzj0;Ljava/util/List;F)V

    goto :goto_6

    :cond_9
    move/from16 v19, v10

    move-object/from16 p2, v11

    move-object/from16 v20, v12

    move-object/from16 v22, v13

    :goto_6
    add-float v0, v0, v21

    :goto_7
    add-int/lit8 v10, v19, 0x1

    move-object/from16 v11, p2

    move-object/from16 v12, v20

    move-object/from16 v13, v22

    goto :goto_2

    :cond_a
    move-object/from16 p2, v11

    .line 24
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    return-object v2

    .line 25
    :cond_b
    new-array v2, v0, [F

    :goto_8
    if-ge v1, v0, :cond_c

    move-object/from16 v3, p2

    .line 26
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_c
    return-object v2
.end method

.method public static final h(Lir1;FF)[F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lir1;->x()F

    move-result v0

    invoke-virtual {p0}, Lir1;->g()F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    .line 2
    invoke-static {p0, p1}, Lyt;->j(FF)F

    move-result p1

    const/16 v1, 0x18

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    neg-float v2, p1

    const/4 v4, 0x1

    aput v2, v1, v4

    const/4 v4, 0x2

    aput v3, v1, v4

    const/4 v4, 0x3

    aput v3, v1, v4

    const/4 v4, 0x4

    aput p1, v1, v4

    const/4 v4, 0x5

    aput v3, v1, v4

    const/4 v4, 0x6

    aput v3, v1, v4

    const/4 v4, 0x7

    aput v2, v1, v4

    const/16 v4, 0x8

    aput p2, v1, v4

    const/16 v4, 0x9

    aput v3, v1, v4

    const/16 v3, 0xa

    aput p1, v1, v3

    const/16 v3, 0xb

    aput p2, v1, v3

    neg-float v3, p0

    const/16 v4, 0xc

    aput v3, v1, v4

    const/16 v4, 0xd

    aput v2, v1, v4

    div-float/2addr p2, v0

    const/16 v0, 0xe

    aput p2, v1, v0

    const/16 v0, 0xf

    aput v3, v1, v0

    const/16 v0, 0x10

    aput p1, v1, v0

    const/16 v0, 0x11

    aput p2, v1, v0

    const/16 v0, 0x12

    aput p0, v1, v0

    const/16 v0, 0x13

    aput v2, v1, v0

    const/16 v0, 0x14

    aput p2, v1, v0

    const/16 v0, 0x15

    aput p0, v1, v0

    const/16 p0, 0x16

    aput p1, v1, p0

    const/16 p0, 0x17

    aput p2, v1, p0

    return-object v1
.end method

.method public static i(FFI)F
    .locals 3

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v1, p0, v0

    if-gtz v1, :cond_0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    return v0

    :cond_0
    const/high16 v1, 0x43870000    # 270.0f

    cmpg-float v2, p0, v1

    if-gtz v2, :cond_1

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_1

    return v1

    :cond_1
    const/high16 v1, 0x43e10000    # 450.0f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    return p0

    :cond_3
    return p1
.end method

.method public static final j(FF)F
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p0, v0

    mul-float p0, p0, p1

    return p0
.end method
