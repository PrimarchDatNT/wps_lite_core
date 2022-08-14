.class public Lgi0;
.super Ldi0;
.source "SRenderScatter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldi0;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lki0;Lxj0;Lge0;)V
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    const-class v0, F

    invoke-static/range {p3 .. p3}, Lhg0;->j0(Lge0;)I

    move-result v13

    .line 2
    iget-object v14, v12, Lki0;->f:Lzj0;

    .line 3
    invoke-virtual {v14}, Lzj0;->k()Lce0;

    move-result-object v1

    .line 4
    iget-boolean v6, v14, Lzj0;->i0:Z

    .line 5
    invoke-virtual/range {p3 .. p3}, Lge0;->y()Lpd0;

    move-result-object v15

    .line 6
    invoke-virtual {v15}, Lpd0;->g()I

    move-result v2

    .line 7
    invoke-virtual {v14}, Lzj0;->g()Lir1;

    move-result-object v10

    .line 8
    iget-object v9, v12, Lki0;->a:Landroid/graphics/Canvas;

    .line 9
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    aput v13, v4, v5

    const/4 v7, 0x0

    aput v2, v4, v7

    .line 10
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, [[F

    new-array v3, v3, [I

    aput v13, v3, v5

    aput v2, v3, v7

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, [[F

    .line 11
    iget-object v8, v12, Lki0;->e:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object v3, v15

    move-object/from16 v4, p2

    move v5, v13

    move-object v7, v14

    move-object/from16 v18, v8

    move-object/from16 v8, v16

    move-object v12, v9

    move-object/from16 v9, v17

    move/from16 v19, v13

    move-object v13, v10

    move-object/from16 v10, v18

    invoke-virtual/range {v0 .. v10}, Lgi0;->w(Lce0;Lge0;Lpd0;Lxj0;IZLzj0;[[F[[FLandroid/graphics/Paint;)V

    .line 12
    iget-object v0, v11, Ldi0;->c:Lxi0;

    invoke-virtual {v0, v13}, Lxi0;->d(Lir1;)Lir1;

    move-result-object v9

    .line 13
    iget v0, v9, Lir1;->I:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iget v2, v9, Lir1;->T:F

    sub-float/2addr v2, v1

    iget v3, v9, Lir1;->S:F

    add-float/2addr v3, v1

    iget v4, v9, Lir1;->B:F

    add-float/2addr v4, v1

    invoke-virtual {v12, v0, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-object/from16 v2, p3

    .line 14
    invoke-virtual {v11, v14, v2}, Lxh0;->j(Lzj0;Lge0;)Ljava/util/BitSet;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, v19

    .line 15
    invoke-virtual/range {v0 .. v8}, Lxh0;->c(Lki0;Lge0;Lxj0;Lpd0;[[F[[FILjava/util/BitSet;)V

    .line 16
    invoke-virtual {v9, v13}, Lir1;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object v2, v14

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object v5, v15

    move/from16 v6, v19

    invoke-virtual/range {v0 .. v7}, Ldi0;->o(Lki0;Lzj0;[[F[[FLpd0;IZ)V

    .line 17
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final w(Lce0;Lge0;Lpd0;Lxj0;IZLzj0;[[F[[FLandroid/graphics/Paint;)V
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    const/4 v4, 0x0

    .line 1
    invoke-static {v3, v2, v4}, Lxh0;->a(Lzj0;Lxj0;I)Lxj0;

    move-result-object v5

    .line 2
    iget-wide v14, v5, Lxj0;->o:D

    .line 3
    iget-wide v12, v5, Lxj0;->h:D

    .line 4
    iget-wide v9, v5, Lxj0;->A:D

    .line 5
    iget-wide v7, v5, Lxj0;->y:D

    move-wide/from16 v16, v12

    .line 6
    iget-wide v11, v5, Lxj0;->k:D

    .line 7
    iget-boolean v13, v5, Lxj0;->d:Z

    .line 8
    invoke-virtual/range {p2 .. p2}, Lge0;->e0()Lsg0;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object v6

    const/4 v4, 0x3

    .line 9
    invoke-static {v3, v2, v4}, Lxh0;->a(Lzj0;Lxj0;I)Lxj0;

    move-result-object v4

    move-wide/from16 v18, v11

    .line 10
    iget-wide v11, v4, Lxj0;->n:D

    move-wide/from16 v20, v11

    .line 11
    iget-wide v11, v4, Lxj0;->i:D

    move-wide/from16 v22, v11

    .line 12
    invoke-virtual/range {p1 .. p1}, Lce0;->q()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_0

    const/16 v24, 0x1

    goto :goto_0

    :cond_0
    const/16 v24, 0x0

    :goto_0
    const/4 v12, 0x2

    if-ne v11, v12, :cond_1

    const/16 v26, 0x1

    goto :goto_1

    :cond_1
    const/16 v26, 0x0

    .line 13
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lce0;->r()Z

    move-result v27

    .line 14
    invoke-virtual/range {p7 .. p7}, Lzj0;->g()Lir1;

    move-result-object v11

    .line 15
    iget v12, v11, Lir1;->I:F

    const/high16 v29, 0x3f800000    # 1.0f

    sub-float v30, v12, v29

    iget v12, v11, Lir1;->S:F

    add-float v29, v12, v29

    .line 16
    invoke-virtual/range {p7 .. p7}, Lzj0;->t()Lbk0;

    move-result-object v31

    move-object/from16 v12, p2

    .line 17
    invoke-virtual {v0, v3, v12}, Lxh0;->b(Lzj0;Lge0;)Ljava/util/BitSet;

    move-result-object v3

    .line 18
    invoke-virtual/range {p3 .. p3}, Lpd0;->g()I

    move-result v12

    move-wide/from16 v32, v14

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_20

    move-object/from16 v15, p3

    move/from16 p2, v12

    .line 19
    invoke-virtual {v15, v14}, Lpd0;->d(I)Lue0;

    move-result-object v12

    .line 20
    invoke-virtual {v12}, Lue0;->G()I

    move-result v15

    .line 21
    invoke-virtual {v12}, Lue0;->J()Lge0;

    move-result-object v34

    .line 22
    invoke-virtual/range {v34 .. v34}, Lge0;->a0()Lbt;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Lbt;->j0()Leb0;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Leb0;->M()Z

    move-result v35

    .line 23
    invoke-virtual {v3, v14}, Ljava/util/BitSet;->get(I)Z

    move-result v36

    .line 24
    invoke-virtual/range {v34 .. v34}, Lge0;->a0()Lbt;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Lbt;->j0()Leb0;

    move-result-object v34

    move-object/from16 p7, v3

    invoke-virtual/range {v34 .. v34}, Leb0;->m0()I

    move-result v3

    move/from16 v34, v14

    const/4 v14, 0x4

    move-wide/from16 v37, v7

    const/4 v7, 0x2

    if-ne v15, v7, :cond_3

    if-eq v3, v14, :cond_2

    const/4 v8, 0x5

    if-ne v3, v8, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    move/from16 v15, p5

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v15, :cond_1f

    .line 25
    invoke-virtual {v12}, Lue0;->v()I

    move-result v28

    const-wide/high16 v39, 0x7ff8000000000000L    # Double.NaN

    if-eqz v28, :cond_5

    if-nez v36, :cond_4

    goto :goto_5

    :cond_4
    move-wide/from16 v14, v39

    goto :goto_6

    :cond_5
    :goto_5
    add-int/lit8 v7, v8, 0x1

    int-to-double v14, v7

    :goto_6
    const/4 v7, 0x1

    .line 26
    invoke-virtual {v12, v7, v8}, Lue0;->b0(II)Lrc0;

    move-result-object v42

    const-wide/16 v43, 0x0

    if-eqz v42, :cond_6

    .line 27
    invoke-virtual/range {v42 .. v42}, Lrc0;->g()B

    move-result v7

    move-wide/from16 v45, v14

    const/4 v14, 0x4

    if-ne v7, v14, :cond_7

    .line 28
    invoke-virtual/range {v42 .. v42}, Lrc0;->i()D

    move-result-wide v14

    invoke-static {v1, v14, v15, v7}, Lhg0;->e(Lce0;DB)D

    move-result-wide v14

    goto :goto_7

    :cond_6
    move-wide/from16 v45, v14

    if-eqz v26, :cond_7

    .line 29
    invoke-virtual {v12}, Lue0;->v()I

    move-result v7

    if-lez v7, :cond_7

    move-wide/from16 v14, v43

    goto :goto_7

    :cond_7
    move-wide/from16 v14, v45

    :goto_7
    if-eqz v13, :cond_8

    double-to-int v7, v14

    .line 30
    iget v14, v5, Lxj0;->g:I

    invoke-static {v7, v14}, Lhg0;->a(II)I

    move-result v7

    int-to-double v14, v7

    .line 31
    :cond_8
    invoke-virtual {v12, v8}, Lue0;->j(I)Lrc0;

    move-result-object v7

    if-eqz v7, :cond_b

    move-object/from16 v45, v12

    move/from16 v42, v13

    .line 32
    invoke-virtual {v7}, Lrc0;->i()D

    move-result-wide v12

    invoke-virtual {v7}, Lrc0;->g()B

    move-result v7

    invoke-static {v1, v12, v13, v7}, Lhg0;->e(Lce0;DB)D

    move-result-wide v12

    if-nez v27, :cond_a

    if-nez v24, :cond_9

    if-eqz v26, :cond_a

    .line 33
    :cond_9
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-eqz v7, :cond_a

    const-wide/high16 v12, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :cond_a
    move/from16 v46, v8

    goto :goto_8

    :cond_b
    move-object/from16 v45, v12

    move/from16 v42, v13

    move/from16 v46, v8

    move-wide/from16 v12, v39

    .line 34
    :goto_8
    iget-wide v7, v4, Lxj0;->z:D

    const-wide/high16 v47, 0x3ff0000000000000L    # 1.0

    cmpl-double v49, v7, v47

    if-lez v49, :cond_d

    cmpl-double v49, v12, v43

    if-lez v49, :cond_c

    .line 35
    invoke-static {v12, v13, v7, v8}, Lhg0;->M(DD)D

    move-result-wide v39

    .line 36
    :cond_c
    invoke-static/range {v39 .. v40}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, 0x1

    .line 37
    iput-boolean v7, v0, Ldi0;->d:Z

    goto :goto_9

    :cond_d
    move-wide/from16 v39, v12

    :cond_e
    :goto_9
    cmpl-double v7, v9, v47

    if-lez v7, :cond_11

    .line 38
    iget-boolean v7, v5, Lxj0;->E:Z

    if-eqz v7, :cond_f

    iget v7, v11, Lir1;->S:F

    float-to-double v7, v7

    move-wide/from16 v49, v12

    iget-wide v12, v2, Lxj0;->x:D

    invoke-virtual {v6, v12, v13}, Lxd0;->e(D)D

    move-result-wide v12

    invoke-virtual {v11}, Lir1;->x()F

    move-result v1

    float-to-double v0, v1

    mul-double v12, v12, v0

    sub-double/2addr v7, v12

    move-wide/from16 v12, v37

    move/from16 v38, v3

    move-object/from16 v37, v4

    goto :goto_a

    :cond_f
    move-wide/from16 v49, v12

    iget v0, v11, Lir1;->I:F

    float-to-double v0, v0

    move-wide/from16 v12, v37

    .line 39
    invoke-virtual {v6, v12, v13}, Lxd0;->e(D)D

    move-result-wide v7

    move-object/from16 v37, v4

    invoke-virtual {v11}, Lir1;->x()F

    move-result v4

    move/from16 v38, v3

    float-to-double v3, v4

    mul-double v7, v7, v3

    sub-double v7, v0, v7

    .line 40
    :goto_a
    iget-boolean v0, v5, Lxj0;->E:Z

    if-eqz v0, :cond_10

    .line 41
    invoke-virtual {v6, v14, v15}, Lxd0;->e(D)D

    move-result-wide v0

    sub-double v0, v47, v0

    invoke-virtual {v11}, Lir1;->x()F

    move-result v3

    float-to-double v3, v3

    mul-double v0, v0, v3

    sub-double/2addr v7, v0

    goto :goto_b

    .line 42
    :cond_10
    invoke-virtual {v6, v14, v15}, Lxd0;->e(D)D

    move-result-wide v0

    invoke-virtual {v11}, Lir1;->x()F

    move-result v3

    float-to-double v3, v3

    mul-double v0, v0, v3

    add-double/2addr v7, v0

    :goto_b
    double-to-float v0, v7

    goto :goto_d

    :cond_11
    move-wide/from16 v49, v12

    move-wide/from16 v12, v37

    move/from16 v38, v3

    move-object/from16 v37, v4

    if-lez v7, :cond_12

    cmpl-double v0, v14, v43

    if-lez v0, :cond_12

    .line 43
    invoke-static {v14, v15, v9, v10}, Lhg0;->M(DD)D

    move-result-wide v14

    :cond_12
    if-eqz v42, :cond_13

    .line 44
    iget v0, v5, Lxj0;->l:F

    float-to-double v0, v0

    mul-double v0, v0, v32

    add-double v0, v16, v0

    mul-double v14, v14, v32

    :goto_c
    add-double/2addr v0, v14

    double-to-float v0, v0

    :goto_d
    move v7, v0

    const/4 v3, 0x1

    goto :goto_f

    :cond_13
    if-eqz p6, :cond_14

    .line 45
    iget-boolean v0, v5, Lxj0;->D:Z

    if-eqz v0, :cond_14

    mul-double v14, v14, v32

    add-double v0, v16, v14

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double v14, v32, v3

    goto :goto_c

    .line 46
    :cond_14
    iget-boolean v0, v5, Lxj0;->D:Z

    if-eqz v0, :cond_15

    cmpl-double v0, v12, v43

    if-lez v0, :cond_15

    cmpg-double v0, v9, v47

    if-gtz v0, :cond_15

    add-double v0, v16, v32

    mul-int/lit8 v8, v46, 0x2

    const/4 v3, 0x1

    add-int/2addr v8, v3

    int-to-double v7, v8

    mul-double v7, v7, v32

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    mul-double v7, v7, v14

    add-double/2addr v0, v7

    goto :goto_e

    :cond_15
    const/4 v3, 0x1

    mul-double v14, v14, v32

    add-double v0, v16, v14

    :goto_e
    double-to-float v0, v0

    move v7, v0

    :goto_f
    mul-double v39, v39, v20

    sub-double v0, v22, v39

    double-to-float v0, v0

    if-eqz v26, :cond_16

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-wide v14, v2, Lxj0;->z:D

    cmpg-double v1, v14, v47

    if-gtz v1, :cond_16

    move-wide/from16 v14, v18

    double-to-float v0, v14

    goto :goto_10

    :cond_16
    move-wide/from16 v14, v18

    :goto_10
    move v8, v0

    .line 48
    aget-object v0, p8, v34

    aput v7, v0, v46

    .line 49
    aget-object v0, p9, v34

    aput v8, v0, v46

    .line 50
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_13

    :cond_17
    move-object/from16 v0, v45

    move/from16 v1, v46

    .line 51
    invoke-virtual {v0, v1}, Lue0;->o(I)Lte0;

    move-result-object v4

    if-eqz v38, :cond_19

    move-object/from16 v3, p0

    move/from16 v46, v1

    .line 52
    iget-object v1, v3, Ldi0;->c:Lxi0;

    move-wide/from16 v18, v12

    move/from16 v13, v34

    invoke-virtual {v1, v4, v7, v8, v13}, Lxi0;->a(Lte0;FFI)V

    :cond_18
    const/4 v12, 0x4

    goto :goto_12

    :cond_19
    move-object/from16 v3, p0

    move/from16 v46, v1

    move-wide/from16 v18, v12

    move/from16 v13, v34

    if-nez v35, :cond_1a

    if-eqz v4, :cond_18

    .line 53
    invoke-virtual {v4}, Lte0;->h()I

    move-result v1

    const/4 v12, 0x4

    if-eq v1, v12, :cond_1b

    goto :goto_11

    :cond_1a
    const/4 v12, 0x4

    .line 54
    :goto_11
    iget-object v1, v3, Ldi0;->c:Lxi0;

    invoke-virtual {v1, v4, v7, v8, v13}, Lxi0;->a(Lte0;FFI)V

    .line 55
    :cond_1b
    :goto_12
    invoke-virtual/range {v31 .. v31}, Lbk0;->b()Z

    move-result v1

    if-nez v1, :cond_1d

    move/from16 v34, v13

    move-object/from16 v1, v37

    move-wide/from16 v12, v49

    invoke-virtual {v1, v12, v13}, Lxj0;->e(D)Z

    move-result v4

    if-eqz v4, :cond_1c

    cmpl-float v4, v7, v30

    if-ltz v4, :cond_1c

    cmpg-float v4, v7, v29

    if-gtz v4, :cond_1c

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v4, 0x0

    move-object/from16 v37, v6

    move-object/from16 v6, v31

    const/4 v12, 0x2

    move/from16 v28, v46

    move-wide/from16 v39, v9

    move-wide/from16 v9, v32

    move-object/from16 v45, v11

    move-wide/from16 v43, v22

    move-wide/from16 v22, v20

    move-wide/from16 v20, v14

    move-object v11, v0

    move-object/from16 v25, v0

    const/4 v14, 0x4

    const/16 v41, 0x2

    const/16 v46, 0x1

    move/from16 v0, p2

    move/from16 v12, v28

    move/from16 v15, v34

    move/from16 v34, v42

    move/from16 v42, v15

    const/16 v47, 0x4

    move-object v14, v4

    move-object/from16 v15, p10

    .line 56
    invoke-virtual/range {v6 .. v15}, Lbk0;->e(FFDLue0;IFLbk0$c;Landroid/graphics/Paint;)Lbk0$d;

    goto/16 :goto_15

    :cond_1c
    move-object/from16 v25, v0

    move-object/from16 v37, v6

    move-wide/from16 v39, v9

    move-object/from16 v45, v11

    move-wide/from16 v43, v22

    move/from16 v28, v46

    const/16 v41, 0x2

    const/16 v46, 0x1

    const/16 v47, 0x4

    move/from16 v0, p2

    goto :goto_14

    :cond_1d
    move-object/from16 v25, v0

    move-wide/from16 v39, v9

    move-object/from16 v45, v11

    move-wide/from16 v43, v22

    move-object/from16 v1, v37

    move/from16 v34, v42

    move/from16 v28, v46

    const/16 v41, 0x2

    const/16 v46, 0x1

    const/16 v47, 0x4

    move/from16 v0, p2

    move-object/from16 v37, v6

    move/from16 v42, v13

    move-wide/from16 v22, v20

    move-wide/from16 v20, v14

    goto :goto_15

    :cond_1e
    :goto_13
    move-object/from16 v3, p0

    move/from16 v0, p2

    move-wide/from16 v39, v9

    move-wide/from16 v18, v12

    move-wide/from16 v43, v22

    move-object/from16 v1, v37

    move-object/from16 v25, v45

    move/from16 v28, v46

    const/16 v41, 0x2

    const/16 v46, 0x1

    const/16 v47, 0x4

    move-object/from16 v37, v6

    move-object/from16 v45, v11

    :goto_14
    move-wide/from16 v22, v20

    move-wide/from16 v20, v14

    move/from16 v51, v42

    move/from16 v42, v34

    move/from16 v34, v51

    :goto_15
    add-int/lit8 v8, v28, 0x1

    move/from16 v15, p5

    move/from16 p2, v0

    move-object v4, v1

    move-object v0, v3

    move-object/from16 v12, v25

    move/from16 v13, v34

    move-object/from16 v6, v37

    move/from16 v3, v38

    move-wide/from16 v9, v39

    move/from16 v34, v42

    move-object/from16 v11, v45

    const/4 v7, 0x2

    const/4 v14, 0x4

    move-object/from16 v1, p1

    move-wide/from16 v37, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v43

    goto/16 :goto_4

    :cond_1f
    move-object v3, v0

    move-object v1, v4

    move-wide/from16 v39, v9

    move-object/from16 v45, v11

    move-wide/from16 v43, v22

    move/from16 v42, v34

    const/16 v41, 0x2

    const/16 v46, 0x1

    move/from16 v0, p2

    move/from16 v34, v13

    move-wide/from16 v22, v20

    move-wide/from16 v20, v18

    move-wide/from16 v18, v37

    move-object/from16 v37, v6

    add-int/lit8 v14, v42, 0x1

    move v12, v0

    move-object v0, v3

    move-wide/from16 v7, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v43

    move-object/from16 v1, p1

    move-object/from16 v3, p7

    goto/16 :goto_2

    :cond_20
    move-object v3, v0

    return-void
.end method
