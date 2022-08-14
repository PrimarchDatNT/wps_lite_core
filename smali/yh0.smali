.class public Lyh0;
.super Lxh0;
.source "SRenderBubble.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxh0;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lki0;Lxj0;Lge0;)V
    .locals 27

    move-object/from16 v9, p1

    .line 1
    const-class v0, F

    invoke-virtual/range {p3 .. p3}, Lge0;->y()Lpd0;

    move-result-object v21

    .line 2
    invoke-virtual/range {v21 .. v21}, Lpd0;->g()I

    move-result v1

    .line 3
    invoke-static/range {p3 .. p3}, Lhg0;->i0(Lge0;)I

    move-result v22

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v22, v3, v4

    const/4 v5, 0x0

    aput v1, v3, v5

    .line 4
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, [[F

    new-array v3, v2, [I

    aput v22, v3, v4

    aput v1, v3, v5

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, [[F

    new-array v2, v2, [I

    aput v22, v2, v4

    aput v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, [[F

    .line 5
    iget-object v8, v9, Lki0;->f:Lzj0;

    move-object/from16 v7, p0

    move-object/from16 v6, p3

    .line 6
    invoke-virtual {v7, v8, v6}, Lxh0;->j(Lzj0;Lge0;)Ljava/util/BitSet;

    move-result-object v26

    .line 7
    iget-object v0, v9, Lki0;->e:Landroid/graphics/Paint;

    move-object/from16 v10, p0

    move-object/from16 v11, p3

    move-object/from16 v12, v21

    move-object/from16 v13, p2

    move/from16 v14, v22

    move-object v15, v8

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    move-object/from16 v18, v25

    move-object/from16 v19, v26

    move-object/from16 v20, v0

    invoke-virtual/range {v10 .. v20}, Lyh0;->m(Lge0;Lpd0;Lxj0;ILzj0;[[F[[F[[FLjava/util/BitSet;Landroid/graphics/Paint;)V

    .line 8
    iget-object v10, v9, Lki0;->a:Landroid/graphics/Canvas;

    .line 9
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 10
    invoke-virtual {v8}, Lzj0;->g()Lir1;

    move-result-object v0

    .line 11
    iget v1, v0, Lir1;->I:F

    iget v2, v0, Lir1;->T:F

    iget v3, v0, Lir1;->S:F

    iget v0, v0, Lir1;->B:F

    invoke-virtual {v10, v1, v2, v3, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, v21

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move/from16 v7, v22

    move-object v11, v8

    move-object/from16 v8, v26

    .line 12
    invoke-virtual/range {v0 .. v8}, Lxh0;->c(Lki0;Lge0;Lxj0;Lpd0;[[F[[FILjava/util/BitSet;)V

    move-object v3, v11

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v21

    move/from16 v8, v22

    move-object/from16 v9, v26

    .line 13
    invoke-virtual/range {v0 .. v9}, Lyh0;->n(Lki0;Lge0;Lzj0;[[F[[F[[FLpd0;ILjava/util/BitSet;)V

    .line 14
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final m(Lge0;Lpd0;Lxj0;ILzj0;[[F[[F[[FLjava/util/BitSet;Landroid/graphics/Paint;)V
    .locals 51

    move-object/from16 v0, p3

    move/from16 v1, p4

    .line 1
    invoke-virtual/range {p5 .. p5}, Lzj0;->k()Lce0;

    move-result-object v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lge0;->y()Lpd0;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lpd0;->g()I

    move-result v4

    .line 4
    invoke-virtual/range {p5 .. p5}, Lzj0;->g()Lir1;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lir1;->x()F

    move-result v6

    invoke-virtual {v5}, Lir1;->g()F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    const v7, 0x3e6b851f    # 0.23f

    mul-float v6, v6, v7

    .line 6
    iget v7, v5, Lir1;->I:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v7, v8

    iget v9, v5, Lir1;->S:F

    add-float/2addr v9, v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lge0;->c0()I

    move-result v8

    int-to-float v8, v8

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v8, v10

    float-to-double v10, v8

    .line 8
    invoke-static {v10, v11}, Lhg0;->s(D)D

    move-result-wide v10

    float-to-double v12, v6

    mul-double v10, v10, v12

    double-to-float v6, v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Lge0;->W()I

    move-result v8

    .line 10
    invoke-virtual/range {p1 .. p1}, Lge0;->X()Z

    move-result v14

    .line 11
    invoke-static {v2, v3, v1, v14}, Lhg0;->f(Lce0;Lpd0;IZ)D

    move-result-wide v18

    .line 12
    iget-wide v12, v0, Lxj0;->o:D

    iget-wide v10, v0, Lxj0;->n:D

    move/from16 p2, v7

    move/from16 v30, v8

    .line 13
    iget-wide v7, v0, Lxj0;->h:D

    move-wide/from16 v31, v7

    iget-wide v7, v0, Lxj0;->i:D

    .line 14
    iget-boolean v15, v0, Lxj0;->d:Z

    move/from16 v33, v9

    .line 15
    iget v9, v0, Lxj0;->g:I

    move-wide/from16 v34, v7

    move-wide/from16 v16, v10

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p5

    .line 16
    invoke-virtual {v7, v10, v8}, Lxh0;->b(Lzj0;Lge0;)Ljava/util/BitSet;

    move-result-object v11

    .line 17
    invoke-virtual/range {p5 .. p5}, Lzj0;->t()Lbk0;

    move-result-object v36

    .line 18
    invoke-virtual/range {p1 .. p1}, Lge0;->e0()Lsg0;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v8}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object v8

    .line 19
    invoke-virtual {v2}, Lce0;->q()I

    move-result v10

    const/4 v7, 0x2

    if-ne v10, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v4, :cond_1a

    move/from16 v37, v4

    move-object/from16 v4, p9

    .line 20
    invoke-virtual {v4, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v20

    if-nez v20, :cond_1

    move-object/from16 v38, v3

    move/from16 v50, v7

    move v1, v10

    move-object/from16 v44, v11

    move-wide/from16 v46, v12

    move/from16 v48, v14

    move/from16 v49, v15

    move-wide/from16 v42, v16

    const/16 v45, 0x0

    move-object v12, v2

    move/from16 v17, v6

    move-object v15, v8

    :goto_2
    move/from16 v16, v9

    goto/16 :goto_14

    .line 21
    :cond_1
    invoke-virtual {v3, v10}, Lpd0;->d(I)Lue0;

    move-result-object v4

    move-object/from16 v38, v3

    .line 22
    invoke-virtual {v4}, Lue0;->B()I

    move-result v3

    .line 23
    invoke-virtual {v4}, Lue0;->v()I

    move-result v39

    .line 24
    invoke-virtual {v11, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v40

    move-object/from16 v41, v8

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v1, :cond_19

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    cmpl-double v23, v21, v18

    if-eqz v23, :cond_4

    .line 25
    invoke-virtual {v4, v8}, Lue0;->g(I)Lrc0;

    move-result-object v23

    if-nez v23, :cond_2

    move/from16 v25, v10

    move-object/from16 v24, v11

    move-wide/from16 v10, v21

    goto :goto_4

    :cond_2
    move/from16 v25, v10

    move-object/from16 v24, v11

    .line 26
    invoke-virtual/range {v23 .. v23}, Lrc0;->i()D

    move-result-wide v10

    invoke-virtual/range {v23 .. v23}, Lrc0;->g()B

    move-result v1

    invoke-static {v2, v10, v11, v1}, Lhg0;->e(Lce0;DB)D

    move-result-wide v10

    :goto_4
    if-ge v8, v3, :cond_3

    move-wide/from16 v26, v12

    float-to-double v12, v6

    move-wide/from16 v42, v16

    move-object/from16 v44, v24

    move/from16 v1, v25

    const/16 v45, 0x0

    move-wide/from16 v46, v26

    move/from16 v48, v14

    move/from16 v49, v15

    move-wide/from16 v14, v18

    move/from16 v16, v30

    move/from16 v17, v48

    .line 27
    invoke-static/range {v10 .. v17}, Lhg0;->b(DDDIZ)D

    move-result-wide v10

    double-to-float v10, v10

    goto :goto_5

    :cond_3
    move-wide/from16 v46, v12

    move/from16 v48, v14

    move/from16 v49, v15

    move-wide/from16 v42, v16

    move-object/from16 v44, v24

    move/from16 v1, v25

    const/16 v45, 0x0

    const/4 v10, 0x0

    .line 28
    :goto_5
    aget-object v11, p8, v1

    aput v10, v11, v8

    move/from16 v27, v10

    goto :goto_6

    :cond_4
    move v1, v10

    move-object/from16 v44, v11

    move-wide/from16 v46, v12

    move/from16 v48, v14

    move/from16 v49, v15

    move-wide/from16 v42, v16

    const/16 v45, 0x0

    const/16 v27, 0x0

    :goto_6
    if-eqz v49, :cond_7

    if-eqz v39, :cond_6

    if-nez v40, :cond_5

    goto :goto_7

    :cond_5
    const/4 v12, 0x1

    .line 29
    invoke-virtual {v4, v12, v8}, Lue0;->b0(II)Lrc0;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 30
    invoke-virtual {v13}, Lrc0;->i()D

    move-result-wide v14

    invoke-virtual {v13}, Lrc0;->g()B

    move-result v12

    invoke-static {v2, v14, v15, v12}, Lhg0;->e(Lce0;DB)D

    move-result-wide v12

    goto :goto_8

    :cond_6
    :goto_7
    add-int/lit8 v12, v8, 0x1

    int-to-double v12, v12

    :goto_8
    double-to-int v12, v12

    .line 31
    invoke-static {v12, v9}, Lhg0;->a(II)I

    move-result v12

    int-to-double v12, v12

    move-wide v13, v12

    const/4 v12, 0x1

    goto :goto_a

    :cond_7
    if-eqz v39, :cond_b

    if-nez v40, :cond_8

    goto :goto_9

    :cond_8
    const/4 v12, 0x1

    .line 32
    invoke-virtual {v4, v12, v8}, Lue0;->b0(II)Lrc0;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 33
    invoke-virtual {v13}, Lrc0;->i()D

    move-result-wide v14

    invoke-virtual {v13}, Lrc0;->g()B

    move-result v13

    invoke-static {v2, v14, v15, v13}, Lhg0;->e(Lce0;DB)D

    move-result-wide v13

    goto :goto_a

    :cond_9
    if-eqz v7, :cond_a

    move-wide/from16 v13, v21

    goto :goto_a

    :cond_a
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v12, 0x1

    add-int/lit8 v13, v8, 0x1

    int-to-double v13, v13

    :goto_a
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    if-ge v8, v3, :cond_e

    .line 34
    invoke-virtual {v4, v8}, Lue0;->j(I)Lrc0;

    move-result-object v17

    if-eqz v17, :cond_c

    .line 35
    invoke-virtual/range {v17 .. v17}, Lrc0;->i()D

    move-result-wide v10

    invoke-virtual/range {v17 .. v17}, Lrc0;->g()B

    move-result v12

    invoke-static {v2, v10, v11, v12}, Lhg0;->e(Lce0;DB)D

    move-result-wide v10

    goto :goto_b

    :cond_c
    if-eqz v7, :cond_d

    move-wide/from16 v10, v21

    goto :goto_b

    :cond_d
    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    goto :goto_b

    .line 36
    :cond_e
    iget-wide v10, v0, Lxj0;->z:D

    cmpl-double v12, v10, v15

    if-lez v12, :cond_f

    .line 37
    iget-wide v10, v0, Lxj0;->s:D

    :goto_b
    move-object v12, v2

    move/from16 p1, v3

    goto :goto_c

    :cond_f
    move-object v12, v2

    move/from16 p1, v3

    move-wide/from16 v10, v21

    .line 38
    :goto_c
    iget-wide v2, v0, Lxj0;->z:D

    cmpl-double v17, v2, v15

    if-lez v17, :cond_11

    cmpl-double v17, v10, v21

    if-lez v17, :cond_10

    .line 39
    invoke-static {v10, v11, v2, v3}, Lhg0;->M(DD)D

    move-result-wide v2

    move-wide/from16 v23, v2

    goto :goto_d

    :cond_10
    const-wide/high16 v23, 0x7ff8000000000000L    # Double.NaN

    goto :goto_d

    :cond_11
    move-wide/from16 v23, v10

    .line 40
    :goto_d
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_18

    cmpg-float v2, v27, v20

    if-gtz v2, :cond_12

    goto/16 :goto_12

    .line 41
    :cond_12
    iget-wide v2, v0, Lxj0;->A:D

    cmpl-double v17, v2, v15

    if-lez v17, :cond_15

    .line 42
    iget-boolean v2, v0, Lxj0;->E:Z

    if-eqz v2, :cond_13

    iget v2, v5, Lir1;->S:F

    float-to-double v2, v2

    move/from16 v17, v6

    move/from16 v50, v7

    iget-wide v6, v0, Lxj0;->x:D

    move-object/from16 v15, v41

    invoke-virtual {v15, v6, v7}, Lxd0;->e(D)D

    move-result-wide v6

    move/from16 v16, v9

    invoke-virtual {v5}, Lir1;->x()F

    move-result v9

    move/from16 v41, v8

    float-to-double v8, v9

    goto :goto_e

    :cond_13
    move/from16 v17, v6

    move/from16 v50, v7

    move/from16 v16, v9

    move-object/from16 v15, v41

    move/from16 v41, v8

    iget v2, v5, Lir1;->I:F

    float-to-double v2, v2

    iget-wide v6, v0, Lxj0;->y:D

    .line 43
    invoke-virtual {v15, v6, v7}, Lxd0;->e(D)D

    move-result-wide v6

    invoke-virtual {v5}, Lir1;->x()F

    move-result v8

    float-to-double v8, v8

    :goto_e
    mul-double v6, v6, v8

    sub-double/2addr v2, v6

    .line 44
    invoke-virtual {v15}, Lxd0;->F()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 45
    invoke-virtual {v15, v13, v14}, Lxd0;->e(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v6, v8, v6

    invoke-virtual {v5}, Lir1;->x()F

    move-result v8

    float-to-double v8, v8

    mul-double v6, v6, v8

    sub-double/2addr v2, v6

    goto :goto_f

    .line 46
    :cond_14
    invoke-virtual {v15, v13, v14}, Lxd0;->e(D)D

    move-result-wide v6

    invoke-virtual {v5}, Lir1;->x()F

    move-result v8

    float-to-double v8, v8

    mul-double v6, v6, v8

    add-double/2addr v2, v6

    :goto_f
    double-to-float v2, v2

    goto :goto_11

    :cond_15
    move/from16 v17, v6

    move/from16 v50, v7

    move/from16 v16, v9

    move-object/from16 v15, v41

    move/from16 v41, v8

    if-eqz v49, :cond_16

    .line 47
    iget v2, v0, Lxj0;->l:F

    float-to-double v2, v2

    mul-double v2, v2, v46

    add-double v7, v31, v2

    mul-double v13, v13, v46

    add-double/2addr v7, v13

    goto :goto_10

    :cond_16
    mul-double v13, v13, v46

    add-double v7, v31, v13

    :goto_10
    double-to-float v2, v7

    :goto_11
    mul-double v23, v23, v42

    sub-double v7, v34, v23

    double-to-float v3, v7

    .line 48
    invoke-virtual/range {v36 .. v36}, Lbk0;->b()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual {v0, v10, v11}, Lxj0;->e(D)Z

    move-result v6

    if-eqz v6, :cond_17

    cmpl-float v6, v2, p2

    if-ltz v6, :cond_17

    cmpg-float v6, v2, v33

    if-gtz v6, :cond_17

    const/16 v28, 0x0

    move-object/from16 v20, v36

    move/from16 v21, v2

    move/from16 v22, v3

    move-wide/from16 v23, v46

    move-object/from16 v25, v4

    move/from16 v26, v41

    move-object/from16 v29, p10

    .line 49
    invoke-virtual/range {v20 .. v29}, Lbk0;->e(FFDLue0;IFLbk0$c;Landroid/graphics/Paint;)Lbk0$d;

    .line 50
    :cond_17
    aget-object v6, p6, v1

    aput v2, v6, v41

    .line 51
    aget-object v2, p7, v1

    aput v3, v2, v41

    goto :goto_13

    :cond_18
    :goto_12
    move/from16 v17, v6

    move/from16 v50, v7

    move/from16 v16, v9

    move-object/from16 v15, v41

    move/from16 v41, v8

    .line 52
    aget-object v2, p6, v1

    const/high16 v3, 0x7fc00000    # Float.NaN

    aput v3, v2, v41

    .line 53
    aget-object v2, p7, v1

    aput v3, v2, v41

    :goto_13
    add-int/lit8 v8, v41, 0x1

    move/from16 v3, p1

    move v10, v1

    move-object v2, v12

    move-object/from16 v41, v15

    move/from16 v9, v16

    move/from16 v6, v17

    move-wide/from16 v16, v42

    move-object/from16 v11, v44

    move-wide/from16 v12, v46

    move/from16 v14, v48

    move/from16 v15, v49

    move/from16 v7, v50

    move/from16 v1, p4

    goto/16 :goto_3

    :cond_19
    move/from16 v50, v7

    move v1, v10

    move-object/from16 v44, v11

    move-wide/from16 v46, v12

    move/from16 v48, v14

    move/from16 v49, v15

    move-wide/from16 v42, v16

    move-object/from16 v15, v41

    const/16 v45, 0x0

    move-object v12, v2

    move/from16 v17, v6

    goto/16 :goto_2

    :goto_14
    add-int/lit8 v10, v1, 0x1

    move/from16 v1, p4

    move-object v2, v12

    move-object v8, v15

    move/from16 v9, v16

    move/from16 v6, v17

    move/from16 v4, v37

    move-object/from16 v3, v38

    move-wide/from16 v16, v42

    move-object/from16 v11, v44

    move-wide/from16 v12, v46

    move/from16 v14, v48

    move/from16 v15, v49

    move/from16 v7, v50

    goto/16 :goto_1

    :cond_1a
    return-void
.end method

.method public n(Lki0;Lge0;Lzj0;[[F[[F[[FLpd0;ILjava/util/BitSet;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lge0;->X()Z

    move-result v2

    .line 2
    invoke-virtual/range {p7 .. p7}, Lpd0;->g()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_9

    move-object/from16 v6, p9

    .line 3
    invoke-virtual {v6, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-nez v7, :cond_1

    :goto_1
    move/from16 v10, p8

    :cond_0
    move/from16 v16, v3

    goto/16 :goto_6

    :cond_1
    move-object/from16 v7, p7

    .line 4
    invoke-virtual {v7, v5}, Lpd0;->d(I)Lue0;

    move-result-object v8

    .line 5
    invoke-virtual {v8}, Lue0;->O()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lue0;->v()I

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v8}, Lue0;->C()Z

    move-result v9

    move/from16 v10, p8

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_0

    .line 7
    aget-object v12, p4, v5

    aget v12, v12, v11

    .line 8
    aget-object v13, p5, v5

    aget v13, v13, v11

    .line 9
    aget-object v14, p6, v5

    aget v14, v14, v11

    .line 10
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-nez v15, :cond_8

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-nez v15, :cond_8

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_4

    .line 11
    :cond_3
    invoke-virtual {v8, v11}, Lue0;->n(I)Loc0;

    move-result-object v15

    .line 12
    invoke-virtual {v8}, Lue0;->U()I

    move-result v4

    if-ge v11, v4, :cond_5

    .line 13
    invoke-virtual {v8, v11}, Lue0;->g(I)Lrc0;

    move-result-object v4

    if-eqz v4, :cond_5

    move/from16 v16, v3

    .line 14
    invoke-virtual/range {p3 .. p3}, Lzj0;->k()Lce0;

    move-result-object v3

    invoke-virtual {v4}, Lrc0;->i()D

    move-result-wide v6

    invoke-virtual {v4}, Lrc0;->g()B

    move-result v4

    invoke-static {v3, v6, v7, v4}, Lhg0;->e(Lce0;DB)D

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmpg-double v17, v3, v6

    if-gez v17, :cond_6

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    move/from16 v16, v3

    :cond_6
    const/4 v3, 0x0

    .line 15
    :goto_3
    iget-object v4, v0, Lxh0;->a:Lir1;

    sub-float v6, v12, v14

    sub-float v7, v13, v14

    add-float/2addr v12, v14

    add-float/2addr v13, v14

    invoke-virtual {v4, v6, v7, v12, v13}, Lir1;->s(FFFF)V

    if-eqz v9, :cond_7

    .line 16
    iget-object v4, v0, Lxh0;->a:Lir1;

    invoke-static {v1, v15, v4, v3}, Ldh0;->b(Lki0;Loc0;Lir1;Z)V

    goto :goto_5

    .line 17
    :cond_7
    iget-object v4, v0, Lxh0;->a:Lir1;

    invoke-static {v1, v15, v4, v3}, Laj0;->g0(Lki0;Loc0;Lir1;Z)V

    goto :goto_5

    :cond_8
    :goto_4
    move/from16 v16, v3

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p7

    move-object/from16 v6, p9

    move/from16 v3, v16

    goto :goto_2

    :goto_6
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_9
    return-void
.end method
