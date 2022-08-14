.class public Lbi0;
.super Lzh0;
.source "SRenderDoughnut.java"


# instance fields
.field public d:Lut;

.field public e:Lir1;

.field public f:Lir1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzh0;-><init>()V

    .line 2
    new-instance v0, Lut;

    invoke-direct {v0}, Lut;-><init>()V

    iput-object v0, p0, Lbi0;->d:Lut;

    .line 3
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Lbi0;->e:Lir1;

    .line 4
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    iput-object v0, p0, Lbi0;->f:Lir1;

    return-void
.end method


# virtual methods
.method public g(Lki0;Lxj0;Lge0;)V
    .locals 45

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1
    iget-object v10, v9, Lki0;->f:Lzj0;

    .line 2
    invoke-virtual {v10}, Lzj0;->k()Lce0;

    move-result-object v11

    .line 3
    invoke-virtual/range {p3 .. p3}, Lge0;->y()Lpd0;

    move-result-object v0

    invoke-virtual {v0}, Lpd0;->e()Lpd0;

    move-result-object v12

    .line 4
    invoke-virtual {v12}, Lpd0;->g()I

    move-result v0

    const/4 v13, 0x1

    sub-int/2addr v0, v13

    invoke-virtual {v12, v0}, Lpd0;->d(I)Lue0;

    move-result-object v0

    invoke-virtual {v0}, Lue0;->X()F

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    if-nez v1, :cond_0

    mul-float v0, v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lge0;->d0()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    .line 7
    iget-object v15, v8, Lbi0;->d:Lut;

    .line 8
    invoke-virtual {v10}, Lzj0;->g()Lir1;

    move-result-object v2

    invoke-static {v2, v0, v15}, Lyt;->e(Lir1;FLut;)V

    .line 9
    iget v2, v15, Lut;->d:F

    mul-float v7, v2, v1

    .line 10
    invoke-virtual {v12}, Lpd0;->g()I

    move-result v1

    invoke-virtual {v8, v15, v1, v7, v0}, Lbi0;->n(Lut;IFF)F

    move-result v16

    .line 11
    iget v6, v15, Lut;->b:F

    iget v5, v15, Lut;->c:F

    .line 12
    invoke-virtual {v10}, Lzj0;->t()Lbk0;

    move-result-object v27

    .line 13
    invoke-virtual {v12}, Lpd0;->g()I

    move-result v28

    const/16 v29, 0x0

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v0, v28, -0x1

    const-wide v30, 0x4076800000000000L    # 360.0

    const-wide/16 v32, 0x0

    const/high16 v34, 0x42b40000    # 90.0f

    const/high16 v35, 0x3f000000    # 0.5f

    if-ge v4, v0, :cond_6

    .line 14
    invoke-virtual {v12, v4}, Lpd0;->d(I)Lue0;

    move-result-object v3

    .line 15
    invoke-static {v3}, Lhg0;->T(Lue0;)D

    move-result-wide v36

    int-to-float v0, v4

    mul-float v0, v0, v16

    add-float/2addr v0, v7

    const/high16 v1, 0x3f800000    # 1.0f

    add-float v2, v0, v1

    add-float v0, v2, v16

    sub-float v1, v0, v1

    .line 16
    iget-object v14, v8, Lbi0;->e:Lir1;

    invoke-virtual {v8, v6, v5, v2, v14}, Lbi0;->o(FFFLir1;)V

    .line 17
    iget-object v14, v8, Lbi0;->f:Lir1;

    invoke-virtual {v8, v6, v5, v1, v14}, Lbi0;->o(FFFLir1;)V

    .line 18
    invoke-virtual/range {p3 .. p3}, Lge0;->R()F

    move-result v1

    sub-float v1, v1, v34

    .line 19
    invoke-virtual {v3}, Lue0;->B()I

    move-result v14

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v14, :cond_5

    .line 20
    invoke-virtual {v3, v13}, Lue0;->j(I)Lrc0;

    move-result-object v17

    if-nez v17, :cond_1

    move/from16 v18, v0

    move/from16 v19, v1

    move/from16 v20, v2

    goto :goto_3

    :cond_1
    move/from16 v18, v0

    move/from16 v19, v1

    .line 21
    invoke-virtual/range {v17 .. v17}, Lrc0;->i()D

    move-result-wide v0

    move/from16 v20, v2

    invoke-virtual/range {v17 .. v17}, Lrc0;->g()B

    move-result v2

    invoke-static {v11, v0, v1, v2}, Lhg0;->e(Lce0;DB)D

    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_3
    move-object/from16 v40, v3

    move/from16 v41, v4

    move/from16 v42, v5

    move/from16 v43, v6

    move/from16 v44, v7

    move/from16 v34, v14

    move/from16 v14, v18

    move/from16 v1, v19

    move/from16 v8, v20

    goto/16 :goto_6

    .line 23
    :cond_2
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->abs(D)D

    move-result-wide v21

    cmpl-double v2, v21, v32

    if-lez v2, :cond_3

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    div-double v0, v0, v36

    mul-double v0, v0, v30

    double-to-float v2, v0

    .line 25
    iget-object v1, v8, Lbi0;->f:Lir1;

    iget-object v0, v8, Lbi0;->e:Lir1;

    move-object/from16 v17, v0

    move/from16 v34, v14

    move/from16 v14, v18

    move-object/from16 v0, p0

    move-object/from16 v18, v1

    move/from16 v39, v19

    move-object/from16 v1, p1

    move/from16 v19, v2

    move/from16 v8, v20

    move-object/from16 v2, v18

    move-object/from16 v40, v3

    move-object/from16 v3, v17

    move/from16 v41, v4

    move/from16 v4, v39

    move/from16 v42, v5

    move/from16 v5, v19

    move/from16 v43, v6

    move-object/from16 v6, v40

    move/from16 v44, v7

    move v7, v13

    invoke-virtual/range {v0 .. v7}, Lbi0;->p(Lki0;Lir1;Lir1;FFLue0;I)V

    move/from16 v2, v19

    goto :goto_4

    :cond_3
    move-object/from16 v40, v3

    move/from16 v41, v4

    move/from16 v42, v5

    move/from16 v43, v6

    move/from16 v44, v7

    move/from16 v34, v14

    move/from16 v14, v18

    move/from16 v39, v19

    move/from16 v8, v20

    const/4 v2, 0x0

    .line 26
    :goto_4
    invoke-virtual/range {v27 .. v27}, Lbk0;->b()Z

    move-result v0

    if-nez v0, :cond_4

    mul-float v0, v16, v35

    add-float/2addr v0, v8

    float-to-double v0, v0

    mul-float v3, v2, v35

    move/from16 v4, v39

    add-float v24, v4, v3

    .line 27
    new-instance v3, Lbk0$e;

    invoke-direct {v3, v4, v2, v8, v14}, Lbk0$e;-><init>(FFFF)V

    iget-object v5, v9, Lki0;->e:Landroid/graphics/Paint;

    move-object/from16 v17, v27

    move/from16 v18, v43

    move/from16 v19, v42

    move-wide/from16 v20, v0

    move-object/from16 v22, v40

    move/from16 v23, v13

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    invoke-virtual/range {v17 .. v26}, Lbk0;->e(FFDLue0;IFLbk0$c;Landroid/graphics/Paint;)Lbk0$d;

    goto :goto_5

    :cond_4
    move/from16 v4, v39

    :goto_5
    add-float v1, v4, v2

    :goto_6
    add-int/lit8 v13, v13, 0x1

    move v2, v8

    move v0, v14

    move/from16 v14, v34

    move-object/from16 v3, v40

    move/from16 v4, v41

    move/from16 v5, v42

    move/from16 v6, v43

    move/from16 v7, v44

    move-object/from16 v8, p0

    goto/16 :goto_2

    :cond_5
    move/from16 v41, v4

    move/from16 v42, v5

    move/from16 v43, v6

    move/from16 v44, v7

    add-int/lit8 v4, v41, 0x1

    const/4 v13, 0x1

    move-object/from16 v8, p0

    goto/16 :goto_1

    .line 28
    :cond_6
    invoke-virtual {v10}, Lzj0;->width()F

    move-result v8

    invoke-virtual {v10}, Lzj0;->height()F

    move-result v10

    .line 29
    invoke-virtual {v12}, Lpd0;->g()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {v12, v0}, Lpd0;->d(I)Lue0;

    move-result-object v12

    .line 30
    invoke-static {v12}, Lhg0;->T(Lue0;)D

    move-result-wide v13

    .line 31
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v0, v2, v4

    if-gez v0, :cond_7

    return-void

    .line 32
    :cond_7
    invoke-virtual {v11}, Lce0;->q()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    const/16 v28, 0x1

    goto :goto_7

    :cond_8
    const/16 v28, 0x0

    .line 33
    :goto_7
    invoke-virtual/range {p3 .. p3}, Lge0;->R()F

    move-result v0

    sub-float v0, v0, v34

    .line 34
    invoke-virtual {v12}, Lue0;->B()I

    move-result v1

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v1, :cond_e

    .line 35
    invoke-virtual {v12, v7}, Lue0;->j(I)Lrc0;

    move-result-object v2

    if-nez v2, :cond_9

    if-nez v28, :cond_9

    goto :goto_a

    :cond_9
    if-nez v2, :cond_a

    move-wide/from16 v2, v32

    goto :goto_9

    .line 36
    :cond_a
    invoke-virtual {v2}, Lrc0;->i()D

    move-result-wide v3

    invoke-virtual {v2}, Lrc0;->g()B

    move-result v2

    invoke-static {v11, v3, v4, v2}, Lhg0;->e(Lce0;DB)D

    move-result-wide v2

    .line 37
    :goto_9
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_b

    :goto_a
    move/from16 v36, v1

    move/from16 v29, v7

    move/from16 v38, v8

    goto/16 :goto_d

    .line 38
    :cond_b
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    div-double/2addr v2, v13

    mul-double v2, v2, v30

    double-to-float v6, v2

    .line 39
    invoke-virtual {v12, v7}, Lue0;->p(I)F

    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    goto :goto_b

    :cond_c
    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    move v3, v2

    :goto_b
    add-float v4, v0, v34

    move-object v2, v15

    move v5, v6

    move/from16 p3, v6

    move v6, v8

    move/from16 v29, v7

    move v7, v10

    .line 41
    invoke-static/range {v2 .. v7}, Lyt;->c(Lut;FFFFF)Lir1;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lir1;->a()F

    move-result v7

    invoke-virtual {v2}, Lir1;->b()F

    move-result v6

    move-object/from16 v5, p0

    .line 43
    iget-object v3, v5, Lbi0;->f:Lir1;

    iget v4, v2, Lir1;->I:F

    move/from16 v17, v0

    iget v0, v2, Lir1;->T:F

    move/from16 v18, v1

    iget v1, v2, Lir1;->S:F

    iget v2, v2, Lir1;->B:F

    invoke-virtual {v3, v4, v0, v1, v2}, Lir1;->s(FFFF)V

    .line 44
    iget-object v0, v5, Lbi0;->f:Lir1;

    invoke-virtual {v0}, Lir1;->x()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v4, v0, v16

    .line 45
    iget-object v0, v5, Lbi0;->e:Lir1;

    invoke-virtual {v5, v7, v6, v4, v0}, Lbi0;->o(FFFLir1;)V

    .line 46
    iget-object v2, v5, Lbi0;->f:Lir1;

    iget-object v3, v5, Lbi0;->e:Lir1;

    move/from16 v1, v17

    move-object/from16 v0, p0

    move/from16 v37, v1

    move/from16 v36, v18

    move-object/from16 v1, p1

    move/from16 v38, v8

    move v8, v4

    move/from16 v4, v37

    move/from16 v5, p3

    move/from16 v19, v6

    move-object v6, v12

    move/from16 v18, v7

    move/from16 v7, v29

    invoke-virtual/range {v0 .. v7}, Lbi0;->p(Lki0;Lir1;Lir1;FFLue0;I)V

    .line 47
    invoke-virtual/range {v27 .. v27}, Lbk0;->b()Z

    move-result v0

    if-nez v0, :cond_d

    mul-float v0, v16, v35

    add-float v4, v8, v0

    float-to-double v0, v4

    move/from16 v2, p3

    mul-float v6, v2, v35

    move/from16 v3, v37

    add-float v24, v3, v6

    .line 48
    new-instance v4, Lbk0$e;

    add-float v5, v8, v16

    invoke-direct {v4, v3, v2, v8, v5}, Lbk0$e;-><init>(FFFF)V

    iget-object v5, v9, Lki0;->e:Landroid/graphics/Paint;

    move-object/from16 v17, v27

    move-wide/from16 v20, v0

    move-object/from16 v22, v12

    move/from16 v23, v29

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    invoke-virtual/range {v17 .. v26}, Lbk0;->e(FFDLue0;IFLbk0$c;Landroid/graphics/Paint;)Lbk0$d;

    goto :goto_c

    :cond_d
    move/from16 v2, p3

    move/from16 v3, v37

    :goto_c
    add-float v0, v3, v2

    :goto_d
    add-int/lit8 v7, v29, 0x1

    move/from16 v1, v36

    move/from16 v8, v38

    goto/16 :goto_8

    :cond_e
    return-void
.end method

.method public final n(Lut;IFF)F
    .locals 2

    .line 1
    iget-object v0, p1, Lut;->a:Lir1;

    invoke-virtual {v0}, Lir1;->x()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr v0, p3

    .line 2
    iget p1, p1, Lut;->d:F

    mul-float p1, p1, p4

    sub-float/2addr v0, p1

    int-to-float p1, p2

    div-float/2addr v0, p1

    return v0
.end method

.method public o(FFFLir1;)V
    .locals 1

    sub-float v0, p1, p3

    .line 1
    iput v0, p4, Lir1;->I:F

    add-float/2addr p1, p3

    .line 2
    iput p1, p4, Lir1;->S:F

    sub-float p1, p2, p3

    .line 3
    iput p1, p4, Lir1;->T:F

    add-float/2addr p2, p3

    .line 4
    iput p2, p4, Lir1;->B:F

    return-void
.end method

.method public final p(Lki0;Lir1;Lir1;FFLue0;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v7, p4

    move/from16 v4, p5

    .line 1
    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    const-wide v8, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v10, v5, v8

    if-gez v10, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p6 .. p6}, Lue0;->H()Loc0;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v10, p6

    move/from16 v11, p7

    .line 3
    invoke-virtual {v10, v11, v6}, Lue0;->c0(II)Loc0;

    move-result-object v12

    if-nez v12, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lir1;->a()F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lir1;->b()F

    move-result v14

    .line 5
    invoke-virtual/range {p3 .. p3}, Lir1;->x()F

    move-result v15

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    invoke-virtual/range {p2 .. p2}, Lir1;->x()F

    move-result v17

    div-float v16, v17, v16

    const/high16 v17, 0x43b40000    # 360.0f

    sub-float v17, v4, v17

    .line 6
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v10, v6

    const/high16 v6, 0x43340000    # 180.0f

    cmpl-double v17, v10, v8

    if-lez v17, :cond_6

    add-float v8, v7, v4

    div-float v9, v8, v6

    float-to-double v9, v9

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    mul-double v9, v9, v18

    double-to-float v9, v9

    div-float v6, v7, v6

    float-to-double v10, v6

    mul-double v10, v10, v18

    double-to-float v6, v10

    float-to-double v10, v6

    .line 7
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 8
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v1, v10

    mul-float v6, v16, v0

    add-float/2addr v6, v13

    mul-float v10, v16, v1

    add-float/2addr v10, v14

    mul-float v0, v0, v15

    add-float/2addr v0, v13

    mul-float v1, v1, v15

    add-float/2addr v1, v14

    move v11, v0

    move/from16 v17, v1

    float-to-double v0, v9

    move/from16 v18, v8

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v1, v16, v8

    add-float/2addr v1, v13

    mul-float v16, v16, v0

    add-float v9, v14, v16

    mul-float v8, v8, v15

    add-float/2addr v13, v8

    mul-float v15, v15, v0

    add-float/2addr v14, v15

    if-eqz v5, :cond_2

    if-eq v5, v12, :cond_2

    .line 11
    invoke-virtual {v12}, Loc0;->d()Z

    move-result v8

    if-nez v8, :cond_2

    .line 12
    invoke-virtual {v5}, Loc0;->d()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual/range {p6 .. p7}, Lue0;->l(I)Loc0;

    move-result-object v8

    if-eq v12, v8, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_3

    .line 13
    invoke-virtual {v5}, Loc0;->g()Z

    move-result v15

    if-nez v15, :cond_3

    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_4

    .line 14
    invoke-virtual {v12}, Loc0;->g()Z

    move-result v15

    if-eqz v15, :cond_4

    move-object v15, v5

    goto :goto_2

    :cond_4
    move-object v15, v12

    :goto_2
    invoke-static {v15}, Laj0;->d(Loc0;)Lzi0;

    move-result-object v15

    .line 15
    invoke-virtual {v15, v6, v10}, Lzi0;->j(FF)V

    .line 16
    invoke-virtual {v15, v2, v7, v4}, Lzi0;->a(Lir1;FF)V

    .line 17
    invoke-virtual {v15, v13, v14}, Lzi0;->i(FF)V

    neg-float v2, v4

    move/from16 v4, v18

    .line 18
    invoke-virtual {v15, v3, v4, v2}, Lzi0;->a(Lir1;FF)V

    .line 19
    invoke-virtual {v15, v6, v10}, Lzi0;->i(FF)V

    move-object/from16 v4, p0

    .line 20
    iget-object v2, v4, Lzh0;->c:Lir1;

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    move v7, v11

    invoke-static {v7, v13}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 21
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    move-result v11

    move/from16 v0, v17

    move-object/from16 v17, v5

    invoke-static {v0, v14}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v11, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 22
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 23
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v0, v14}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 24
    invoke-virtual {v2, v3, v5, v1, v0}, Lir1;->s(FFFF)V

    .line 25
    iget-object v0, v4, Lzh0;->c:Lir1;

    move-object/from16 v1, p1

    invoke-static {v1, v12, v15, v0}, Laj0;->y(Lki0;Loc0;Lzi0;Lir1;)V

    if-eqz v8, :cond_7

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, Lki0;->k:Z

    .line 27
    invoke-virtual {v15}, Lzi0;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lzh0;->c:Lir1;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    move-object/from16 v2, v17

    invoke-static {v1, v2, v15, v0}, Laj0;->X(Lki0;Loc0;Lzi0;Lir1;)V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, Lki0;->k:Z

    goto :goto_4

    :cond_6
    move-object v4, v0

    .line 29
    invoke-static {v12}, Laj0;->d(Loc0;)Lzi0;

    move-result-object v0

    .line 30
    iget v5, v2, Lir1;->T:F

    invoke-virtual {v0, v13, v5}, Lzi0;->j(FF)V

    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 31
    invoke-virtual {v0, v2, v5, v6}, Lzi0;->a(Lir1;FF)V

    const/high16 v8, 0x42b40000    # 90.0f

    .line 32
    invoke-virtual {v0, v2, v8, v6}, Lzi0;->a(Lir1;FF)V

    .line 33
    iget v6, v3, Lir1;->T:F

    invoke-virtual {v0, v13, v6}, Lzi0;->j(FF)V

    const/high16 v6, -0x3ccc0000    # -180.0f

    .line 34
    invoke-virtual {v0, v3, v5, v6}, Lzi0;->a(Lir1;FF)V

    .line 35
    invoke-virtual {v0, v3, v8, v6}, Lzi0;->a(Lir1;FF)V

    .line 36
    iget v3, v2, Lir1;->T:F

    invoke-virtual {v0, v13, v3}, Lzi0;->j(FF)V

    .line 37
    iget-object v3, v4, Lzh0;->c:Lir1;

    iget v5, v2, Lir1;->I:F

    iget v6, v2, Lir1;->T:F

    iget v8, v2, Lir1;->S:F

    iget v2, v2, Lir1;->B:F

    invoke-virtual {v3, v5, v6, v8, v2}, Lir1;->s(FFFF)V

    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v1, Lki0;->j:Z

    .line 39
    iget-object v2, v4, Lzh0;->c:Lir1;

    invoke-static {v1, v12, v0, v2}, Laj0;->y(Lki0;Loc0;Lzi0;Lir1;)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Lki0;->a()V

    .line 41
    invoke-virtual {v12}, Loc0;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v1, p1

    move-object v2, v12

    move v3, v13

    move v4, v14

    move v5, v15

    move/from16 v6, v16

    move/from16 v7, p4

    .line 42
    invoke-static/range {v1 .. v7}, Laj0;->t(Lki0;Loc0;FFFFF)V

    :cond_7
    :goto_4
    return-void
.end method
