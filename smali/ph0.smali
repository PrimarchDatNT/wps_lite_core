.class public Lph0;
.super Lnh0;
.source "GridLineRadar.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnh0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lki0;Lyd0;Z)V
    .locals 25

    move-object/from16 v15, p2

    if-nez v15, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 1
    invoke-virtual {v15, v0}, Lyd0;->e(I)Lxd0;

    move-result-object v16

    if-nez v16, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lyd0;->h()Lsg0;

    move-result-object v0

    sget-object v1, Lsg0;->B:Lsg0;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v14, p1

    .line 3
    iget-object v13, v14, Lki0;->f:Lzj0;

    .line 4
    invoke-virtual {v13, v0}, Lzj0;->E(Z)Lxj0;

    move-result-object v12

    .line 5
    iget-wide v9, v12, Lxj0;->r:D

    iget-wide v7, v12, Lxj0;->s:D

    .line 6
    iget-wide v0, v12, Lxj0;->n:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    .line 7
    invoke-virtual/range {v16 .. v16}, Lxd0;->z0()Lee0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lee0;->a()Loc0;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v2}, Loc0;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-wide v3, v12, Lxj0;->q:D

    double-to-float v11, v5

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v18, v3

    move v3, v11

    move-object v4, v13

    move-wide/from16 v20, v5

    move-wide/from16 v5, v18

    move-wide/from16 v18, v7

    move-wide v7, v9

    move-wide/from16 v22, v9

    move-wide/from16 v9, v18

    move-object/from16 v11, p2

    move-object/from16 p3, v12

    move-object/from16 v24, v13

    move-object/from16 v13, v16

    move/from16 v14, v17

    .line 11
    invoke-virtual/range {v0 .. v14}, Lph0;->b(Lki0;Loc0;FLzj0;DDDLyd0;Lxj0;Lxd0;Z)V

    goto :goto_1

    :cond_3
    move-wide/from16 v20, v5

    move-wide/from16 v18, v7

    move-wide/from16 v22, v9

    move-object/from16 p3, v12

    move-object/from16 v24, v13

    .line 12
    :goto_1
    invoke-virtual/range {v16 .. v16}, Lxd0;->y0()Lee0;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lee0;->a()Loc0;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {v2}, Loc0;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v12, p3

    .line 15
    iget-wide v5, v12, Lxj0;->p:D

    move-wide/from16 v0, v20

    double-to-float v3, v0

    const/4 v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v24

    move-wide/from16 v7, v22

    move-wide/from16 v9, v18

    move-object/from16 v11, p2

    move-object/from16 v13, v16

    .line 16
    invoke-virtual/range {v0 .. v14}, Lph0;->b(Lki0;Loc0;FLzj0;DDDLyd0;Lxj0;Lxd0;Z)V

    :cond_4
    return-void
.end method

.method public final b(Lki0;Loc0;FLzj0;DDDLyd0;Lxj0;Lxd0;Z)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p9

    move-object/from16 v5, p12

    .line 1
    iget-wide v6, v5, Lxj0;->z:D

    const/high16 v8, 0x40000000    # 2.0f

    div-float v9, p3, v8

    float-to-double v9, v9

    const/4 v11, 0x3

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v14, v6, v12

    if-lez v14, :cond_1

    const/4 v15, 0x6

    const-wide/16 v16, 0x0

    cmpl-double v18, v3, v16

    if-lez v18, :cond_0

    .line 2
    invoke-static {v3, v4, v6, v7}, Lhg0;->M(DD)D

    move-result-wide v3

    invoke-static {v3, v4, v15, v11}, Llg0;->v(DII)D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide/from16 v3, v16

    .line 3
    :goto_0
    iget-wide v12, v5, Lxj0;->r:D

    invoke-static {v12, v13, v6, v7}, Lhg0;->M(DD)D

    move-result-wide v12

    invoke-static {v12, v13, v15, v11}, Llg0;->v(DII)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-double v12, v12

    goto :goto_1

    .line 4
    :cond_1
    iget-object v12, v5, Lxj0;->G:Lxj0$b;

    iget v12, v12, Lxj0$b;->j:F

    float-to-double v12, v12

    mul-double v12, v12, p5

    const-wide v18, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v15, v12, v18

    if-gez v15, :cond_2

    move-wide/from16 v12, p7

    :goto_1
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_2
    move-wide/from16 v20, v12

    move-wide/from16 v12, p7

    .line 5
    :goto_2
    invoke-virtual/range {p4 .. p4}, Lzj0;->g()Lir1;

    move-result-object v15

    const/4 v11, 0x0

    move-object/from16 v8, p11

    .line 6
    invoke-virtual {v8, v11}, Lyd0;->e(I)Lxd0;

    move-result-object v8

    invoke-virtual {v8}, Lxd0;->j0()I

    move-result v8

    .line 7
    iget v11, v15, Lir1;->I:F

    invoke-virtual {v15}, Lir1;->x()F

    move-result v19

    const/high16 v18, 0x40000000    # 2.0f

    div-float v19, v19, v18

    add-float v11, v11, v19

    move-wide/from16 v22, v6

    float-to-double v6, v11

    .line 8
    iget v11, v15, Lir1;->T:F

    invoke-virtual {v15}, Lir1;->g()F

    move-result v15

    div-float v15, v15, v18

    add-float/2addr v11, v15

    float-to-double v0, v11

    .line 9
    iget-boolean v5, v5, Lxj0;->F:Z

    mul-int/lit8 v11, v8, 0x4

    .line 10
    new-array v11, v11, [F

    const/4 v15, 0x1

    if-ne v8, v15, :cond_4

    sub-double/2addr v12, v3

    if-lez v14, :cond_3

    move-wide/from16 v3, v20

    div-double/2addr v12, v3

    :cond_3
    double-to-float v3, v6

    const/16 v18, 0x0

    .line 11
    aput v3, v11, v18

    mul-double v12, v12, v9

    sub-double v4, v0, v12

    double-to-float v4, v4

    .line 12
    aput v4, v11, v15

    const/4 v4, 0x2

    .line 13
    aput v3, v11, v4

    add-double/2addr v0, v12

    double-to-float v0, v0

    const/4 v1, 0x3

    .line 14
    aput v0, v11, v1

    move-object/from16 v0, p1

    .line 15
    invoke-static {v0, v2, v11, v15}, Laj0;->j0(Lki0;Loc0;[FZ)V

    goto/16 :goto_e

    :cond_4
    const/16 v18, 0x0

    move-wide/from16 v44, v0

    move-wide/from16 v0, v20

    move-wide/from16 v19, v44

    const/high16 v21, 0x43b40000    # 360.0f

    int-to-float v15, v8

    div-float v21, v21, v15

    move-wide/from16 p4, v6

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide v6, v3

    :goto_3
    cmpg-double v31, v6, v12

    if-gtz v31, :cond_13

    sub-double v31, v6, v3

    .line 16
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->abs(D)D

    move-result-wide v33

    const-wide v35, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v37, v33, v35

    if-gez v37, :cond_5

    add-double/2addr v6, v0

    goto :goto_3

    :cond_5
    if-nez p14, :cond_d

    if-lez v14, :cond_d

    move-wide/from16 p6, v12

    move-wide/from16 v12, v22

    .line 17
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    move-wide/from16 v40, v9

    add-double v9, v6, v0

    .line 18
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    sub-double v31, v9, v22

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v33, v12, v16

    div-double v31, v31, v33

    move-wide/from16 p9, v0

    move/from16 v42, v24

    const/4 v15, 0x0

    :goto_4
    int-to-double v0, v15

    cmpg-double v24, v0, v12

    if-gez v24, :cond_c

    mul-double v0, v0, v31

    add-double v34, v22, v0

    if-eqz v5, :cond_6

    move-object/from16 v33, p13

    move-wide/from16 v36, v9

    move-wide/from16 v38, v22

    .line 19
    invoke-virtual/range {v33 .. v39}, Lxd0;->f(DDD)D

    move-result-wide v0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    goto :goto_5

    :cond_6
    move-object/from16 v33, p13

    move-wide/from16 v36, v9

    move-wide/from16 v38, v22

    .line 20
    invoke-virtual/range {v33 .. v39}, Lxd0;->f(DDD)D

    move-result-wide v0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    sub-double v0, v16, v0

    :goto_5
    double-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v24, v0, v1

    if-lez v24, :cond_b

    float-to-double v1, v0

    .line 21
    invoke-static {v1, v2, v12, v13}, Lhg0;->M(DD)D

    move-result-wide v0

    double-to-float v0, v0

    if-eqz v5, :cond_7

    const/high16 v1, -0x40800000    # -1.0f

    sub-float/2addr v1, v0

    float-to-double v0, v1

    goto :goto_6

    :cond_7
    float-to-double v0, v0

    :goto_6
    add-double/2addr v0, v6

    sub-double/2addr v0, v3

    move-wide/from16 v33, v3

    move/from16 v2, v25

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_7
    if-ge v3, v8, :cond_a

    move-wide/from16 p11, v9

    float-to-double v9, v2

    .line 22
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    mul-double v24, v0, v40

    .line 23
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v35

    mul-double v35, v35, v24

    move-wide/from16 v37, p4

    move-wide/from16 p4, v0

    add-double v0, v37, v35

    double-to-float v0, v0

    .line 24
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double v24, v24, v9

    sub-double v9, v19, v24

    double-to-float v1, v9

    if-nez v3, :cond_8

    move/from16 v29, v0

    move/from16 v30, v1

    goto :goto_8

    :cond_8
    add-int/lit8 v9, v4, 0x1

    .line 25
    aput v27, v11, v4

    add-int/lit8 v4, v9, 0x1

    .line 26
    aput v28, v11, v9

    add-int/lit8 v9, v4, 0x1

    .line 27
    aput v0, v11, v4

    add-int/lit8 v4, v9, 0x1

    .line 28
    aput v1, v11, v9

    :goto_8
    add-int/lit8 v9, v8, -0x1

    if-ne v3, v9, :cond_9

    add-int/lit8 v9, v4, 0x1

    .line 29
    aput v0, v11, v4

    add-int/lit8 v4, v9, 0x1

    .line 30
    aput v1, v11, v9

    add-int/lit8 v9, v4, 0x1

    .line 31
    aput v29, v11, v4

    add-int/lit8 v4, v9, 0x1

    .line 32
    aput v30, v11, v9

    :cond_9
    add-float v2, v2, v21

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v9, p11

    move/from16 v27, v0

    move/from16 v28, v1

    move-wide/from16 v0, p4

    move-wide/from16 p4, v37

    goto :goto_7

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-wide/from16 v37, p4

    move-wide/from16 p11, v9

    move/from16 v4, v42

    move-wide/from16 v9, p9

    .line 33
    invoke-virtual {v0, v1, v3, v11, v4}, Lph0;->c(Lki0;Loc0;[FZ)V

    move/from16 v25, v2

    const/16 v42, 0x0

    goto :goto_9

    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v37, p4

    move-wide/from16 v33, v3

    move-wide/from16 p11, v9

    move/from16 v4, v42

    move-wide/from16 v9, p9

    move-object v3, v2

    :goto_9
    add-int/lit8 v15, v15, 0x1

    move-object v2, v3

    move-wide/from16 p9, v9

    move-wide/from16 v3, v33

    move-wide/from16 p4, v37

    move-wide/from16 v9, p11

    goto/16 :goto_4

    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v37, p4

    move-wide/from16 v9, p9

    move-wide/from16 v33, v3

    move/from16 v4, v42

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    move-object v3, v2

    move/from16 v24, v4

    move-wide/from16 v22, v12

    move/from16 v2, v25

    move/from16 v25, v5

    goto/16 :goto_c

    :cond_d
    move-wide/from16 v37, p4

    move-wide/from16 v33, v3

    move-wide/from16 v40, v9

    move-wide/from16 p6, v12

    move-wide/from16 v12, v22

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    move-wide v9, v0

    move-object v3, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v25

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_a
    if-ge v4, v8, :cond_10

    move-wide/from16 v22, v12

    float-to-double v12, v2

    .line 34
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    mul-double v35, v31, v40

    .line 35
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v42

    mul-double v42, v42, v35

    move/from16 v25, v5

    move-wide/from16 p4, v6

    add-double v5, v37, v42

    double-to-float v5, v5

    .line 36
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v35, v35, v6

    sub-double v6, v19, v35

    double-to-float v6, v6

    if-nez v4, :cond_e

    move/from16 v29, v5

    move/from16 v30, v6

    goto :goto_b

    :cond_e
    add-int/lit8 v7, v15, 0x1

    .line 37
    aput v27, v11, v15

    add-int/lit8 v12, v7, 0x1

    .line 38
    aput v28, v11, v7

    add-int/lit8 v7, v12, 0x1

    .line 39
    aput v5, v11, v12

    add-int/lit8 v15, v7, 0x1

    .line 40
    aput v6, v11, v7

    :goto_b
    add-int/lit8 v7, v8, -0x1

    if-ne v4, v7, :cond_f

    add-int/lit8 v7, v15, 0x1

    .line 41
    aput v5, v11, v15

    add-int/lit8 v12, v7, 0x1

    .line 42
    aput v6, v11, v7

    add-int/lit8 v7, v12, 0x1

    .line 43
    aput v29, v11, v12

    add-int/lit8 v12, v7, 0x1

    .line 44
    aput v30, v11, v7

    move v15, v12

    :cond_f
    add-float v2, v2, v21

    add-int/lit8 v4, v4, 0x1

    move/from16 v27, v5

    move/from16 v28, v6

    move-wide/from16 v12, v22

    move/from16 v5, v25

    move-wide/from16 v6, p4

    goto :goto_a

    :cond_10
    move/from16 v25, v5

    move-wide/from16 p4, v6

    move-wide/from16 v22, v12

    move/from16 v4, v24

    .line 45
    invoke-virtual {v0, v1, v3, v11, v4}, Lph0;->c(Lki0;Loc0;[FZ)V

    const/16 v24, 0x0

    .line 46
    :goto_c
    invoke-static {v6, v7, v9, v10}, Llg0;->e(DD)D

    move-result-wide v6

    if-nez v26, :cond_11

    mul-double v4, v9, v40

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    cmpg-double v15, v4, v12

    if-gez v15, :cond_11

    move-wide/from16 v12, p6

    cmpl-double v4, v6, v12

    if-lez v4, :cond_12

    sub-double v4, v6, v9

    cmpg-double v15, v4, v12

    if-gez v15, :cond_12

    move-wide v0, v9

    move-wide v6, v12

    move/from16 v5, v25

    move-wide/from16 p4, v37

    move-wide/from16 v9, v40

    const/16 v26, 0x1

    goto :goto_d

    :cond_11
    move-wide/from16 v12, p6

    :cond_12
    move-wide v0, v9

    move/from16 v5, v25

    move-wide/from16 p4, v37

    move-wide/from16 v9, v40

    :goto_d
    move/from16 v25, v2

    move-object v2, v3

    move-wide/from16 v3, v33

    goto/16 :goto_3

    :cond_13
    :goto_e
    move-object/from16 v0, p0

    return-void
.end method

.method public final c(Lki0;Loc0;[FZ)V
    .locals 7

    .line 1
    array-length v0, p3

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    invoke-virtual {p2}, Loc0;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v0, p3

    const/4 v1, 0x4

    div-int/2addr v0, v1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    mul-int/lit8 v4, v3, 0x4

    .line 3
    aget v5, p3, v4

    aput v5, v1, v2

    add-int/lit8 v5, v4, 0x1

    .line 4
    aget v5, p3, v5

    const/4 v6, 0x1

    aput v5, v1, v6

    add-int/lit8 v5, v4, 0x2

    .line 5
    aget v5, p3, v5

    const/4 v6, 0x2

    aput v5, v1, v6

    const/4 v5, 0x3

    add-int/2addr v4, v5

    .line 6
    aget v4, p3, v4

    aput v4, v1, v5

    .line 7
    invoke-static {p1, p2, v1, p4}, Laj0;->j0(Lki0;Loc0;[FZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_1
    invoke-static {p1, p2, p3, p4}, Laj0;->j0(Lki0;Loc0;[FZ)V

    return-void
.end method
