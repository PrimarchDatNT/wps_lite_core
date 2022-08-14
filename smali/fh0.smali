.class public Lfh0;
.super Lci0;
.source "SRenderLine3D.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lci0;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Lki0;Lge0;ILxj0;I[[F[[FF)V
    .locals 16

    move-object/from16 v7, p1

    move-object/from16 v0, p4

    move/from16 v8, p8

    .line 1
    invoke-virtual/range {p2 .. p2}, Lge0;->O()Lee0;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1}, Lee0;->a()Loc0;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 3
    invoke-virtual {v9}, Loc0;->d()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v1, v7, Lki0;->f:Lzj0;

    invoke-virtual {v1}, Lzj0;->g()Lir1;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lir1;->a()F

    move-result v10

    .line 6
    invoke-virtual {v1}, Lir1;->b()F

    move-result v11

    .line 7
    iget-object v12, v7, Lki0;->y:Lvt;

    .line 8
    iget-wide v1, v0, Lxj0;->i:D

    iget-wide v3, v0, Lxj0;->m:D

    iget-wide v5, v0, Lxj0;->n:D

    mul-double v3, v3, v5

    sub-double/2addr v1, v3

    double-to-float v0, v1

    sub-float v13, v0, v11

    const/4 v0, 0x0

    move/from16 v15, p5

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v15, :cond_4

    .line 9
    aget-object v0, p6, p3

    aget v0, v0, v14

    sub-float/2addr v0, v10

    .line 10
    aget-object v1, p7, p3

    aget v1, v1, v14

    sub-float/2addr v1, v11

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v12, v0, v13, v8}, Lvt;->W(FFF)Ls06;

    move-result-object v2

    .line 13
    invoke-virtual {v12, v0, v1, v8}, Lvt;->W(FFF)Ls06;

    move-result-object v0

    .line 14
    invoke-virtual {v12, v2}, Lvt;->J(Ls06;)Ler1;

    move-result-object v1

    .line 15
    invoke-virtual {v12, v0}, Lvt;->J(Ls06;)Ler1;

    move-result-object v0

    .line 16
    iget v2, v1, Ler1;->B:F

    iget v3, v1, Ler1;->I:F

    iget v4, v0, Ler1;->B:F

    iget v5, v0, Ler1;->I:F

    const/4 v6, 0x1

    move-object/from16 v0, p1

    move-object v1, v9

    invoke-static/range {v0 .. v6}, Laj0;->u(Lki0;Loc0;FFFFZ)V

    :cond_3
    :goto_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public E(Lki0;Lue0;Lir1;I[[F[[FFFIZ)V
    .locals 31

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p7

    move/from16 v12, p8

    .line 1
    aget-object v13, p5, p4

    aget-object v14, p6, p4

    .line 2
    new-instance v15, Lir1;

    invoke-direct {v15}, Lir1;-><init>()V

    .line 3
    iget-object v7, v9, Lki0;->y:Lvt;

    const/high16 v0, 0x7fc00000    # Float.NaN

    move/from16 v3, p9

    const/4 v4, 0x0

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/high16 v6, 0x7fc00000    # Float.NaN

    :goto_0
    if-ge v4, v3, :cond_8

    .line 4
    aget v0, v14, v4

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p10, :cond_0

    .line 5
    invoke-virtual {v10, v4}, Lue0;->m(I)Loc0;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v10, v4}, Lue0;->n(I)Loc0;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 6
    aget v0, v13, v4

    invoke-virtual/range {p3 .. p3}, Lir1;->a()F

    move-result v2

    sub-float v2, v0, v2

    aget v0, v14, v4

    invoke-virtual/range {p3 .. p3}, Lir1;->b()F

    move-result v16

    sub-float v0, v0, v16

    .line 7
    invoke-static {v5, v6, v2, v0}, Lxh0;->l(FFFF)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v1}, Loc0;->d()Z

    move-result v16

    if-nez v16, :cond_1

    invoke-virtual {v1}, Loc0;->s()Z

    move-result v16

    if-eqz v16, :cond_6

    :cond_1
    float-to-double v8, v5

    move/from16 v16, v4

    float-to-double v3, v6

    move/from16 p5, v5

    move/from16 p6, v6

    float-to-double v5, v2

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    float-to-double v13, v0

    move/from16 v19, v0

    move-object/from16 v0, p1

    move-object/from16 v20, v1

    move/from16 v21, v2

    move-wide v1, v8

    move/from16 v9, v16

    move/from16 v8, p5

    move/from16 v10, p6

    move-object/from16 p4, v15

    move-object v9, v7

    move v15, v8

    move-wide v7, v13

    .line 8
    invoke-static/range {v0 .. v8}, Lch0;->v(Lki0;DDDD)Ler1;

    move-result-object v0

    .line 9
    invoke-virtual {v9, v15, v10, v11}, Lvt;->W(FFF)Ls06;

    move-result-object v1

    .line 10
    iget v2, v0, Ler1;->B:F

    add-float v2, v21, v2

    iget v3, v0, Ler1;->I:F

    add-float v3, v19, v3

    invoke-virtual {v9, v2, v3, v11}, Lvt;->W(FFF)Ls06;

    move-result-object v2

    .line 11
    iget v3, v0, Ler1;->B:F

    add-float v3, v21, v3

    iget v0, v0, Ler1;->I:F

    add-float v0, v19, v0

    invoke-virtual {v9, v3, v0, v12}, Lvt;->W(FFF)Ls06;

    move-result-object v0

    .line 12
    invoke-virtual {v9, v15, v10, v12}, Lvt;->W(FFF)Ls06;

    move-result-object v3

    .line 13
    invoke-virtual {v9, v1}, Lvt;->J(Ls06;)Ler1;

    move-result-object v4

    .line 14
    invoke-virtual {v9, v2}, Lvt;->J(Ls06;)Ler1;

    move-result-object v5

    .line 15
    invoke-virtual {v9, v0}, Lvt;->J(Ls06;)Ler1;

    move-result-object v6

    .line 16
    invoke-virtual {v9, v3}, Lvt;->J(Ls06;)Ler1;

    move-result-object v7

    .line 17
    iget v8, v4, Ler1;->B:F

    iget v10, v4, Ler1;->I:F

    move-object/from16 v13, p4

    invoke-virtual {v13, v8, v10, v8, v10}, Lir1;->s(FFFF)V

    .line 18
    invoke-static {v13, v5}, Lhg0;->m(Lir1;Ler1;)V

    .line 19
    invoke-static {v13, v6}, Lhg0;->m(Lir1;Ler1;)V

    .line 20
    invoke-static {v13, v7}, Lhg0;->m(Lir1;Ler1;)V

    .line 21
    invoke-virtual/range {v20 .. v20}, Loc0;->i()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 22
    invoke-virtual/range {p1 .. p1}, Lki0;->b()Lwg0;

    move-result-object v22

    iget v0, v4, Ler1;->B:F

    iget v1, v13, Lir1;->I:F

    sub-float v23, v0, v1

    iget v0, v4, Ler1;->I:F

    iget v2, v13, Lir1;->T:F

    sub-float v24, v0, v2

    iget v0, v5, Ler1;->B:F

    sub-float v25, v0, v1

    iget v0, v5, Ler1;->I:F

    sub-float v26, v0, v2

    iget v0, v6, Ler1;->B:F

    sub-float v27, v0, v1

    iget v0, v6, Ler1;->I:F

    sub-float v28, v0, v2

    iget v0, v7, Ler1;->B:F

    sub-float v29, v0, v1

    iget v0, v7, Ler1;->I:F

    sub-float v30, v0, v2

    invoke-virtual/range {v22 .. v30}, Lwg0;->c(FFFFFFFF)Lyi0;

    move-result-object v0

    move-object/from16 v8, p1

    const/4 v14, 0x0

    .line 23
    iput-boolean v14, v8, Lki0;->k:Z

    .line 24
    invoke-virtual/range {v20 .. v20}, Loc0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {v20 .. v20}, Loc0;->p()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 25
    :cond_2
    invoke-static {}, Laj0;->b()Loc0;

    move-result-object v1

    invoke-static {v8, v1, v0, v13}, Laj0;->X(Lki0;Loc0;Lzi0;Lir1;)V

    :cond_3
    move-object/from16 v10, v20

    .line 26
    invoke-static {v8, v10, v0, v13}, Laj0;->X(Lki0;Loc0;Lzi0;Lir1;)V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v8, Lki0;->k:Z

    goto/16 :goto_3

    :cond_4
    move-object/from16 v8, p1

    move-object/from16 v10, v20

    const/4 v14, 0x0

    .line 28
    invoke-static {v1, v2, v0}, Lvt;->l(Ls06;Ls06;Ls06;)Lz06;

    move-result-object v15

    .line 29
    iget-object v14, v8, Lki0;->y:Lvt;

    invoke-static {v14, v1, v2, v0, v3}, Lvt;->k(Lvt;Ls06;Ls06;Ls06;Ls06;)Lz06;

    move-result-object v0

    .line 30
    iget-object v1, v8, Lki0;->y:Lvt;

    invoke-virtual {v1, v15, v0}, Lvt;->q(Lz06;Lz06;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 31
    invoke-static {v15}, Laj0;->P(Lz06;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lki0;->b()Lwg0;

    move-result-object v22

    iget v1, v4, Ler1;->B:F

    iget v2, v13, Lir1;->I:F

    sub-float v23, v1, v2

    iget v1, v4, Ler1;->I:F

    iget v3, v13, Lir1;->T:F

    sub-float v24, v1, v3

    iget v1, v7, Ler1;->B:F

    sub-float v25, v1, v2

    iget v1, v7, Ler1;->I:F

    sub-float v26, v1, v3

    iget v1, v6, Ler1;->B:F

    sub-float v27, v1, v2

    iget v1, v6, Ler1;->I:F

    sub-float v28, v1, v3

    iget v1, v5, Ler1;->B:F

    sub-float v29, v1, v2

    iget v1, v5, Ler1;->I:F

    sub-float v30, v1, v3

    invoke-virtual/range {v22 .. v30}, Lwg0;->c(FFFFFFFF)Lyi0;

    move-result-object v1

    goto :goto_2

    .line 33
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lki0;->b()Lwg0;

    move-result-object v22

    iget v1, v4, Ler1;->B:F

    iget v2, v13, Lir1;->I:F

    sub-float v23, v1, v2

    iget v1, v4, Ler1;->I:F

    iget v3, v13, Lir1;->T:F

    sub-float v24, v1, v3

    iget v1, v5, Ler1;->B:F

    sub-float v25, v1, v2

    iget v1, v5, Ler1;->I:F

    sub-float v26, v1, v3

    iget v1, v6, Ler1;->B:F

    sub-float v27, v1, v2

    iget v1, v6, Ler1;->I:F

    sub-float v28, v1, v3

    iget v1, v7, Ler1;->B:F

    sub-float v29, v1, v2

    iget v1, v7, Ler1;->I:F

    sub-float v30, v1, v3

    invoke-virtual/range {v22 .. v30}, Lwg0;->c(FFFFFFFF)Lyi0;

    move-result-object v1

    .line 34
    :goto_2
    invoke-virtual {v9}, Lvt;->w()Lxt;

    move-result-object v2

    invoke-virtual {v10}, Loc0;->j()I

    move-result v3

    invoke-virtual {v2, v15, v0, v3}, Lxt;->a(Lz06;Lz06;I)F

    move-result v0

    .line 35
    invoke-static {v8, v10, v1, v13, v0}, Laj0;->Y(Lki0;Loc0;Lzi0;Lir1;F)V

    goto :goto_3

    :cond_6
    move/from16 v19, v0

    move/from16 v21, v2

    move/from16 v16, v4

    move-object v8, v9

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object v13, v15

    move-object v9, v7

    :goto_3
    move/from16 v6, v19

    move/from16 v5, v21

    goto :goto_4

    :cond_7
    move/from16 v16, v4

    move v10, v6

    move-object v8, v9

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object v13, v15

    move v15, v5

    move-object v9, v7

    :goto_4
    add-int/lit8 v4, v16, 0x1

    move-object/from16 v10, p2

    move/from16 v3, p9

    move-object v7, v9

    move-object v15, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object v9, v8

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public F(Lki0;Lzj0;Lxj0;[[F[[FLpd0;ILge0;)V
    .locals 25

    move-object/from16 v11, p1

    move-object/from16 v12, p6

    if-nez p7, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p6 .. p6}, Lpd0;->g()I

    move-result v13

    .line 2
    invoke-virtual/range {p2 .. p2}, Lzj0;->k()Lce0;

    move-result-object v0

    .line 3
    invoke-virtual/range {p2 .. p2}, Lzj0;->g()Lir1;

    move-result-object v14

    .line 4
    invoke-virtual {v0}, Lce0;->j()Lod0;

    move-result-object v0

    invoke-virtual {v0}, Lod0;->g()Lxd0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxd0;->F()Z

    move-result v0

    .line 6
    iget-object v1, v11, Lki0;->y:Lvt;

    invoke-virtual {v1}, Lvt;->y()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v10, 0x1

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    const/high16 v2, 0x43870000    # 270.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    move-object/from16 v9, p3

    const/16 v16, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v9, p3

    const/16 v16, 0x0

    .line 7
    :goto_0
    iget-wide v1, v9, Lxj0;->o:D

    double-to-float v1, v1

    iget-object v2, v11, Lki0;->y:Lvt;

    invoke-virtual {v2}, Lvt;->C()F

    move-result v2

    mul-float v8, v1, v2

    .line 8
    invoke-virtual/range {p8 .. p8}, Lge0;->i0()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v8, v1}, Laj0;->d0(FF)F

    move-result v1

    sub-float v1, v8, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v17, v1, v2

    const/high16 v18, 0x3f000000    # 0.5f

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v13, :cond_7

    if-eqz v16, :cond_2

    sub-int v0, v13, v7

    sub-int/2addr v0, v10

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    sub-int v0, v13, v6

    int-to-float v0, v0

    sub-float v0, v0, v18

    .line 9
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v0, v0, v1

    sub-float v19, v0, v17

    add-float v20, v0, v17

    .line 10
    invoke-virtual {v12, v6}, Lpd0;->d(I)Lue0;

    move-result-object v2

    if-le v13, v10, :cond_3

    const/16 v21, 0x1

    goto :goto_3

    :cond_3
    const/16 v21, 0x0

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v14

    move v4, v6

    move-object/from16 v5, p4

    move/from16 v22, v6

    move-object/from16 v6, p5

    move/from16 v23, v7

    move/from16 v7, v19

    move/from16 v24, v8

    move/from16 v8, v20

    move/from16 v9, p7

    const/4 v15, 0x1

    move/from16 v10, v21

    .line 11
    invoke-virtual/range {v0 .. v10}, Lfh0;->E(Lki0;Lue0;Lir1;I[[F[[FFFIZ)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lki0;->a()V

    move-object/from16 v2, p8

    move/from16 v3, v22

    move-object/from16 v4, p3

    move/from16 v5, p7

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, v19

    .line 13
    invoke-virtual/range {v0 .. v8}, Lfh0;->D(Lki0;Lge0;ILxj0;I[[F[[FF)V

    add-int/lit8 v7, v23, 0x1

    move-object/from16 v9, p3

    move/from16 v8, v24

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    move/from16 v24, v8

    const/4 v15, 0x1

    add-int/lit8 v0, v13, -0x1

    move/from16 v19, v0

    :goto_4
    if-ltz v19, :cond_7

    if-eqz v16, :cond_5

    sub-int v0, v13, v19

    sub-int/2addr v0, v15

    move v10, v0

    goto :goto_5

    :cond_5
    move/from16 v10, v19

    :goto_5
    int-to-float v0, v10

    add-float v0, v0, v18

    .line 14
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v0, v0, v1

    sub-float v20, v0, v17

    add-float v8, v0, v17

    .line 15
    invoke-virtual {v12, v10}, Lpd0;->d(I)Lue0;

    move-result-object v2

    if-le v13, v15, :cond_6

    const/16 v21, 0x1

    goto :goto_6

    :cond_6
    const/16 v21, 0x0

    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v14

    move v4, v10

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, v20

    move/from16 v9, p7

    move/from16 v22, v10

    move/from16 v10, v21

    .line 16
    invoke-virtual/range {v0 .. v10}, Lfh0;->E(Lki0;Lue0;Lir1;I[[F[[FFFIZ)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lki0;->a()V

    move-object/from16 v2, p8

    move/from16 v3, v22

    move-object/from16 v4, p3

    move/from16 v5, p7

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, v20

    .line 18
    invoke-virtual/range {v0 .. v8}, Lfh0;->D(Lki0;Lge0;ILxj0;I[[F[[FF)V

    add-int/lit8 v19, v19, -0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public g(Lki0;Lxj0;Lge0;)V
    .locals 20

    move-object/from16 v1, p1

    .line 1
    const-class v0, F

    invoke-static/range {p3 .. p3}, Lhg0;->k0(Lge0;)I

    move-result v13

    .line 2
    invoke-virtual/range {p3 .. p3}, Lge0;->y()Lpd0;

    move-result-object v14

    .line 3
    invoke-virtual {v14}, Lpd0;->g()I

    move-result v2

    .line 4
    iget-object v15, v1, Lki0;->f:Lzj0;

    .line 5
    invoke-virtual {v15}, Lzj0;->g()Lir1;

    move-result-object v3

    .line 6
    iget-object v12, v1, Lki0;->a:Landroid/graphics/Canvas;

    .line 7
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget-object v4, v1, Lki0;->f:Lzj0;

    invoke-virtual {v4}, Lzj0;->C()Lir1;

    move-result-object v4

    .line 9
    iget v5, v4, Lir1;->I:F

    const v6, 0x3dcccccd    # 0.1f

    sub-float/2addr v5, v6

    iget v7, v4, Lir1;->T:F

    sub-float/2addr v7, v6

    iget v8, v4, Lir1;->S:F

    add-float/2addr v8, v6

    iget v4, v4, Lir1;->B:F

    add-float/2addr v4, v6

    invoke-virtual {v12, v5, v7, v8, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 10
    invoke-virtual {v3}, Lir1;->a()F

    move-result v4

    invoke-virtual {v3}, Lir1;->b()F

    move-result v3

    invoke-virtual {v12, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    aput v13, v4, v5

    const/4 v6, 0x0

    aput v2, v4, v6

    .line 11
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, [[F

    new-array v3, v3, [I

    aput v13, v3, v5

    aput v2, v3, v6

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, [[F

    move-object/from16 v0, p0

    move-object/from16 v11, p3

    .line 12
    invoke-virtual {v0, v15, v11}, Lxh0;->j(Lzj0;Lge0;)Ljava/util/BitSet;

    move-result-object v10

    .line 13
    iget-object v9, v1, Lki0;->e:Landroid/graphics/Paint;

    iget-object v8, v1, Lki0;->y:Lvt;

    move-object/from16 v2, p0

    move-object v3, v14

    move-object/from16 v4, p2

    move v5, v13

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v18, v8

    move-object/from16 v8, v17

    move-object/from16 v19, v9

    move-object/from16 v9, p3

    move-object/from16 v11, v19

    move-object/from16 v19, v12

    move-object/from16 v12, v18

    invoke-virtual/range {v2 .. v12}, Lci0;->w(Lpd0;Lxj0;ILzj0;[[F[[FLge0;Ljava/util/BitSet;Landroid/graphics/Paint;Lvt;)V

    move-object v2, v15

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object v6, v14

    move v7, v13

    move-object/from16 v8, p3

    .line 14
    invoke-virtual/range {v0 .. v8}, Lfh0;->F(Lki0;Lzj0;Lxj0;[[F[[FLpd0;ILge0;)V

    .line 15
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
