.class public Lr4k;
.super Ls4k;
.source "FarEastLayout.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls4k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(IIII[ILn4k$a;)I
    .locals 12

    move-object/from16 v6, p6

    .line 1
    iget-object v0, v6, Ln4k$a;->b:Lz0k;

    iget-object v0, v0, Lz0k;->n0:Lmsh;

    .line 2
    iget-object v1, v6, Ln4k$a;->o:[I

    .line 3
    iget v2, v6, Ln4k$a;->q:I

    add-int/lit8 v3, p1, 0x1

    add-int/lit8 v4, p3, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x2

    if-ne v7, v2, :cond_3

    move v2, p2

    move/from16 v7, p4

    move-object/from16 v8, p5

    const/4 v9, 0x1

    :goto_0
    if-ge v3, v2, :cond_2

    if-lt v4, v7, :cond_0

    .line 4
    invoke-virtual {v0, v3, v1}, Lmsh;->N(I[I)[I

    move-result-object v8

    const/4 v4, 0x0

    .line 5
    aget v4, v1, v4

    .line 6
    aget v7, v1, v5

    .line 7
    :cond_0
    aget v10, v8, v4

    int-to-char v10, v10

    move-object v11, p0

    invoke-virtual {p0, v10}, Lr4k;->v(C)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v11, p0

    goto :goto_1

    :cond_3
    move-object v11, p0

    const/4 v9, 0x1

    :goto_1
    add-int v2, p1, v9

    move-object v0, p0

    move v1, p1

    move v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Ls4k;->q(IIII[ILn4k$a;)V

    return v9
.end method

.method public o(Lg3k;Ln4k$a;)V
    .locals 24

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
    iget-boolean v3, v1, Lp0k;->c0:Z

    if-eqz v3, :cond_2

    iget v3, v7, Ltth;->h:I

    mul-int/lit8 v3, v3, 0x2

    move v2, v3

    goto :goto_0

    :cond_2
    iget v2, v7, Ltth;->h:I

    :goto_0
    const/16 v3, 0xf

    if-ne v3, v12, :cond_3

    move-object/from16 v15, p0

    .line 12
    invoke-virtual {v15, v7, v10, v11, v0}, Ls4k;->j(Ltth;IILn4k$a;)I

    move-result v0

    :goto_1
    move/from16 v19, v10

    goto/16 :goto_8

    :cond_3
    move-object/from16 v15, p0

    const/16 v3, 0x10

    if-ne v3, v12, :cond_4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v10

    move v4, v11

    move-object v5, v8

    .line 13
    invoke-virtual/range {v0 .. v5}, Ls4k;->k(Lg3k;IIILz0k;)I

    move-result v0

    goto :goto_1

    .line 14
    :cond_4
    iget-object v3, v7, Ltth;->c:Ldp1;

    int-to-float v4, v9

    .line 15
    iget v5, v7, Ltth;->i:F

    mul-float v4, v4, v5

    .line 16
    iget v5, v8, Lz0k;->G0:F

    .line 17
    invoke-interface {v3}, Ldp1;->R()Z

    move-result v3

    const/4 v14, 0x0

    if-eqz v3, :cond_6

    .line 18
    iget-boolean v1, v1, Lp0k;->g0:Z

    if-eqz v1, :cond_5

    const/high16 v1, 0x447a0000    # 1000.0f

    goto :goto_2

    .line 19
    :cond_5
    iget v1, v7, Ltth;->e:F

    :goto_2
    div-float v1, v4, v1

    goto :goto_3

    .line 20
    :cond_6
    iget v1, v7, Ltth;->i:F

    cmpl-float v3, v1, v14

    if-eqz v3, :cond_7

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_7

    .line 21
    iget v1, v7, Ltth;->e:F

    sub-float v3, v1, v3

    div-float/2addr v3, v1

    mul-float v4, v4, v3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    int-to-float v2, v2

    add-float/2addr v2, v1

    .line 22
    iget-object v0, v0, Ln4k$a;->o:[I

    add-int v1, v10, v11

    const/4 v3, 0x0

    move/from16 v17, v5

    move v14, v10

    const/4 v5, 0x0

    :goto_4
    if-ge v14, v1, :cond_b

    .line 23
    invoke-virtual {v13, v14, v0}, Lmsh;->h0(I[I)[I

    move-result-object v15

    move/from16 v19, v10

    .line 24
    aget v10, v0, v3

    const/16 v20, 0x1

    .line 25
    aget v20, v0, v20

    sub-int v3, v1, v14

    move-object/from16 v21, v0

    sub-int v0, v20, v10

    .line 26
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    cmpl-float v18, v3, v2

    if-eqz v18, :cond_9

    add-int v3, v10, v0

    move/from16 v20, v1

    move v1, v10

    :goto_5
    if-ge v1, v3, :cond_8

    move/from16 v22, v3

    add-float v3, v4, v2

    move/from16 v23, v2

    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float v3, v3, v17

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v2, v3, v16

    float-to-int v2, v2

    .line 28
    aput v2, v15, v1

    .line 29
    aget v2, v15, v1

    int-to-float v2, v2

    sub-float v17, v3, v2

    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v22

    move/from16 v2, v23

    goto :goto_5

    :cond_8
    move/from16 v23, v2

    goto :goto_7

    :cond_9
    move/from16 v20, v1

    move/from16 v23, v2

    add-int v1, v10, v0

    move v2, v10

    :goto_6
    if-ge v2, v1, :cond_a

    add-float v17, v4, v17

    move/from16 v22, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float v1, v17, v3

    float-to-int v1, v1

    .line 30
    aput v1, v15, v2

    .line 31
    aget v1, v15, v2

    int-to-float v1, v1

    sub-float v17, v17, v1

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v22

    goto :goto_6

    .line 32
    :cond_a
    :goto_7
    invoke-static {v15, v10, v0}, Lv8k;->a([III)I

    move-result v1

    add-int/2addr v5, v1

    add-int/2addr v14, v0

    move-object/from16 v15, p0

    move/from16 v10, v19

    move/from16 v1, v20

    move-object/from16 v0, v21

    move/from16 v2, v23

    const/4 v3, 0x0

    goto :goto_4

    :cond_b
    move/from16 v19, v10

    move/from16 v0, v17

    .line 33
    iput v0, v8, Lz0k;->G0:F

    move v0, v5

    .line 34
    :goto_8
    invoke-static {v12}, Lssh;->e(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 35
    iget v1, v6, Lg3k;->f:I

    invoke-virtual {v13, v1}, Lmsh;->L(I)C

    move-result v1

    .line 36
    iget-object v2, v7, Ltth;->c:Ldp1;

    invoke-static {v1, v2}, Lb6k;->i(CLdp1;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 37
    iget v2, v6, Lg3k;->f:I

    iget-object v3, v7, Ltth;->c:Ldp1;

    iget v4, v7, Ltth;->i:F

    invoke-static {v1, v3, v9, v0, v4}, Lb6k;->h(CLdp1;IIF)I

    move-result v1

    invoke-virtual {v8, v2, v1}, Lz0k;->M(II)V

    :cond_c
    if-nez v0, :cond_d

    .line 38
    invoke-static {v12}, Lssh;->d(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 39
    iget v0, v7, Ltth;->g:I

    int-to-float v0, v0

    iget v1, v7, Ltth;->i:F

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 40
    iget v1, v8, Lz0k;->G0:F

    add-float v2, v0, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v4, v11

    mul-float v0, v0, v4

    add-float/2addr v0, v1

    add-float v14, v0, v3

    float-to-int v1, v14

    int-to-float v3, v1

    sub-float/2addr v0, v3

    .line 41
    iput v0, v8, Lz0k;->G0:F

    move/from16 v0, v19

    .line 42
    invoke-virtual {v8, v6, v2, v0, v11}, Lz0k;->X(Lg3k;III)I

    move v0, v1

    .line 43
    :cond_d
    iput v0, v6, Lg3k;->k:I

    return-void
.end method

.method public final v(C)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x4e00

    if-lt p1, v1, :cond_0

    const v1, 0x9fcf

    if-gt p1, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x3040

    if-lt p1, v1, :cond_1

    const/16 v1, 0x318f

    if-gt p1, v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x3300

    if-lt p1, v1, :cond_2

    const/16 v1, 0x4dbf

    if-gt p1, v1, :cond_2

    return v0

    :cond_2
    const v1, 0xac00

    if-lt p1, v1, :cond_3

    const v1, 0xd7af

    if-gt p1, v1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
