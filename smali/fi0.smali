.class public Lfi0;
.super Lxh0;
.source "SRenderRadar.java"


# instance fields
.field public final b:Lxi0;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxh0;-><init>()V

    .line 2
    new-instance v0, Lxi0;

    invoke-direct {v0}, Lxi0;-><init>()V

    iput-object v0, p0, Lfi0;->b:Lxi0;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lfi0;->c:Z

    return-void
.end method


# virtual methods
.method public g(Lki0;Lxj0;Lge0;)V
    .locals 22

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 1
    const-class v0, F

    invoke-virtual/range {p3 .. p3}, Lge0;->z()I

    move-result v12

    .line 2
    invoke-virtual/range {p3 .. p3}, Lge0;->y()Lpd0;

    move-result-object v13

    .line 3
    invoke-virtual {v13}, Lpd0;->g()I

    move-result v1

    .line 4
    iget-object v5, v11, Lki0;->f:Lzj0;

    .line 5
    invoke-virtual {v5}, Lzj0;->g()Lir1;

    move-result-object v14

    .line 6
    invoke-virtual {v5}, Lzj0;->k()Lce0;

    move-result-object v15

    add-int/lit8 v2, v12, 0x1

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v9, 0x1

    aput v2, v4, v9

    const/16 v16, 0x0

    aput v1, v4, v16

    .line 7
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, [[F

    new-array v3, v3, [I

    aput v2, v3, v9

    aput v1, v3, v16

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, [[F

    move-object/from16 v8, p3

    .line 8
    invoke-virtual {v10, v5, v8}, Lxh0;->j(Lzj0;Lge0;)Ljava/util/BitSet;

    move-result-object v19

    .line 9
    iget-object v7, v11, Lki0;->e:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v2, v13

    move-object/from16 v3, p2

    move v4, v12

    move-object/from16 v6, v17

    move-object/from16 v20, v7

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move/from16 v21, v12

    const/4 v12, 0x1

    move-object/from16 v9, v20

    invoke-virtual/range {v0 .. v9}, Lfi0;->m(Lge0;Lpd0;Lxj0;ILzj0;[[F[[FLjava/util/BitSet;Landroid/graphics/Paint;)V

    .line 10
    invoke-virtual {v15}, Lce0;->q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-ne v0, v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 11
    :goto_1
    iget-object v15, v11, Lki0;->a:Landroid/graphics/Canvas;

    .line 12
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 13
    iget-object v0, v10, Lfi0;->b:Lxi0;

    invoke-virtual {v0, v14}, Lxi0;->d(Lir1;)Lir1;

    move-result-object v0

    .line 14
    iget v1, v0, Lir1;->I:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iget v3, v0, Lir1;->T:F

    sub-float/2addr v3, v2

    iget v4, v0, Lir1;->S:F

    add-float/2addr v4, v2

    iget v5, v0, Lir1;->B:F

    add-float/2addr v5, v2

    invoke-virtual {v15, v1, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 15
    invoke-virtual {v0, v14}, Lir1;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v9, :cond_4

    .line 16
    iget-boolean v0, v10, Lfi0;->c:Z

    if-eqz v0, :cond_2

    if-nez v12, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    invoke-static/range {p3 .. p3}, Lug0;->f(Lge0;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object v5, v13

    move/from16 v6, v21

    move-object/from16 v7, v19

    move-object v8, v14

    move/from16 v9, v16

    .line 18
    invoke-virtual/range {v0 .. v9}, Lfi0;->o(Lki0;Lge0;[[F[[FLpd0;ILjava/util/BitSet;Lir1;Z)V

    goto :goto_3

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object v5, v13

    move-object v6, v14

    move/from16 v7, v16

    .line 19
    invoke-virtual/range {v0 .. v7}, Lfi0;->p(Lki0;Lge0;[[F[[FLpd0;Lir1;Z)V

    goto :goto_3

    .line 20
    :cond_4
    :goto_2
    invoke-static/range {p3 .. p3}, Lug0;->f(Lge0;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object v5, v13

    move/from16 v6, v21

    move-object v7, v14

    move/from16 v8, v16

    .line 21
    invoke-virtual/range {v0 .. v8}, Lfi0;->q(Lki0;Lge0;[[F[[FLpd0;ILir1;Z)V

    goto :goto_3

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object v5, v13

    move/from16 v6, v21

    move-object v7, v14

    move/from16 v8, v16

    .line 22
    invoke-virtual/range {v0 .. v8}, Lfi0;->n(Lki0;Lge0;[[F[[FLpd0;ILir1;Z)V

    .line 23
    :goto_3
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final m(Lge0;Lpd0;Lxj0;ILzj0;[[F[[FLjava/util/BitSet;Landroid/graphics/Paint;)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    .line 1
    invoke-virtual/range {p5 .. p5}, Lzj0;->g()Lir1;

    move-result-object v3

    .line 2
    invoke-virtual/range {p5 .. p5}, Lzj0;->k()Lce0;

    move-result-object v4

    .line 3
    invoke-virtual {v3}, Lir1;->a()F

    move-result v5

    .line 4
    invoke-virtual {v3}, Lir1;->b()F

    move-result v6

    .line 5
    iget-wide v7, v1, Lxj0;->z:D

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v7, v9

    if-lez v11, :cond_0

    iget-wide v11, v1, Lxj0;->r:D

    invoke-static {v11, v12, v7, v8}, Lhg0;->M(DD)D

    move-result-wide v7

    goto :goto_0

    :cond_0
    iget-wide v7, v1, Lxj0;->r:D

    .line 6
    :goto_0
    iget-wide v11, v1, Lxj0;->s:D

    .line 7
    invoke-static/range {p1 .. p1}, Lhg0;->l0(Lge0;)Z

    move-result v13

    if-eqz v13, :cond_1

    add-int/lit8 v13, v2, 0x1

    goto :goto_1

    :cond_1
    move v13, v2

    .line 8
    :goto_1
    iget-boolean v14, v1, Lxj0;->E:Z

    if-eqz v14, :cond_2

    const/high16 v14, -0x3c4c0000    # -360.0f

    goto :goto_2

    :cond_2
    const/high16 v14, 0x43b40000    # 360.0f

    :goto_2
    int-to-float v13, v13

    div-float/2addr v14, v13

    .line 9
    iget-wide v9, v1, Lxj0;->n:D

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    .line 10
    invoke-virtual {v4}, Lce0;->r()Z

    move-result v13

    .line 11
    invoke-virtual {v4}, Lce0;->q()I

    move-result v15

    const/16 v16, 0x0

    const/4 v2, 0x1

    if-ne v15, v2, :cond_3

    const/16 v19, 0x1

    goto :goto_3

    :cond_3
    const/16 v19, 0x0

    :goto_3
    if-nez v15, :cond_4

    const/16 v20, 0x1

    goto :goto_4

    :cond_4
    const/16 v20, 0x0

    :goto_4
    const/4 v2, 0x2

    if-ne v15, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    .line 12
    :goto_5
    invoke-virtual/range {p5 .. p5}, Lzj0;->t()Lbk0;

    move-result-object v15

    move/from16 v31, v14

    .line 13
    invoke-virtual/range {p2 .. p2}, Lpd0;->g()I

    move-result v14

    const/16 v21, 0x0

    move-object/from16 v32, v3

    const/4 v3, 0x0

    const/16 v22, 0x0

    :goto_6
    if-ge v3, v14, :cond_1e

    move/from16 p5, v14

    move-object/from16 v14, p8

    .line 14
    invoke-virtual {v14, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v23

    if-nez v23, :cond_6

    move/from16 v43, v2

    move v0, v3

    move-object/from16 v37, v4

    move/from16 v36, v5

    move/from16 v44, v6

    move-wide/from16 v45, v7

    move-object/from16 v33, v15

    move/from16 v1, v31

    const/4 v3, 0x1

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    move/from16 v2, p4

    goto/16 :goto_18

    :cond_6
    move-object/from16 v14, p2

    move-object/from16 v33, v15

    .line 15
    invoke-virtual {v14, v3}, Lpd0;->d(I)Lue0;

    move-result-object v15

    .line 16
    iget-boolean v14, v1, Lxj0;->E:Z

    const-wide/16 v34, 0x0

    if-eqz v14, :cond_7

    const-wide v23, 0x4076800000000000L    # 360.0

    goto :goto_7

    :cond_7
    move-wide/from16 v23, v34

    .line 17
    :goto_7
    invoke-virtual {v15}, Lue0;->B()I

    move-result v14

    move/from16 v38, v3

    move/from16 v36, v5

    move/from16 v37, v6

    move-wide/from16 v5, v23

    const/4 v3, 0x0

    :goto_8
    const/high16 v23, 0x7fc00000    # Float.NaN

    if-ge v3, v14, :cond_1c

    .line 18
    invoke-virtual {v15, v3}, Lue0;->j(I)Lrc0;

    move-result-object v24

    const-wide/high16 v25, 0x7ff8000000000000L    # Double.NaN

    if-eqz v24, :cond_e

    move/from16 v40, v14

    move-object/from16 v39, v15

    .line 19
    invoke-virtual/range {v24 .. v24}, Lrc0;->i()D

    move-result-wide v14

    move-wide/from16 v41, v5

    invoke-virtual/range {v24 .. v24}, Lrc0;->g()B

    move-result v5

    invoke-static {v4, v14, v15, v5}, Lhg0;->e(Lce0;DB)D

    move-result-wide v5

    .line 20
    invoke-static/range {p1 .. p1}, Lug0;->f(Lge0;)Z

    move-result v14

    const-wide/high16 v27, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-eqz v14, :cond_a

    if-eqz v3, :cond_9

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 22
    invoke-virtual/range {v24 .. v24}, Lrc0;->g()B

    move-result v14

    if-nez v14, :cond_8

    if-nez v20, :cond_d

    :goto_9
    move-wide v5, v11

    goto :goto_a

    :cond_8
    if-nez v13, :cond_d

    if-eqz v19, :cond_c

    goto :goto_9

    :cond_9
    if-nez v13, :cond_d

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v14

    if-eqz v14, :cond_d

    if-eqz v19, :cond_c

    goto :goto_9

    :cond_a
    if-nez v13, :cond_d

    if-nez v19, :cond_b

    if-eqz v2, :cond_d

    .line 24
    :cond_b
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v14

    if-eqz v14, :cond_d

    :cond_c
    move-wide/from16 v5, v27

    :cond_d
    :goto_a
    if-eqz v13, :cond_10

    if-eqz v2, :cond_10

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v14

    if-eqz v14, :cond_10

    :goto_b
    move-wide/from16 v5, v34

    goto :goto_c

    :cond_e
    move-wide/from16 v41, v5

    move/from16 v40, v14

    move-object/from16 v39, v15

    if-eqz v2, :cond_f

    goto :goto_b

    :cond_f
    move-wide/from16 v5, v25

    .line 26
    :cond_10
    :goto_c
    iget-wide v14, v1, Lxj0;->z:D

    const-wide/high16 v27, 0x4000000000000000L    # 2.0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpl-double v24, v14, v17

    if-lez v24, :cond_15

    cmpl-double v24, v11, v34

    if-lez v24, :cond_11

    .line 27
    invoke-static {v11, v12, v14, v15}, Lhg0;->M(DD)D

    move-result-wide v14

    goto :goto_d

    :cond_11
    move-wide/from16 v14, v34

    :goto_d
    cmpl-double v24, v5, v34

    if-lez v24, :cond_12

    move/from16 v43, v2

    move/from16 v44, v3

    .line 28
    iget-wide v2, v1, Lxj0;->z:D

    invoke-static {v5, v6, v2, v3}, Lhg0;->M(DD)D

    move-result-wide v2

    sub-double v25, v2, v14

    goto :goto_e

    :cond_12
    move/from16 v43, v2

    move/from16 v44, v3

    .line 29
    :goto_e
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v0, Lfi0;->c:Z

    goto :goto_f

    :cond_13
    const/4 v2, 0x1

    .line 31
    :goto_f
    iget-boolean v3, v1, Lxj0;->F:Z

    if-eqz v3, :cond_14

    sub-double v24, v7, v25

    sub-double v24, v24, v14

    mul-double v24, v24, v9

    div-double v24, v24, v27

    goto :goto_11

    :cond_14
    mul-double v25, v25, v9

    div-double v24, v25, v27

    goto :goto_11

    :cond_15
    move/from16 v43, v2

    move/from16 v44, v3

    const/4 v2, 0x1

    .line 32
    iget-boolean v3, v1, Lxj0;->F:Z

    if-eqz v3, :cond_16

    sub-double v14, v7, v5

    goto :goto_10

    :cond_16
    sub-double v14, v5, v11

    :goto_10
    mul-double v14, v14, v9

    div-double v14, v14, v27

    move-wide/from16 v24, v14

    .line 33
    :goto_11
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-eqz v3, :cond_17

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    move-wide/from16 v45, v7

    move/from16 v8, v37

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_12

    :cond_17
    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double v14, v14, v41

    const-wide v26, 0x4066800000000000L    # 180.0

    div-double v14, v14, v26

    move-wide/from16 v45, v7

    move/from16 v3, v36

    float-to-double v7, v3

    .line 34
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v26, v26, v24

    add-double v7, v7, v26

    double-to-float v7, v7

    move/from16 v8, v37

    float-to-double v2, v8

    .line 35
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v24, v24, v14

    sub-double v2, v2, v24

    double-to-float v3, v2

    move v2, v3

    move v3, v7

    :goto_12
    if-nez v44, :cond_18

    move v14, v2

    move v7, v3

    goto :goto_13

    :cond_18
    move/from16 v7, v21

    move/from16 v14, v22

    .line 36
    :goto_13
    aget-object v15, p6, v38

    aput v3, v15, v44

    .line 37
    aget-object v15, p7, v38

    aput v2, v15, v44

    .line 38
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v15

    move-object/from16 v37, v4

    if-eqz v15, :cond_19

    move-object/from16 v15, v39

    move/from16 v4, v44

    const/high16 v2, 0x7fc00000    # Float.NaN

    const/high16 v3, 0x7fc00000    # Float.NaN

    goto :goto_14

    :cond_19
    move-object/from16 v15, v39

    move/from16 v4, v44

    :goto_14
    move/from16 v39, v7

    .line 39
    invoke-virtual {v15, v4}, Lue0;->o(I)Lte0;

    move-result-object v7

    .line 40
    invoke-static/range {p1 .. p1}, Lug0;->g(Lge0;)Z

    move-result v21

    if-eqz v21, :cond_1a

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lte0;->e()Z

    move-result v21

    if-eqz v21, :cond_1a

    move/from16 v44, v8

    .line 41
    iget-object v8, v0, Lfi0;->b:Lxi0;

    move/from16 v0, v38

    invoke-virtual {v8, v7, v3, v2, v0}, Lxi0;->a(Lte0;FFI)V

    goto :goto_15

    :cond_1a
    move/from16 v44, v8

    move/from16 v0, v38

    .line 42
    :goto_15
    invoke-virtual/range {v33 .. v33}, Lbk0;->b()Z

    move-result v7

    if-nez v7, :cond_1b

    invoke-virtual {v1, v5, v6}, Lxj0;->e(D)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 43
    invoke-virtual/range {v32 .. v32}, Lir1;->x()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-double v5, v5

    move-wide/from16 v7, v41

    double-to-float v1, v7

    const/16 v29, 0x0

    move-object/from16 v21, v33

    move/from16 v22, v3

    move/from16 v23, v2

    move-wide/from16 v24, v5

    move-object/from16 v26, v15

    move/from16 v27, v4

    move/from16 v28, v1

    move-object/from16 v30, p9

    invoke-virtual/range {v21 .. v30}, Lbk0;->e(FFDLue0;IFLbk0$c;Landroid/graphics/Paint;)Lbk0$d;

    goto :goto_16

    :cond_1b
    move-wide/from16 v7, v41

    :goto_16
    move/from16 v1, v31

    float-to-double v2, v1

    add-double v5, v7, v2

    add-int/lit8 v3, v4, 0x1

    move/from16 v38, v0

    move/from16 v31, v1

    move/from16 v22, v14

    move-object/from16 v4, v37

    move/from16 v21, v39

    move/from16 v14, v40

    move/from16 v2, v43

    move/from16 v37, v44

    move-wide/from16 v7, v45

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    goto/16 :goto_8

    :cond_1c
    move/from16 v43, v2

    move-wide/from16 v45, v7

    move/from16 v40, v14

    move/from16 v1, v31

    move/from16 v44, v37

    move/from16 v0, v38

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    move-object/from16 v37, v4

    move/from16 v2, p4

    const/4 v3, 0x1

    :goto_17
    if-ge v14, v2, :cond_1d

    .line 44
    aget-object v4, p6, v0

    aput v23, v4, v14

    .line 45
    aget-object v4, p7, v0

    aput v23, v4, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_17

    .line 46
    :cond_1d
    aget-object v4, p6, v0

    aput v21, v4, v2

    .line 47
    aget-object v4, p7, v0

    aput v22, v4, v2

    :goto_18
    add-int/lit8 v0, v0, 0x1

    move/from16 v14, p5

    move v3, v0

    move/from16 v31, v1

    move-object/from16 v15, v33

    move/from16 v5, v36

    move-object/from16 v4, v37

    move/from16 v2, v43

    move/from16 v6, v44

    move-wide/from16 v7, v45

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    goto/16 :goto_6

    :cond_1e
    return-void
.end method

.method public n(Lki0;Lge0;[[F[[FLpd0;ILir1;Z)V
    .locals 23

    move-object/from16 v7, p1

    move-object/from16 v8, p7

    .line 1
    invoke-virtual/range {p5 .. p5}, Lpd0;->g()I

    move-result v9

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_11

    move-object/from16 v12, p5

    .line 2
    invoke-virtual {v12, v11}, Lpd0;->d(I)Lue0;

    move-result-object v6

    move/from16 v13, p6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v13, :cond_1

    .line 3
    aget-object v2, p3, v11

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v2, p4, v11

    aget v2, v2, v1

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v2, p4, v11

    aget v2, v2, v1

    .line 5
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_0

    move v14, v1

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v14, v0

    .line 6
    :goto_2
    invoke-virtual {v6}, Lue0;->H()Loc0;

    move-result-object v0

    .line 7
    invoke-virtual {v6}, Lue0;->B()I

    move-result v15

    mul-int/lit8 v1, v15, 0x4

    .line 8
    new-array v5, v1, [F

    .line 9
    aget-object v1, p3, v11

    aget v16, v1, v14

    .line 10
    aget-object v1, p4, v11

    aget v17, v1, v14

    if-nez p8, :cond_2

    .line 11
    iget-object v1, v7, Lki0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 12
    iget-object v1, v7, Lki0;->a:Landroid/graphics/Canvas;

    iget v2, v8, Lir1;->I:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    iget v4, v8, Lir1;->T:F

    sub-float/2addr v4, v3

    iget v10, v8, Lir1;->S:F

    add-float/2addr v10, v3

    move-object/from16 v18, v0

    iget v0, v8, Lir1;->B:F

    add-float/2addr v0, v3

    invoke-virtual {v1, v2, v4, v10, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_3

    :cond_2
    move-object/from16 v18, v0

    :goto_3
    add-int/lit8 v0, v14, 0x1

    move v10, v0

    move/from16 v19, v17

    move-object/from16 v1, v18

    const/4 v4, 0x0

    move/from16 v18, v16

    :goto_4
    const/4 v3, 0x1

    if-gt v10, v15, :cond_c

    .line 13
    aget-object v0, p3, v11

    aget v0, v0, v10

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    aget-object v0, p4, v11

    aget v0, v0, v10

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    aget-object v0, p3, v11

    aget v0, v0, v10

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_4

    aget-object v0, p4, v11

    aget v0, v0, v10

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_5
    if-nez v3, :cond_b

    if-ne v10, v15, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    move v0, v10

    .line 15
    :goto_6
    invoke-virtual {v6, v0}, Lue0;->m(I)Loc0;

    move-result-object v3

    if-eq v3, v1, :cond_7

    if-lez v4, :cond_6

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v0, p1

    move-object v2, v5

    move-object/from16 v22, v3

    move/from16 v3, v20

    move-object/from16 v20, v5

    move/from16 v5, v21

    .line 16
    invoke-static/range {v0 .. v5}, Laj0;->F(Lki0;Loc0;[FIIZ)V

    const/4 v4, 0x0

    goto :goto_7

    :cond_6
    move-object/from16 v22, v3

    move-object/from16 v20, v5

    :goto_7
    move-object/from16 v1, v22

    goto :goto_8

    :cond_7
    move-object/from16 v20, v5

    .line 17
    :goto_8
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8

    aget-object v0, p3, v11

    add-int/lit8 v2, v10, -0x1

    aget v18, v0, v2

    :cond_8
    move/from16 v0, v18

    .line 18
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_9

    aget-object v2, p4, v11

    add-int/lit8 v3, v10, -0x1

    aget v19, v2, v3

    :cond_9
    move/from16 v2, v19

    .line 19
    aget-object v3, p3, v11

    aget v3, v3, v10

    .line 20
    aget-object v5, p4, v11

    aget v5, v5, v10

    .line 21
    invoke-static {v0, v2, v3, v5}, Lxh0;->l(FFFF)Z

    move-result v18

    if-eqz v18, :cond_a

    add-int/lit8 v18, v4, 0x1

    .line 22
    aput v0, v20, v4

    add-int/lit8 v0, v18, 0x1

    .line 23
    aput v2, v20, v18

    add-int/lit8 v2, v0, 0x1

    .line 24
    aput v3, v20, v0

    add-int/lit8 v4, v2, 0x1

    .line 25
    aput v5, v20, v2

    :cond_a
    move/from16 v18, v3

    move/from16 v19, v5

    goto :goto_9

    :cond_b
    move-object/from16 v20, v5

    :goto_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v20

    goto/16 :goto_4

    :cond_c
    move-object/from16 v20, v5

    if-lez v4, :cond_d

    const/4 v5, 0x0

    const/4 v10, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, v20

    const/4 v15, 0x1

    move v3, v5

    move v5, v10

    .line 26
    invoke-static/range {v0 .. v5}, Laj0;->F(Lki0;Loc0;[FIIZ)V

    goto :goto_a

    :cond_d
    const/4 v15, 0x1

    :goto_a
    sub-float v0, v16, v18

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e

    sub-float v0, v17, v19

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e

    .line 28
    invoke-virtual {v6, v15}, Lue0;->m(I)Loc0;

    move-result-object v1

    const/4 v6, 0x1

    move-object/from16 v0, p1

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v5, v19

    .line 29
    invoke-static/range {v0 .. v6}, Laj0;->u(Lki0;Loc0;FFFFZ)V

    :cond_e
    if-nez p8, :cond_f

    .line 30
    iget-object v0, v7, Lki0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 31
    :cond_f
    invoke-static/range {p2 .. p2}, Lug0;->g(Lge0;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v0, p0

    .line 32
    iget-object v1, v0, Lfi0;->b:Lxi0;

    invoke-virtual {v1, v7, v8, v11}, Lxi0;->c(Lki0;Lir1;I)V

    goto :goto_b

    :cond_10
    move-object/from16 v0, p0

    :goto_b
    add-int/lit8 v11, v11, 0x1

    move v0, v14

    goto/16 :goto_0

    :cond_11
    move-object/from16 v0, p0

    return-void
.end method

.method public o(Lki0;Lge0;[[F[[FLpd0;ILjava/util/BitSet;Lir1;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    .line 1
    invoke-virtual/range {p5 .. p5}, Lpd0;->g()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v3, :cond_e

    move-object/from16 v10, p7

    .line 2
    invoke-virtual {v10, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-nez v11, :cond_0

    move-object/from16 v11, p5

    move/from16 v18, v3

    goto/16 :goto_9

    :cond_0
    move-object/from16 v11, p5

    .line 3
    invoke-virtual {v11, v9}, Lpd0;->d(I)Lue0;

    move-result-object v12

    .line 4
    invoke-virtual {v12}, Lue0;->H()Loc0;

    move-result-object v13

    .line 5
    invoke-static {v13}, Laj0;->d(Loc0;)Lzi0;

    move-result-object v14

    .line 6
    invoke-virtual {v12}, Lue0;->B()I

    move-result v12

    const/4 v15, 0x1

    if-le v12, v15, :cond_c

    const/4 v12, 0x0

    .line 7
    :goto_1
    aget-object v4, p3, v9

    array-length v4, v4

    if-ge v12, v4, :cond_9

    .line 8
    aget-object v4, p3, v9

    aget v4, v4, v12

    .line 9
    aget-object v16, p4, v9

    aget v16, v16, v12

    .line 10
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v17

    if-nez v17, :cond_6

    .line 11
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_2

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-eqz v17, :cond_1

    goto :goto_2

    :cond_1
    const/16 v17, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/16 v17, 0x1

    :goto_3
    if-eqz v17, :cond_3

    .line 12
    invoke-virtual/range {p8 .. p8}, Lir1;->a()F

    move-result v4

    .line 13
    invoke-virtual/range {p8 .. p8}, Lir1;->b()F

    move-result v16

    :cond_3
    move/from16 v15, v16

    if-nez v12, :cond_4

    .line 14
    invoke-virtual {v14, v4, v15}, Lzi0;->j(FF)V

    move v5, v4

    move v6, v5

    move v7, v15

    move v8, v7

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {v14, v4, v15}, Lzi0;->i(FF)V

    .line 16
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 17
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 18
    invoke-static {v7, v15}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 19
    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    move-result v7

    move v8, v7

    move v7, v6

    move v6, v4

    :cond_5
    :goto_4
    move/from16 v18, v3

    goto :goto_6

    .line 20
    :cond_6
    aget-object v4, p3, v9

    array-length v4, v4

    const/4 v15, 0x1

    sub-int/2addr v4, v15

    if-ne v12, v4, :cond_5

    const/4 v4, 0x0

    .line 21
    :goto_5
    aget-object v15, p3, v9

    array-length v15, v15

    if-ge v4, v15, :cond_5

    .line 22
    aget-object v15, p3, v9

    aget v15, v15, v4

    .line 23
    aget-object v17, p4, v9

    move/from16 v18, v3

    aget v3, v17, v4

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v17

    if-nez v17, :cond_7

    .line 25
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_8

    .line 26
    invoke-virtual {v14, v15, v3}, Lzi0;->i(FF)V

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v18

    goto :goto_5

    :cond_8
    :goto_6
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v18

    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_9
    move/from16 v18, v3

    .line 27
    invoke-virtual {v14}, Lzi0;->b()V

    .line 28
    iget-object v3, v0, Lxh0;->a:Lir1;

    invoke-virtual {v3, v5, v7, v6, v8}, Lir1;->s(FFFF)V

    if-nez p9, :cond_a

    .line 29
    iget-object v3, v1, Lki0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 30
    iget-object v3, v1, Lki0;->a:Landroid/graphics/Canvas;

    iget v4, v2, Lir1;->I:F

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v4, v12

    iget v15, v2, Lir1;->T:F

    sub-float/2addr v15, v12

    move/from16 v16, v5

    iget v5, v2, Lir1;->S:F

    add-float/2addr v5, v12

    move/from16 v17, v6

    iget v6, v2, Lir1;->B:F

    add-float/2addr v6, v12

    invoke-virtual {v3, v4, v15, v5, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_7

    :cond_a
    move/from16 v16, v5

    move/from16 v17, v6

    .line 31
    :goto_7
    iget-object v3, v0, Lxh0;->a:Lir1;

    invoke-static {v1, v13, v14, v3}, Laj0;->y(Lki0;Loc0;Lzi0;Lir1;)V

    if-nez p9, :cond_b

    .line 32
    iget-object v3, v1, Lki0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    :cond_b
    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_8

    :cond_c
    move/from16 v18, v3

    .line 33
    :goto_8
    invoke-static/range {p2 .. p2}, Lug0;->g(Lge0;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 34
    iget-object v3, v0, Lfi0;->b:Lxi0;

    invoke-virtual {v3, v1, v2, v9}, Lxi0;->c(Lki0;Lir1;I)V

    :cond_d
    :goto_9
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v18

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public p(Lki0;Lge0;[[F[[FLpd0;Lir1;Z)V
    .locals 24

    move-object/from16 v6, p1

    move-object/from16 v7, p6

    .line 1
    invoke-virtual/range {p5 .. p5}, Lpd0;->g()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_12

    move-object/from16 v11, p5

    .line 2
    invoke-virtual {v11, v10}, Lpd0;->d(I)Lue0;

    move-result-object v12

    .line 3
    invoke-virtual {v12}, Lue0;->H()Loc0;

    move-result-object v0

    .line 4
    invoke-virtual {v12}, Lue0;->B()I

    move-result v13

    const/4 v1, 0x1

    if-le v13, v1, :cond_f

    .line 5
    invoke-virtual {v0}, Loc0;->d()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 6
    aget-object v1, p3, v10

    array-length v14, v1

    add-int/lit8 v15, v14, -0x1

    mul-int/lit8 v1, v15, 0x4

    .line 7
    new-array v5, v1, [F

    if-nez p7, :cond_0

    .line 8
    iget-object v1, v6, Lki0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 9
    iget-object v1, v6, Lki0;->a:Landroid/graphics/Canvas;

    iget v2, v7, Lir1;->I:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    iget v4, v7, Lir1;->T:F

    sub-float/2addr v4, v3

    iget v9, v7, Lir1;->S:F

    add-float/2addr v9, v3

    move-object/from16 v16, v0

    iget v0, v7, Lir1;->B:F

    add-float/2addr v0, v3

    invoke-virtual {v1, v2, v4, v9, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_1

    :cond_0
    move-object/from16 v16, v0

    :goto_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    move-object/from16 v1, v16

    const/4 v3, 0x0

    const/high16 v4, 0x7fc00000    # Float.NaN

    const/high16 v9, 0x7fc00000    # Float.NaN

    const/16 v16, 0x0

    :goto_2
    if-ge v3, v14, :cond_d

    .line 10
    aget-object v0, p3, v10

    aget v2, v0, v3

    .line 11
    aget-object v0, p4, v10

    aget v0, v0, v3

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v17

    if-nez v17, :cond_5

    move/from16 v17, v0

    if-ne v3, v13, :cond_1

    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    move v0, v3

    .line 13
    :goto_3
    invoke-virtual {v12, v0}, Lue0;->m(I)Loc0;

    move-result-object v0

    if-eq v0, v1, :cond_3

    if-lez v16, :cond_2

    const/16 v18, 0x0

    const/16 v19, 0x1

    move/from16 v20, v17

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    move/from16 v21, v8

    move v8, v2

    move-object v2, v5

    move/from16 v22, v3

    move/from16 v3, v18

    move/from16 v23, v4

    move/from16 v4, v16

    move-object/from16 v18, v5

    move/from16 v5, v19

    .line 14
    invoke-static/range {v0 .. v5}, Laj0;->F(Lki0;Loc0;[FIIZ)V

    const/16 v16, 0x0

    goto :goto_4

    :cond_2
    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v18, v5

    move/from16 v21, v8

    move/from16 v20, v17

    move-object/from16 v17, v0

    move v8, v2

    :goto_4
    move-object/from16 v1, v17

    move/from16 v0, v20

    move/from16 v5, v23

    goto :goto_5

    :cond_3
    move/from16 v22, v3

    move-object/from16 v18, v5

    move/from16 v21, v8

    move v8, v2

    move v5, v4

    move/from16 v0, v17

    .line 15
    :goto_5
    invoke-static {v9, v5, v8, v0}, Lxh0;->l(FFFF)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v2, v16, 0x1

    .line 16
    aput v9, v18, v16

    add-int/lit8 v3, v2, 0x1

    .line 17
    aput v5, v18, v2

    add-int/lit8 v2, v3, 0x1

    .line 18
    aput v8, v18, v3

    add-int/lit8 v3, v2, 0x1

    .line 19
    aput v0, v18, v2

    move/from16 v16, v3

    :cond_4
    move v4, v0

    move v9, v8

    move/from16 v8, v22

    goto/16 :goto_b

    :cond_5
    move-object/from16 v18, v5

    move/from16 v21, v8

    move v8, v3

    move v5, v4

    if-ne v8, v15, :cond_c

    .line 20
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v14, :cond_c

    .line 21
    aget-object v2, p3, v10

    aget v17, v2, v0

    .line 22
    aget-object v2, p4, v10

    aget v19, v2, v0

    .line 23
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_b

    .line 24
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_c

    cmpl-float v2, v9, v17

    if-nez v2, :cond_6

    cmpl-float v2, v5, v19

    if-eqz v2, :cond_c

    :cond_6
    if-ne v0, v13, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    move v2, v0

    .line 25
    :goto_7
    invoke-virtual {v12, v2}, Lue0;->l(I)Loc0;

    move-result-object v2

    if-eqz v2, :cond_c

    if-ne v0, v13, :cond_8

    const/4 v0, 0x0

    .line 26
    :cond_8
    invoke-virtual {v12, v0}, Lue0;->m(I)Loc0;

    move-result-object v4

    if-eq v4, v1, :cond_a

    if-lez v16, :cond_9

    const/4 v3, 0x0

    const/16 v20, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, v18

    move-object/from16 v22, v4

    move/from16 v4, v16

    move/from16 v23, v5

    move/from16 v5, v20

    .line 27
    invoke-static/range {v0 .. v5}, Laj0;->F(Lki0;Loc0;[FIIZ)V

    const/16 v16, 0x0

    goto :goto_8

    :cond_9
    move-object/from16 v22, v4

    move/from16 v23, v5

    :goto_8
    move-object/from16 v1, v22

    goto :goto_9

    :cond_a
    move/from16 v23, v5

    :goto_9
    add-int/lit8 v0, v16, 0x1

    .line 28
    aput v9, v18, v16

    add-int/lit8 v2, v0, 0x1

    .line 29
    aput v23, v18, v0

    add-int/lit8 v0, v2, 0x1

    .line 30
    aput v17, v18, v2

    add-int/lit8 v16, v0, 0x1

    .line 31
    aput v19, v18, v0

    goto :goto_a

    :cond_b
    move/from16 v23, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    move/from16 v23, v5

    :goto_a
    move/from16 v4, v23

    :goto_b
    add-int/lit8 v3, v8, 0x1

    move-object/from16 v5, v18

    move/from16 v8, v21

    goto/16 :goto_2

    :cond_d
    move-object/from16 v18, v5

    move/from16 v21, v8

    if-lez v16, :cond_e

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, v18

    move/from16 v4, v16

    .line 32
    invoke-static/range {v0 .. v5}, Laj0;->F(Lki0;Loc0;[FIIZ)V

    :cond_e
    if-nez p7, :cond_10

    .line 33
    iget-object v0, v6, Lki0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_c

    :cond_f
    move/from16 v21, v8

    .line 34
    :cond_10
    :goto_c
    invoke-static/range {p2 .. p2}, Lug0;->g(Lge0;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object/from16 v0, p0

    .line 35
    iget-object v1, v0, Lfi0;->b:Lxi0;

    invoke-virtual {v1, v6, v7, v10}, Lxi0;->c(Lki0;Lir1;I)V

    goto :goto_d

    :cond_11
    move-object/from16 v0, p0

    :goto_d
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v21

    goto/16 :goto_0

    :cond_12
    move-object/from16 v0, p0

    return-void
.end method

.method public q(Lki0;Lge0;[[F[[FLpd0;ILir1;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    .line 1
    invoke-virtual/range {p5 .. p5}, Lpd0;->g()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v9, v3, :cond_b

    move-object/from16 v11, p5

    .line 2
    invoke-virtual {v11, v9}, Lpd0;->d(I)Lue0;

    move-result-object v12

    move/from16 v13, p6

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_1

    .line 3
    aget-object v15, p3, v9

    aget v15, v15, v14

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-nez v15, :cond_0

    aget-object v15, p4, v9

    aget v15, v15, v14

    .line 4
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-nez v15, :cond_0

    aget-object v15, p4, v9

    aget v15, v15, v14

    .line 5
    invoke-static {v15}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v15

    if-nez v15, :cond_0

    move v10, v14

    goto :goto_2

    :cond_0
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 6
    :cond_1
    :goto_2
    invoke-virtual {v12}, Lue0;->H()Loc0;

    move-result-object v14

    .line 7
    invoke-static {v14}, Laj0;->d(Loc0;)Lzi0;

    move-result-object v15

    .line 8
    invoke-virtual {v12}, Lue0;->B()I

    move-result v12

    move/from16 v16, v3

    move v5, v10

    const/4 v3, 0x0

    :goto_3
    if-ge v5, v12, :cond_6

    .line 9
    aget-object v17, p3, v9

    aget v11, v17, v5

    .line 10
    aget-object v17, p4, v9

    move/from16 v18, v12

    aget v12, v17, v5

    .line 11
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_3

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_3

    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v17

    if-nez v17, :cond_3

    invoke-static {v12}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v17

    if-eqz v17, :cond_2

    goto :goto_4

    :cond_2
    const/16 v17, 0x0

    goto :goto_5

    :cond_3
    :goto_4
    const/16 v17, 0x1

    :goto_5
    if-nez v17, :cond_5

    add-int/lit8 v3, v3, 0x1

    if-ne v5, v10, :cond_4

    .line 12
    invoke-virtual {v15, v11, v12}, Lzi0;->j(FF)V

    move v4, v11

    move v6, v4

    move v7, v12

    move v8, v7

    goto :goto_6

    .line 13
    :cond_4
    invoke-virtual {v15, v11, v12}, Lzi0;->i(FF)V

    .line 14
    invoke-static {v4, v11}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 15
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 16
    invoke-static {v7, v12}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 17
    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    move-result v8

    :cond_5
    :goto_6
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v11, p5

    move/from16 v12, v18

    goto :goto_3

    :cond_6
    const/4 v5, 0x2

    if-le v3, v5, :cond_8

    .line 18
    invoke-virtual {v15}, Lzi0;->b()V

    .line 19
    iget-object v3, v0, Lxh0;->a:Lir1;

    invoke-virtual {v3, v4, v7, v6, v8}, Lir1;->s(FFFF)V

    if-nez p8, :cond_7

    .line 20
    iget-object v3, v1, Lki0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 21
    iget-object v3, v1, Lki0;->a:Landroid/graphics/Canvas;

    iget v5, v2, Lir1;->I:F

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v5, v11

    iget v12, v2, Lir1;->T:F

    sub-float/2addr v12, v11

    move/from16 v17, v4

    iget v4, v2, Lir1;->S:F

    add-float/2addr v4, v11

    move/from16 v18, v6

    iget v6, v2, Lir1;->B:F

    add-float/2addr v6, v11

    invoke-virtual {v3, v5, v12, v4, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_7

    :cond_7
    move/from16 v17, v4

    move/from16 v18, v6

    .line 22
    :goto_7
    iget-object v3, v0, Lxh0;->a:Lir1;

    invoke-static {v1, v14, v15, v3}, Laj0;->y(Lki0;Loc0;Lzi0;Lir1;)V

    if-nez p8, :cond_9

    .line 23
    iget-object v3, v1, Lki0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto :goto_8

    :cond_8
    move/from16 v17, v4

    move/from16 v18, v6

    .line 24
    :cond_9
    :goto_8
    invoke-static/range {p2 .. p2}, Lug0;->g(Lge0;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 25
    iget-object v3, v0, Lfi0;->b:Lxi0;

    invoke-virtual {v3, v1, v2, v9}, Lxi0;->c(Lki0;Lir1;I)V

    :cond_a
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v6, v18

    goto/16 :goto_0

    :cond_b
    return-void
.end method
