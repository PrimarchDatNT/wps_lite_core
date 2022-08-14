.class public Lci0;
.super Ldi0;
.source "SRenderLine.java"


# instance fields
.field public final e:Lxi0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldi0;-><init>()V

    .line 2
    new-instance v0, Lxi0;

    invoke-direct {v0}, Lxi0;-><init>()V

    iput-object v0, p0, Lci0;->e:Lxi0;

    return-void
.end method


# virtual methods
.method public final A(Lki0;Lge0;Lxj0;I[[F[[FLpd0;Ljava/util/BitSet;)V
    .locals 14

    .line 1
    invoke-virtual/range {p2 .. p2}, Lge0;->P()Lee0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lee0;->a()Loc0;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {v0}, Loc0;->d()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x0

    const/4 v8, 0x0

    move/from16 v9, p4

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_8

    .line 4
    aget-object v3, p5, v8

    aget v5, v3, v10

    .line 5
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v13, p8

    goto :goto_3

    .line 6
    :cond_2
    invoke-virtual/range {p7 .. p7}, Lpd0;->g()I

    move-result v3

    const/4 v4, 0x1

    move v11, v1

    move v12, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_7

    move-object/from16 v13, p8

    .line 7
    invoke-virtual {v13, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    aget-object v2, p6, v1

    aget v2, v2, v10

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    move v11, v2

    move v12, v11

    const/4 v4, 0x0

    .line 10
    :cond_5
    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 11
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move v12, v2

    move v11, v6

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    move-object/from16 v13, p8

    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, v0

    move v3, v5

    move v4, v11

    move v6, v12

    .line 12
    invoke-static/range {v1 .. v7}, Laj0;->u(Lki0;Loc0;FFFFZ)V

    move v1, v11

    move v2, v12

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_8
    :goto_4
    return-void
.end method

.method public B(Lxj0;Lge0;DDD)[D
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lge0;->h()Z

    move-result v1

    .line 2
    invoke-virtual/range {p2 .. p2}, Lge0;->g0()Z

    move-result v2

    .line 3
    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    if-nez v3, :cond_1

    .line 4
    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    move-wide/from16 v12, p5

    goto :goto_4

    :cond_1
    :goto_0
    if-nez v1, :cond_5

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    new-array v0, v6, [D

    aput-wide p7, v0, v5

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-eqz v3, :cond_3

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    goto :goto_1

    :cond_3
    move-wide v5, v1

    :goto_1
    aput-wide v5, v0, v7

    if-eqz v3, :cond_4

    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    goto :goto_2

    :cond_4
    move-wide v10, v1

    :goto_2
    aput-wide v10, v0, v4

    return-object v0

    :cond_5
    :goto_3
    move-wide v12, v8

    :goto_4
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-nez v1, :cond_9

    if-eqz v2, :cond_6

    goto :goto_6

    .line 5
    :cond_6
    iget-wide v1, v0, Lxj0;->z:D

    cmpl-double v3, v1, v14

    if-lez v3, :cond_8

    cmpl-double v3, v12, v8

    if-lez v3, :cond_7

    .line 6
    invoke-static {v12, v13, v1, v2}, Lhg0;->M(DD)D

    move-result-wide v1

    move-wide v8, v12

    goto :goto_5

    :cond_7
    move-wide v8, v12

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    goto :goto_5

    :cond_8
    move-wide v1, v12

    move-wide v8, v1

    :goto_5
    move-wide/from16 v12, p7

    goto :goto_9

    :cond_9
    :goto_6
    if-eqz v2, :cond_b

    cmpl-double v1, p3, v8

    if-eqz v1, :cond_a

    div-double v12, v12, p3

    .line 7
    :cond_a
    iget-wide v1, v0, Lxj0;->t:D

    goto :goto_7

    :cond_b
    move-wide v1, v14

    :goto_7
    add-double v12, p7, v12

    .line 8
    iget-wide v10, v0, Lxj0;->z:D

    cmpl-double v3, v10, v14

    if-lez v3, :cond_d

    cmpl-double v3, v12, v8

    if-lez v3, :cond_c

    mul-double v1, v1, v12

    .line 9
    invoke-static {v1, v2, v10, v11}, Lhg0;->M(DD)D

    move-result-wide v1

    iget v3, v0, Lxj0;->u:I

    int-to-double v8, v3

    invoke-static {v1, v2, v8, v9}, Llg0;->w(DD)D

    move-result-wide v1

    goto :goto_8

    :cond_c
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    goto :goto_8

    :cond_d
    move-wide v1, v12

    :goto_8
    move-wide v8, v12

    .line 10
    :goto_9
    iget-wide v10, v0, Lxj0;->z:D

    cmpl-double v3, v10, v14

    if-lez v3, :cond_e

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object/from16 v3, p0

    .line 11
    iput-boolean v7, v3, Ldi0;->d:Z

    goto :goto_a

    :cond_e
    move-object/from16 v3, p0

    .line 12
    :goto_a
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v10

    if-eqz v10, :cond_f

    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    goto :goto_b

    .line 13
    :cond_f
    iget-wide v10, v0, Lxj0;->i:D

    iget-wide v14, v0, Lxj0;->n:D

    mul-double v1, v1, v14

    sub-double/2addr v10, v1

    double-to-int v0, v10

    int-to-double v10, v0

    :goto_b
    new-array v0, v6, [D

    aput-wide v12, v0, v5

    aput-wide v10, v0, v7

    aput-wide v8, v0, v4

    return-object v0
.end method

.method public final C(Lki0;Lge0;Lxj0;I[[F[[FLpd0;)V
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
    invoke-virtual/range {p7 .. p7}, Lpd0;->g()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_5

    move/from16 v12, p4

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_4

    .line 6
    aget-object v2, p5, v11

    aget v6, v2, v13

    .line 7
    aget-object v2, p6, v11

    aget v7, v2, v13

    .line 8
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

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

.method public g(Lki0;Lxj0;Lge0;)V
    .locals 21

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    const-class v0, F

    invoke-static/range {p3 .. p3}, Lhg0;->k0(Lge0;)I

    move-result v13

    .line 2
    invoke-virtual/range {p3 .. p3}, Lge0;->y()Lpd0;

    move-result-object v14

    .line 3
    invoke-virtual {v14}, Lpd0;->g()I

    move-result v1

    .line 4
    iget-object v15, v12, Lki0;->f:Lzj0;

    .line 5
    invoke-virtual {v15}, Lzj0;->g()Lir1;

    move-result-object v10

    .line 6
    iget-object v9, v12, Lki0;->a:Landroid/graphics/Canvas;

    .line 7
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v13, v3, v4

    const/4 v5, 0x0

    aput v1, v3, v5

    .line 8
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, [[F

    new-array v2, v2, [I

    aput v13, v2, v4

    aput v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, [[F

    move-object/from16 v8, p3

    .line 9
    invoke-virtual {v11, v15, v8}, Lxh0;->j(Lzj0;Lge0;)Ljava/util/BitSet;

    move-result-object v18

    .line 10
    iget-object v7, v12, Lki0;->e:Landroid/graphics/Paint;

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, p2

    move v3, v13

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v20, v7

    move-object/from16 v7, p3

    move-object/from16 v8, v18

    move-object v12, v9

    move-object/from16 v9, v20

    move-object/from16 v20, v15

    move-object v15, v10

    move-object/from16 v10, v19

    invoke-virtual/range {v0 .. v10}, Lci0;->w(Lpd0;Lxj0;ILzj0;[[F[[FLge0;Ljava/util/BitSet;Landroid/graphics/Paint;Lvt;)V

    .line 11
    iget-object v0, v11, Ldi0;->c:Lxi0;

    invoke-virtual {v0, v15}, Lxi0;->d(Lir1;)Lir1;

    move-result-object v9

    .line 12
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object v4, v14

    move v7, v13

    .line 13
    invoke-virtual/range {v0 .. v8}, Lxh0;->c(Lki0;Lge0;Lxj0;Lpd0;[[F[[FILjava/util/BitSet;)V

    .line 14
    invoke-virtual {v9, v15}, Lir1;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v2, v20

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object v5, v14

    move v6, v13

    invoke-virtual/range {v0 .. v7}, Ldi0;->o(Lki0;Lzj0;[[F[[FLpd0;IZ)V

    .line 15
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move v4, v13

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, v18

    .line 16
    invoke-virtual/range {v0 .. v9}, Lci0;->z(Lki0;Lge0;Lxj0;I[[F[[FLpd0;Lir1;Ljava/util/BitSet;)V

    .line 17
    iget-object v0, v11, Lci0;->e:Lxi0;

    invoke-virtual {v0, v1, v15}, Lxi0;->b(Lki0;Lir1;)V

    return-void
.end method

.method public w(Lpd0;Lxj0;ILzj0;[[F[[FLge0;Ljava/util/BitSet;Landroid/graphics/Paint;Lvt;)V
    .locals 55

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    .line 1
    invoke-virtual/range {p4 .. p4}, Lzj0;->k()Lce0;

    move-result-object v14

    .line 2
    invoke-virtual/range {p1 .. p1}, Lpd0;->g()I

    move-result v15

    .line 3
    invoke-virtual/range {p7 .. p7}, Lge0;->g0()Z

    move-result v7

    if-eqz v7, :cond_0

    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v2, p3

    move v3, v15

    move-object/from16 v4, p1

    move-object/from16 v5, p8

    .line 4
    invoke-virtual/range {v0 .. v5}, Lxh0;->i(Lce0;IILpd0;Ljava/util/BitSet;)[F

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v8, p7

    move-object/from16 v16, v0

    .line 5
    invoke-virtual {v9, v13, v8}, Lxh0;->b(Lzj0;Lge0;)Ljava/util/BitSet;

    move-result-object v5

    .line 6
    invoke-virtual/range {p4 .. p4}, Lzj0;->t()Lbk0;

    move-result-object v27

    .line 7
    invoke-virtual {v14}, Lce0;->r()Z

    move-result v28

    .line 8
    invoke-virtual {v14}, Lce0;->q()I

    move-result v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const/16 v29, 0x1

    goto :goto_1

    :cond_1
    const/16 v29, 0x0

    :goto_1
    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    const/16 v30, 0x1

    goto :goto_2

    :cond_2
    const/16 v30, 0x0

    .line 9
    :goto_2
    invoke-static {v13, v11, v6}, Lxh0;->a(Lzj0;Lxj0;I)Lxj0;

    move-result-object v2

    const/4 v0, 0x3

    .line 10
    invoke-static {v13, v11, v0}, Lxh0;->a(Lzj0;Lxj0;I)Lxj0;

    move-result-object v1

    .line 11
    iget-wide v3, v2, Lxj0;->h:D

    move/from16 v19, v7

    .line 12
    iget-wide v6, v2, Lxj0;->o:D

    .line 13
    iget v0, v2, Lxj0;->g:I

    .line 14
    iget-wide v8, v2, Lxj0;->k:D

    double-to-float v9, v8

    .line 15
    iget-boolean v8, v2, Lxj0;->D:Z

    move-object/from16 v21, v1

    .line 16
    invoke-virtual/range {p7 .. p7}, Lge0;->e0()Lsg0;

    move-result-object v1

    move/from16 v31, v9

    const/4 v9, 0x0

    invoke-virtual {v14, v9, v1}, Lce0;->a(ILsg0;)Lxd0;

    move-result-object v1

    if-eqz p10, :cond_3

    .line 17
    invoke-virtual {v14}, Lce0;->j()Lod0;

    move-result-object v9

    invoke-virtual {v9}, Lod0;->g()Lxd0;

    move-result-object v9

    invoke-virtual {v9}, Lxd0;->F()Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    const-wide/16 v32, 0x0

    move-wide/from16 v22, v32

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_1c

    move/from16 v34, v9

    move-wide/from16 v24, v22

    move-wide/from16 v22, v32

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v15, :cond_1b

    move/from16 v35, v15

    move-object/from16 v15, p8

    .line 18
    invoke-virtual {v15, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v26

    if-nez v26, :cond_4

    move/from16 v38, v0

    move-object/from16 v39, v1

    move-object/from16 v42, v2

    move-wide/from16 v47, v3

    move-object/from16 v53, v5

    move-wide/from16 v51, v6

    move/from16 v36, v8

    move v8, v9

    move v15, v13

    move-object/from16 v54, v14

    move/from16 v9, v19

    move-object/from16 v10, v21

    const/16 v43, 0x2

    const/16 v49, 0x1

    const/16 v50, 0x0

    move-object/from16 v6, p0

    goto/16 :goto_14

    .line 19
    :cond_4
    invoke-virtual {v10, v9}, Lpd0;->d(I)Lue0;

    move-result-object v15

    .line 20
    invoke-virtual {v15}, Lue0;->v()I

    move-result v26

    move/from16 v36, v8

    if-lez v26, :cond_5

    const/16 v26, 0x1

    goto :goto_6

    :cond_5
    const/16 v26, 0x0

    .line 21
    :goto_6
    iget-boolean v8, v2, Lxj0;->d:Z

    const/high16 v37, 0x7fc00000    # Float.NaN

    const-wide/high16 v38, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v40, 0x4000000000000000L    # 2.0

    const-wide/high16 v42, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v44, 0x3ff0000000000000L    # 1.0

    if-eqz v8, :cond_b

    if-eqz v12, :cond_a

    .line 22
    invoke-virtual {v5, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_a

    .line 23
    :cond_6
    invoke-virtual {v15}, Lue0;->L()Lqc0;

    move-result-object v8

    invoke-virtual {v8, v13}, Lqc0;->l(I)I

    move-result v8

    if-eqz v26, :cond_7

    move-object/from16 v26, v5

    const/4 v5, 0x1

    .line 24
    invoke-virtual {v15, v5, v8}, Lue0;->b0(II)Lrc0;

    move-result-object v17

    move/from16 v46, v9

    move-object/from16 v9, v17

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v26, v5

    move/from16 v46, v9

    const/4 v5, 0x1

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Lpd0;->d(I)Lue0;

    move-result-object v9

    invoke-virtual {v9, v5, v8}, Lue0;->b0(II)Lrc0;

    move-result-object v9

    :goto_7
    if-nez v9, :cond_8

    move/from16 v47, v13

    move-wide/from16 v12, v38

    goto :goto_8

    :cond_8
    move/from16 v47, v13

    .line 25
    invoke-virtual {v9}, Lrc0;->i()D

    move-result-wide v12

    invoke-virtual {v9}, Lrc0;->g()B

    move-result v5

    invoke-static {v14, v12, v13, v5}, Lhg0;->e(Lce0;DB)D

    move-result-wide v12

    .line 26
    :goto_8
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-eqz v5, :cond_9

    const/high16 v5, 0x7fc00000    # Float.NaN

    goto :goto_9

    :cond_9
    double-to-int v5, v12

    .line 27
    invoke-static {v5, v0}, Lhg0;->a(II)I

    move-result v5

    int-to-double v12, v5

    mul-double v12, v12, v40

    add-double v12, v12, v44

    mul-double v12, v12, v6

    mul-double v12, v12, v42

    add-double/2addr v12, v3

    double-to-float v5, v12

    :goto_9
    move v12, v8

    move-object/from16 v48, v15

    move/from16 v9, v47

    const/4 v8, 0x1

    move-object/from16 v47, v14

    goto/16 :goto_d

    :cond_a
    :goto_a
    move-object/from16 v26, v5

    move/from16 v46, v9

    move v9, v13

    int-to-double v12, v9

    move-object/from16 v47, v14

    move-object/from16 v48, v15

    .line 28
    iget-wide v14, v2, Lxj0;->y:D

    add-double/2addr v12, v14

    mul-double v12, v12, v40

    add-double v12, v12, v44

    mul-double v12, v12, v6

    mul-double v12, v12, v42

    :goto_b
    add-double/2addr v12, v3

    :goto_c
    double-to-float v5, v12

    move v12, v9

    const/4 v8, 0x1

    goto :goto_d

    :cond_b
    move-object/from16 v26, v5

    move/from16 v46, v9

    move v9, v13

    move-object/from16 v47, v14

    move-object/from16 v48, v15

    .line 29
    iget-wide v12, v11, Lxj0;->A:D

    cmpl-double v5, v12, v44

    if-lez v5, :cond_d

    .line 30
    invoke-virtual {v1}, Lxd0;->F()Z

    move-result v5

    if-eqz v5, :cond_c

    add-int/lit8 v13, v9, 0x1

    int-to-double v12, v13

    .line 31
    invoke-virtual {v1, v12, v13}, Lxd0;->e(D)D

    move-result-wide v12

    sub-double v12, v44, v12

    invoke-virtual/range {p4 .. p4}, Lzj0;->g()Lir1;

    move-result-object v5

    invoke-virtual {v5}, Lir1;->x()F

    move-result v5

    float-to-double v14, v5

    mul-double v12, v12, v14

    sub-double v12, v3, v12

    goto :goto_c

    :cond_c
    add-int/lit8 v13, v9, 0x1

    int-to-double v12, v13

    .line 32
    invoke-virtual {v1, v12, v13}, Lxd0;->e(D)D

    move-result-wide v12

    invoke-virtual/range {p4 .. p4}, Lzj0;->g()Lir1;

    move-result-object v5

    invoke-virtual {v5}, Lir1;->x()F

    move-result v5

    float-to-double v14, v5

    mul-double v12, v12, v14

    goto :goto_b

    :cond_d
    add-double v12, v3, v6

    mul-int/lit8 v5, v9, 0x2

    const/4 v8, 0x1

    add-int/2addr v5, v8

    int-to-double v14, v5

    mul-double v14, v14, v6

    mul-double v14, v14, v42

    add-double/2addr v12, v14

    double-to-float v5, v12

    move v12, v9

    :goto_d
    if-nez v36, :cond_e

    .line 33
    iget-wide v13, v11, Lxj0;->A:D

    cmpg-double v15, v13, v44

    if-gtz v15, :cond_e

    float-to-double v13, v5

    div-double v40, v6, v40

    sub-double v13, v13, v40

    double-to-float v5, v13

    :cond_e
    move v13, v5

    move-object/from16 v14, v48

    .line 34
    invoke-virtual {v14, v12}, Lue0;->j(I)Lrc0;

    move-result-object v5

    if-eqz v5, :cond_10

    move v15, v9

    .line 35
    invoke-virtual {v5}, Lrc0;->i()D

    move-result-wide v8

    invoke-virtual {v5}, Lrc0;->g()B

    move-result v5

    move-object/from16 v10, v47

    invoke-static {v10, v8, v9, v5}, Lhg0;->e(Lce0;DB)D

    move-result-wide v8

    if-nez v28, :cond_12

    if-nez v29, :cond_f

    if-eqz v30, :cond_12

    .line 36
    :cond_f
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-eqz v5, :cond_12

    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_e

    :cond_10
    move v15, v9

    move-object/from16 v10, v47

    if-eqz v30, :cond_11

    move-wide/from16 v38, v32

    :cond_11
    move-wide/from16 v8, v38

    :cond_12
    :goto_e
    if-eqz v19, :cond_13

    .line 37
    aget v5, v16, v15

    move/from16 v38, v0

    move-object/from16 v39, v1

    float-to-double v0, v5

    move-wide/from16 v40, v0

    goto :goto_f

    :cond_13
    move-object/from16 v39, v1

    move/from16 v38, v0

    move-wide/from16 v40, v24

    :goto_f
    move-object/from16 v0, p0

    move-object/from16 v5, v21

    move-object v1, v5

    move-object/from16 v42, v2

    move-object/from16 v2, p7

    move-wide/from16 v47, v3

    const/16 v43, 0x2

    const/16 v49, 0x1

    move-wide/from16 v3, v40

    move-wide/from16 v51, v6

    move-object/from16 v53, v26

    const/16 v50, 0x0

    move-object v7, v5

    move-wide v5, v8

    move-object/from16 v54, v10

    move/from16 v9, v19

    move-object v10, v7

    move-wide/from16 v7, v22

    .line 38
    invoke-virtual/range {v0 .. v8}, Lci0;->B(Lxj0;Lge0;DDD)[D

    move-result-object v0

    .line 39
    aget-wide v1, v0, v50

    .line 40
    aget-wide v3, v0, v49

    double-to-float v3, v3

    .line 41
    aget-wide v4, v0, v43

    if-eqz v30, :cond_14

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-wide v6, v11, Lxj0;->z:D

    cmpg-double v0, v6, v44

    if-gtz v0, :cond_14

    move/from16 v3, v31

    .line 43
    :cond_14
    aget-object v0, p5, v46

    aput v13, v0, v15

    .line 44
    aget-object v0, p6, v46

    aput v3, v0, v15

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 46
    :cond_15
    invoke-virtual {v14, v12}, Lue0;->o(I)Lte0;

    move-result-object v0

    .line 47
    invoke-virtual {v14}, Lue0;->V()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v14}, Lue0;->V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_16

    const/4 v6, 0x1

    goto :goto_10

    :cond_16
    const/4 v6, 0x0

    .line 48
    :goto_10
    invoke-virtual {v14, v12}, Lue0;->n(I)Loc0;

    move-result-object v7

    if-nez v6, :cond_18

    if-eqz v7, :cond_17

    .line 49
    invoke-virtual {v7}, Loc0;->d()Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_11

    :cond_17
    move-object/from16 v6, p0

    .line 50
    iget-object v7, v6, Lci0;->e:Lxi0;

    move/from16 v8, v46

    invoke-virtual {v7, v0, v13, v3, v8}, Lxi0;->a(Lte0;FFI)V

    goto :goto_12

    :cond_18
    :goto_11
    move-object/from16 v6, p0

    move/from16 v8, v46

    .line 51
    iget-object v7, v6, Ldi0;->c:Lxi0;

    invoke-virtual {v7, v0, v13, v3, v8}, Lxi0;->a(Lte0;FFI)V

    .line 52
    :goto_12
    invoke-virtual/range {v27 .. v27}, Lbk0;->b()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v6, v4, v5, v10, v9}, Lxh0;->h(DLxj0;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/high16 v24, -0x40800000    # -1.0f

    const/16 v25, 0x0

    move-object/from16 v17, v27

    move/from16 v18, v13

    move/from16 v19, v3

    move-wide/from16 v20, v51

    move-object/from16 v22, v14

    move/from16 v23, v12

    move-object/from16 v26, p9

    .line 53
    invoke-virtual/range {v17 .. v26}, Lbk0;->e(FFDLue0;IFLbk0$c;Landroid/graphics/Paint;)Lbk0$d;

    move-result-object v0

    if-eqz p10, :cond_1a

    if-eqz v0, :cond_1a

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v34, :cond_19

    sub-int v4, v35, v8

    int-to-float v4, v4

    sub-float/2addr v4, v3

    goto :goto_13

    :cond_19
    int-to-float v4, v8

    add-float/2addr v4, v3

    :goto_13
    float-to-double v3, v4

    .line 54
    invoke-static/range {v51 .. v52}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    mul-double v3, v3, v12

    invoke-virtual/range {p10 .. p10}, Lvt;->C()F

    move-result v5

    float-to-double v12, v5

    mul-double v3, v3, v12

    double-to-float v3, v3

    iput v3, v0, Lbk0$d;->c:F

    :cond_1a
    move-wide/from16 v22, v1

    move-wide/from16 v24, v40

    :goto_14
    add-int/lit8 v0, v8, 0x1

    move/from16 v12, p3

    move/from16 v19, v9

    move-object/from16 v21, v10

    move v13, v15

    move/from16 v15, v35

    move/from16 v8, v36

    move-object/from16 v1, v39

    move-object/from16 v2, v42

    move-wide/from16 v3, v47

    move-wide/from16 v6, v51

    move-object/from16 v5, v53

    move-object/from16 v14, v54

    move-object/from16 v10, p1

    move v9, v0

    move/from16 v0, v38

    goto/16 :goto_5

    :cond_1b
    move/from16 v38, v0

    move-object/from16 v39, v1

    move-object/from16 v42, v2

    move-wide/from16 v47, v3

    move-object/from16 v53, v5

    move-wide/from16 v51, v6

    move/from16 v36, v8

    move-object/from16 v54, v14

    move/from16 v35, v15

    move/from16 v9, v19

    move-object/from16 v10, v21

    const/16 v43, 0x2

    const/16 v49, 0x1

    const/16 v50, 0x0

    move-object/from16 v6, p0

    move v15, v13

    add-int/lit8 v13, v15, 0x1

    move/from16 v12, p3

    move-wide/from16 v22, v24

    move/from16 v9, v34

    move/from16 v15, v35

    move-wide/from16 v6, v51

    move-object/from16 v10, p1

    goto/16 :goto_4

    :cond_1c
    move-object/from16 v6, p0

    return-void
.end method

.method public final x(Lki0;Loc0;FFFFILir1;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    cmpl-float p7, p4, p6

    if-lez p7, :cond_1

    move v0, p6

    move p6, p4

    move p4, v0

    .line 1
    :cond_1
    iget-object p7, p0, Lxh0;->a:Lir1;

    invoke-virtual {p7, p3, p4, p5, p6}, Lir1;->s(FFFF)V

    .line 2
    iget-object p3, p0, Lxh0;->a:Lir1;

    iget p4, p3, Lir1;->I:F

    iget p5, p8, Lir1;->I:F

    const/4 p6, 0x0

    cmpg-float p7, p4, p5

    if-gez p7, :cond_2

    sub-float/2addr p5, p4

    .line 3
    invoke-virtual {p3, p5, p6}, Lir1;->n(FF)V

    .line 4
    :cond_2
    iget-object p3, p0, Lxh0;->a:Lir1;

    iget p4, p3, Lir1;->S:F

    iget p5, p8, Lir1;->S:F

    cmpl-float p7, p4, p5

    if-lez p7, :cond_3

    sub-float/2addr p5, p4

    .line 5
    invoke-virtual {p3, p5, p6}, Lir1;->n(FF)V

    .line 6
    :cond_3
    iget-object p3, p0, Lxh0;->a:Lir1;

    invoke-static {p1, p2, p3}, Laj0;->A(Lki0;Loc0;Lir1;)V

    return-void
.end method

.method public final y(Lki0;Lge0;Lxj0;I[[F[[FLpd0;)V
    .locals 17

    .line 1
    invoke-virtual/range {p2 .. p2}, Lge0;->Q()Lvd0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p7 .. p7}, Lpd0;->g()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lvd0;->a()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v3, v5

    div-float/2addr v4, v3

    float-to-double v3, v4

    move-object/from16 v5, p3

    .line 4
    iget-wide v5, v5, Lxj0;->o:D

    mul-double v3, v3, v5

    double-to-float v3, v3

    move-object/from16 v13, p1

    .line 5
    iget-object v4, v13, Lki0;->f:Lzj0;

    invoke-virtual {v4}, Lzj0;->g()Lir1;

    move-result-object v14

    const/4 v15, 0x0

    move/from16 v12, p4

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v12, :cond_6

    .line 6
    aget-object v4, p5, v15

    aget v4, v4, v11

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    aget-object v4, p5, v15

    aget v4, v4, v11

    .line 8
    aget-object v5, p6, v15

    aget v8, v5, v11

    add-int/lit8 v5, v1, -0x1

    .line 9
    aget-object v6, p5, v5

    aget v6, v6, v11

    .line 10
    aget-object v5, p6, v5

    aget v10, v5, v11

    .line 11
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v10}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    cmpg-float v5, v8, v10

    if-gez v5, :cond_4

    .line 12
    invoke-virtual {v0}, Lvd0;->c()Loc0;

    move-result-object v5

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lvd0;->b()Loc0;

    move-result-object v5

    :goto_1
    move-object v7, v5

    sub-float v9, v6, v3

    add-float v16, v4, v3

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object v6, v7

    move v7, v9

    move/from16 v9, v16

    move/from16 v16, v11

    move-object v12, v14

    .line 13
    invoke-virtual/range {v4 .. v12}, Lci0;->x(Lki0;Loc0;FFFFILir1;)V

    goto :goto_3

    :cond_5
    :goto_2
    move/from16 v16, v11

    :goto_3
    add-int/lit8 v11, v16, 0x1

    move/from16 v12, p4

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final z(Lki0;Lge0;Lxj0;I[[F[[FLpd0;Lir1;Ljava/util/BitSet;)V
    .locals 11

    move-object/from16 v0, p8

    move-object v9, p1

    .line 1
    iget-object v10, v9, Lki0;->a:Landroid/graphics/Canvas;

    .line 2
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v1, v0, Lir1;->I:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iget v3, v0, Lir1;->T:F

    sub-float/2addr v3, v2

    iget v4, v0, Lir1;->S:F

    add-float/2addr v4, v2

    iget v0, v0, Lir1;->B:F

    add-float/2addr v0, v2

    invoke-virtual {v10, v1, v3, v4, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 4
    invoke-virtual/range {p0 .. p7}, Lci0;->C(Lki0;Lge0;Lxj0;I[[F[[FLpd0;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    .line 5
    invoke-virtual/range {v0 .. v8}, Lci0;->A(Lki0;Lge0;Lxj0;I[[F[[FLpd0;Ljava/util/BitSet;)V

    .line 6
    invoke-virtual/range {p0 .. p7}, Lci0;->y(Lki0;Lge0;Lxj0;I[[F[[FLpd0;)V

    .line 7
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
