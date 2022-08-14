.class public Lo4k;
.super Ls4k;
.source "ArabicLayout.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls4k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(IIII[ILn4k$a;)I
    .locals 1

    .line 1
    iget-object p2, p6, Ln4k$a;->f:Lql0;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lql0;

    new-instance p3, Lc3k$b;

    invoke-direct {p3}, Lc3k$b;-><init>()V

    invoke-direct {p2, p3}, Lql0;-><init>(Lql0$a;)V

    iput-object p2, p6, Ln4k$a;->f:Lql0;

    .line 3
    :cond_0
    iget-object p2, p6, Ln4k$a;->f:Lql0;

    .line 4
    iget-object p3, p6, Ln4k$a;->i:Ld3k;

    .line 5
    invoke-virtual {p2}, Lql0;->h()Z

    move-result p4

    const/4 p5, 0x1

    if-nez p4, :cond_1

    .line 6
    invoke-virtual {p2}, Lql0;->j()Lql0$d;

    move-result-object p4

    check-cast p4, Lc3k;

    .line 7
    iget-object p6, p4, Lc3k;->c:Ld3k;

    if-ne p3, p6, :cond_1

    iget p6, p4, Lc3k;->d:I

    iget v0, p4, Lc3k;->e:I

    add-int/2addr p6, v0

    if-ne p6, p1, :cond_1

    add-int/2addr v0, p5

    .line 8
    iput v0, p4, Lc3k;->e:I

    return p5

    .line 9
    :cond_1
    invoke-virtual {p2}, Lql0;->m()Lql0$d;

    move-result-object p2

    check-cast p2, Lc3k;

    .line 10
    iput-object p3, p2, Lc3k;->c:Ld3k;

    .line 11
    iput p1, p2, Lc3k;->d:I

    .line 12
    iput p5, p2, Lc3k;->e:I

    return p5
.end method

.method public g(Ln4k$a;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v8, v7, Ln4k$a;->f:Lql0;

    if-eqz v8, :cond_f

    .line 2
    invoke-virtual {v8}, Lql0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    iget-object v0, v7, Ln4k$a;->k:Lan2$a;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lan2$a;

    invoke-direct {v0}, Lan2$a;-><init>()V

    iput-object v0, v7, Ln4k$a;->k:Lan2$a;

    .line 5
    :cond_1
    iget-object v9, v7, Ln4k$a;->k:Lan2$a;

    .line 6
    iget-object v10, v7, Ln4k$a;->a:Lp0k;

    .line 7
    iget-object v11, v7, Ln4k$a;->b:Lz0k;

    .line 8
    invoke-virtual {v6, v10, v11}, Ls4k;->l(Lp0k;Lz0k;)Lr0k;

    move-result-object v12

    .line 9
    iget-object v13, v11, Lz0k;->n0:Lmsh;

    .line 10
    iget-boolean v14, v7, Ln4k$a;->x:Z

    .line 11
    :goto_0
    invoke-virtual {v8}, Lql0;->h()Z

    move-result v0

    if-nez v0, :cond_e

    .line 12
    invoke-virtual {v8}, Lql0;->c()Lql0$d;

    move-result-object v0

    check-cast v0, Lc3k;

    .line 13
    iget v15, v0, Lc3k;->d:I

    .line 14
    iget v1, v0, Lc3k;->e:I

    .line 15
    iget-object v5, v0, Lc3k;->c:Ld3k;

    .line 16
    iget-object v2, v5, Ld3k;->p:Lire;

    iget-object v3, v11, Lz0k;->t0:Lt0k$a;

    iget-object v4, v7, Ln4k$a;->c:Ltth$a;

    move-object/from16 v16, v9

    const/4 v9, 0x5

    invoke-virtual {v12, v2, v9, v3, v4}, Lr0k;->h(Lire;ILt0k$a;Ltth$a;)Ltth;

    move-result-object v2

    if-eqz v14, :cond_2

    .line 17
    invoke-virtual {v6, v2, v7}, Ls4k;->a(Ltth;Ln4k$a;)Ltth;

    move-result-object v2

    :cond_2
    move-object/from16 v17, v2

    move v4, v1

    .line 18
    :goto_1
    invoke-virtual {v8, v0}, Lql0;->d(Lql0$d;)Lql0$d;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc3k;

    if-eqz v3, :cond_4

    .line 19
    iget-object v1, v3, Lc3k;->c:Ld3k;

    move-object/from16 v0, p0

    move-object v2, v5

    move-object v9, v3

    move-object/from16 v3, v17

    move v6, v4

    move-object v4, v10

    move-object/from16 v18, v5

    move-object v5, v11

    .line 20
    invoke-virtual/range {v0 .. v5}, Ls4k;->p(Ld3k;Ld3k;Ltth;Lp0k;Lz0k;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    iget v0, v9, Lc3k;->e:I

    add-int v4, v6, v0

    move-object/from16 v6, p0

    move-object v0, v9

    move-object/from16 v5, v18

    const/4 v9, 0x5

    goto :goto_1

    :cond_4
    move v6, v4

    .line 22
    :goto_2
    iget-object v0, v7, Ln4k$a;->m:[C

    if-eqz v0, :cond_5

    array-length v0, v0

    mul-int/lit8 v4, v6, 0x2

    if-ge v0, v4, :cond_6

    :cond_5
    mul-int/lit8 v4, v6, 0x2

    .line 23
    new-array v0, v4, [C

    iput-object v0, v7, Ln4k$a;->m:[C

    .line 24
    :cond_6
    iget-object v0, v7, Ln4k$a;->m:[C

    .line 25
    invoke-virtual {v13, v15, v6, v0, v6}, Lmsh;->P(II[CI)V

    move-object/from16 v1, v16

    .line 26
    iput-object v0, v1, Lan2$a;->d:[C

    .line 27
    iput v6, v1, Lan2$a;->e:I

    .line 28
    iput-object v0, v1, Lan2$a;->a:[C

    .line 29
    iput v6, v1, Lan2$a;->c:I

    const/4 v0, 0x0

    .line 30
    iput v0, v1, Lan2$a;->b:I

    move-object/from16 v2, v17

    .line 31
    :goto_3
    iget v3, v1, Lan2$a;->c:I

    if-lez v3, :cond_d

    .line 32
    iget v3, v1, Lan2$a;->e:I

    .line 33
    iget v4, v1, Lan2$a;->b:I

    .line 34
    invoke-static {v1}, Lan2;->b(Lan2$a;)I

    move-result v5

    .line 35
    iget v6, v1, Lan2$a;->e:I

    sub-int/2addr v6, v3

    if-eq v5, v6, :cond_a

    .line 36
    invoke-virtual {v8}, Lql0;->h()Z

    move-result v9

    if-nez v9, :cond_a

    .line 37
    invoke-virtual {v8}, Lql0;->c()Lql0$d;

    move-result-object v9

    check-cast v9, Lc3k;

    .line 38
    iget-object v9, v9, Lc3k;->c:Ld3k;

    .line 39
    iget-object v3, v9, Ld3k;->p:Lire;

    iget-object v0, v11, Lz0k;->t0:Lt0k$a;

    move-object/from16 v18, v10

    iget-object v10, v7, Ln4k$a;->c:Ltth$a;

    move-object/from16 v19, v11

    const/4 v11, 0x5

    invoke-virtual {v12, v3, v11, v0, v10}, Lr0k;->h(Lire;ILt0k$a;Ltth$a;)Ltth;

    move-result-object v0

    move-object/from16 v3, p0

    if-eqz v14, :cond_7

    .line 40
    invoke-virtual {v3, v2, v7}, Ls4k;->a(Ltth;Ln4k$a;)Ltth;

    move-result-object v2

    .line 41
    :cond_7
    invoke-virtual {v3, v15, v5, v7}, Ls4k;->c(IILn4k$a;)Lg3k;

    move-result-object v10

    .line 42
    iput-object v0, v10, Lg3k;->h:Ltth;

    const/4 v0, 0x0

    .line 43
    iput v0, v10, Lg3k;->l:I

    const/4 v11, 0x1

    .line 44
    iput v11, v10, Lg3k;->c:I

    .line 45
    iput-object v9, v10, Lg3k;->e:Ld3k;

    .line 46
    iget-object v9, v1, Lan2$a;->a:[C

    invoke-virtual {v13, v9, v4, v5, v15}, Lmsh;->q0([CIII)V

    .line 47
    invoke-virtual {v3, v10, v7}, Ls4k;->s(Lg3k;Ln4k$a;)V

    .line 48
    invoke-virtual {v3, v10, v7}, Lo4k;->o(Lg3k;Ln4k$a;)V

    add-int v4, v15, v5

    sub-int v5, v6, v5

    .line 49
    invoke-virtual {v13, v4, v5, v0}, Lmsh;->A(III)V

    const/16 v0, 0x200c

    .line 50
    invoke-virtual {v13, v4, v5, v0}, Lmsh;->y(IIC)V

    add-int/2addr v15, v6

    .line 51
    :goto_4
    invoke-virtual {v8}, Lql0;->h()Z

    move-result v0

    if-nez v0, :cond_9

    .line 52
    invoke-virtual {v8}, Lql0;->c()Lql0$d;

    move-result-object v0

    check-cast v0, Lc3k;

    .line 53
    iget v4, v0, Lc3k;->e:I

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 54
    iget v5, v0, Lc3k;->d:I

    add-int/2addr v5, v4

    iput v5, v0, Lc3k;->d:I

    .line 55
    iget v5, v0, Lc3k;->e:I

    sub-int/2addr v5, v4

    iput v5, v0, Lc3k;->e:I

    sub-int/2addr v6, v4

    if-lez v5, :cond_8

    goto :goto_5

    .line 56
    :cond_8
    invoke-virtual {v8, v0, v0}, Lql0;->p(Lql0$d;Lql0$d;)V

    goto :goto_4

    :cond_9
    :goto_5
    move-object/from16 v9, v19

    const/4 v5, 0x0

    move-object/from16 v19, v1

    goto :goto_7

    :cond_a
    move-object/from16 v3, p0

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    .line 57
    iget-object v0, v1, Lan2$a;->a:[C

    invoke-virtual {v13, v0, v4, v5, v15}, Lmsh;->q0([CIII)V

    .line 58
    :goto_6
    invoke-virtual {v8}, Lql0;->h()Z

    move-result v0

    if-nez v0, :cond_9

    if-lez v6, :cond_9

    .line 59
    invoke-virtual {v8}, Lql0;->c()Lql0$d;

    move-result-object v0

    check-cast v0, Lc3k;

    .line 60
    iget-object v4, v0, Lc3k;->c:Ld3k;

    .line 61
    iget-object v5, v4, Ld3k;->p:Lire;

    move-object/from16 v9, v19

    iget-object v10, v9, Lz0k;->t0:Lt0k$a;

    iget-object v11, v7, Ln4k$a;->c:Ltth$a;

    move-object/from16 v19, v1

    const/4 v1, 0x5

    invoke-virtual {v12, v5, v1, v10, v11}, Lr0k;->h(Lire;ILt0k$a;Ltth$a;)Ltth;

    move-result-object v5

    if-eqz v14, :cond_b

    .line 62
    invoke-virtual {v3, v2, v7}, Ls4k;->a(Ltth;Ln4k$a;)Ltth;

    move-result-object v2

    .line 63
    :cond_b
    iget v10, v0, Lc3k;->e:I

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 64
    invoke-virtual {v3, v15, v10, v7}, Ls4k;->c(IILn4k$a;)Lg3k;

    move-result-object v11

    .line 65
    iput-object v5, v11, Lg3k;->h:Ltth;

    const/4 v5, 0x0

    .line 66
    iput v5, v11, Lg3k;->l:I

    const/4 v1, 0x1

    .line 67
    iput v1, v11, Lg3k;->c:I

    .line 68
    iput-object v4, v11, Lg3k;->e:Ld3k;

    .line 69
    invoke-virtual {v3, v11, v7}, Ls4k;->s(Lg3k;Ln4k$a;)V

    .line 70
    invoke-virtual {v3, v11, v7}, Lo4k;->o(Lg3k;Ln4k$a;)V

    add-int/2addr v15, v10

    sub-int/2addr v6, v10

    .line 71
    iget v4, v0, Lc3k;->d:I

    add-int/2addr v4, v10

    iput v4, v0, Lc3k;->d:I

    .line 72
    iget v4, v0, Lc3k;->e:I

    sub-int/2addr v4, v10

    iput v4, v0, Lc3k;->e:I

    if-lez v4, :cond_c

    goto :goto_7

    .line 73
    :cond_c
    invoke-virtual {v8, v0, v0}, Lql0;->p(Lql0$d;Lql0$d;)V

    move-object/from16 v1, v19

    move-object/from16 v19, v9

    goto :goto_6

    :goto_7
    move-object v11, v9

    move-object/from16 v10, v18

    move-object/from16 v1, v19

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_d
    move-object/from16 v6, p0

    move-object v9, v1

    goto/16 :goto_0

    :cond_e
    move-object v3, v6

    return-void

    :cond_f
    :goto_8
    move-object v3, v6

    return-void
.end method

.method public o(Lg3k;Ln4k$a;)V
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    iget v2, v0, Lg3k;->f:I

    .line 2
    iget v3, v0, Lg3k;->g:I

    add-int/2addr v3, v2

    .line 3
    iget-object v4, v0, Lg3k;->h:Ltth;

    .line 4
    iget-object v5, v1, Ln4k$a;->b:Lz0k;

    .line 5
    iget-object v6, v1, Ln4k$a;->a:Lp0k;

    .line 6
    iget-object v7, v5, Lz0k;->n0:Lmsh;

    .line 7
    iget-object v15, v4, Ltth;->c:Ldp1;

    .line 8
    iget v8, v4, Ltth;->g:I

    int-to-float v8, v8

    iget v9, v4, Ltth;->i:F

    mul-float v8, v8, v9

    .line 9
    iget-object v1, v1, Ln4k$a;->o:[I

    .line 10
    iget v9, v4, Ltth;->e:F

    .line 11
    iget v10, v5, Lz0k;->G0:F

    .line 12
    invoke-interface {v15}, Ldp1;->R()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 13
    iget-boolean v6, v6, Lp0k;->g0:Z

    if-eqz v6, :cond_0

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float v6, v8, v6

    goto :goto_0

    :cond_0
    div-float v6, v8, v9

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 14
    :goto_0
    iget v4, v4, Ltth;->h:I

    int-to-float v4, v4

    add-float/2addr v4, v6

    div-float v6, v8, v9

    const/16 v16, 0x0

    const/16 v17, 0x1

    move v14, v10

    const/4 v13, 0x0

    const/16 v18, 0x1

    :goto_1
    if-ge v2, v3, :cond_3

    .line 15
    invoke-virtual {v7, v2, v1}, Lmsh;->N(I[I)[I

    move-result-object v10

    .line 16
    aget v11, v1, v16

    .line 17
    aget v8, v1, v17

    .line 18
    invoke-virtual {v7, v2, v1}, Lmsh;->h0(I[I)[I

    move-result-object v12

    .line 19
    aget v9, v1, v16

    .line 20
    aget v19, v1, v17

    sub-int/2addr v8, v11

    move-object/from16 p2, v1

    sub-int v1, v19, v9

    .line 21
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v8, v3, v2

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object/from16 v8, p0

    move/from16 v19, v9

    move-object v9, v15

    move-object/from16 v20, v12

    move/from16 v21, v3

    move v3, v13

    move/from16 v13, v19

    move-object/from16 v22, v7

    move v7, v14

    move v14, v1

    move-object/from16 v23, v15

    move/from16 v15, v18

    .line 22
    invoke-virtual/range {v8 .. v15}, Lo4k;->v(Ldp1;[II[IIIZ)V

    move/from16 v8, v19

    add-int v9, v8, v1

    move v14, v7

    move v7, v8

    :goto_2
    if-ge v7, v9, :cond_2

    move-object/from16 v10, v20

    .line 23
    aget v11, v10, v7

    int-to-float v11, v11

    mul-float v11, v11, v6

    add-float/2addr v11, v14

    add-float/2addr v11, v4

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v12, v11

    float-to-int v12, v12

    .line 24
    aput v12, v10, v7

    .line 25
    aget v12, v10, v7

    int-to-float v12, v12

    sub-float v14, v11, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v10, v20

    .line 26
    invoke-static {v10, v8, v1}, Lv8k;->a([III)I

    move-result v7

    add-int v13, v3, v7

    add-int/2addr v2, v1

    move-object/from16 v1, p2

    move/from16 v3, v21

    move-object/from16 v7, v22

    move-object/from16 v15, v23

    const/16 v18, 0x0

    goto :goto_1

    :cond_3
    move v3, v13

    move v7, v14

    .line 27
    iput v3, v0, Lg3k;->k:I

    .line 28
    iput v7, v5, Lz0k;->G0:F

    return-void
.end method

.method public final v(Ldp1;[II[IIIZ)V
    .locals 8

    add-int/2addr p6, p3

    .line 1
    aget v0, p2, p3

    int-to-char v0, v0

    invoke-static {v0}, Lan2;->c(C)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    if-eqz p7, :cond_0

    add-int/lit8 p7, p3, 0x1

    add-int/lit8 v0, p5, 0x1

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    .line 2
    invoke-interface/range {v2 .. v7}, Ldp1;->t([II[III)V

    move p3, p7

    move p5, v0

    :cond_0
    const/4 v4, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p7, p3, 0x1

    move v4, p3

    move p3, p7

    :goto_0
    if-ge p3, p6, :cond_5

    .line 3
    aget p7, p2, p3

    int-to-char p7, p7

    invoke-static {p7}, Lan2;->c(C)Z

    move-result p7

    if-eqz p7, :cond_3

    if-ltz v4, :cond_2

    sub-int p7, p3, v4

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move v6, p5

    move v7, p7

    .line 4
    invoke-interface/range {v2 .. v7}, Ldp1;->t([II[III)V

    add-int/2addr p5, p7

    const/4 v4, -0x1

    :cond_2
    add-int/lit8 p7, p5, 0x1

    const/4 v0, 0x0

    .line 5
    aput v0, p4, p5

    move p5, p7

    goto :goto_1

    :cond_3
    if-gez v4, :cond_4

    move v4, p3

    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    if-ltz v4, :cond_6

    sub-int v7, p3, v4

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move v6, p5

    .line 6
    invoke-interface/range {v2 .. v7}, Ldp1;->t([II[III)V

    :cond_6
    return-void
.end method
