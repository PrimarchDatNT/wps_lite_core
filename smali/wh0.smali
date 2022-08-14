.class public Lwh0;
.super Lxh0;
.source "SRenderArea.java"


# instance fields
.field public b:Lxj0;

.field public c:Lxj0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxh0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwh0;->b:Lxj0;

    .line 3
    iput-object v0, p0, Lwh0;->c:Lxj0;

    return-void
.end method


# virtual methods
.method public g(Lki0;Lxj0;Lge0;)V
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    .line 1
    const-class v0, F

    invoke-static/range {p3 .. p3}, Lhg0;->i0(Lge0;)I

    move-result v14

    .line 2
    invoke-virtual/range {p3 .. p3}, Lge0;->y()Lpd0;

    move-result-object v15

    .line 3
    iget-object v4, v11, Lki0;->f:Lzj0;

    .line 4
    invoke-virtual {v4}, Lzj0;->g()Lir1;

    move-result-object v1

    .line 5
    iget-object v9, v11, Lki0;->a:Landroid/graphics/Canvas;

    .line 6
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget v2, v1, Lir1;->I:F

    const v3, 0x3dcccccd    # 0.1f

    sub-float/2addr v2, v3

    iget v5, v1, Lir1;->T:F

    sub-float/2addr v5, v3

    iget v6, v1, Lir1;->S:F

    add-float/2addr v6, v3

    iget v1, v1, Lir1;->B:F

    add-float/2addr v1, v3

    invoke-virtual {v9, v2, v5, v6, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 8
    invoke-virtual {v10, v4, v13}, Lxh0;->j(Lzj0;Lge0;)Ljava/util/BitSet;

    move-result-object v8

    .line 9
    invoke-virtual {v10, v13, v8}, Lwh0;->m(Lge0;Ljava/util/BitSet;)I

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v5, 0x1

    aput v14, v3, v5

    const/4 v6, 0x0

    aput v1, v3, v6

    .line 10
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, [[F

    new-array v2, v2, [I

    aput v14, v2, v5

    aput v1, v2, v6

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, [[F

    .line 11
    invoke-static {v4, v12, v6}, Lxh0;->a(Lzj0;Lxj0;I)Lxj0;

    move-result-object v0

    iput-object v0, v10, Lwh0;->b:Lxj0;

    const/4 v0, 0x3

    .line 12
    invoke-static {v4, v12, v0}, Lxh0;->a(Lzj0;Lxj0;I)Lxj0;

    move-result-object v0

    iput-object v0, v10, Lwh0;->c:Lxj0;

    .line 13
    iget-object v7, v11, Lki0;->e:Landroid/graphics/Paint;

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v2, v15

    move v3, v14

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v19, v7

    move-object v7, v8

    move-object/from16 v20, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v18

    invoke-virtual/range {v0 .. v9}, Lwh0;->n(Lge0;Lpd0;ILzj0;[[F[[FLjava/util/BitSet;Landroid/graphics/Paint;Lvt;)V

    .line 14
    invoke-virtual/range {p3 .. p3}, Lge0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object v4, v15

    move v5, v14

    move-object/from16 v6, v20

    .line 15
    invoke-virtual/range {v0 .. v6}, Lwh0;->p(Lki0;[[F[[FLpd0;ILjava/util/BitSet;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object v4, v15

    move-object/from16 v5, v20

    .line 16
    invoke-virtual/range {v0 .. v5}, Lwh0;->q(Lki0;[[F[[FLpd0;Ljava/util/BitSet;)V

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object v6, v15

    .line 17
    invoke-virtual/range {v0 .. v6}, Lwh0;->o(Lki0;Lge0;Lxj0;[[F[[FLpd0;)V

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move v7, v14

    move-object/from16 v8, v20

    .line 18
    invoke-virtual/range {v0 .. v8}, Lxh0;->c(Lki0;Lge0;Lxj0;Lpd0;[[F[[FILjava/util/BitSet;)V

    .line 19
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public m(Lge0;Ljava/util/BitSet;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lge0;->y()Lpd0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lpd0;->g()I

    move-result v0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1, v1}, Lpd0;->d(I)Lue0;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lue0;->B()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public n(Lge0;Lpd0;ILzj0;[[F[[FLjava/util/BitSet;Landroid/graphics/Paint;Lvt;)V
    .locals 62

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    .line 1
    iget-object v0, v6, Lwh0;->b:Lxj0;

    iget-wide v14, v0, Lxj0;->o:D

    .line 2
    iget-wide v12, v0, Lxj0;->h:D

    .line 3
    iget-object v0, v6, Lwh0;->c:Lxj0;

    iget-wide v10, v0, Lxj0;->n:D

    .line 4
    iget-wide v4, v0, Lxj0;->i:D

    .line 5
    iget-wide v2, v0, Lxj0;->z:D

    .line 6
    iget-wide v0, v0, Lxj0;->s:D

    move-wide/from16 v16, v14

    .line 7
    invoke-virtual/range {p4 .. p4}, Lzj0;->g()Lir1;

    move-result-object v14

    .line 8
    iget-object v15, v6, Lwh0;->b:Lxj0;

    move-wide/from16 v18, v12

    iget-wide v12, v15, Lxj0;->A:D

    move-object/from16 v20, v14

    .line 9
    iget-boolean v14, v15, Lxj0;->d:Z

    .line 10
    iget v15, v15, Lxj0;->g:I

    move-wide/from16 v21, v12

    .line 11
    invoke-virtual/range {p2 .. p2}, Lpd0;->g()I

    move-result v12

    move-object/from16 v13, p1

    move/from16 v23, v15

    .line 12
    invoke-virtual {v6, v9, v13}, Lxh0;->b(Lzj0;Lge0;)Ljava/util/BitSet;

    move-result-object v15

    .line 13
    invoke-virtual/range {p4 .. p4}, Lzj0;->k()Lce0;

    move-result-object v13

    move-wide/from16 v24, v0

    .line 14
    invoke-virtual/range {p1 .. p1}, Lge0;->e0()Lsg0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v0}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object v0

    move-wide/from16 v26, v10

    .line 15
    invoke-virtual/range {p1 .. p1}, Lge0;->g0()Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v11, v0

    move-object/from16 v0, p0

    move/from16 v28, v10

    const/4 v10, 0x0

    move-object v1, v13

    move-object/from16 v29, v11

    move-wide v10, v2

    move/from16 v2, p3

    move v3, v12

    move-wide/from16 v31, v4

    move-object/from16 v4, p2

    move-object/from16 v5, p7

    .line 16
    invoke-virtual/range {v0 .. v5}, Lxh0;->i(Lce0;IILpd0;Ljava/util/BitSet;)[F

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v29, v0

    move-wide/from16 v31, v4

    move/from16 v28, v10

    move-wide v10, v2

    const/4 v0, 0x0

    .line 17
    :goto_0
    new-array v1, v8, [D

    .line 18
    iget-boolean v2, v9, Lzj0;->g0:Z

    .line 19
    invoke-virtual/range {p4 .. p4}, Lzj0;->t()Lbk0;

    move-result-object v3

    .line 20
    invoke-virtual/range {p1 .. p1}, Lge0;->x()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz p9, :cond_1

    :goto_1
    const/16 v33, 0x1

    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {v13}, Lce0;->q()I

    move-result v9

    if-eq v9, v5, :cond_2

    goto :goto_1

    :cond_2
    const/16 v33, 0x0

    .line 22
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lge0;->w()Z

    move-result v9

    .line 23
    invoke-virtual/range {p1 .. p1}, Lge0;->x()Z

    move-result v34

    if-eqz p9, :cond_3

    if-eqz v34, :cond_3

    .line 24
    invoke-virtual {v13}, Lce0;->j()Lod0;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Lod0;->g()Lxd0;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Lxd0;->F()Z

    move-result v35

    if-eqz v35, :cond_3

    const/16 v35, 0x1

    goto :goto_3

    :cond_3
    const/16 v35, 0x0

    :goto_3
    const/16 v36, -0x1

    const-wide/16 v37, 0x0

    move-wide/from16 v39, v37

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v12, :cond_2f

    move/from16 v41, v12

    move-object/from16 v12, p7

    .line 25
    invoke-virtual {v12, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v42

    if-nez v42, :cond_4

    goto :goto_5

    .line 26
    :cond_4
    invoke-virtual {v7, v5}, Lpd0;->d(I)Lue0;

    move-result-object v12

    .line 27
    invoke-virtual {v12}, Lue0;->B()I

    move-result v42

    if-nez v42, :cond_5

    :goto_5
    move-object/from16 v52, v0

    move-object/from16 v53, v1

    move/from16 v44, v2

    move-object/from16 v42, v3

    move/from16 v47, v4

    move v7, v5

    move v4, v9

    move-wide/from16 v45, v10

    move/from16 v30, v14

    move-object/from16 v43, v15

    move-wide/from16 v54, v16

    move-object/from16 v1, v20

    move-wide/from16 v49, v21

    move/from16 v20, v28

    move-object/from16 v0, v29

    move/from16 v5, v41

    const/16 v28, 0x0

    const/16 v29, 0x1

    :goto_6
    move-wide/from16 v21, v18

    move/from16 v41, v23

    move-object/from16 v19, v13

    goto/16 :goto_26

    :cond_5
    add-int/lit8 v36, v36, 0x1

    move-object/from16 v42, v3

    .line 28
    invoke-virtual {v12, v9}, Lue0;->c(Z)I

    move-result v3

    move/from16 v43, v9

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_2e

    if-eqz v14, :cond_6

    .line 29
    invoke-virtual {v15, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v44

    if-eqz v44, :cond_6

    move/from16 v44, v2

    .line 30
    invoke-virtual {v12}, Lue0;->L()Lqc0;

    move-result-object v2

    invoke-virtual {v2, v9}, Lqc0;->l(I)I

    move-result v2

    goto :goto_8

    :cond_6
    move/from16 v44, v2

    move v2, v9

    :goto_8
    const-wide/high16 v45, 0x7ff8000000000000L    # Double.NaN

    if-ge v2, v3, :cond_a

    .line 31
    invoke-virtual {v12, v2}, Lue0;->j(I)Lrc0;

    move-result-object v47

    if-eqz v47, :cond_9

    move/from16 v48, v3

    .line 32
    invoke-virtual/range {v47 .. v47}, Lrc0;->g()B

    move-result v3

    if-nez v4, :cond_7

    if-nez v3, :cond_7

    :goto_9
    move-wide/from16 v7, v37

    goto :goto_a

    .line 33
    :cond_7
    invoke-virtual/range {v47 .. v47}, Lrc0;->i()D

    move-result-wide v7

    invoke-static {v13, v7, v8, v3}, Lhg0;->e(Lce0;DB)D

    move-result-wide v7

    if-eqz v33, :cond_8

    .line 34
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_9

    :cond_8
    :goto_a
    move-wide/from16 v45, v7

    goto :goto_b

    :cond_9
    move/from16 v48, v3

    if-eqz v33, :cond_b

    move-wide/from16 v45, v37

    goto :goto_b

    :cond_a
    move/from16 v48, v3

    .line 35
    :cond_b
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lge0;->g0()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 36
    iget-object v3, v6, Lwh0;->c:Lxj0;

    iget-wide v7, v3, Lxj0;->t:D

    const/4 v3, 0x0

    .line 37
    aget v47, v0, v9

    cmpl-float v3, v3, v47

    if-eqz v3, :cond_c

    .line 38
    aget v3, v0, v9

    move-wide/from16 v51, v7

    float-to-double v7, v3

    div-double v45, v45, v7

    move-wide/from16 v7, v51

    goto :goto_c

    :cond_c
    move-wide/from16 v51, v7

    move-wide/from16 v45, v37

    goto :goto_c

    :cond_d
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 39
    :goto_c
    invoke-static/range {v45 .. v46}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_f

    if-eqz v4, :cond_e

    goto :goto_e

    .line 40
    :cond_e
    aget-wide v51, v1, v9

    add-double v51, v51, v45

    :goto_d
    move/from16 v47, v4

    move-wide/from16 v3, v51

    goto :goto_f

    :cond_f
    if-eqz v4, :cond_10

    :goto_e
    move/from16 v47, v4

    move-wide/from16 v3, v45

    :goto_f
    const-wide/high16 v49, 0x3ff0000000000000L    # 1.0

    goto :goto_10

    :cond_10
    if-nez v36, :cond_11

    move/from16 v47, v4

    move-wide/from16 v3, v37

    goto :goto_f

    .line 41
    :cond_11
    aget-wide v51, v1, v9

    goto :goto_d

    :goto_10
    cmpl-double v51, v10, v49

    if-lez v51, :cond_12

    cmpl-double v52, v3, v37

    if-lez v52, :cond_12

    move-object/from16 v52, v0

    move-object/from16 v53, v1

    mul-double v0, v3, v7

    .line 42
    invoke-static {v0, v1, v10, v11}, Lhg0;->M(DD)D

    move-result-wide v0

    move-wide/from16 v54, v10

    iget-object v10, v6, Lwh0;->b:Lxj0;

    iget v10, v10, Lxj0;->u:I

    int-to-double v10, v10

    invoke-static {v0, v1, v10, v11}, Llg0;->w(DD)D

    move-result-wide v0

    goto :goto_11

    :cond_12
    move-object/from16 v52, v0

    move-object/from16 v53, v1

    move-wide/from16 v54, v10

    move-wide v0, v3

    .line 43
    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v10

    if-nez v10, :cond_13

    mul-double v10, v0, v26

    sub-double v10, v31, v10

    double-to-float v10, v10

    goto :goto_12

    :cond_13
    const/high16 v10, 0x7fc00000    # Float.NaN

    :goto_12
    if-eqz v14, :cond_18

    if-eqz p3, :cond_16

    .line 44
    invoke-virtual {v15, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-nez v11, :cond_14

    goto :goto_14

    .line 45
    :cond_14
    invoke-virtual {v12}, Lue0;->v()I

    move-result v11

    if-lez v11, :cond_15

    const/4 v11, 0x1

    invoke-virtual {v12, v11, v2}, Lue0;->b0(II)Lrc0;

    move-result-object v39

    move/from16 v56, v5

    move-object/from16 v30, v12

    move-object/from16 v57, v15

    const/4 v12, 0x0

    move-object/from16 v5, p2

    goto :goto_13

    :cond_15
    move/from16 v56, v5

    move-object/from16 v30, v12

    move-object/from16 v57, v15

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object/from16 v5, p2

    invoke-virtual {v5, v12}, Lpd0;->d(I)Lue0;

    move-result-object v15

    invoke-virtual {v15, v11, v2}, Lue0;->b0(II)Lrc0;

    move-result-object v39

    :goto_13
    if-eqz v39, :cond_17

    .line 46
    invoke-virtual/range {v39 .. v39}, Lrc0;->i()D

    move-result-wide v11

    invoke-virtual/range {v39 .. v39}, Lrc0;->g()B

    move-result v15

    invoke-static {v13, v11, v12, v15}, Lhg0;->e(Lce0;DB)D

    move-result-wide v11

    goto :goto_15

    :cond_16
    :goto_14
    move/from16 v56, v5

    move-object/from16 v30, v12

    move-object/from16 v57, v15

    move-object/from16 v5, p2

    :cond_17
    add-int/lit8 v11, v9, 0x1

    int-to-double v11, v11

    :goto_15
    double-to-int v11, v11

    move/from16 v15, v23

    .line 47
    invoke-static {v11, v15}, Lhg0;->a(II)I

    move-result v11

    int-to-double v11, v11

    move-wide/from16 v39, v11

    goto :goto_16

    :cond_18
    move/from16 v56, v5

    move-object/from16 v30, v12

    move-object/from16 v57, v15

    move/from16 v15, v23

    move-object/from16 v5, p2

    :goto_16
    const-wide/high16 v58, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v23, v21, v11

    if-lez v23, :cond_1a

    .line 48
    invoke-virtual/range {v29 .. v29}, Lxd0;->F()Z

    move-result v23

    if-eqz v23, :cond_19

    add-int/lit8 v11, v9, 0x1

    int-to-double v11, v11

    move-object/from16 v5, v29

    .line 49
    invoke-virtual {v5, v11, v12}, Lxd0;->e(D)D

    move-result-wide v11

    const-wide/high16 v49, 0x3ff0000000000000L    # 1.0

    sub-double v11, v49, v11

    move-object/from16 v23, v13

    invoke-virtual/range {v20 .. v20}, Lir1;->x()F

    move-result v13

    move-wide/from16 v60, v0

    float-to-double v0, v13

    mul-double v11, v11, v0

    sub-double v12, v18, v11

    goto :goto_18

    :cond_19
    move-wide/from16 v60, v0

    move-object/from16 v23, v13

    move-object/from16 v5, v29

    add-int/lit8 v0, v9, 0x1

    int-to-double v0, v0

    .line 50
    invoke-virtual {v5, v0, v1}, Lxd0;->e(D)D

    move-result-wide v0

    invoke-virtual/range {v20 .. v20}, Lir1;->x()F

    move-result v11

    float-to-double v11, v11

    mul-double v0, v0, v11

    :goto_17
    add-double v12, v18, v0

    :goto_18
    double-to-float v0, v12

    const/16 v29, 0x1

    goto :goto_1a

    :cond_1a
    move-wide/from16 v60, v0

    move-object/from16 v23, v13

    move-object/from16 v5, v29

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    if-eqz v44, :cond_1c

    if-eqz v14, :cond_1b

    mul-double v0, v0, v39

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v11

    mul-double v0, v0, v16

    mul-double v0, v0, v58

    goto :goto_17

    :cond_1b
    add-double v12, v18, v16

    mul-int/lit8 v0, v9, 0x2

    const/16 v29, 0x1

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    mul-double v0, v0, v16

    mul-double v0, v0, v58

    add-double/2addr v12, v0

    double-to-float v0, v12

    goto :goto_1a

    :cond_1c
    const/16 v29, 0x1

    if-eqz v14, :cond_1d

    mul-double v11, v39, v16

    add-double v12, v18, v11

    goto :goto_19

    :cond_1d
    add-double v12, v18, v16

    int-to-double v0, v9

    mul-double v0, v0, v16

    add-double/2addr v12, v0

    :goto_19
    double-to-float v11, v12

    .line 51
    iget-object v0, v6, Lwh0;->b:Lxj0;

    iget-boolean v0, v0, Lxj0;->D:Z

    if-eqz v0, :cond_1e

    float-to-double v0, v11

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double v11, v16, v11

    add-double/2addr v0, v11

    double-to-float v0, v0

    goto :goto_1a

    :cond_1e
    move v0, v11

    .line 52
    :goto_1a
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 53
    aput-wide v37, v53, v9

    goto :goto_1b

    .line 54
    :cond_1f
    aput-wide v3, v53, v9

    :goto_1b
    move-object/from16 v1, v20

    .line 55
    iget v11, v1, Lir1;->T:F

    const/high16 v12, 0x41200000    # 10.0f

    sub-float v13, v11, v12

    cmpg-float v13, v10, v13

    if-gez v13, :cond_20

    sub-float/2addr v11, v12

    goto :goto_1c

    .line 56
    :cond_20
    iget v11, v1, Lir1;->B:F

    add-float v13, v11, v12

    cmpl-float v13, v10, v13

    if-lez v13, :cond_21

    add-float/2addr v11, v12

    goto :goto_1c

    :cond_21
    move v11, v10

    .line 57
    :goto_1c
    aget-object v10, p5, v36

    aput v0, v10, v9

    .line 58
    aget-object v10, p6, v36

    aput v11, v10, v9

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_2d

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_2d

    if-eqz v47, :cond_24

    if-lez v51, :cond_22

    mul-double v7, v7, v24

    move-wide/from16 v12, v54

    .line 60
    invoke-static {v7, v8, v12, v13}, Lhg0;->M(DD)D

    move-result-wide v7

    :goto_1d
    sub-double v7, v60, v7

    :goto_1e
    mul-double v7, v7, v26

    :goto_1f
    double-to-float v7, v7

    goto :goto_20

    :cond_22
    move-wide/from16 v12, v54

    cmpl-double v7, v24, v37

    if-lez v7, :cond_23

    sub-double v7, v45, v24

    goto :goto_1e

    :cond_23
    move-wide/from16 v7, v60

    goto :goto_1e

    :cond_24
    move-wide/from16 v12, v54

    if-lez v51, :cond_26

    if-lez v36, :cond_25

    add-int/lit8 v7, v36, -0x1

    .line 61
    aget-object v7, p6, v7

    aget v7, v7, v9

    sub-float/2addr v7, v11

    goto :goto_20

    :cond_25
    mul-double v7, v7, v24

    .line 62
    invoke-static {v7, v8, v12, v13}, Lhg0;->M(DD)D

    move-result-wide v7

    goto :goto_1d

    :cond_26
    sub-double v7, v60, v45

    cmpl-double v10, v7, v24

    if-lez v10, :cond_27

    mul-double v7, v45, v26

    goto :goto_1f

    :cond_27
    sub-double v7, v60, v24

    goto :goto_1e

    .line 63
    :goto_20
    invoke-virtual/range {v42 .. v42}, Lbk0;->b()Z

    move-result v8

    if-nez v8, :cond_2c

    iget-object v8, v6, Lwh0;->b:Lxj0;

    move/from16 v10, v28

    invoke-virtual {v6, v3, v4, v8, v10}, Lxh0;->h(DLxj0;Z)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, 0x0

    move v8, v9

    move/from16 v4, v43

    move-object/from16 v9, v42

    move/from16 v20, v10

    move-wide/from16 v45, v12

    const/16 v28, 0x0

    move v10, v0

    move-object v0, v5

    move-wide/from16 v49, v21

    move/from16 v5, v41

    move-wide/from16 v21, v18

    move-object/from16 v19, v23

    move-object/from16 v23, v30

    move-wide/from16 v12, v16

    move/from16 v30, v14

    move-wide/from16 v54, v16

    move-object/from16 v14, v23

    move/from16 v41, v15

    move-object/from16 v43, v57

    move v15, v2

    move/from16 v16, v7

    move-object/from16 v17, v3

    move-object/from16 v18, p8

    .line 64
    invoke-virtual/range {v9 .. v18}, Lbk0;->e(FFDLue0;IFLbk0$c;Landroid/graphics/Paint;)Lbk0$d;

    move-result-object v2

    if-eqz p9, :cond_2a

    if-eqz v2, :cond_2a

    if-nez v34, :cond_28

    .line 65
    invoke-static/range {v54 .. v55}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    mul-double v9, v9, v58

    double-to-float v3, v9

    iput v3, v2, Lbk0$d;->c:F

    goto :goto_22

    :cond_28
    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v35, :cond_29

    sub-int v12, v5, v56

    int-to-float v7, v12

    sub-float/2addr v7, v3

    move v3, v7

    move/from16 v7, v56

    goto :goto_21

    :cond_29
    move/from16 v7, v56

    int-to-float v9, v7

    add-float/2addr v3, v9

    :goto_21
    float-to-double v9, v3

    .line 66
    invoke-static/range {v54 .. v55}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    mul-double v9, v9, v11

    invoke-virtual/range {p9 .. p9}, Lvt;->C()F

    move-result v3

    float-to-double v11, v3

    mul-double v9, v9, v11

    double-to-float v3, v9

    iput v3, v2, Lbk0$d;->c:F

    goto :goto_25

    :cond_2a
    :goto_22
    move/from16 v7, v56

    goto :goto_25

    :cond_2b
    move-object v0, v5

    move v8, v9

    move/from16 v20, v10

    move-wide/from16 v45, v12

    move-wide/from16 v54, v16

    move-wide/from16 v49, v21

    goto :goto_23

    :cond_2c
    move-object v0, v5

    move v8, v9

    move-wide/from16 v45, v12

    move-wide/from16 v54, v16

    move-wide/from16 v49, v21

    move/from16 v20, v28

    :goto_23
    move/from16 v5, v41

    move/from16 v4, v43

    move/from16 v7, v56

    move-object/from16 v43, v57

    const/16 v28, 0x0

    move/from16 v41, v15

    goto :goto_24

    :cond_2d
    move-object v0, v5

    move v8, v9

    move-wide/from16 v49, v21

    move/from16 v20, v28

    move/from16 v5, v41

    move/from16 v4, v43

    move-wide/from16 v45, v54

    move/from16 v7, v56

    move-object/from16 v43, v57

    const/16 v28, 0x0

    move/from16 v41, v15

    move-wide/from16 v54, v16

    :goto_24
    move-wide/from16 v21, v18

    move-object/from16 v19, v23

    move-object/from16 v23, v30

    move/from16 v30, v14

    :goto_25
    add-int/lit8 v9, v8, 0x1

    move/from16 v8, p3

    move-object/from16 v29, v0

    move-object/from16 v13, v19

    move/from16 v28, v20

    move-wide/from16 v18, v21

    move-object/from16 v12, v23

    move/from16 v14, v30

    move/from16 v23, v41

    move-object/from16 v15, v43

    move/from16 v2, v44

    move-wide/from16 v10, v45

    move/from16 v3, v48

    move-wide/from16 v21, v49

    move-object/from16 v0, v52

    move-wide/from16 v16, v54

    move-object/from16 v20, v1

    move/from16 v43, v4

    move/from16 v41, v5

    move v5, v7

    move/from16 v4, v47

    move-object/from16 v1, v53

    move-object/from16 v7, p2

    goto/16 :goto_7

    :cond_2e
    move-object/from16 v52, v0

    move-object/from16 v53, v1

    move/from16 v44, v2

    move/from16 v47, v4

    move v7, v5

    move-wide/from16 v45, v10

    move/from16 v30, v14

    move-wide/from16 v54, v16

    move-object/from16 v1, v20

    move-wide/from16 v49, v21

    move/from16 v20, v28

    move-object/from16 v0, v29

    move/from16 v5, v41

    move/from16 v4, v43

    const/16 v28, 0x0

    const/16 v29, 0x1

    move-object/from16 v43, v15

    goto/16 :goto_6

    :goto_26
    add-int/lit8 v2, v7, 0x1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v29, v0

    move v9, v4

    move v12, v5

    move-object/from16 v13, v19

    move/from16 v28, v20

    move-wide/from16 v18, v21

    move/from16 v14, v30

    move/from16 v23, v41

    move-object/from16 v3, v42

    move-object/from16 v15, v43

    move-wide/from16 v10, v45

    move/from16 v4, v47

    move-wide/from16 v21, v49

    move-object/from16 v0, v52

    move-wide/from16 v16, v54

    move-object/from16 v20, v1

    move v5, v2

    move/from16 v2, v44

    move-object/from16 v1, v53

    goto/16 :goto_4

    :cond_2f
    return-void
.end method

.method public final o(Lki0;Lge0;Lxj0;[[F[[FLpd0;)V
    .locals 14

    move-object/from16 v0, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lge0;->O()Lee0;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1}, Lee0;->a()Loc0;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v1}, Loc0;->d()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_3

    .line 4
    :cond_1
    iget-wide v2, v0, Lxj0;->i:D

    iget-wide v4, v0, Lxj0;->m:D

    iget-wide v6, v0, Lxj0;->n:D

    mul-double v4, v4, v6

    sub-double/2addr v2, v4

    double-to-float v0, v2

    .line 5
    invoke-virtual/range {p6 .. p6}, Lpd0;->g()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_5

    .line 6
    aget-object v2, p4, v11

    array-length v12, v2

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_4

    .line 7
    aget-object v2, p4, v11

    aget v6, v2, v13

    aget-object v2, p5, v11

    aget v7, v2, v13

    .line 8
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    move-object v2, p1

    move-object v3, v1

    move v4, v6

    move v5, v0

    .line 9
    invoke-static/range {v2 .. v8}, Laj0;->u(Lki0;Loc0;FFFFZ)V

    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public final p(Lki0;[[F[[FLpd0;ILjava/util/BitSet;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lwh0;->c:Lxj0;

    iget-wide v2, v1, Lxj0;->i:D

    iget-wide v4, v1, Lxj0;->m:D

    iget-wide v6, v1, Lxj0;->n:D

    mul-double v4, v4, v6

    sub-double/2addr v2, v4

    double-to-float v1, v2

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p4 .. p4}, Lpd0;->g()I

    move-result v3

    const/4 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v12, v1

    move v13, v12

    move-object v9, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_0
    if-ge v10, v3, :cond_9

    move-object/from16 v14, p6

    .line 4
    invoke-virtual {v14, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    if-nez v15, :cond_0

    move-object/from16 v15, p4

    goto :goto_1

    :cond_0
    move-object/from16 v15, p4

    .line 5
    invoke-virtual {v15, v10}, Lpd0;->d(I)Lue0;

    move-result-object v16

    .line 6
    invoke-virtual/range {v16 .. v16}, Lue0;->B()I

    move-result v17

    if-nez v17, :cond_1

    :goto_1
    move-object/from16 v21, v2

    move/from16 v18, v3

    goto/16 :goto_8

    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 7
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v5, p5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_4

    .line 9
    aget-object v18, p2, v11

    aget v18, v18, v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_3

    aget-object v18, p3, v11

    aget v18, v18, v4

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-eqz v18, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v18, v3

    goto :goto_4

    :cond_3
    :goto_3
    move/from16 v18, v3

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v18

    goto :goto_2

    :cond_4
    move/from16 v18, v3

    .line 11
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 12
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_8

    .line 13
    invoke-virtual/range {v16 .. v16}, Lue0;->H()Loc0;

    move-result-object v4

    .line 14
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    add-int/lit8 v3, v3, 0x1

    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    move-object/from16 v21, v2

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v20, v3

    sub-int v3, v2, v19

    const/4 v5, 0x2

    if-le v3, v5, :cond_7

    add-int/lit8 v3, v19, 0x1

    move v5, v3

    :goto_6
    if-ge v5, v2, :cond_7

    .line 16
    aget-object v19, p2, v11

    aget v14, v19, v5

    .line 17
    aget-object v19, p3, v11

    move/from16 v22, v11

    aget v11, v19, v5

    .line 18
    invoke-static {v7, v14}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 19
    invoke-static {v8, v14}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 20
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 21
    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    move-result v13

    if-ne v3, v5, :cond_5

    .line 22
    invoke-static {v4}, Laj0;->d(Loc0;)Lzi0;

    move-result-object v6

    .line 23
    invoke-virtual {v6, v14, v1}, Lzi0;->j(FF)V

    .line 24
    invoke-virtual {v6, v14, v11}, Lzi0;->i(FF)V

    move/from16 v19, v3

    move-object v9, v6

    move v6, v14

    move v7, v6

    move v8, v7

    goto :goto_7

    :cond_5
    move/from16 v19, v3

    add-int/lit8 v3, v2, -0x1

    if-ne v3, v5, :cond_6

    .line 25
    invoke-virtual {v9, v14, v11}, Lzi0;->i(FF)V

    .line 26
    invoke-virtual {v9, v14, v1}, Lzi0;->i(FF)V

    .line 27
    invoke-virtual {v9, v6, v1}, Lzi0;->i(FF)V

    .line 28
    invoke-virtual {v9}, Lzi0;->b()V

    .line 29
    iget-object v3, v0, Lxh0;->a:Lir1;

    invoke-virtual {v3, v7, v12, v8, v13}, Lir1;->s(FFFF)V

    .line 30
    iget-object v3, v0, Lxh0;->a:Lir1;

    move-object/from16 v11, p1

    invoke-static {v11, v4, v9, v3}, Laj0;->y(Lki0;Loc0;Lzi0;Lir1;)V

    goto :goto_7

    .line 31
    :cond_6
    invoke-virtual {v9, v14, v11}, Lzi0;->i(FF)V

    :goto_7
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v14, p6

    move/from16 v3, v19

    move/from16 v11, v22

    goto :goto_6

    :cond_7
    move/from16 v22, v11

    move/from16 v5, p5

    move-object/from16 v14, p6

    move/from16 v3, v20

    move-object/from16 v2, v21

    move/from16 v11, v22

    goto/16 :goto_5

    :cond_8
    move-object/from16 v21, v2

    move/from16 v22, v11

    :goto_8
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v18

    move-object/from16 v2, v21

    const/4 v4, -0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final q(Lki0;[[F[[FLpd0;Ljava/util/BitSet;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p4 .. p4}, Lpd0;->g()I

    move-result v2

    .line 2
    iget-object v3, v0, Lwh0;->c:Lxj0;

    iget-wide v4, v3, Lxj0;->i:D

    iget-wide v6, v3, Lxj0;->m:D

    iget-wide v8, v3, Lxj0;->n:D

    mul-double v6, v6, v8

    sub-double/2addr v4, v6

    double-to-float v3, v4

    .line 3
    iget-object v4, v0, Lwh0;->b:Lxj0;

    iget-wide v4, v4, Lxj0;->h:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget-object v5, v0, Lwh0;->b:Lxj0;

    iget-wide v5, v5, Lxj0;->h:D

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v6, 0x0

    move v13, v3

    move v14, v13

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    :goto_0
    if-ge v10, v2, :cond_15

    move-object/from16 v15, p5

    .line 4
    invoke-virtual {v15, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v16

    if-nez v16, :cond_0

    move-object/from16 v7, p4

    goto :goto_1

    :cond_0
    move-object/from16 v7, p4

    .line 5
    invoke-virtual {v7, v10}, Lpd0;->d(I)Lue0;

    move-result-object v8

    .line 6
    invoke-virtual {v8}, Lue0;->B()I

    move-result v18

    if-nez v18, :cond_1

    :goto_1
    move-object v15, v0

    move-object v0, v1

    move/from16 v18, v2

    move v1, v10

    goto/16 :goto_e

    :cond_1
    add-int/lit8 v11, v11, 0x1

    move/from16 v18, v2

    const/4 v2, -0x1

    if-ne v12, v2, :cond_2

    move v12, v10

    .line 7
    :cond_2
    invoke-virtual {v8}, Lue0;->J()Lge0;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lge0;->w()Z

    move-result v2

    invoke-virtual {v8, v2}, Lue0;->c(Z)I

    move-result v2

    .line 8
    invoke-virtual {v8}, Lue0;->H()Loc0;

    move-result-object v8

    move/from16 v17, v4

    .line 9
    invoke-static {v8}, Laj0;->d(Loc0;)Lzi0;

    move-result-object v4

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v2, :cond_14

    .line 10
    aget-object v19, p2, v11

    move/from16 v20, v9

    aget v9, v19, v7

    .line 11
    aget-object v19, p3, v11

    aget v15, v19, v7

    cmpl-float v19, v17, v9

    if-lez v19, :cond_3

    move/from16 v19, v11

    move v11, v9

    goto :goto_3

    :cond_3
    move/from16 v19, v11

    move/from16 v11, v17

    :goto_3
    cmpg-float v17, v5, v9

    if-gez v17, :cond_4

    move v5, v9

    .line 12
    :cond_4
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_11

    cmpl-float v17, v13, v15

    if-lez v17, :cond_5

    move v13, v15

    :cond_5
    cmpg-float v17, v14, v15

    if-gez v17, :cond_6

    move v14, v15

    :cond_6
    if-ne v10, v12, :cond_9

    if-nez v7, :cond_7

    .line 13
    invoke-virtual {v4, v9, v3}, Lzi0;->j(FF)V

    .line 14
    invoke-virtual {v4, v9, v15}, Lzi0;->i(FF)V

    move-object v15, v0

    move v6, v9

    move/from16 v21, v10

    :goto_4
    move/from16 v17, v11

    move v0, v13

    move/from16 v9, v20

    move-object v13, v1

    goto/16 :goto_c

    :cond_7
    move/from16 v21, v10

    add-int/lit8 v10, v2, -0x1

    if-ne v7, v10, :cond_8

    .line 15
    invoke-virtual {v4, v9, v15}, Lzi0;->i(FF)V

    .line 16
    invoke-virtual {v4, v9, v3}, Lzi0;->i(FF)V

    .line 17
    invoke-virtual {v4, v6, v3}, Lzi0;->i(FF)V

    .line 18
    invoke-virtual {v4}, Lzi0;->b()V

    .line 19
    iget-object v9, v0, Lxh0;->a:Lir1;

    invoke-virtual {v9, v11, v13, v5, v14}, Lir1;->s(FFFF)V

    .line 20
    iget-object v9, v0, Lxh0;->a:Lir1;

    invoke-static {v1, v8, v4, v9}, Laj0;->y(Lki0;Loc0;Lzi0;Lir1;)V

    goto :goto_5

    .line 21
    :cond_8
    invoke-virtual {v4, v9, v15}, Lzi0;->i(FF)V

    :goto_5
    move-object v15, v0

    goto :goto_4

    :cond_9
    move/from16 v21, v10

    if-nez v7, :cond_f

    add-int/lit8 v6, v19, -0x1

    .line 22
    aget-object v10, p2, v6

    add-int/lit8 v17, v2, -0x1

    aget v10, v10, v17

    .line 23
    aget-object v20, p3, v6

    aget v20, v20, v17

    .line 24
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v10

    .line 25
    iget-object v10, v0, Lwh0;->c:Lxj0;

    move/from16 v23, v13

    move/from16 v24, v14

    iget-wide v13, v10, Lxj0;->i:D

    double-to-float v10, v13

    goto :goto_6

    :cond_a
    move/from16 v22, v10

    move/from16 v23, v13

    move/from16 v24, v14

    move/from16 v10, v20

    :goto_6
    move/from16 v13, v23

    move/from16 v14, v24

    const/16 v20, 0x0

    :goto_7
    if-ltz v17, :cond_e

    .line 26
    aget-object v23, p3, v19

    aget v23, v23, v17

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v23

    if-eqz v23, :cond_b

    move/from16 v26, v6

    move/from16 v25, v10

    goto :goto_9

    .line 27
    :cond_b
    aget-object v23, p2, v6

    move/from16 v25, v10

    aget v10, v23, v17

    .line 28
    aget-object v23, p3, v6

    aget v23, v23, v17

    const/high16 v24, 0x3f800000    # 1.0f

    add-float v23, v23, v24

    .line 29
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    move-result v24

    move/from16 v26, v6

    if-eqz v24, :cond_c

    .line 30
    iget-object v6, v0, Lwh0;->c:Lxj0;

    iget-wide v0, v6, Lxj0;->i:D

    double-to-float v0, v0

    goto :goto_8

    :cond_c
    move/from16 v0, v23

    :goto_8
    if-nez v20, :cond_d

    .line 31
    invoke-virtual {v4, v10, v0}, Lzi0;->j(FF)V

    const/16 v20, 0x1

    move v13, v0

    move v14, v13

    move v5, v10

    move v11, v5

    goto :goto_9

    .line 32
    :cond_d
    invoke-virtual {v4, v10, v0}, Lzi0;->i(FF)V

    .line 33
    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 34
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 35
    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 36
    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    move-result v14

    :goto_9
    add-int/lit8 v17, v17, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, v25

    move/from16 v6, v26

    goto :goto_7

    :cond_e
    move/from16 v25, v10

    move/from16 v6, v22

    move/from16 v0, v25

    goto :goto_a

    :cond_f
    move/from16 v23, v13

    move/from16 v24, v14

    move/from16 v0, v20

    .line 37
    :goto_a
    invoke-virtual {v4, v9, v15}, Lzi0;->i(FF)V

    .line 38
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 39
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 40
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 41
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v10

    add-int/lit8 v11, v2, -0x1

    if-ne v7, v11, :cond_10

    .line 42
    invoke-virtual {v4, v6, v0}, Lzi0;->i(FF)V

    .line 43
    invoke-virtual {v4}, Lzi0;->b()V

    move-object/from16 v15, p0

    .line 44
    iget-object v11, v15, Lxh0;->a:Lir1;

    invoke-virtual {v11, v1, v9, v5, v10}, Lir1;->s(FFFF)V

    .line 45
    iget-object v11, v15, Lxh0;->a:Lir1;

    move-object/from16 v13, p1

    invoke-static {v13, v8, v4, v11}, Laj0;->y(Lki0;Loc0;Lzi0;Lir1;)V

    goto :goto_b

    :cond_10
    move-object/from16 v15, p0

    move-object/from16 v13, p1

    :goto_b
    move/from16 v17, v1

    move v14, v10

    move/from16 v27, v9

    move v9, v0

    move/from16 v0, v27

    :goto_c
    add-int/lit8 v7, v7, 0x1

    move-object v1, v13

    move/from16 v11, v19

    move/from16 v10, v21

    move v13, v0

    move-object v0, v15

    move-object/from16 v15, p5

    goto/16 :goto_2

    :cond_11
    move-object v15, v0

    move-object v0, v1

    move v1, v10

    if-ne v1, v12, :cond_13

    .line 46
    aget-object v2, p2, v19

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_12

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    :goto_d
    aget v2, v2, v7

    invoke-virtual {v4, v2, v3}, Lzi0;->i(FF)V

    .line 47
    :cond_13
    invoke-virtual {v4}, Lzi0;->b()V

    .line 48
    iget-object v2, v15, Lxh0;->a:Lir1;

    invoke-virtual {v2, v11, v13, v5, v14}, Lir1;->s(FFFF)V

    .line 49
    iget-object v2, v15, Lxh0;->a:Lir1;

    invoke-static {v0, v8, v4, v2}, Laj0;->y(Lki0;Loc0;Lzi0;Lir1;)V

    move v4, v11

    move/from16 v11, v19

    move/from16 v9, v20

    goto :goto_e

    :cond_14
    move-object v15, v0

    move-object v0, v1

    move/from16 v20, v9

    move v1, v10

    move/from16 v19, v11

    move/from16 v4, v17

    :goto_e
    add-int/lit8 v10, v1, 0x1

    move-object v1, v0

    move-object v0, v15

    move/from16 v2, v18

    goto/16 :goto_0

    :cond_15
    move-object v15, v0

    return-void
.end method
