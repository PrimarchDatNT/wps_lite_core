.class public Lai0;
.super Lxh0;
.source "SRenderColumn.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxh0;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lki0;Lxj0;Lge0;)V
    .locals 26

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    .line 1
    const-class v0, F

    invoke-virtual/range {p3 .. p3}, Lge0;->y()Lpd0;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lpd0;->e()Lpd0;

    move-result-object v15

    .line 3
    invoke-virtual {v15}, Lpd0;->g()I

    move-result v12

    .line 4
    invoke-static/range {p3 .. p3}, Lhg0;->k0(Lge0;)I

    move-result v11

    .line 5
    invoke-virtual/range {p3 .. p3}, Lge0;->o0()I

    move-result v16

    .line 6
    invoke-static/range {p3 .. p3}, Lug0;->a(Lge0;)Z

    move-result v17

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/16 v18, 0x1

    aput v11, v2, v18

    const/16 v19, 0x0

    aput v12, v2, v19

    .line 7
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [[F

    new-array v2, v1, [I

    aput v11, v2, v18

    aput v12, v2, v19

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, [[F

    new-array v2, v1, [I

    aput v11, v2, v18

    aput v12, v2, v19

    .line 8
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [[F

    new-array v1, v1, [I

    aput v11, v1, v18

    aput v12, v1, v19

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [[F

    .line 9
    iget-object v6, v14, Lki0;->f:Lzj0;

    iget-object v5, v14, Lki0;->e:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object v3, v15

    move-object/from16 v4, p2

    move-object/from16 v20, v5

    move v5, v11

    move-object/from16 v21, v7

    move-object v7, v10

    move-object/from16 v22, v8

    move-object v8, v9

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    move-object/from16 v24, v10

    move-object/from16 v10, v21

    move/from16 v25, v11

    move/from16 v11, v17

    move v13, v12

    move-object/from16 v12, v20

    invoke-virtual/range {v0 .. v12}, Lai0;->n(Lki0;Lge0;Lpd0;Lxj0;ILzj0;[[F[[F[[F[[FZLandroid/graphics/Paint;)V

    .line 10
    iget-object v0, v14, Lki0;->f:Lzj0;

    invoke-virtual {v0}, Lzj0;->g()Lir1;

    move-result-object v0

    .line 11
    iget-object v12, v14, Lki0;->a:Landroid/graphics/Canvas;

    .line 12
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 13
    iget v1, v0, Lir1;->I:F

    const v2, 0x3dcccccd    # 0.1f

    sub-float/2addr v1, v2

    iget v3, v0, Lir1;->T:F

    sub-float/2addr v3, v2

    iget v4, v0, Lir1;->S:F

    add-float/2addr v4, v2

    iget v0, v0, Lir1;->B:F

    add-float/2addr v0, v2

    invoke-virtual {v12, v1, v3, v4, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 14
    invoke-virtual/range {p3 .. p3}, Lge0;->b0()Lhe0;

    move-result-object v0

    invoke-virtual {v0}, Lhe0;->i()Lpd0;

    move-result-object v0

    invoke-virtual {v0}, Lpd0;->g()I

    move-result v10

    .line 15
    invoke-virtual/range {p3 .. p3}, Lge0;->m0()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    invoke-virtual/range {p3 .. p3}, Lge0;->s()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v18, 0x0

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v16

    move-object/from16 v4, v24

    move-object/from16 v5, v23

    move-object/from16 v6, v22

    move-object/from16 v7, v21

    move-object v8, v15

    move/from16 v9, v25

    move/from16 v11, v17

    move-object/from16 v16, v12

    move/from16 v12, v18

    .line 16
    invoke-virtual/range {v0 .. v12}, Lai0;->o(Lki0;Lxj0;I[[F[[F[[F[[FLpd0;IIZZ)V

    move-object/from16 v2, p3

    move/from16 v3, v25

    move-object v4, v15

    move-object/from16 v5, v24

    move-object/from16 v6, v23

    move-object/from16 v7, v22

    move-object/from16 v8, v21

    .line 17
    invoke-virtual/range {v0 .. v8}, Lai0;->m(Lki0;Lge0;ILpd0;[[F[[F[[F[[F)V

    if-nez v17, :cond_1

    move-object/from16 v9, p0

    move v0, v13

    move-object/from16 v5, v23

    move-object/from16 v2, v24

    move/from16 v7, v25

    .line 18
    invoke-virtual {v9, v2, v5, v0, v7}, Lai0;->s([[F[[FII)[[F

    move-result-object v5

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object v4, v15

    move-object/from16 v6, v22

    .line 19
    invoke-virtual/range {v0 .. v8}, Lxh0;->c(Lki0;Lge0;Lxj0;Lpd0;[[F[[FILjava/util/BitSet;)V

    goto :goto_1

    :cond_1
    move-object/from16 v9, p0

    move v0, v13

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v5, v23

    move/from16 v7, v25

    .line 20
    invoke-virtual {v9, v2, v1, v0, v7}, Lai0;->s([[F[[FII)[[F

    move-result-object v6

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object v4, v15

    .line 21
    invoke-virtual/range {v0 .. v8}, Lxh0;->c(Lki0;Lge0;Lxj0;Lpd0;[[F[[FILjava/util/BitSet;)V

    .line 22
    :goto_1
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final m(Lki0;Lge0;ILpd0;[[F[[F[[F[[F)V
    .locals 14

    move/from16 v0, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lge0;->T()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p2 .. p2}, Lge0;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Lge0;->g0()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lge0;->U()Lee0;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v1}, Lee0;->a()Loc0;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 4
    invoke-virtual {v1}, Loc0;->d()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_5

    .line 5
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lpd0;->g()I

    move-result v2

    add-int/lit8 v3, v0, -0x1

    mul-int v3, v3, v2

    const/4 v4, 0x1

    if-ge v3, v4, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static/range {p2 .. p2}, Lug0;->a(Lge0;)Z

    move-result v4

    mul-int/lit8 v3, v3, 0x4

    .line 7
    new-array v3, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_b

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/high16 v9, 0x7fc00000    # Float.NaN

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v0, :cond_a

    .line 8
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_7

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    .line 9
    aget-object v11, p6, v7

    aget v11, v11, v10

    .line 10
    aget-object v12, p8, v7

    aget v12, v12, v10

    goto :goto_2

    .line 11
    :cond_5
    aget-object v11, p5, v7

    aget v11, v11, v10

    .line 12
    aget-object v12, p7, v7

    aget v12, v12, v10

    .line 13
    :goto_2
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_9

    add-int/lit8 v13, v6, 0x1

    .line 14
    aput v8, v3, v6

    add-int/lit8 v6, v13, 0x1

    .line 15
    aput v9, v3, v13

    add-int/lit8 v8, v6, 0x1

    .line 16
    aput v11, v3, v6

    add-int/lit8 v6, v8, 0x1

    .line 17
    aput v12, v3, v8

    if-eqz v4, :cond_6

    .line 18
    aget-object v8, p7, v7

    aget v8, v8, v10

    move v9, v8

    move v8, v11

    goto :goto_4

    .line 19
    :cond_6
    aget-object v8, p6, v7

    aget v8, v8, v10

    move v9, v12

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz v4, :cond_8

    .line 20
    aget-object v8, p6, v7

    aget v8, v8, v10

    .line 21
    aget-object v9, p7, v7

    aget v9, v9, v10

    goto :goto_4

    .line 22
    :cond_8
    aget-object v8, p6, v7

    aget v8, v8, v10

    .line 23
    aget-object v9, p7, v7

    aget v9, v9, v10

    :cond_9
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    const/4 v2, 0x1

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v0

    move/from16 p5, v6

    move/from16 p6, v2

    .line 24
    invoke-static/range {p1 .. p6}, Laj0;->F(Lki0;Loc0;[FIIZ)V

    :cond_c
    :goto_5
    return-void
.end method

.method public n(Lki0;Lge0;Lpd0;Lxj0;ILzj0;[[F[[F[[F[[FZLandroid/graphics/Paint;)V
    .locals 83

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    .line 1
    invoke-virtual/range {p6 .. p6}, Lzj0;->k()Lce0;

    move-result-object v12

    .line 2
    invoke-virtual/range {p3 .. p3}, Lpd0;->g()I

    move-result v13

    .line 3
    iget-boolean v2, v9, Lxj0;->b:Z

    const/4 v14, 0x1

    xor-int/2addr v2, v14

    invoke-virtual {v11, v2}, Lzj0;->E(Z)Lxj0;

    move-result-object v2

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-boolean v2, v2, Lxj0;->c:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-boolean v3, v9, Lxj0;->c:Z

    if-eqz v2, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    move-object v7, v9

    goto :goto_2

    .line 6
    :cond_4
    invoke-static {v11, v9, v15}, Lxh0;->a(Lzj0;Lxj0;I)Lxj0;

    move-result-object v4

    move-object v7, v4

    :goto_2
    if-eqz v2, :cond_5

    move-object v6, v9

    goto :goto_3

    :cond_5
    const/4 v2, 0x3

    .line 7
    invoke-static {v11, v9, v2}, Lxh0;->a(Lzj0;Lxj0;I)Lxj0;

    move-result-object v2

    move-object v6, v2

    .line 8
    :goto_3
    iget-wide v4, v7, Lxj0;->o:D

    .line 9
    iget-wide v14, v6, Lxj0;->n:D

    .line 10
    iget v2, v7, Lxj0;->g:I

    if-eqz v3, :cond_6

    .line 11
    iget-wide v9, v6, Lxj0;->h:D

    goto :goto_4

    :cond_6
    iget-wide v9, v7, Lxj0;->h:D

    :goto_4
    move/from16 v18, v2

    if-eqz v3, :cond_7

    .line 12
    iget-wide v2, v7, Lxj0;->i:D

    goto :goto_5

    :cond_7
    iget-wide v2, v6, Lxj0;->i:D

    .line 13
    :goto_5
    iget-boolean v0, v7, Lxj0;->d:Z

    move/from16 v19, v0

    .line 14
    iget-boolean v0, v7, Lxj0;->D:Z

    move-object/from16 v20, v7

    .line 15
    iget-wide v7, v6, Lxj0;->z:D

    move-wide/from16 v21, v7

    .line 16
    iget-wide v7, v6, Lxj0;->m:D

    .line 17
    invoke-virtual/range {p2 .. p2}, Lge0;->h0()Z

    move-result v23

    .line 18
    invoke-virtual/range {p2 .. p2}, Lge0;->g0()Z

    move-result v24

    move-wide/from16 v25, v7

    move-wide/from16 v27, v21

    move-object/from16 v7, p3

    .line 19
    invoke-static {v1, v7, v4, v5}, Lhg0;->r(Lge0;Lpd0;D)[F

    move-result-object v8

    const/16 v17, 0x0

    .line 20
    aget v7, v8, v17

    const/16 v16, 0x1

    .line 21
    aget v8, v8, v16

    const/16 v21, 0x0

    if-eqz v24, :cond_8

    const/16 v21, 0x0

    move-wide/from16 v29, v2

    move/from16 v3, v18

    move-object/from16 v2, p0

    move/from16 v31, v3

    move-object v3, v12

    move-wide/from16 v32, v4

    move/from16 v4, p5

    move v5, v13

    move/from16 v18, v0

    move-object v0, v6

    move-object/from16 v6, p3

    move-object/from16 v22, v0

    move v0, v7

    move-object/from16 v34, v20

    move-object/from16 v7, v21

    .line 22
    invoke-virtual/range {v2 .. v7}, Lxh0;->i(Lce0;IILpd0;Ljava/util/BitSet;)[F

    move-result-object v21

    goto :goto_6

    :cond_8
    move-wide/from16 v29, v2

    move-wide/from16 v32, v4

    move-object/from16 v22, v6

    move/from16 v31, v18

    move-object/from16 v34, v20

    move/from16 v18, v0

    move v0, v7

    .line 23
    :goto_6
    invoke-virtual/range {p6 .. p6}, Lzj0;->t()Lbk0;

    move-result-object v20

    move-object/from16 v7, p0

    .line 24
    invoke-virtual {v7, v11, v1}, Lxh0;->b(Lzj0;Lge0;)Ljava/util/BitSet;

    move-result-object v6

    .line 25
    invoke-virtual {v12}, Lce0;->q()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    const/16 v45, 0x1

    goto :goto_7

    :cond_9
    const/16 v45, 0x0

    .line 26
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lge0;->e0()Lsg0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v2}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object v5

    .line 27
    invoke-virtual/range {p6 .. p6}, Lzj0;->g()Lir1;

    move-result-object v11

    move-wide/from16 v3, v29

    double-to-float v2, v3

    double-to-float v7, v9

    mul-double v25, v25, v14

    move/from16 v29, v2

    sub-double v1, v3, v25

    double-to-float v2, v1

    move/from16 v30, v2

    add-double v1, v9, v25

    double-to-float v2, v1

    .line 28
    invoke-virtual/range {p2 .. p2}, Lge0;->x()Z

    move-result v25

    move-object/from16 v1, p1

    move/from16 v26, v2

    .line 29
    iget-object v2, v1, Lki0;->y:Lvt;

    if-eqz v2, :cond_a

    const/16 v46, 0x1

    goto :goto_8

    :cond_a
    const/16 v46, 0x0

    :goto_8
    if-eqz v46, :cond_b

    if-eqz v25, :cond_b

    .line 30
    invoke-virtual {v12}, Lce0;->j()Lod0;

    move-result-object v2

    invoke-virtual {v2}, Lod0;->g()Lxd0;

    move-result-object v2

    invoke-virtual {v2}, Lxd0;->F()Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v47, 0x1

    goto :goto_9

    :cond_b
    const/16 v47, 0x0

    :goto_9
    const-wide/16 v48, 0x0

    move/from16 v35, v7

    move/from16 v38, v35

    move/from16 v39, v38

    move/from16 v40, v29

    move/from16 v41, v40

    move-wide/from16 v36, v48

    const/4 v2, 0x0

    move/from16 v7, p5

    :goto_a
    if-ge v2, v7, :cond_47

    mul-int/lit8 v42, v2, 0x2

    const/16 v16, 0x1

    add-int/lit8 v1, v42, 0x1

    move-wide/from16 v50, v14

    int-to-double v14, v1

    mul-double v14, v14, v32

    const-wide/high16 v52, 0x3fe0000000000000L    # 0.5

    mul-double v14, v14, v52

    double-to-float v1, v14

    add-float v14, v0, v8

    int-to-float v15, v13

    mul-float v15, v15, v14

    const/high16 v54, 0x40000000    # 2.0f

    div-float v15, v15, v54

    sub-float/2addr v1, v15

    const/high16 v55, 0x7fc00000    # Float.NaN

    move/from16 p2, v1

    move/from16 v42, v40

    move/from16 v43, v41

    move-wide/from16 v56, v48

    move-wide/from16 v58, v56

    const/high16 v1, 0x7fc00000    # Float.NaN

    move/from16 v40, v38

    move/from16 v41, v39

    move-wide/from16 v38, v36

    const/16 v37, 0x1

    move/from16 v36, v0

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v13, :cond_46

    move/from16 v61, v8

    move/from16 v60, v13

    move/from16 v8, v36

    move-object/from16 v13, p3

    move-object/from16 v36, v5

    .line 31
    invoke-virtual {v13, v0}, Lpd0;->d(I)Lue0;

    move-result-object v5

    move/from16 p6, v8

    .line 32
    invoke-virtual {v5}, Lue0;->B()I

    move-result v8

    const-wide/high16 v62, 0x7ff8000000000000L    # Double.NaN

    if-ge v2, v8, :cond_e

    .line 33
    invoke-virtual {v5, v2}, Lue0;->j(I)Lrc0;

    move-result-object v8

    if-eqz v8, :cond_c

    move/from16 v64, v14

    move/from16 v65, v15

    .line 34
    invoke-virtual {v8}, Lrc0;->i()D

    move-result-wide v14

    invoke-virtual {v8}, Lrc0;->g()B

    move-result v8

    invoke-static {v12, v14, v15, v8}, Lhg0;->e(Lce0;DB)D

    move-result-wide v14

    goto :goto_d

    :cond_c
    move/from16 v64, v14

    move/from16 v65, v15

    if-eqz v45, :cond_d

    goto :goto_c

    :cond_d
    move-wide/from16 v14, v62

    goto :goto_d

    :cond_e
    move/from16 v64, v14

    move/from16 v65, v15

    :goto_c
    move-wide/from16 v14, v48

    .line 35
    :goto_d
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-eqz v8, :cond_10

    if-eqz v46, :cond_f

    if-eqz v45, :cond_f

    move-wide/from16 v14, v48

    goto :goto_e

    .line 36
    :cond_f
    aget-object v5, p7, v0

    aput v55, v5, v2

    .line 37
    aget-object v5, p8, v0

    aput v55, v5, v2

    .line 38
    aget-object v5, p9, v0

    aput v55, v5, v2

    .line 39
    aget-object v5, p10, v0

    aput v55, v5, v2

    move-object/from16 v8, p1

    move-object/from16 v13, p4

    move/from16 v80, v1

    move-wide/from16 v72, v3

    move-object/from16 v77, v6

    move-wide/from16 v68, v9

    move-object v10, v11

    move-object/from16 v70, v12

    move-wide/from16 v74, v27

    move-object/from16 v16, v34

    move/from16 v79, v35

    move-object/from16 v12, v36

    move/from16 v15, v65

    move/from16 v1, p2

    move/from16 v9, p6

    move/from16 v65, v2

    move-object/from16 v34, v22

    move/from16 v81, v30

    move/from16 v30, v26

    move/from16 v26, v29

    move/from16 v29, v81

    goto/16 :goto_37

    :cond_10
    :goto_e
    const-wide/high16 v66, 0x3ff0000000000000L    # 1.0

    if-eqz v24, :cond_12

    move-wide/from16 v68, v9

    move-object/from16 v8, v22

    .line 40
    iget-wide v9, v8, Lxj0;->t:D

    const/16 v22, 0x0

    .line 41
    aget v44, v21, v2

    cmpl-float v22, v22, v44

    if-eqz v22, :cond_11

    move-wide/from16 v70, v9

    .line 42
    aget v9, v21, v2

    float-to-double v9, v9

    div-double/2addr v14, v9

    move-wide/from16 v9, v70

    goto :goto_f

    :cond_11
    move-wide/from16 v70, v9

    move-wide/from16 v14, v48

    goto :goto_f

    :cond_12
    move-wide/from16 v68, v9

    move-object/from16 v8, v22

    move-wide/from16 v9, v66

    :goto_f
    if-nez v23, :cond_18

    if-eqz v25, :cond_13

    goto :goto_11

    :cond_13
    cmpl-double v22, v14, v48

    if-ltz v22, :cond_14

    add-double v58, v58, v14

    goto :goto_10

    :cond_14
    add-double v56, v56, v14

    :goto_10
    move-wide/from16 v81, v3

    move-wide/from16 v3, v27

    move-wide/from16 v27, v81

    cmpl-double v44, v3, v66

    if-lez v44, :cond_16

    if-lez v22, :cond_15

    mul-double v9, v9, v58

    .line 43
    invoke-static {v9, v10, v3, v4}, Lhg0;->M(DD)D

    move-result-wide v9

    move-object/from16 v1, v34

    move-object/from16 v34, v8

    iget v8, v1, Lxj0;->u:I

    move-object/from16 v71, v11

    move-object/from16 v70, v12

    int-to-double v11, v8

    invoke-static {v9, v10, v11, v12}, Llg0;->w(DD)D

    move-result-wide v62

    move-object v9, v1

    goto :goto_12

    :cond_15
    move-object/from16 v71, v11

    move-object/from16 v70, v12

    move-object/from16 v9, v34

    move-object/from16 v34, v8

    float-to-double v10, v1

    goto :goto_13

    :cond_16
    move-object/from16 v71, v11

    move-object/from16 v70, v12

    move-object/from16 v9, v34

    move-object/from16 v34, v8

    if-ltz v22, :cond_17

    move-wide/from16 v10, v58

    goto :goto_13

    :cond_17
    move-wide/from16 v10, v56

    goto :goto_13

    :cond_18
    :goto_11
    move-object/from16 v71, v11

    move-object/from16 v70, v12

    move-object/from16 v9, v34

    move-object/from16 v34, v8

    move-wide/from16 v81, v3

    move-wide/from16 v3, v27

    move-wide/from16 v27, v81

    cmpl-double v1, v3, v66

    if-lez v1, :cond_1a

    cmpl-double v1, v14, v48

    if-lez v1, :cond_19

    .line 44
    invoke-static {v14, v15, v3, v4}, Lhg0;->M(DD)D

    move-result-wide v62

    :cond_19
    :goto_12
    move-wide/from16 v10, v62

    goto :goto_13

    :cond_1a
    move-wide v10, v14

    :goto_13
    if-eqz v19, :cond_1f

    if-eqz v7, :cond_1e

    .line 45
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_16

    .line 46
    :cond_1b
    invoke-virtual {v5}, Lue0;->v()I

    move-result v1

    const/4 v8, 0x1

    if-lez v1, :cond_1c

    invoke-virtual {v5, v8, v2}, Lue0;->b0(II)Lrc0;

    move-result-object v1

    const/4 v12, 0x0

    goto :goto_14

    :cond_1c
    const/4 v12, 0x0

    invoke-virtual {v13, v12}, Lpd0;->d(I)Lue0;

    move-result-object v1

    invoke-virtual {v1, v8, v2}, Lue0;->b0(II)Lrc0;

    move-result-object v1

    :goto_14
    move-object/from16 v16, v9

    if-eqz v1, :cond_1d

    .line 47
    invoke-virtual {v1}, Lrc0;->i()D

    move-result-wide v8

    invoke-virtual {v1}, Lrc0;->g()B

    move-result v1

    move-object/from16 v12, v70

    invoke-static {v12, v8, v9, v1}, Lhg0;->e(Lce0;DB)D

    move-result-wide v8

    goto :goto_18

    :cond_1d
    :goto_15
    move-object/from16 v12, v70

    goto :goto_17

    :cond_1e
    :goto_16
    move-object/from16 v16, v9

    goto :goto_15

    :goto_17
    add-int/lit8 v1, v2, 0x1

    int-to-double v8, v1

    :goto_18
    double-to-int v1, v8

    move/from16 v8, v31

    .line 48
    invoke-static {v1, v8}, Lhg0;->a(II)I

    move-result v1

    move-object v9, v6

    int-to-double v6, v1

    move-wide/from16 v62, v6

    goto :goto_19

    :cond_1f
    move-object/from16 v16, v9

    move/from16 v8, v31

    move-object/from16 v12, v70

    move-object v9, v6

    move-wide/from16 v62, v38

    :goto_19
    if-nez v23, :cond_26

    if-nez v25, :cond_26

    if-eqz v37, :cond_26

    if-nez p11, :cond_23

    cmpl-double v1, v3, v66

    if-lez v1, :cond_23

    move-object/from16 v7, v71

    .line 49
    iget v1, v7, Lir1;->T:F

    move/from16 v31, v8

    move-object v6, v9

    float-to-double v8, v1

    cmpl-double v37, v27, v8

    if-lez v37, :cond_21

    iget v8, v7, Lir1;->B:F

    move-object/from16 v70, v12

    float-to-double v12, v8

    cmpg-double v9, v27, v12

    if-gez v9, :cond_22

    move-object/from16 v9, v34

    iget-boolean v12, v9, Lxj0;->F:Z

    if-eqz v12, :cond_20

    move/from16 v42, v1

    goto :goto_1b

    :cond_20
    move/from16 v42, v8

    goto :goto_1b

    :cond_21
    move-object/from16 v70, v12

    :cond_22
    move-object/from16 v9, v34

    goto :goto_1a

    :cond_23
    move/from16 v31, v8

    move-object v6, v9

    move-object/from16 v70, v12

    move-object/from16 v9, v34

    move-object/from16 v7, v71

    :goto_1a
    move/from16 v42, v29

    :goto_1b
    if-eqz p11, :cond_25

    cmpl-double v1, v3, v66

    if-lez v1, :cond_25

    .line 50
    iget v1, v7, Lir1;->I:F

    float-to-double v12, v1

    cmpl-double v8, v68, v12

    if-lez v8, :cond_25

    iget v8, v7, Lir1;->S:F

    float-to-double v12, v8

    cmpg-double v34, v68, v12

    if-gez v34, :cond_25

    iget-boolean v12, v9, Lxj0;->F:Z

    if-eqz v12, :cond_24

    move/from16 v40, v8

    goto :goto_1c

    :cond_24
    move/from16 v40, v1

    goto :goto_1c

    :cond_25
    move/from16 v40, v35

    :goto_1c
    move/from16 v41, v40

    move/from16 v43, v42

    const/4 v8, 0x0

    goto :goto_1d

    :cond_26
    move/from16 v31, v8

    move-object v6, v9

    move-object/from16 v70, v12

    move-object/from16 v9, v34

    move-object/from16 v7, v71

    move/from16 v8, v37

    :goto_1d
    const-wide/high16 v37, 0x4000000000000000L    # 2.0

    if-eqz p11, :cond_2e

    move-object/from16 v13, p4

    move/from16 v71, v8

    move-object/from16 v34, v9

    .line 51
    iget-wide v8, v13, Lxj0;->A:D

    cmpl-double v1, v8, v66

    if-lez v1, :cond_28

    add-int/lit8 v1, v2, 0x1

    int-to-double v8, v1

    int-to-float v1, v0

    mul-float v1, v1, v64

    sub-float v1, v65, v1

    sub-float v1, v1, p6

    float-to-double v12, v1

    div-double v12, v12, v32

    sub-double/2addr v8, v12

    move-object/from16 v12, v36

    .line 52
    invoke-virtual {v12, v8, v9}, Lxd0;->e(D)D

    move-result-wide v36

    move-object/from16 v13, p4

    .line 53
    iget-boolean v1, v13, Lxj0;->E:Z

    if-eqz v1, :cond_27

    .line 54
    invoke-virtual {v7}, Lir1;->g()F

    move-result v1

    move-object/from16 v44, v5

    move-object/from16 v39, v6

    float-to-double v5, v1

    mul-double v36, v36, v5

    add-double v5, v27, v36

    double-to-float v1, v5

    move/from16 v6, p6

    move-wide/from16 v72, v3

    float-to-double v3, v6

    div-double v3, v3, v32

    sub-double v3, v8, v3

    .line 55
    invoke-virtual {v12, v3, v4}, Lxd0;->e(D)D

    move-result-wide v3

    invoke-virtual {v7}, Lir1;->g()F

    move-result v5

    move/from16 v36, v1

    move/from16 p6, v2

    float-to-double v1, v5

    mul-double v3, v3, v1

    add-double v2, v27, v3

    double-to-float v1, v2

    div-float v2, v6, v54

    float-to-double v2, v2

    div-double v2, v2, v32

    sub-double/2addr v8, v2

    .line 56
    invoke-virtual {v12, v8, v9}, Lxd0;->e(D)D

    move-result-wide v2

    invoke-virtual {v7}, Lir1;->g()F

    move-result v4

    float-to-double v4, v4

    mul-double v2, v2, v4

    add-double v2, v27, v2

    double-to-float v2, v2

    move v3, v2

    goto :goto_1e

    :cond_27
    move-wide/from16 v72, v3

    move-object/from16 v44, v5

    move-object/from16 v39, v6

    move/from16 v6, p6

    move/from16 p6, v2

    sub-double v1, v66, v36

    .line 57
    invoke-virtual {v7}, Lir1;->g()F

    move-result v3

    float-to-double v3, v3

    mul-double v1, v1, v3

    sub-double v2, v27, v1

    double-to-float v1, v2

    float-to-double v2, v6

    div-double v2, v2, v32

    sub-double v2, v8, v2

    .line 58
    invoke-virtual {v12, v2, v3}, Lxd0;->e(D)D

    move-result-wide v2

    sub-double v2, v66, v2

    invoke-virtual {v7}, Lir1;->g()F

    move-result v4

    float-to-double v4, v4

    mul-double v2, v2, v4

    sub-double v2, v27, v2

    double-to-float v2, v2

    div-float v3, v6, v54

    float-to-double v3, v3

    div-double v3, v3, v32

    sub-double/2addr v8, v3

    .line 59
    invoke-virtual {v12, v8, v9}, Lxd0;->e(D)D

    move-result-wide v3

    sub-double v3, v66, v3

    invoke-virtual {v7}, Lir1;->g()F

    move-result v5

    float-to-double v8, v5

    mul-double v3, v3, v8

    sub-double v3, v27, v3

    double-to-float v3, v3

    move/from16 v36, v1

    move v1, v2

    :goto_1e
    move/from16 v8, v65

    goto :goto_21

    :cond_28
    move-wide/from16 v72, v3

    move-object/from16 v44, v5

    move-object/from16 v39, v6

    move-object/from16 v12, v36

    move/from16 v6, p6

    move/from16 p6, v2

    if-eqz v19, :cond_29

    mul-double v1, v62, v37

    add-double v1, v1, v66

    mul-double v1, v1, v32

    mul-double v1, v1, v52

    sub-double v2, v27, v1

    move/from16 v8, v65

    float-to-double v4, v8

    add-double/2addr v2, v4

    int-to-float v1, v0

    mul-float v1, v1, v64

    float-to-double v4, v1

    sub-double/2addr v2, v4

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v4, v61, v1

    float-to-double v4, v4

    sub-double/2addr v2, v4

    double-to-float v2, v2

    goto :goto_1f

    :cond_29
    move/from16 v8, v65

    const/high16 v1, 0x3f000000    # 0.5f

    sub-double v2, v27, v32

    double-to-float v2, v2

    int-to-float v3, v0

    mul-float v3, v3, v64

    add-float v3, p2, v3

    sub-float/2addr v2, v3

    mul-float v3, v61, v1

    sub-float/2addr v2, v3

    :goto_1f
    if-nez v18, :cond_2a

    float-to-double v1, v2

    div-double v4, v32, v37

    add-double/2addr v1, v4

    double-to-float v1, v1

    move/from16 v36, v1

    goto :goto_20

    :cond_2a
    move/from16 v36, v2

    :goto_20
    sub-float v1, v36, v6

    move/from16 v3, p2

    :goto_21
    if-nez v23, :cond_2d

    if-eqz v25, :cond_2b

    goto :goto_23

    :cond_2b
    cmpl-double v2, v14, v48

    if-ltz v2, :cond_2c

    mul-double v14, v10, v50

    add-double v4, v68, v14

    double-to-float v2, v4

    move v15, v8

    move-wide/from16 v74, v10

    move/from16 v9, v40

    move/from16 v40, v41

    move/from16 v11, v42

    move/from16 v14, v43

    move v10, v2

    goto :goto_22

    :cond_2c
    mul-double v14, v10, v50

    add-double v4, v68, v14

    double-to-float v2, v4

    move v9, v2

    move v15, v8

    move-wide/from16 v74, v10

    move/from16 v10, v41

    move/from16 v11, v42

    move/from16 v14, v43

    :goto_22
    move v8, v3

    goto :goto_24

    :cond_2d
    :goto_23
    mul-double v14, v10, v50

    add-double v4, v68, v14

    double-to-float v2, v4

    move v15, v8

    move-wide/from16 v74, v10

    move/from16 v9, v40

    move/from16 v10, v41

    move/from16 v11, v42

    move/from16 v14, v43

    move v8, v3

    move/from16 v40, v26

    :goto_24
    move/from16 v42, v36

    move-object/from16 v36, v7

    goto/16 :goto_2b

    :cond_2e
    move-object/from16 v13, p4

    move-wide/from16 v72, v3

    move-object/from16 v44, v5

    move-object/from16 v39, v6

    move/from16 v71, v8

    move-object/from16 v34, v9

    move-object/from16 v12, v36

    move/from16 v8, v65

    move/from16 v6, p6

    move/from16 p6, v2

    .line 60
    iget-wide v1, v13, Lxj0;->A:D

    cmpl-double v3, v1, v66

    if-lez v3, :cond_30

    add-int/lit8 v2, p6, 0x1

    int-to-double v1, v2

    int-to-float v3, v0

    mul-float v3, v3, v64

    sub-float v15, v8, v3

    sub-float/2addr v15, v6

    float-to-double v3, v15

    div-double v3, v3, v32

    sub-double/2addr v1, v3

    .line 61
    invoke-virtual {v12, v1, v2}, Lxd0;->e(D)D

    move-result-wide v3

    .line 62
    iget-boolean v5, v13, Lxj0;->E:Z

    if-eqz v5, :cond_2f

    sub-double v14, v66, v3

    .line 63
    invoke-virtual {v7}, Lir1;->x()F

    move-result v5

    move-wide/from16 v74, v10

    float-to-double v9, v5

    mul-double v14, v14, v9

    sub-double v9, v68, v14

    goto :goto_25

    :cond_2f
    move-wide/from16 v74, v10

    .line 64
    invoke-virtual {v7}, Lir1;->x()F

    move-result v5

    float-to-double v9, v5

    mul-double v9, v9, v3

    add-double v9, v68, v9

    :goto_25
    double-to-float v5, v9

    float-to-double v9, v5

    float-to-double v14, v6

    div-double v14, v14, v32

    sub-double v14, v1, v14

    .line 65
    invoke-virtual {v12, v14, v15}, Lxd0;->e(D)D

    move-result-wide v14

    sub-double v14, v3, v14

    invoke-virtual {v7}, Lir1;->x()F

    move-result v11

    move-object/from16 v36, v7

    move/from16 v65, v8

    float-to-double v7, v11

    mul-double v14, v14, v7

    sub-double v7, v9, v14

    double-to-float v7, v7

    div-float v8, v6, v54

    float-to-double v14, v8

    div-double v14, v14, v32

    sub-double/2addr v1, v14

    .line 66
    invoke-virtual {v12, v1, v2}, Lxd0;->e(D)D

    move-result-wide v1

    sub-double/2addr v3, v1

    invoke-virtual/range {v36 .. v36}, Lir1;->x()F

    move-result v1

    float-to-double v1, v1

    mul-double v3, v3, v1

    sub-double/2addr v9, v3

    double-to-float v1, v9

    move v2, v5

    move/from16 v15, v65

    goto :goto_27

    :cond_30
    move-object/from16 v36, v7

    move/from16 v65, v8

    move-wide/from16 v74, v10

    if-eqz v19, :cond_31

    mul-double v1, v62, v37

    add-double v1, v1, v66

    mul-double v1, v1, v32

    mul-double v1, v1, v52

    add-double v9, v68, v1

    move/from16 v15, v65

    float-to-double v1, v15

    sub-double/2addr v9, v1

    int-to-float v1, v0

    mul-float v1, v1, v64

    float-to-double v1, v1

    add-double/2addr v9, v1

    div-float v8, v61, v54

    float-to-double v1, v8

    add-double/2addr v9, v1

    double-to-float v1, v9

    move v2, v1

    move/from16 v1, p2

    goto :goto_26

    :cond_31
    move/from16 v15, v65

    mul-double v4, v32, v66

    add-double v9, v68, v4

    move/from16 v1, p2

    float-to-double v2, v1

    add-double/2addr v9, v2

    int-to-float v2, v0

    mul-float v2, v2, v64

    float-to-double v2, v2

    add-double/2addr v9, v2

    div-float v8, v61, v54

    float-to-double v2, v8

    add-double/2addr v9, v2

    double-to-float v2, v9

    :goto_26
    if-nez v18, :cond_32

    float-to-double v2, v2

    div-double v4, v32, v37

    sub-double/2addr v2, v4

    double-to-float v2, v2

    :cond_32
    move v7, v2

    add-float v2, v7, v6

    :goto_27
    if-nez v23, :cond_37

    if-eqz v25, :cond_33

    goto :goto_2a

    .line 67
    :cond_33
    invoke-static/range {v74 .. v75}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_34

    move v8, v1

    move/from16 v9, v40

    move/from16 v10, v41

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/high16 v11, 0x7fc00000    # Float.NaN

    const/high16 v14, 0x7fc00000    # Float.NaN

    const/high16 v42, 0x7fc00000    # Float.NaN

    :goto_28
    move/from16 v40, v7

    goto :goto_2b

    :cond_34
    cmpl-double v3, v74, v48

    if-gez v3, :cond_36

    cmpl-double v3, v72, v66

    if-lez v3, :cond_35

    goto :goto_29

    :cond_35
    mul-double v10, v74, v50

    sub-double v3, v27, v10

    double-to-float v3, v3

    move v8, v1

    move v1, v3

    move v11, v1

    move/from16 v9, v40

    move/from16 v10, v41

    move/from16 v14, v43

    goto :goto_28

    :cond_36
    :goto_29
    mul-double v10, v74, v50

    sub-double v3, v27, v10

    double-to-float v3, v3

    move v8, v1

    move v1, v3

    move v14, v1

    move/from16 v9, v40

    move/from16 v10, v41

    move/from16 v11, v42

    move/from16 v42, v43

    goto :goto_28

    :cond_37
    :goto_2a
    mul-double v10, v74, v50

    sub-double v3, v27, v10

    double-to-float v3, v3

    move v8, v1

    move v1, v3

    move/from16 v9, v40

    move/from16 v10, v41

    move/from16 v11, v42

    move/from16 v14, v43

    move/from16 v40, v7

    move/from16 v42, v30

    .line 68
    :goto_2b
    aget-object v3, p7, v0

    aput v40, v3, p6

    .line 69
    aget-object v3, p8, v0

    aput v2, v3, p6

    .line 70
    aget-object v3, p9, v0

    aput v1, v3, p6

    .line 71
    aget-object v3, p10, v0

    aput v42, v3, p6

    move-wide/from16 v3, v74

    double-to-float v7, v3

    cmpl-float v3, v1, v42

    if-lez v3, :cond_38

    if-nez p11, :cond_38

    move v4, v1

    move/from16 v5, v42

    const/4 v1, 0x1

    goto :goto_2c

    :cond_38
    move v5, v1

    move/from16 v4, v42

    const/4 v1, 0x0

    :goto_2c
    cmpl-float v3, v40, v2

    if-lez v3, :cond_39

    if-eqz p11, :cond_39

    move v3, v2

    move/from16 v2, v40

    const/4 v1, 0x1

    goto :goto_2d

    :cond_39
    move/from16 v3, v40

    .line 72
    :goto_2d
    invoke-virtual/range {v20 .. v20}, Lbk0;->b()Z

    move-result v37

    if-nez v37, :cond_44

    move/from16 p2, v1

    invoke-virtual/range {v44 .. v44}, Lue0;->B()I

    move-result v1

    move/from16 v37, v6

    move/from16 v6, p6

    if-ge v6, v1, :cond_43

    .line 73
    new-instance v1, Lir1;

    invoke-direct {v1, v3, v5, v2, v4}, Lir1;-><init>(FFFF)V

    move-object/from16 v38, v1

    move/from16 p6, v8

    move-object/from16 v8, p1

    move-object/from16 v1, p0

    move/from16 v40, v2

    move/from16 v65, v6

    move/from16 v81, v30

    move/from16 v30, v26

    move/from16 v26, v29

    move/from16 v29, v81

    move-object/from16 v2, v44

    move-wide/from16 v74, v72

    move-wide/from16 v72, v27

    move/from16 v27, v3

    move/from16 v3, v65

    move/from16 v42, v4

    move-object/from16 v4, v38

    move/from16 v38, v5

    move-object/from16 v28, v44

    move-object/from16 v5, v36

    move/from16 v76, v9

    move/from16 v9, v37

    move-object/from16 v77, v39

    move/from16 v6, p11

    move/from16 v80, v7

    move/from16 v78, v10

    move/from16 v79, v35

    move-object/from16 v10, v36

    move/from16 v7, p2

    .line 74
    invoke-virtual/range {v1 .. v7}, Lai0;->q(Lue0;ILir1;Lir1;ZZ)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 75
    iget v1, v10, Lir1;->T:F

    sub-float v2, v1, v38

    float-to-double v2, v2

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v6, v2, v4

    if-lez v6, :cond_3a

    move/from16 v37, v1

    const/4 v1, 0x1

    goto :goto_2e

    :cond_3a
    move/from16 v37, v38

    const/4 v1, 0x0

    .line 76
    :goto_2e
    iget v2, v10, Lir1;->B:F

    sub-float v3, v42, v2

    float-to-double v6, v3

    cmpl-double v3, v6, v4

    if-lez v3, :cond_3b

    move/from16 v42, v2

    const/4 v1, 0x1

    .line 77
    :cond_3b
    iget v3, v10, Lir1;->I:F

    sub-float v2, v3, v27

    float-to-double v6, v2

    cmpl-double v2, v6, v4

    if-lez v2, :cond_3c

    const/4 v1, 0x1

    goto :goto_2f

    :cond_3c
    move/from16 v3, v27

    .line 78
    :goto_2f
    iget v2, v10, Lir1;->S:F

    sub-float v6, v40, v2

    float-to-double v6, v6

    cmpl-double v27, v6, v4

    if-lez v27, :cond_3d

    move/from16 v36, v2

    const/4 v1, 0x1

    goto :goto_30

    :cond_3d
    move/from16 v36, v40

    :goto_30
    if-eqz p11, :cond_3f

    .line 79
    iget-wide v4, v13, Lxj0;->A:D

    cmpl-double v2, v4, v66

    if-lez v2, :cond_3e

    move/from16 v37, p6

    goto :goto_31

    :cond_3e
    div-float v7, v9, v54

    sub-float v42, v42, v7

    move/from16 v37, v42

    :goto_31
    float-to-double v4, v9

    sub-float v2, v36, v3

    div-float v42, v2, v54

    new-instance v2, Lbk0$a;

    move/from16 v6, p2

    invoke-direct {v2, v6, v1}, Lbk0$a;-><init>(ZZ)V

    move-object/from16 v35, v20

    move-wide/from16 v38, v4

    move-object/from16 v40, v28

    move/from16 v41, v65

    move-object/from16 v43, v2

    move-object/from16 v44, p12

    invoke-virtual/range {v35 .. v44}, Lbk0;->e(FFDLue0;IFLbk0$c;Landroid/graphics/Paint;)Lbk0$d;

    move-result-object v1

    goto :goto_33

    :cond_3f
    move/from16 v6, p2

    .line 80
    iget-wide v4, v13, Lxj0;->A:D

    cmpl-double v2, v4, v66

    if-lez v2, :cond_40

    move/from16 v36, p6

    goto :goto_32

    :cond_40
    div-float v7, v9, v54

    add-float/2addr v3, v7

    move/from16 v36, v3

    :goto_32
    float-to-double v2, v9

    sub-float v42, v42, v37

    div-float v42, v42, v54

    new-instance v4, Lbk0$a;

    invoke-direct {v4, v6, v1}, Lbk0$a;-><init>(ZZ)V

    move-object/from16 v35, v20

    move-wide/from16 v38, v2

    move-object/from16 v40, v28

    move/from16 v41, v65

    move-object/from16 v43, v4

    move-object/from16 v44, p12

    invoke-virtual/range {v35 .. v44}, Lbk0;->e(FFDLue0;IFLbk0$c;Landroid/graphics/Paint;)Lbk0$d;

    move-result-object v1

    :goto_33
    if-eqz v46, :cond_45

    if-eqz v1, :cond_45

    if-nez v25, :cond_41

    .line 81
    iget-object v2, v8, Lki0;->y:Lvt;

    invoke-virtual {v2}, Lvt;->A()Ls06;

    move-result-object v2

    iget v2, v2, Ls06;->c:F

    iput v2, v1, Lbk0$d;->c:F

    goto :goto_36

    :cond_41
    if-eqz v47, :cond_42

    sub-int v2, v60, v0

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    goto :goto_34

    :cond_42
    const/high16 v3, 0x3f000000    # 0.5f

    int-to-float v2, v0

    add-float/2addr v2, v3

    :goto_34
    float-to-double v2, v2

    .line 82
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    iget-object v4, v8, Lki0;->y:Lvt;

    invoke-virtual {v4}, Lvt;->C()F

    move-result v4

    float-to-double v4, v4

    mul-double v2, v2, v4

    double-to-float v2, v2

    iput v2, v1, Lbk0$d;->c:F

    goto :goto_36

    :cond_43
    move/from16 v65, v6

    move/from16 v80, v7

    move/from16 p6, v8

    move/from16 v76, v9

    move/from16 v78, v10

    move/from16 v79, v35

    move-object/from16 v10, v36

    move/from16 v9, v37

    move-object/from16 v77, v39

    move-wide/from16 v74, v72

    move-object/from16 v8, p1

    goto :goto_35

    :cond_44
    move/from16 v65, p6

    move/from16 v80, v7

    move/from16 p6, v8

    move/from16 v76, v9

    move/from16 v78, v10

    move/from16 v79, v35

    move-object/from16 v10, v36

    move-object/from16 v77, v39

    move-wide/from16 v74, v72

    move-object/from16 v8, p1

    move v9, v6

    :goto_35
    move-wide/from16 v72, v27

    move/from16 v81, v30

    move/from16 v30, v26

    move/from16 v26, v29

    move/from16 v29, v81

    :cond_45
    :goto_36
    move/from16 v1, p6

    move/from16 v42, v11

    move/from16 v43, v14

    move-wide/from16 v38, v62

    move/from16 v37, v71

    move/from16 v40, v76

    move/from16 v41, v78

    :goto_37
    add-int/lit8 v0, v0, 0x1

    move/from16 v7, p5

    move/from16 p2, v1

    move/from16 v36, v9

    move-object v11, v10

    move-object v5, v12

    move-object/from16 v22, v34

    move/from16 v13, v60

    move/from16 v8, v61

    move/from16 v14, v64

    move/from16 v2, v65

    move-wide/from16 v9, v68

    move-object/from16 v12, v70

    move-wide/from16 v3, v72

    move-wide/from16 v27, v74

    move-object/from16 v6, v77

    move/from16 v35, v79

    move/from16 v1, v80

    move-object/from16 v34, v16

    move/from16 v81, v29

    move/from16 v29, v26

    move/from16 v26, v30

    move/from16 v30, v81

    goto/16 :goto_b

    :cond_46
    move/from16 v65, v2

    move-wide/from16 v72, v3

    move-object/from16 v77, v6

    move/from16 v61, v8

    move-wide/from16 v68, v9

    move-object v10, v11

    move-object/from16 v70, v12

    move/from16 v60, v13

    move-wide/from16 v74, v27

    move-object/from16 v16, v34

    move/from16 v79, v35

    move/from16 v9, v36

    move-object/from16 v8, p1

    move-object/from16 v13, p4

    move-object v12, v5

    move-object/from16 v34, v22

    move/from16 v81, v30

    move/from16 v30, v26

    move/from16 v26, v29

    move/from16 v29, v81

    add-int/lit8 v2, v65, 0x1

    move/from16 v7, p5

    move-object v1, v8

    move v0, v9

    move-wide/from16 v36, v38

    move/from16 v38, v40

    move/from16 v39, v41

    move/from16 v40, v42

    move/from16 v41, v43

    move-wide/from16 v14, v50

    move/from16 v13, v60

    move/from16 v8, v61

    move-wide/from16 v9, v68

    move-object/from16 v12, v70

    move-object/from16 v34, v16

    move/from16 v29, v26

    move/from16 v26, v30

    move/from16 v30, v81

    goto/16 :goto_a

    :cond_47
    return-void
.end method

.method public final o(Lki0;Lxj0;I[[F[[F[[F[[FLpd0;IIZZ)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p11

    .line 1
    iget-object v1, v7, Lki0;->f:Lzj0;

    invoke-virtual {v1}, Lzj0;->k()Lce0;

    move-result-object v9

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 2
    invoke-virtual {v0, v9, v2, v1}, Lai0;->p(Lce0;ILxj0;)Z

    move-result v10

    .line 3
    invoke-virtual/range {p8 .. p8}, Lpd0;->g()I

    move-result v11

    .line 4
    iget-object v1, v7, Lki0;->f:Lzj0;

    invoke-virtual {v1}, Lzj0;->g()Lir1;

    move-result-object v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v11, :cond_15

    const/4 v1, 0x0

    move-object/from16 v15, p8

    .line 5
    invoke-virtual {v15, v14}, Lpd0;->d(I)Lue0;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Lue0;->H()Loc0;

    move-result-object v5

    move/from16 v4, p9

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_14

    .line 7
    aget-object v2, p4, v14

    aget v2, v2, v3

    .line 8
    aget-object v16, p5, v14

    aget v13, v16, v3

    .line 9
    aget-object v16, p6, v14

    aget v4, v16, v3

    .line 10
    aget-object v16, p7, v14

    move-object/from16 p3, v5

    aget v5, v16, v3

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-nez v16, :cond_13

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-nez v16, :cond_13

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-nez v16, :cond_13

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-nez v16, :cond_13

    move/from16 v16, v11

    .line 12
    invoke-static {v2, v13}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v15

    move/from16 v17, v14

    invoke-static {v2, v13}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v12, v11, v15, v14, v8}, Lir1;->j(FFFF)Z

    move-result v8

    if-nez v8, :cond_0

    :goto_2
    move-object/from16 v13, p3

    move/from16 v11, p10

    move/from16 v18, v3

    move-object/from16 v21, v6

    move-object/from16 v19, v9

    move/from16 v23, v10

    const/4 v2, 0x0

    move/from16 v9, p11

    goto/16 :goto_c

    .line 13
    :cond_0
    invoke-virtual {v6, v3}, Lue0;->j(I)Lrc0;

    move-result-object v8

    const/4 v11, 0x2

    cmpl-float v14, v4, v5

    if-eqz v14, :cond_1

    cmpl-float v15, v2, v13

    if-nez v15, :cond_3

    :cond_1
    if-nez v10, :cond_2

    :goto_3
    goto :goto_2

    :cond_2
    if-eqz v8, :cond_3

    .line 14
    invoke-virtual {v8}, Lrc0;->g()B

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v9}, Lce0;->q()I

    move-result v15

    if-ne v15, v11, :cond_3

    goto :goto_3

    :cond_3
    if-lez v14, :cond_4

    move/from16 v24, v5

    move v5, v4

    move/from16 v4, v24

    :cond_4
    cmpl-float v14, v2, v13

    if-lez v14, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v24, v13

    move v13, v2

    move/from16 v2, v24

    :goto_4
    sub-float v14, v2, v13

    const/high16 v15, 0x3f400000    # 0.75f

    cmpg-float v14, v14, v15

    if-gez v14, :cond_6

    add-float v2, v13, v15

    .line 15
    :cond_6
    invoke-virtual {v6, v3}, Lue0;->l(I)Loc0;

    move-result-object v14

    const/4 v15, 0x1

    if-nez v14, :cond_8

    .line 16
    invoke-virtual {v6}, Lue0;->J()Lge0;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lge0;->Y()Z

    move-result v18

    move/from16 v11, p10

    if-eqz v18, :cond_7

    if-ne v11, v15, :cond_7

    invoke-virtual {v6}, Lue0;->Z()Z

    move-result v19

    if-nez v19, :cond_7

    invoke-virtual {v6, v3}, Lue0;->n(I)Loc0;

    move-result-object v19

    goto :goto_5

    :cond_7
    move-object/from16 v19, p3

    goto :goto_5

    :cond_8
    move/from16 v11, p10

    move-object/from16 v19, v14

    :goto_5
    if-eqz p12, :cond_c

    if-lez v3, :cond_b

    .line 17
    invoke-virtual/range {v19 .. v19}, Loc0;->d()Z

    move-result v20

    if-nez v20, :cond_b

    move-object/from16 v15, v19

    invoke-virtual {v0, v7, v15, v1}, Lai0;->r(Lki0;Loc0;Loc0;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    move/from16 v1, p11

    if-eqz v1, :cond_9

    move-object/from16 v19, v9

    move/from16 v23, v10

    float-to-double v9, v5

    add-double v9, v9, v21

    double-to-float v5, v9

    goto :goto_6

    :cond_9
    move-object/from16 v19, v9

    move/from16 v23, v10

    float-to-double v9, v13

    sub-double v9, v9, v21

    double-to-float v9, v9

    move v13, v9

    goto :goto_6

    :cond_a
    move/from16 v1, p11

    move-object/from16 v19, v9

    move/from16 v23, v10

    goto :goto_6

    :cond_b
    move/from16 v1, p11

    move/from16 v23, v10

    move-object/from16 v15, v19

    move-object/from16 v19, v9

    :goto_6
    move v9, v1

    move-object v10, v15

    goto :goto_7

    :cond_c
    move/from16 v23, v10

    move-object/from16 v15, v19

    move-object/from16 v19, v9

    move/from16 v9, p11

    move-object v10, v1

    .line 18
    :goto_7
    iget-object v1, v0, Lxh0;->a:Lir1;

    invoke-virtual {v1, v13, v4, v2, v5}, Lir1;->s(FFFF)V

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v7, Lki0;->l:Z

    .line 20
    invoke-virtual {v6, v3}, Lue0;->r(I)I

    move-result v2

    iput v2, v7, Lki0;->r:I

    if-eq v2, v1, :cond_d

    const/4 v1, 0x2

    if-ne v2, v1, :cond_e

    .line 21
    :cond_d
    invoke-virtual {v6, v3}, Lue0;->s(I)D

    move-result-wide v1

    iput-wide v1, v7, Lki0;->s:D

    .line 22
    invoke-virtual {v8}, Lrc0;->h()D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v7, Lki0;->t:F

    .line 23
    iget-object v1, v7, Lki0;->g:Lir1;

    iget-object v2, v0, Lxh0;->a:Lir1;

    invoke-virtual {v1, v2}, Lir1;->t(Lir1;)V

    .line 24
    iput-boolean v9, v7, Lki0;->u:Z

    .line 25
    invoke-virtual {v15}, Loc0;->c()V

    :cond_e
    if-eqz v8, :cond_f

    .line 26
    invoke-virtual {v8}, Lrc0;->i()D

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmpg-double v8, v1, v4

    if-gez v8, :cond_f

    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_11

    .line 27
    invoke-virtual {v6, v3}, Lue0;->t(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 28
    invoke-virtual {v6}, Lue0;->a0()Loc0;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 29
    invoke-virtual {v1}, Loc0;->a()Lmc0;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 30
    invoke-virtual {v1}, Loc0;->a()Lmc0;

    move-result-object v1

    invoke-virtual {v1}, Lmc0;->a()Ldt5;

    move-result-object v1

    invoke-static {v1, v7}, Lsi0;->b(Ldt5;Lki0;)Ld16;

    move-result-object v1

    goto :goto_9

    :cond_10
    invoke-static {v15, v7}, Laj0;->j(Loc0;Lki0;)Ld16;

    move-result-object v1

    :goto_9
    move-object v5, v1

    .line 31
    invoke-static {v15, v7, v5}, Laj0;->m(Loc0;Lki0;Ld16;)Li26;

    move-result-object v8

    const/4 v1, 0x3

    .line 32
    iput v1, v7, Lki0;->x:I

    const/4 v4, 0x1

    .line 33
    iget-object v13, v0, Lxh0;->a:Lir1;

    move-object/from16 v1, p1

    move-object v2, v15

    move/from16 v18, v3

    move v3, v4

    move-object v4, v13

    move-object/from16 v13, p3

    move-object/from16 v21, v6

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Laj0;->w(Lki0;Loc0;ILir1;Ld16;Li26;)V

    const/4 v1, -0x1

    .line 34
    iput v1, v7, Lki0;->x:I

    goto :goto_a

    :cond_11
    move-object/from16 v13, p3

    move/from16 v18, v3

    move-object/from16 v21, v6

    .line 35
    iget-object v1, v0, Lxh0;->a:Lir1;

    invoke-static {v7, v15, v1}, Laj0;->A(Lki0;Loc0;Lir1;)V

    if-nez v14, :cond_12

    if-eqz v13, :cond_12

    if-eq v15, v13, :cond_12

    .line 36
    invoke-virtual {v15}, Loc0;->d()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v13}, Loc0;->d()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v2, 0x0

    .line 37
    iput-boolean v2, v7, Lki0;->k:Z

    .line 38
    iget-object v1, v0, Lxh0;->a:Lir1;

    invoke-static {v7, v13, v1}, Laj0;->A(Lki0;Loc0;Lir1;)V

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v7, Lki0;->k:Z

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v2, 0x0

    .line 40
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lki0;->a()V

    move-object v1, v10

    goto :goto_c

    :cond_13
    move-object/from16 v13, p3

    move/from16 v18, v3

    move-object/from16 v21, v6

    move-object/from16 v19, v9

    move/from16 v23, v10

    move/from16 v16, v11

    move/from16 v17, v14

    const/4 v2, 0x0

    move/from16 v11, p10

    move v9, v8

    :goto_c
    add-int/lit8 v3, v18, 0x1

    move-object/from16 v15, p8

    move/from16 v4, p9

    move v8, v9

    move-object v5, v13

    move/from16 v11, v16

    move/from16 v14, v17

    move-object/from16 v9, v19

    move-object/from16 v6, v21

    move/from16 v10, v23

    goto/16 :goto_1

    :cond_14
    move-object/from16 v19, v9

    move/from16 v23, v10

    move/from16 v16, v11

    move/from16 v17, v14

    const/4 v2, 0x0

    move/from16 v11, p10

    move v9, v8

    add-int/lit8 v14, v17, 0x1

    move/from16 v11, v16

    move-object/from16 v9, v19

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method public p(Lce0;ILxj0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final q(Lue0;ILir1;Lir1;ZZ)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lbk0;->m(Lue0;I)F

    move-result p1

    if-eqz p6, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p1, p2, p1

    :cond_0
    const/4 p2, 0x0

    const/high16 p6, 0x3f000000    # 0.5f

    const/4 v0, 0x1

    if-eqz p5, :cond_3

    cmpl-float p5, p1, p6

    if-nez p5, :cond_1

    .line 2
    iget p5, p3, Lir1;->I:F

    iget p6, p4, Lir1;->I:F

    cmpg-float p5, p5, p6

    if-gez p5, :cond_1

    iget p5, p3, Lir1;->S:F

    cmpl-float p5, p5, p6

    if-ltz p5, :cond_1

    return v0

    .line 3
    :cond_1
    iget p5, p3, Lir1;->I:F

    invoke-virtual {p3}, Lir1;->x()F

    move-result p3

    mul-float p1, p1, p3

    add-float/2addr p5, p1

    .line 4
    iget p1, p4, Lir1;->I:F

    cmpl-float p1, p5, p1

    if-ltz p1, :cond_2

    iget p1, p4, Lir1;->S:F

    cmpg-float p1, p5, p1

    if-gtz p1, :cond_2

    const/4 p2, 0x1

    :cond_2
    return p2

    :cond_3
    cmpl-float p5, p1, p6

    if-nez p5, :cond_4

    .line 5
    iget p5, p3, Lir1;->B:F

    iget p6, p4, Lir1;->B:F

    cmpl-float p5, p5, p6

    if-lez p5, :cond_4

    iget p5, p3, Lir1;->T:F

    cmpg-float p5, p5, p6

    if-gtz p5, :cond_4

    return v0

    .line 6
    :cond_4
    iget p5, p3, Lir1;->B:F

    invoke-virtual {p3}, Lir1;->g()F

    move-result p3

    mul-float p1, p1, p3

    sub-float/2addr p5, p1

    .line 7
    iget p1, p4, Lir1;->T:F

    cmpl-float p1, p5, p1

    if-ltz p1, :cond_5

    iget p1, p4, Lir1;->B:F

    cmpg-float p1, p5, p1

    if-gtz p1, :cond_5

    const/4 p2, 0x1

    :cond_5
    return p2
.end method

.method public final r(Lki0;Loc0;Loc0;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p2, p3, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_6

    if-nez p3, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {p2}, Loc0;->d()Z

    move-result v2

    invoke-virtual {p3}, Loc0;->d()Z

    move-result v3

    if-ne v2, v3, :cond_6

    invoke-virtual {p2}, Loc0;->s()Z

    move-result v2

    invoke-virtual {p3}, Loc0;->s()Z

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p2}, Loc0;->a()Lmc0;

    move-result-object p2

    .line 3
    invoke-virtual {p3}, Loc0;->a()Lmc0;

    move-result-object p3

    if-eqz p2, :cond_6

    if-nez p3, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p2}, Lmc0;->a()Ldt5;

    move-result-object v2

    invoke-virtual {v2}, Ldt5;->E()I

    move-result v2

    if-nez v2, :cond_6

    .line 5
    invoke-virtual {p3}, Lmc0;->a()Ldt5;

    move-result-object v3

    invoke-virtual {v3}, Ldt5;->E()I

    move-result v3

    if-eq v2, v3, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    iget-object v2, p1, Lki0;->c:Lcl0;

    invoke-virtual {p2, v2}, Lmc0;->c(Lcl0;)I

    move-result p2

    iget-object p1, p1, Lki0;->c:Lcl0;

    invoke-virtual {p3, p1}, Lmc0;->c(Lcl0;)I

    move-result p1

    if-ne p2, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public s([[F[[FII)[[F
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p4, v0, v1

    const/4 v1, 0x0

    aput p3, v0, v1

    .line 1
    const-class v2, F

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p4, :cond_0

    .line 2
    aget-object v4, p1, v2

    aget v4, v4, v3

    aget-object v5, p2, v2

    aget v5, v5, v3

    aget-object v6, p1, v2

    aget v6, v6, v3

    sub-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 3
    aget-object v5, v0, v2

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
