.class public Lyg0;
.super Ljava/lang/Object;
.source "Render3DArea.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([FZ)Lzi0;
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    new-instance p2, Lbj0;

    invoke-direct {p2}, Lbj0;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p2, Lyi0;

    invoke-direct {p2}, Lyi0;-><init>()V

    :goto_0
    const/4 v0, 0x0

    .line 3
    aget v0, p1, v0

    const/4 v1, 0x1

    aget v2, p1, v1

    invoke-virtual {p2, v0, v2}, Lzi0;->j(FF)V

    const/4 v0, 0x1

    .line 4
    :goto_1
    array-length v2, p1

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_2

    mul-int/lit8 v2, v0, 0x2

    .line 5
    aget v3, p1, v2

    add-int/2addr v2, v1

    aget v2, p1, v2

    invoke-virtual {p2, v3, v2}, Lzi0;->i(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p2}, Lzi0;->b()V

    return-object p2
.end method

.method public b(Lxt5;Lvt;)Lxt5;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lvt;->v()I

    move-result p2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lxt5;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    if-le p2, v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lxt5;->E()Lvt5;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    invoke-virtual {v0}, Lvt5;->V()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x46467000    # 12700.0f

    div-float/2addr v2, v3

    cmpl-float v4, v2, v1

    if-lez v4, :cond_1

    rsub-int p2, p2, 0xc8

    int-to-float p2, p2

    const/high16 v4, 0x43480000    # 200.0f

    div-float/2addr p2, v4

    mul-float v2, v2, p2

    cmpg-float p2, v2, v1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 5
    :goto_0
    invoke-virtual {p1}, Lxt5;->I()Lvo6;

    move-result-object p1

    invoke-static {p1}, Lxt5;->G(Lvo6;)Lxt5;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lvt5;->Q()Lvo6;

    move-result-object p2

    invoke-static {p2}, Lvt5;->I(Lvo6;)Lvt5;

    move-result-object p2

    mul-float v1, v1, v3

    float-to-int v0, v1

    .line 7
    invoke-virtual {p2, v0}, Lvt5;->P(I)V

    .line 8
    invoke-virtual {p2}, Lvt5;->Q()Lvo6;

    .line 9
    invoke-virtual {p1, p2}, Lxt5;->p(Lvt5;)V

    :cond_1
    return-object p1
.end method

.method public c(Lki0;Loc0;[FZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual/range {p2 .. p2}, Loc0;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    if-nez p4, :cond_2

    invoke-virtual/range {p2 .. p2}, Loc0;->s()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    return-void

    .line 2
    :cond_2
    iget-object v4, v1, Lki0;->y:Lvt;

    invoke-virtual {v4, v3}, Lvt;->n([F)V

    .line 3
    iget-object v4, v1, Lki0;->y:Lvt;

    invoke-virtual {v4, v3}, Lvt;->X([F)[F

    move-result-object v4

    .line 4
    invoke-virtual {v0, v4}, Lyg0;->f([F)Lir1;

    move-result-object v5

    .line 5
    iget v6, v5, Lir1;->I:F

    neg-float v6, v6

    iget v7, v5, Lir1;->T:F

    neg-float v7, v7

    invoke-virtual {v0, v4, v6, v7}, Lyg0;->e([FFF)V

    .line 6
    invoke-virtual/range {p2 .. p2}, Loc0;->g()Z

    move-result v6

    invoke-virtual {v0, v4, v6}, Lyg0;->a([FZ)Lzi0;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v6, v1, Lki0;->f:Lzj0;

    invoke-virtual {v6}, Lzj0;->g()Lir1;

    move-result-object v6

    .line 8
    iget-object v7, v1, Lki0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 9
    iget-object v7, v1, Lki0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v6}, Lir1;->a()F

    move-result v8

    invoke-virtual {v6}, Lir1;->b()F

    move-result v6

    invoke-virtual {v7, v8, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x0

    .line 10
    iput-boolean v6, v1, Lki0;->l:Z

    const/4 v7, 0x1

    if-nez p4, :cond_4

    .line 11
    new-instance v8, Ls06;

    aget v9, v3, v6

    aget v10, v3, v7

    const/4 v11, 0x2

    aget v12, v3, v11

    invoke-direct {v8, v9, v10, v12}, Ls06;-><init>(FFF)V

    .line 12
    new-instance v9, Ls06;

    const/4 v10, 0x3

    aget v12, v3, v10

    const/4 v13, 0x4

    aget v14, v3, v13

    const/4 v15, 0x5

    aget v11, v3, v15

    invoke-direct {v9, v12, v14, v11}, Ls06;-><init>(FFF)V

    .line 13
    new-instance v11, Ls06;

    const/4 v12, 0x6

    aget v14, v3, v12

    const/16 v16, 0x7

    aget v15, v3, v16

    const/16 v17, 0x8

    aget v13, v3, v17

    invoke-direct {v11, v14, v15, v13}, Ls06;-><init>(FFF)V

    .line 14
    invoke-static {v8, v11, v9}, Lvt;->l(Ls06;Ls06;Ls06;)Lz06;

    move-result-object v8

    .line 15
    new-instance v9, Ls06;

    aget v6, v3, v6

    aget v10, v3, v10

    add-float/2addr v6, v10

    aget v10, v3, v12

    add-float/2addr v6, v10

    const/16 v10, 0x9

    aget v10, v3, v10

    add-float/2addr v6, v10

    const/high16 v10, 0x40800000    # 4.0f

    div-float/2addr v6, v10

    aget v11, v3, v7

    const/4 v12, 0x4

    aget v12, v3, v12

    add-float/2addr v11, v12

    aget v12, v3, v16

    add-float/2addr v11, v12

    const/16 v12, 0xa

    aget v12, v3, v12

    add-float/2addr v11, v12

    div-float/2addr v11, v10

    const/4 v12, 0x2

    aget v12, v3, v12

    const/4 v13, 0x5

    aget v13, v3, v13

    add-float/2addr v12, v13

    aget v13, v3, v17

    add-float/2addr v12, v13

    const/16 v13, 0xb

    aget v3, v3, v13

    add-float/2addr v12, v3

    div-float/2addr v12, v10

    invoke-direct {v9, v6, v11, v12}, Ls06;-><init>(FFF)V

    .line 16
    iget-object v3, v1, Lki0;->y:Lvt;

    invoke-static {v3, v9}, Lvt;->i(Lvt;Ls06;)Lz06;

    move-result-object v3

    .line 17
    iget-object v6, v1, Lki0;->y:Lvt;

    invoke-virtual {v6, v8, v3}, Lvt;->q(Lz06;Lz06;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 18
    iget-object v6, v1, Lki0;->y:Lvt;

    invoke-virtual {v6}, Lvt;->w()Lxt;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Loc0;->j()I

    move-result v9

    invoke-virtual {v6, v8, v3, v9}, Lxt;->a(Lz06;Lz06;I)F

    move-result v3

    .line 19
    invoke-static {v1, v2, v4, v5, v3}, Laj0;->Y(Lki0;Loc0;Lzi0;Lir1;F)V

    goto :goto_0

    .line 20
    :cond_4
    iput-boolean v6, v1, Lki0;->k:Z

    .line 21
    invoke-static {v1, v2, v4, v5}, Laj0;->X(Lki0;Loc0;Lzi0;Lir1;)V

    .line 22
    iput-boolean v7, v1, Lki0;->k:Z

    .line 23
    :cond_5
    :goto_0
    iput-boolean v7, v1, Lki0;->l:Z

    .line 24
    iget-object v1, v1, Lki0;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public d(Lki0;Z)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v1, Lki0;->f:Lzj0;

    invoke-virtual {v3}, Lzj0;->k()Lce0;

    move-result-object v3

    invoke-virtual {v3}, Lce0;->k()Lhe0;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3}, Lhe0;->f()I

    move-result v5

    if-lez v5, :cond_1

    .line 3
    invoke-virtual {v3, v4}, Lhe0;->c(I)Lge0;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lge0;->o0()I

    move-result v5

    invoke-static {v5}, Lug0;->m(I)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v3}, Lug0;->a(Lge0;)Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v5, v1, Lki0;->y:Lvt;

    invoke-virtual {v5}, Lvt;->F()F

    move-result v5

    .line 7
    iget-object v6, v1, Lki0;->f:Lzj0;

    invoke-virtual {v6}, Lzj0;->g()Lir1;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Lir1;->a()F

    move-result v7

    .line 9
    invoke-virtual {v6}, Lir1;->b()F

    move-result v8

    .line 10
    iget-object v9, v1, Lki0;->y:Lvt;

    invoke-virtual {v9}, Lvt;->B()F

    move-result v9

    .line 11
    iget-object v10, v1, Lki0;->y:Lvt;

    invoke-virtual {v10}, Lvt;->y()I

    move-result v10

    int-to-float v10, v10

    .line 12
    iget-object v11, v1, Lki0;->f:Lzj0;

    invoke-virtual {v11}, Lzj0;->k()Lce0;

    move-result-object v11

    .line 13
    invoke-virtual {v11}, Lce0;->u()Lqd0;

    move-result-object v12

    const/high16 v13, 0x43340000    # 180.0f

    const/high16 v14, 0x43fa0000    # 500.0f

    const/16 v16, 0xa

    const/16 v17, 0x9

    const/16 v18, 0x8

    const/16 v19, 0x7

    const/16 v20, 0x6

    const/16 v21, 0x5

    const/16 v22, 0x4

    const/16 v23, 0x3

    const/16 v24, 0x2

    const/16 v25, 0x1

    const/16 v15, 0xc

    const/16 v26, 0x0

    if-eqz v12, :cond_5

    .line 14
    iget-object v4, v1, Lki0;->y:Lvt;

    invoke-virtual {v4}, Lvt;->z()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 15
    invoke-virtual {v12}, Lqd0;->a()Loc0;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v4}, Loc0;->p()F

    move-result v12

    cmpg-float v12, v12, v14

    if-gez v12, :cond_5

    :cond_2
    if-eqz v3, :cond_4

    cmpg-float v12, v10, v13

    if-gez v12, :cond_3

    new-array v12, v15, [F

    .line 17
    iget v13, v6, Lir1;->I:F

    sub-float v28, v13, v7

    const/16 v27, 0x0

    aput v28, v12, v27

    iget v14, v6, Lir1;->T:F

    sub-float v29, v14, v8

    aput v29, v12, v25

    aput v26, v12, v24

    sub-float v29, v13, v7

    aput v29, v12, v23

    sub-float/2addr v14, v8

    aput v14, v12, v22

    aput v9, v12, v21

    sub-float v14, v13, v7

    aput v14, v12, v20

    iget v14, v6, Lir1;->B:F

    sub-float v29, v14, v8

    add-float v29, v29, v5

    aput v29, v12, v19

    aput v9, v12, v18

    sub-float/2addr v13, v7

    aput v13, v12, v17

    sub-float/2addr v14, v8

    add-float/2addr v14, v5

    aput v14, v12, v16

    const/16 v13, 0xb

    aput v26, v12, v13

    goto :goto_1

    :cond_3
    new-array v12, v15, [F

    iget v13, v6, Lir1;->S:F

    sub-float v14, v13, v7

    const/16 v27, 0x0

    aput v14, v12, v27

    iget v14, v6, Lir1;->T:F

    sub-float v29, v14, v8

    aput v29, v12, v25

    aput v26, v12, v24

    sub-float v29, v13, v7

    aput v29, v12, v23

    iget v15, v6, Lir1;->B:F

    sub-float v30, v15, v8

    add-float v30, v30, v5

    aput v30, v12, v22

    aput v26, v12, v21

    sub-float v30, v13, v7

    aput v30, v12, v20

    sub-float/2addr v15, v8

    add-float/2addr v15, v5

    aput v15, v12, v19

    aput v9, v12, v18

    sub-float/2addr v13, v7

    aput v13, v12, v17

    sub-float/2addr v14, v8

    aput v14, v12, v16

    const/16 v13, 0xb

    aput v9, v12, v13

    goto :goto_1

    :cond_4
    const/16 v12, 0xc

    new-array v13, v12, [F

    iget v12, v6, Lir1;->I:F

    sub-float v14, v12, v7

    sub-float/2addr v14, v5

    const/4 v15, 0x0

    aput v14, v13, v15

    iget v14, v6, Lir1;->B:F

    sub-float v15, v14, v8

    aput v15, v13, v25

    aput v26, v13, v24

    sub-float/2addr v12, v7

    sub-float/2addr v12, v5

    aput v12, v13, v23

    sub-float v12, v14, v8

    aput v12, v13, v22

    aput v9, v13, v21

    iget v12, v6, Lir1;->S:F

    sub-float v15, v12, v7

    add-float/2addr v15, v5

    aput v15, v13, v20

    sub-float v15, v14, v8

    aput v15, v13, v19

    aput v9, v13, v18

    sub-float/2addr v12, v7

    add-float/2addr v12, v5

    aput v12, v13, v17

    sub-float/2addr v14, v8

    aput v14, v13, v16

    const/16 v12, 0xb

    aput v26, v13, v12

    move-object v12, v13

    .line 18
    :goto_1
    invoke-virtual {v0, v1, v4, v12, v2}, Lyg0;->c(Lki0;Loc0;[FZ)V

    .line 19
    :cond_5
    invoke-virtual {v11}, Lce0;->w()Lqd0;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 20
    invoke-virtual {v4}, Lqd0;->a()Loc0;

    move-result-object v4

    if-eqz v4, :cond_a

    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {v4}, Loc0;->p()F

    move-result v12

    const/high16 v13, 0x43fa0000    # 500.0f

    cmpg-float v12, v12, v13

    if-gez v12, :cond_a

    :cond_6
    const/high16 v12, 0x42b40000    # 90.0f

    cmpg-float v12, v10, v12

    if-ltz v12, :cond_8

    const/high16 v12, 0x43870000    # 270.0f

    cmpl-float v12, v10, v12

    if-ltz v12, :cond_7

    goto :goto_2

    :cond_7
    const/16 v12, 0xc

    new-array v13, v12, [F

    .line 22
    iget v12, v6, Lir1;->I:F

    sub-float v14, v12, v7

    sub-float/2addr v14, v5

    const/4 v15, 0x0

    aput v14, v13, v15

    iget v14, v6, Lir1;->T:F

    sub-float v15, v14, v8

    aput v15, v13, v25

    aput v26, v13, v24

    sub-float/2addr v12, v7

    sub-float/2addr v12, v5

    aput v12, v13, v23

    iget v12, v6, Lir1;->B:F

    sub-float v15, v12, v8

    aput v15, v13, v22

    aput v26, v13, v21

    iget v15, v6, Lir1;->S:F

    sub-float v30, v15, v7

    add-float v30, v30, v5

    aput v30, v13, v20

    sub-float/2addr v12, v8

    aput v12, v13, v19

    aput v26, v13, v18

    sub-float/2addr v15, v7

    add-float/2addr v15, v5

    aput v15, v13, v17

    sub-float/2addr v14, v8

    aput v14, v13, v16

    const/16 v12, 0xb

    aput v26, v13, v12

    goto :goto_3

    :cond_8
    :goto_2
    const/16 v12, 0xc

    new-array v13, v12, [F

    iget v12, v6, Lir1;->I:F

    sub-float v14, v12, v7

    sub-float/2addr v14, v5

    const/4 v15, 0x0

    aput v14, v13, v15

    iget v14, v6, Lir1;->T:F

    sub-float v15, v14, v8

    aput v15, v13, v25

    aput v9, v13, v24

    iget v15, v6, Lir1;->S:F

    sub-float v30, v15, v7

    add-float v30, v30, v5

    aput v30, v13, v23

    sub-float/2addr v14, v8

    aput v14, v13, v22

    aput v9, v13, v21

    sub-float/2addr v15, v7

    add-float/2addr v15, v5

    aput v15, v13, v20

    iget v14, v6, Lir1;->B:F

    sub-float v15, v14, v8

    aput v15, v13, v19

    aput v9, v13, v18

    sub-float/2addr v12, v7

    sub-float/2addr v12, v5

    aput v12, v13, v17

    sub-float/2addr v14, v8

    aput v14, v13, v16

    const/16 v12, 0xb

    aput v9, v13, v12

    :goto_3
    if-eqz v2, :cond_9

    .line 23
    invoke-virtual {v4}, Loc0;->t()Lxt5;

    move-result-object v4

    iget-object v12, v1, Lki0;->y:Lvt;

    invoke-virtual {v0, v4, v12}, Lyg0;->b(Lxt5;Lvt;)Lxt5;

    move-result-object v4

    .line 24
    new-instance v12, Loc0;

    invoke-direct {v12, v4}, Loc0;-><init>(Lxt5;)V

    move-object v4, v12

    .line 25
    :cond_9
    invoke-virtual {v0, v1, v4, v13, v2}, Lyg0;->c(Lki0;Loc0;[FZ)V

    .line 26
    :cond_a
    invoke-virtual {v11}, Lce0;->v()Lqd0;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 27
    invoke-virtual {v4}, Lqd0;->a()Loc0;

    move-result-object v4

    if-eqz v4, :cond_e

    if-eqz v2, :cond_b

    .line 28
    invoke-virtual {v4}, Loc0;->p()F

    move-result v11

    const/high16 v12, 0x43fa0000    # 500.0f

    cmpg-float v11, v11, v12

    if-gez v11, :cond_e

    :cond_b
    if-eqz v3, :cond_c

    const/16 v3, 0xc

    new-array v3, v3, [F

    .line 29
    iget v10, v6, Lir1;->I:F

    sub-float v11, v10, v7

    sub-float/2addr v11, v5

    const/4 v12, 0x0

    aput v11, v3, v12

    iget v11, v6, Lir1;->B:F

    sub-float v12, v11, v8

    aput v12, v3, v25

    aput v26, v3, v24

    sub-float/2addr v10, v7

    sub-float/2addr v10, v5

    aput v10, v3, v23

    sub-float v10, v11, v8

    aput v10, v3, v22

    aput v9, v3, v21

    iget v6, v6, Lir1;->S:F

    sub-float v10, v6, v7

    add-float/2addr v10, v5

    aput v10, v3, v20

    sub-float v10, v11, v8

    aput v10, v3, v19

    aput v9, v3, v18

    sub-float/2addr v6, v7

    add-float/2addr v6, v5

    aput v6, v3, v17

    sub-float/2addr v11, v8

    aput v11, v3, v16

    const/16 v5, 0xb

    aput v26, v3, v5

    goto :goto_4

    :cond_c
    const/high16 v3, 0x43340000    # 180.0f

    cmpg-float v3, v10, v3

    if-gez v3, :cond_d

    const/16 v3, 0xc

    new-array v3, v3, [F

    iget v10, v6, Lir1;->I:F

    sub-float v11, v10, v7

    const/4 v12, 0x0

    aput v11, v3, v12

    iget v11, v6, Lir1;->T:F

    sub-float v12, v11, v8

    aput v12, v3, v25

    aput v26, v3, v24

    sub-float v12, v10, v7

    aput v12, v3, v23

    sub-float/2addr v11, v8

    aput v11, v3, v22

    aput v9, v3, v21

    sub-float v11, v10, v7

    aput v11, v3, v20

    iget v6, v6, Lir1;->B:F

    sub-float v11, v6, v8

    add-float/2addr v11, v5

    aput v11, v3, v19

    aput v9, v3, v18

    sub-float/2addr v10, v7

    aput v10, v3, v17

    sub-float/2addr v6, v8

    add-float/2addr v6, v5

    aput v6, v3, v16

    const/16 v5, 0xb

    aput v26, v3, v5

    goto :goto_4

    :cond_d
    const/16 v3, 0xc

    new-array v3, v3, [F

    iget v10, v6, Lir1;->S:F

    sub-float v11, v10, v7

    const/4 v12, 0x0

    aput v11, v3, v12

    iget v11, v6, Lir1;->T:F

    sub-float v12, v11, v8

    aput v12, v3, v25

    aput v26, v3, v24

    sub-float v12, v10, v7

    aput v12, v3, v23

    iget v6, v6, Lir1;->B:F

    sub-float v12, v6, v8

    add-float/2addr v12, v5

    aput v12, v3, v22

    aput v26, v3, v21

    sub-float v12, v10, v7

    aput v12, v3, v20

    sub-float/2addr v6, v8

    add-float/2addr v6, v5

    aput v6, v3, v19

    aput v9, v3, v18

    sub-float/2addr v10, v7

    aput v10, v3, v17

    sub-float/2addr v11, v8

    aput v11, v3, v16

    const/16 v5, 0xb

    aput v9, v3, v5

    .line 30
    :goto_4
    invoke-virtual {v0, v1, v4, v3, v2}, Lyg0;->c(Lki0;Loc0;[FZ)V

    :cond_e
    return-void
.end method

.method public e([FFF)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x2

    .line 2
    aget v2, p1, v1

    add-float/2addr v2, p2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    aget v2, p1, v1

    add-float/2addr v2, p3

    aput v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f([F)Lir1;
    .locals 7

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lir1;

    const/4 v2, 0x0

    aget v3, p1, v2

    const/4 v4, 0x1

    aget v5, p1, v4

    aget v2, p1, v2

    aget v6, p1, v4

    invoke-direct {v0, v3, v5, v2, v6}, Lir1;-><init>(FFFF)V

    const/4 v2, 0x1

    .line 3
    :goto_0
    array-length v3, p1

    div-int/2addr v3, v1

    if-ge v2, v3, :cond_5

    mul-int/lit8 v3, v2, 0x2

    .line 4
    aget v5, p1, v3

    add-int/2addr v3, v4

    .line 5
    aget v3, p1, v3

    .line 6
    iget v6, v0, Lir1;->I:F

    cmpg-float v6, v5, v6

    if-gez v6, :cond_1

    .line 7
    iput v5, v0, Lir1;->I:F

    .line 8
    :cond_1
    iget v6, v0, Lir1;->S:F

    cmpl-float v6, v5, v6

    if-lez v6, :cond_2

    .line 9
    iput v5, v0, Lir1;->S:F

    .line 10
    :cond_2
    iget v5, v0, Lir1;->T:F

    cmpg-float v5, v3, v5

    if-gez v5, :cond_3

    .line 11
    iput v3, v0, Lir1;->T:F

    .line 12
    :cond_3
    iget v5, v0, Lir1;->B:F

    cmpl-float v5, v3, v5

    if-lez v5, :cond_4

    .line 13
    iput v3, v0, Lir1;->B:F

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method
