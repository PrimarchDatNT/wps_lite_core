.class public Lv4k;
.super Ls4k;
.source "SharedFarEastLayout.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls4k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(IIII[ILn4k$a;)I
    .locals 7

    add-int/lit8 v2, p1, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v6}, Ls4k;->q(IIII[ILn4k$a;)V

    const/4 p1, 0x1

    return p1
.end method

.method public o(Lg3k;Ln4k$a;)V
    .locals 23

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    if-nez v6, :cond_0

    return-void

    .line 1
    :cond_0
    iget v1, v6, Lg3k;->l:I

    const/4 v2, 0x2

    if-eq v2, v1, :cond_1

    .line 2
    invoke-super/range {p0 .. p2}, Ls4k;->o(Lg3k;Ln4k$a;)V

    return-void

    .line 3
    :cond_1
    iget-object v7, v6, Lg3k;->h:Ltth;

    .line 4
    iget-object v8, v0, Ln4k$a;->b:Lz0k;

    .line 5
    iget-object v1, v0, Ln4k$a;->a:Lp0k;

    .line 6
    iget v9, v7, Ltth;->g:I

    .line 7
    iget v10, v6, Lg3k;->f:I

    .line 8
    iget v11, v6, Lg3k;->g:I

    .line 9
    iget v12, v6, Lg3k;->c:I

    .line 10
    iget-object v13, v8, Lz0k;->n0:Lmsh;

    .line 11
    iget-object v3, v0, Ln4k$a;->o:[I

    .line 12
    iget v4, v7, Ltth;->h:I

    mul-int/lit8 v2, v4, 0x2

    const/16 v4, 0xf

    if-ne v4, v12, :cond_2

    move-object/from16 v15, p0

    .line 13
    invoke-virtual {v15, v7, v10, v11, v0}, Ls4k;->j(Ltth;IILn4k$a;)I

    move-result v0

    :goto_0
    move/from16 v18, v10

    goto/16 :goto_6

    :cond_2
    move-object/from16 v15, p0

    const/16 v0, 0x10

    if-ne v0, v12, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v10

    move v4, v11

    move-object v5, v8

    .line 14
    invoke-virtual/range {v0 .. v5}, Ls4k;->k(Lg3k;IIILz0k;)I

    move-result v0

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, v7, Ltth;->c:Ldp1;

    int-to-float v4, v9

    .line 16
    iget v5, v7, Ltth;->i:F

    mul-float v4, v4, v5

    .line 17
    iget v5, v7, Ltth;->e:F

    .line 18
    iget v14, v8, Lz0k;->G0:F

    .line 19
    invoke-interface {v0}, Ldp1;->R()Z

    move-result v0

    move/from16 p2, v14

    if-eqz v0, :cond_5

    .line 20
    iget-boolean v0, v1, Lp0k;->g0:Z

    if-eqz v0, :cond_4

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float v0, v4, v0

    goto :goto_1

    :cond_4
    div-float v0, v4, v5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    int-to-float v1, v2

    add-float/2addr v1, v0

    add-int v0, v10, v11

    const/4 v2, 0x0

    move/from16 v17, p2

    move v14, v10

    const/4 v5, 0x0

    :goto_2
    if-ge v14, v0, :cond_9

    .line 21
    invoke-virtual {v13, v14, v3}, Lmsh;->h0(I[I)[I

    move-result-object v15

    move/from16 v18, v10

    .line 22
    aget v10, v3, v2

    const/16 v19, 0x1

    .line 23
    aget v19, v3, v19

    sub-int v2, v0, v14

    move/from16 v20, v0

    sub-int v0, v19, v10

    .line 24
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    cmpl-float v19, v2, v1

    if-eqz v19, :cond_7

    add-int v2, v10, v0

    move-object/from16 v19, v3

    move v3, v10

    :goto_3
    if-ge v3, v2, :cond_6

    move/from16 v21, v2

    add-float v2, v4, v1

    move/from16 v22, v1

    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float v2, v2, v17

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v1, v2, v16

    float-to-int v1, v1

    .line 26
    aput v1, v15, v3

    .line 27
    aget v1, v15, v3

    int-to-float v1, v1

    sub-float v17, v2, v1

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v21

    move/from16 v1, v22

    goto :goto_3

    :cond_6
    move/from16 v22, v1

    goto :goto_5

    :cond_7
    move/from16 v22, v1

    move-object/from16 v19, v3

    add-int v1, v10, v0

    move v2, v10

    :goto_4
    if-ge v2, v1, :cond_8

    add-float v17, v4, v17

    move/from16 v21, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float v1, v17, v3

    float-to-int v1, v1

    .line 28
    aput v1, v15, v2

    .line 29
    aget v1, v15, v2

    int-to-float v1, v1

    sub-float v17, v17, v1

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v21

    goto :goto_4

    .line 30
    :cond_8
    :goto_5
    invoke-static {v15, v10, v0}, Lv8k;->a([III)I

    move-result v1

    add-int/2addr v5, v1

    add-int/2addr v14, v0

    move-object/from16 v15, p0

    move/from16 v10, v18

    move-object/from16 v3, v19

    move/from16 v0, v20

    move/from16 v1, v22

    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    move/from16 v18, v10

    move/from16 v0, v17

    .line 31
    iput v0, v8, Lz0k;->G0:F

    move v0, v5

    .line 32
    :goto_6
    invoke-static {v12}, Lssh;->e(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 33
    iget v1, v6, Lg3k;->f:I

    invoke-virtual {v13, v1}, Lmsh;->L(I)C

    move-result v1

    .line 34
    iget-object v2, v7, Ltth;->c:Ldp1;

    invoke-static {v1, v2}, Lb6k;->i(CLdp1;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 35
    iget v2, v6, Lg3k;->f:I

    iget-object v3, v7, Ltth;->c:Ldp1;

    iget v4, v7, Ltth;->i:F

    invoke-static {v1, v3, v9, v0, v4}, Lb6k;->h(CLdp1;IIF)I

    move-result v1

    invoke-virtual {v8, v2, v1}, Lz0k;->M(II)V

    :cond_a
    if-nez v0, :cond_b

    .line 36
    invoke-static {v12}, Lssh;->d(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 37
    iget v0, v7, Ltth;->g:I

    int-to-float v0, v0

    iget v1, v7, Ltth;->i:F

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 38
    iget v1, v8, Lz0k;->G0:F

    int-to-float v2, v11

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float v14, v0, v1

    float-to-int v3, v14

    move/from16 v4, v18

    .line 39
    invoke-virtual {v8, v6, v3, v4, v11}, Lz0k;->X(Lg3k;III)I

    mul-float v0, v0, v2

    add-float v14, v0, v1

    float-to-int v1, v14

    int-to-float v2, v1

    sub-float/2addr v0, v2

    .line 40
    iput v0, v8, Lz0k;->G0:F

    move v0, v1

    .line 41
    :cond_b
    iput v0, v6, Lg3k;->k:I

    return-void
.end method
