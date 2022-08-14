.class public Lu4k;
.super Ls4k;
.source "LaoLayout.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls4k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(IIII[ILn4k$a;)I
    .locals 9

    .line 1
    iget-object v0, p6, Ln4k$a;->b:Lz0k;

    iget-object v0, v0, Lz0k;->n0:Lmsh;

    .line 2
    iget-object v1, p6, Ln4k$a;->o:[I

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v3, p3, 0x1

    const/4 v4, 0x1

    move v5, p4

    move-object v6, p5

    const/4 v7, 0x1

    :goto_0
    if-ge v2, p2, :cond_2

    if-lt v3, v5, :cond_0

    .line 3
    invoke-virtual {v0, v2, v1}, Lmsh;->N(I[I)[I

    move-result-object v6

    const/4 v3, 0x0

    .line 4
    aget v3, v1, v3

    .line 5
    aget v5, v1, v4

    .line 6
    :cond_0
    aget v8, v6, v3

    int-to-char v8, v8

    invoke-static {v8}, Ldn2;->a(C)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    invoke-super/range {p0 .. p6}, Ls4k;->d(IIII[ILn4k$a;)I

    .line 8
    iget-object p1, p6, Ln4k$a;->g:Lg3k;

    iput v7, p1, Lg3k;->g:I

    .line 9
    invoke-virtual {p0, p1, p6}, Ls4k;->s(Lg3k;Ln4k$a;)V

    .line 10
    iget-object p1, p6, Ln4k$a;->g:Lg3k;

    invoke-virtual {p0, p1, p6}, Lu4k;->o(Lg3k;Ln4k$a;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p6, Ln4k$a;->g:Lg3k;

    return v7
.end method

.method public o(Lg3k;Ln4k$a;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v1, Ln4k$a;->b:Lz0k;

    .line 2
    iget-object v3, v1, Ln4k$a;->a:Lp0k;

    .line 3
    iget v4, v0, Lg3k;->f:I

    .line 4
    iget v5, v0, Lg3k;->g:I

    add-int/2addr v5, v4

    .line 5
    iget-object v6, v0, Lg3k;->h:Ltth;

    .line 6
    iget v7, v6, Ltth;->g:I

    .line 7
    iget-object v8, v2, Lz0k;->n0:Lmsh;

    .line 8
    iget-object v15, v6, Ltth;->c:Ldp1;

    int-to-float v7, v7

    .line 9
    iget v9, v6, Ltth;->i:F

    mul-float v7, v7, v9

    .line 10
    iget v9, v6, Ltth;->e:F

    div-float v16, v7, v9

    .line 11
    iget-object v1, v1, Ln4k$a;->o:[I

    .line 12
    iget v9, v2, Lz0k;->G0:F

    .line 13
    invoke-interface {v15}, Ldp1;->R()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 14
    iget-boolean v3, v3, Lp0k;->g0:Z

    if-eqz v3, :cond_0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v7, v3

    goto :goto_0

    :cond_0
    move/from16 v7, v16

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 15
    :goto_0
    iget v3, v6, Ltth;->h:I

    int-to-float v3, v3

    add-float/2addr v3, v7

    const/4 v6, 0x0

    move v7, v9

    const/4 v14, 0x0

    :goto_1
    if-ge v4, v5, :cond_3

    .line 16
    invoke-virtual {v8, v4, v1}, Lmsh;->N(I[I)[I

    move-result-object v11

    .line 17
    aget v12, v1, v6

    const/4 v9, 0x1

    .line 18
    aget v10, v1, v9

    .line 19
    invoke-virtual {v8, v4, v1}, Lmsh;->h0(I[I)[I

    move-result-object v13

    move-object/from16 v17, v8

    .line 20
    aget v8, v1, v6

    .line 21
    aget v9, v1, v9

    sub-int/2addr v10, v12

    sub-int/2addr v9, v8

    .line 22
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int v10, v5, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    move-object/from16 v9, p0

    move/from16 p2, v10

    move-object v10, v15

    move-object/from16 v18, v13

    move v6, v14

    move v14, v8

    move-object/from16 v19, v15

    move/from16 v15, p2

    .line 23
    invoke-virtual/range {v9 .. v15}, Lu4k;->v(Ldp1;[II[III)V

    move/from16 v9, p2

    add-int v10, v8, v9

    move v11, v8

    :goto_2
    if-ge v11, v10, :cond_2

    move-object/from16 v12, v18

    .line 24
    aget v13, v12, v11

    int-to-float v13, v13

    mul-float v13, v13, v16

    add-float/2addr v13, v7

    add-float/2addr v13, v3

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v7, v13

    float-to-int v7, v7

    .line 25
    aput v7, v12, v11

    .line 26
    aget v7, v12, v11

    int-to-float v7, v7

    sub-float v7, v13, v7

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v12, v18

    .line 27
    invoke-static {v12, v8, v9}, Lv8k;->a([III)I

    move-result v8

    add-int v14, v6, v8

    add-int/2addr v4, v9

    move-object/from16 v8, v17

    move-object/from16 v15, v19

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    move v6, v14

    .line 28
    iput v6, v0, Lg3k;->k:I

    .line 29
    iput v7, v2, Lz0k;->G0:F

    return-void
.end method

.method public final v(Ldp1;[II[III)V
    .locals 8

    add-int/2addr p6, p3

    const/4 v0, -0x1

    const/4 v3, -0x1

    :goto_0
    if-ge p3, p6, :cond_3

    .line 1
    aget v1, p2, p3

    int-to-char v1, v1

    invoke-static {v1}, Ldn2;->b(C)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ltz v3, :cond_0

    sub-int v7, p3, v3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    move v6, v7

    .line 2
    invoke-interface/range {v1 .. v6}, Ldp1;->t([II[III)V

    add-int/2addr p5, v7

    const/4 v3, -0x1

    :cond_0
    add-int/lit8 v1, p5, 0x1

    const/4 v2, 0x0

    .line 3
    aput v2, p4, p5

    move p5, v1

    goto :goto_1

    :cond_1
    if-gez v3, :cond_2

    move v3, p3

    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    if-ltz v3, :cond_4

    sub-int v6, p3, v3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    .line 4
    invoke-interface/range {v1 .. v6}, Ldp1;->t([II[III)V

    :cond_4
    return-void
.end method
