.class public Ljbk;
.super Lg7k;
.source "PageViewPageLayouter.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg7k;-><init>(Lb1k;Lp0k;Lq1k;)V

    return-void
.end method


# virtual methods
.method public final A(II)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, p2, :cond_1

    sub-int/2addr p1, p2

    const/high16 p2, 0x41300000    # 11.0f

    .line 1
    invoke-static {p2}, Lwkh;->k(F)I

    move-result p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    sub-int/2addr p2, p1

    const/high16 p1, 0x41100000    # 9.0f

    .line 2
    invoke-static {p1}, Lwkh;->k(F)I

    move-result p1

    if-ge p2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final B(Lz0k;)Lbsh;
    .locals 7

    .line 1
    iget-object p1, p1, Lz0k;->S:Lc1k;

    .line 2
    iget-object v0, p0, Lg7k;->d:Lb1k;

    iget-object v1, v0, Lb1k;->B:Lbsh;

    .line 3
    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 4
    iget v2, p1, Lc1k;->a:I

    invoke-virtual {v1, v2}, Lish;->setWidth(I)V

    .line 5
    iget v2, p1, Lc1k;->b:I

    invoke-virtual {v1, v2}, Lish;->G(I)V

    .line 6
    iget v2, p1, Lc1k;->r:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    const/4 v4, 0x5

    if-eq v2, v4, :cond_3

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v3}, Lksh;->V1(Z)V

    .line 8
    :goto_0
    iget v2, p1, Lc1k;->e:I

    iget v3, p1, Lc1k;->c:I

    iget v4, p1, Lc1k;->f:I

    iget v5, p1, Lc1k;->d:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lksh;->O1(IIII)V

    goto :goto_1

    .line 9
    :cond_1
    iget v2, p1, Lc1k;->c:I

    iget v3, p1, Lc1k;->f:I

    iget v5, p1, Lc1k;->d:I

    iget v6, p1, Lc1k;->e:I

    invoke-virtual {v1, v2, v3, v5, v6}, Lksh;->O1(IIII)V

    .line 10
    invoke-virtual {v1, v4}, Lksh;->W1(I)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1, v3}, Lksh;->V1(Z)V

    .line 12
    :cond_3
    iget v2, p1, Lc1k;->d:I

    iget v4, p1, Lc1k;->e:I

    iget v5, p1, Lc1k;->c:I

    iget v6, p1, Lc1k;->f:I

    invoke-virtual {v1, v2, v4, v5, v6}, Lksh;->O1(IIII)V

    .line 13
    invoke-virtual {v1, v3}, Lksh;->W1(I)V

    :goto_1
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lksh;->K1(I)V

    .line 15
    invoke-virtual {v0}, Lush;->b0()I

    move-result v0

    iget v3, p1, Lc1k;->a:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Lg7k;->d:Lb1k;

    iget v3, v3, Lb1k;->S:I

    invoke-virtual {v1, v0, v3}, Lish;->offsetTo(II)V

    .line 16
    iget v0, p1, Lc1k;->c:I

    iput v0, p1, Lc1k;->g:I

    .line 17
    iput v2, p1, Lc1k;->h:I

    return-object v1
.end method

.method public final C(Lzji;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzji;->i()I

    move-result v0

    invoke-virtual {p1}, Lzji;->l()F

    move-result p1

    invoke-static {v0, p1}, Lr8k;->a(IF)F

    move-result p1

    return p1
.end method

.method public D(Lzji;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lzji;->i()I

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0x1b

    if-le p1, v1, :cond_1

    const/16 v1, 0x40

    if-lt p1, v1, :cond_2

    const/16 v1, 0xe3

    if-gt p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public u(Lf7k$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lf7k;->u(Lf7k$a;)V

    .line 2
    move-object v0, p1

    check-cast v0, Lz0k$b;

    invoke-interface {v0}, Lz0k$b;->r()Lz0k;

    move-result-object v0

    check-cast v0, Lfbk;

    .line 3
    invoke-virtual {p0, v0}, Ljbk;->B(Lz0k;)Lbsh;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lf7k$a;->a()Lc1k;

    move-result-object p1

    .line 5
    iget-boolean p1, p1, Lc1k;->q:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lbsh;->G3(Z)V

    .line 7
    :cond_0
    iget-object p1, p0, Lg7k;->d:Lb1k;

    iget-object v0, p1, Lb1k;->k0:Lush;

    .line 8
    iget-object p1, p1, Lb1k;->m0:Lvrh;

    invoke-virtual {p1, v0}, Lvrh;->e(Lush;)I

    .line 9
    iget-object p1, p0, Lg7k;->d:Lb1k;

    iget-object p1, p1, Lb1k;->i0:Lj9w;

    invoke-virtual {p1}, Lj9w;->r()V

    .line 10
    iget-object p1, p0, Lg7k;->d:Lb1k;

    iget-object p1, p1, Lb1k;->j0:Lj9w;

    invoke-virtual {p1}, Lj9w;->r()V

    return-void
.end method

.method public w(Lf7k$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf7k;->w(Lf7k$a;)V

    .line 2
    check-cast p1, Lz0k$b;

    invoke-interface {p1}, Lz0k$b;->r()Lz0k;

    move-result-object p1

    check-cast p1, Lfbk;

    invoke-virtual {p0, p1}, Ljbk;->z(Lfbk;)V

    return-void
.end method

.method public final x(IILzji;ILzji;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v4, v0, Lg7k;->d:Lb1k;

    iget-object v4, v4, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual {v4}, Lush;->A0()Lgth;

    move-result-object v5

    const/high16 v7, 0x40000000    # 2.0f

    if-nez v2, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, v2}, Ljbk;->C(Lzji;)F

    move-result v8

    div-float/2addr v8, v7

    invoke-static {v8}, Lwkh;->k(F)I

    move-result v8

    add-int v8, p2, v8

    :goto_0
    if-nez v3, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, v3}, Ljbk;->C(Lzji;)F

    move-result v9

    div-float/2addr v9, v7

    invoke-static {v9}, Lwkh;->k(F)I

    move-result v9

    sub-int v9, p4, v9

    .line 5
    :goto_1
    invoke-static {v1, v4}, Lcsh;->T(ILush;)I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_9

    .line 6
    invoke-static {v11, v1, v4}, Lcsh;->N(IILush;)I

    move-result v12

    const/4 v13, 0x3

    .line 7
    invoke-static {v12, v4}, Lhsh;->n(ILush;)I

    move-result v14

    if-ne v13, v14, :cond_8

    .line 8
    invoke-static {v12, v4}, Leth;->G0(ILush;)I

    move-result v13

    if-eqz v13, :cond_8

    .line 9
    invoke-virtual {v5, v13}, Lgth;->I(I)Lyth;

    move-result-object v14

    .line 10
    invoke-virtual {v14}, Lauh;->A()I

    move-result v15

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v15, :cond_6

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v14, v6}, Lyth;->Q(I)I

    move-result v7

    if-eqz v7, :cond_3

    .line 12
    invoke-virtual {v14, v6}, Lauh;->t(I)I

    move-result v17

    invoke-virtual {v4, v7}, Lush;->l0(I)Lgl0$a;

    move-result-object v7

    check-cast v7, Lzji;

    invoke-virtual {v0, v7}, Ljbk;->C(Lzji;)F

    move-result v7

    const/high16 v16, 0x40000000    # 2.0f

    div-float v7, v7, v16

    invoke-static {v7}, Lwkh;->k(F)I

    move-result v7

    sub-int v7, v17, v7

    .line 13
    invoke-virtual {v0, v8, v7}, Ljbk;->A(II)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    .line 14
    invoke-virtual {v14, v6, v7}, Lyth;->W(ILzji;)V

    .line 15
    invoke-virtual {v14, v6, v8}, Lauh;->y(II)V

    :cond_3
    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v14, v6}, Lyth;->S(I)I

    move-result v7

    if-eqz v7, :cond_4

    .line 17
    invoke-virtual {v14, v6}, Lauh;->u(I)I

    move-result v17

    invoke-virtual {v4, v7}, Lush;->l0(I)Lgl0$a;

    move-result-object v7

    check-cast v7, Lzji;

    invoke-virtual {v0, v7}, Ljbk;->C(Lzji;)F

    move-result v7

    const/high16 v16, 0x40000000    # 2.0f

    div-float v7, v7, v16

    invoke-static {v7}, Lwkh;->k(F)I

    move-result v7

    add-int v7, v17, v7

    .line 18
    invoke-virtual {v0, v9, v7}, Ljbk;->A(II)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    .line 19
    invoke-virtual {v14, v6, v7}, Lyth;->Z(ILzji;)V

    .line 20
    invoke-virtual {v14, v6, v9}, Lauh;->J(II)V

    goto :goto_4

    :cond_4
    const/high16 v16, 0x40000000    # 2.0f

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_3

    :cond_6
    const/high16 v16, 0x40000000    # 2.0f

    .line 21
    invoke-virtual {v14}, Lauh;->r()I

    move-result v6

    if-eq v6, v13, :cond_7

    .line 22
    invoke-virtual {v14}, Lhsh;->k()I

    move-result v6

    invoke-static {v6, v12, v4}, Leth;->R1(IILush;)V

    .line 23
    :cond_7
    invoke-virtual {v5, v14}, Lgth;->X(Lhsh;)V

    goto :goto_5

    :cond_8
    const/high16 v16, 0x40000000    # 2.0f

    :goto_5
    add-int/lit8 v11, v11, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method public final y(IILzji;ILzji;ILzji;)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p7

    .line 1
    iget-object v0, v6, Lg7k;->d:Lb1k;

    iget-object v9, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-virtual {v9}, Lush;->A0()Lgth;

    move-result-object v10

    .line 3
    invoke-static {v7, v9}, Lksh;->U0(ILush;)I

    move-result v11

    move-object/from16 v0, p0

    move v1, v11

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 4
    invoke-virtual/range {v0 .. v5}, Ljbk;->x(IILzji;ILzji;)V

    if-nez v8, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v11, v9}, Lcsh;->t(ILush;)I

    move-result v0

    .line 6
    invoke-static {v0, v9}, Lhsh;->n(ILush;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-ne v3, v1, :cond_3

    .line 7
    invoke-static {v0, v9}, Leth;->G0(ILush;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v10, v1}, Lgth;->I(I)Lyth;

    move-result-object v12

    .line 9
    invoke-virtual {v12, v5}, Lyth;->R(I)I

    move-result v13

    if-eqz v13, :cond_2

    .line 10
    invoke-virtual {v6, v8}, Ljbk;->C(Lzji;)F

    move-result v13

    div-float/2addr v13, v4

    invoke-static {v13}, Lwkh;->k(F)I

    move-result v13

    add-int v13, p6, v13

    .line 11
    invoke-virtual {v12, v5}, Lauh;->v(I)I

    move-result v14

    invoke-static {v0, v9}, Lish;->J(ILush;)I

    move-result v15

    add-int/2addr v14, v15

    .line 12
    invoke-virtual {v12, v5}, Lyth;->R(I)I

    move-result v15

    invoke-virtual {v9, v15}, Lush;->l0(I)Lgl0$a;

    move-result-object v15

    check-cast v15, Lzji;

    invoke-virtual {v6, v15}, Ljbk;->C(Lzji;)F

    move-result v15

    div-float/2addr v15, v4

    invoke-static {v15}, Lwkh;->k(F)I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {v7, v9}, Lish;->J(ILush;)I

    move-result v15

    add-int/2addr v14, v15

    .line 13
    invoke-virtual {v6, v13, v14}, Ljbk;->A(II)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 14
    invoke-static {v7, v9}, Lish;->J(ILush;)I

    move-result v13

    sub-int v13, p6, v13

    invoke-static {v0, v9}, Lish;->J(ILush;)I

    move-result v14

    sub-int/2addr v13, v14

    .line 15
    invoke-virtual {v12}, Lauh;->A()I

    move-result v14

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_1

    .line 16
    invoke-virtual {v12, v15, v2}, Lyth;->V(ILzji;)V

    .line 17
    invoke-virtual {v12, v15, v13}, Lauh;->I(II)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v12}, Lauh;->r()I

    move-result v13

    if-eq v13, v1, :cond_2

    .line 19
    invoke-static {v13, v0, v9}, Leth;->R1(IILush;)V

    .line 20
    :cond_2
    invoke-virtual {v10, v12}, Lgth;->X(Lhsh;)V

    .line 21
    :cond_3
    invoke-static {v11, v9}, Lcsh;->I(ILush;)I

    move-result v0

    .line 22
    invoke-static {v0, v9}, Lhsh;->n(ILush;)I

    move-result v1

    if-ne v3, v1, :cond_6

    .line 23
    invoke-static {v0, v9}, Leth;->G0(ILush;)I

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {v10, v1}, Lgth;->I(I)Lyth;

    move-result-object v3

    .line 25
    invoke-virtual {v3, v5}, Lyth;->T(I)I

    move-result v11

    if-eqz v11, :cond_5

    .line 26
    invoke-virtual {v6, v8}, Ljbk;->C(Lzji;)F

    move-result v8

    div-float/2addr v8, v4

    invoke-static {v8}, Lwkh;->k(F)I

    move-result v8

    sub-int v8, p6, v8

    .line 27
    invoke-virtual {v3, v5}, Lauh;->s(I)I

    move-result v11

    invoke-static {v0, v9}, Lish;->J(ILush;)I

    move-result v12

    add-int/2addr v11, v12

    .line 28
    invoke-virtual {v3, v5}, Lyth;->T(I)I

    move-result v12

    invoke-virtual {v9, v12}, Lush;->l0(I)Lgl0$a;

    move-result-object v12

    check-cast v12, Lzji;

    invoke-virtual {v6, v12}, Ljbk;->C(Lzji;)F

    move-result v12

    div-float/2addr v12, v4

    invoke-static {v12}, Lwkh;->k(F)I

    move-result v4

    add-int/2addr v11, v4

    invoke-static {v7, v9}, Lish;->J(ILush;)I

    move-result v4

    add-int/2addr v11, v4

    .line 29
    invoke-virtual {v6, v8, v11}, Ljbk;->A(II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 30
    invoke-static {v7, v9}, Lish;->J(ILush;)I

    move-result v4

    sub-int v4, p6, v4

    invoke-static {v0, v9}, Lish;->J(ILush;)I

    move-result v7

    sub-int/2addr v4, v7

    .line 31
    invoke-virtual {v3}, Lauh;->A()I

    move-result v7

    :goto_1
    if-ge v5, v7, :cond_4

    .line 32
    invoke-virtual {v3, v5, v2}, Lyth;->a0(ILzji;)V

    .line 33
    invoke-virtual {v3, v5, v4}, Lauh;->K(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 34
    :cond_4
    invoke-virtual {v3}, Lauh;->r()I

    move-result v2

    if-eq v2, v1, :cond_5

    .line 35
    invoke-static {v2, v0, v9}, Leth;->R1(IILush;)V

    .line 36
    :cond_5
    invoke-virtual {v10, v3}, Lgth;->X(Lhsh;)V

    :cond_6
    return-void
.end method

.method public final z(Lfbk;)V
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lfbk;->W0:Lzji;

    invoke-virtual {v8, v1}, Ljbk;->D(Lzji;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lfbk;->T0:Lzji;

    invoke-virtual {v8, v1}, Ljbk;->D(Lzji;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lfbk;->U0:Lzji;

    .line 2
    invoke-virtual {v8, v1}, Ljbk;->D(Lzji;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lfbk;->V0:Lzji;

    invoke-virtual {v8, v1}, Ljbk;->D(Lzji;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lfbk;->X0:Lzki;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lzki;

    invoke-direct {v1}, Lzki;-><init>()V

    .line 5
    :cond_1
    iget-object v6, v0, Lz0k;->S:Lc1k;

    .line 6
    invoke-virtual {v1}, Lzki;->a()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget-boolean v2, v6, Lc1k;->q:Z

    if-nez v2, :cond_3

    .line 7
    :cond_2
    invoke-virtual {v1}, Lzki;->a()I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_4

    iget-boolean v2, v6, Lc1k;->q:Z

    if-nez v2, :cond_4

    :cond_3
    return-void

    .line 8
    :cond_4
    iget-object v2, v8, Lg7k;->d:Lb1k;

    iget-object v9, v2, Lb1k;->k0:Lush;

    .line 9
    invoke-virtual {v9}, Lush;->A0()Lgth;

    move-result-object v10

    .line 10
    invoke-virtual {v10}, Lgth;->j()Lvth;

    move-result-object v11

    .line 11
    invoke-virtual {v11, v9}, Lvth;->e(Lush;)I

    .line 12
    invoke-virtual {v1}, Lzki;->b()I

    move-result v2

    if-nez v2, :cond_5

    .line 13
    iget-object v2, v8, Lg7k;->d:Lb1k;

    iget-object v2, v2, Lb1k;->B:Lbsh;

    invoke-virtual {v2, v7}, Lbsh;->P3(Z)V

    .line 14
    :cond_5
    iget-object v2, v8, Lf7k;->b:Lp0k;

    iget-object v2, v2, Lp0k;->B:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->I4()Lire;

    move-result-object v2

    const/16 v3, 0x199

    const/4 v12, 0x0

    .line 15
    invoke-virtual {v2, v3, v12}, Lire;->a0(IZ)Z

    move-result v3

    .line 16
    iget-object v4, v8, Lg7k;->d:Lb1k;

    iget-object v4, v4, Lb1k;->B:Lbsh;

    .line 17
    invoke-virtual {v4}, Lbsh;->M2()I

    move-result v13

    .line 18
    invoke-virtual {v4}, Lbsh;->I2()I

    move-result v14

    .line 19
    invoke-virtual {v1}, Lzki;->c()I

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0x19a

    .line 20
    invoke-virtual {v2, v1, v7}, Lire;->a0(IZ)Z

    move-result v1

    xor-int/2addr v1, v7

    const/16 v4, 0x19b

    .line 21
    invoke-virtual {v2, v4, v7}, Lire;->a0(IZ)Z

    move-result v2

    xor-int/2addr v2, v7

    .line 22
    iget v4, v6, Lc1k;->c:I

    .line 23
    iget v5, v6, Lc1k;->a:I

    iget v7, v6, Lc1k;->d:I

    sub-int/2addr v5, v7

    .line 24
    iget v7, v6, Lc1k;->e:I

    .line 25
    iget v12, v6, Lc1k;->b:I

    iget v15, v6, Lc1k;->f:I

    sub-int/2addr v12, v15

    .line 26
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v15

    move-object/from16 v19, v9

    if-eqz v13, :cond_7

    .line 27
    invoke-virtual {v10, v13}, Lgth;->y(I)Lash;

    move-result-object v9

    .line 28
    invoke-virtual {v9, v15}, Lash;->W(Lhrh;)V

    .line 29
    invoke-virtual {v10, v9}, Lgth;->X(Lhsh;)V

    if-eqz v1, :cond_6

    .line 30
    invoke-virtual {v15}, Lpsh;->getTop()I

    move-result v1

    goto :goto_0

    :cond_6
    invoke-virtual {v15}, Lpsh;->getBottom()I

    move-result v1

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    move v7, v1

    :cond_7
    if-eqz v14, :cond_9

    .line 31
    invoke-virtual {v10, v14}, Lgth;->y(I)Lash;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v15}, Lash;->W(Lhrh;)V

    .line 33
    invoke-virtual {v10, v1}, Lgth;->X(Lhsh;)V

    if-eqz v2, :cond_8

    .line 34
    invoke-virtual {v15}, Lpsh;->getBottom()I

    move-result v1

    goto :goto_1

    :cond_8
    invoke-virtual {v15}, Lpsh;->getTop()I

    move-result v1

    invoke-static {v1, v12}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    move v12, v1

    .line 35
    :cond_9
    invoke-virtual {v15}, Lpsh;->recycle()V

    .line 36
    iget-object v1, v0, Lfbk;->U0:Lzji;

    if-eqz v1, :cond_a

    .line 37
    invoke-virtual {v1}, Lzji;->m()F

    move-result v2

    invoke-virtual {v8, v1}, Ljbk;->C(Lzji;)F

    move-result v9

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v9, v15

    add-float/2addr v2, v9

    invoke-static {v2}, Lwkh;->k(F)I

    move-result v2

    sub-int/2addr v4, v2

    .line 38
    invoke-virtual {v11, v1}, Lvth;->y(Lzji;)V

    goto :goto_2

    :cond_a
    const/high16 v15, 0x40000000    # 2.0f

    .line 39
    :goto_2
    iget-object v1, v0, Lfbk;->V0:Lzji;

    if-eqz v1, :cond_b

    .line 40
    invoke-virtual {v1}, Lzji;->m()F

    move-result v2

    invoke-virtual {v8, v1}, Ljbk;->C(Lzji;)F

    move-result v9

    div-float/2addr v9, v15

    add-float/2addr v2, v9

    invoke-static {v2}, Lwkh;->k(F)I

    move-result v2

    add-int/2addr v5, v2

    .line 41
    invoke-virtual {v11, v1}, Lvth;->A(Lzji;)V

    .line 42
    :cond_b
    iget-object v1, v0, Lfbk;->T0:Lzji;

    if-eqz v1, :cond_c

    .line 43
    invoke-virtual {v1}, Lzji;->m()F

    move-result v2

    invoke-virtual {v8, v1}, Ljbk;->C(Lzji;)F

    move-result v9

    div-float/2addr v9, v15

    add-float/2addr v2, v9

    invoke-static {v2}, Lwkh;->k(F)I

    move-result v2

    sub-int/2addr v7, v2

    .line 44
    invoke-virtual {v11, v1}, Lvth;->C(Lzji;)V

    .line 45
    :cond_c
    iget-object v1, v0, Lfbk;->W0:Lzji;

    if-eqz v1, :cond_d

    .line 46
    invoke-virtual {v1}, Lzji;->m()F

    move-result v2

    invoke-virtual {v8, v1}, Ljbk;->C(Lzji;)F

    move-result v9

    div-float/2addr v9, v15

    add-float/2addr v2, v9

    invoke-static {v2}, Lwkh;->k(F)I

    move-result v2

    add-int/2addr v12, v2

    .line 47
    invoke-virtual {v11, v1}, Lvth;->w(Lzji;)V

    .line 48
    :cond_d
    invoke-virtual {v11, v4, v7, v5, v12}, Lvth;->set(IIII)V

    goto :goto_5

    :cond_e
    move-object/from16 v19, v9

    .line 49
    iget v1, v6, Lc1k;->a:I

    .line 50
    iget v2, v6, Lc1k;->b:I

    .line 51
    iget-object v4, v0, Lfbk;->U0:Lzji;

    if-eqz v4, :cond_f

    .line 52
    invoke-virtual {v4}, Lzji;->m()F

    move-result v5

    invoke-virtual {v8, v4}, Ljbk;->C(Lzji;)F

    move-result v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    add-float/2addr v5, v7

    invoke-static {v5}, Lwkh;->k(F)I

    move-result v5

    const/4 v7, 0x0

    add-int/2addr v5, v7

    .line 53
    invoke-virtual {v11, v4}, Lvth;->y(Lzji;)V

    goto :goto_3

    :cond_f
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 54
    :goto_3
    iget-object v4, v0, Lfbk;->V0:Lzji;

    if-eqz v4, :cond_10

    .line 55
    invoke-virtual {v4}, Lzji;->m()F

    move-result v7

    invoke-virtual {v8, v4}, Ljbk;->C(Lzji;)F

    move-result v12

    div-float/2addr v12, v9

    add-float/2addr v7, v12

    invoke-static {v7}, Lwkh;->k(F)I

    move-result v7

    sub-int/2addr v1, v7

    .line 56
    invoke-virtual {v11, v4}, Lvth;->A(Lzji;)V

    .line 57
    :cond_10
    iget-object v4, v0, Lfbk;->T0:Lzji;

    if-eqz v4, :cond_11

    .line 58
    invoke-virtual {v4}, Lzji;->m()F

    move-result v7

    invoke-virtual {v8, v4}, Ljbk;->C(Lzji;)F

    move-result v12

    div-float/2addr v12, v9

    add-float/2addr v7, v12

    invoke-static {v7}, Lwkh;->k(F)I

    move-result v7

    const/4 v12, 0x0

    add-int/2addr v7, v12

    .line 59
    invoke-virtual {v11, v4}, Lvth;->C(Lzji;)V

    goto :goto_4

    :cond_11
    const/4 v7, 0x0

    .line 60
    :goto_4
    iget-object v4, v0, Lfbk;->W0:Lzji;

    if-eqz v4, :cond_12

    .line 61
    invoke-virtual {v4}, Lzji;->m()F

    move-result v12

    invoke-virtual {v8, v4}, Ljbk;->C(Lzji;)F

    move-result v15

    div-float/2addr v15, v9

    add-float/2addr v12, v15

    invoke-static {v12}, Lwkh;->k(F)I

    move-result v9

    sub-int/2addr v2, v9

    .line 62
    invoke-virtual {v11, v4}, Lvth;->w(Lzji;)V

    .line 63
    :cond_12
    invoke-virtual {v11, v5, v7, v1, v2}, Lvth;->set(IIII)V

    :goto_5
    if-eqz v3, :cond_20

    .line 64
    iget-object v1, v0, Lz0k;->a0:Lksh;

    invoke-virtual {v1}, Lksh;->x1()Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_19

    .line 65
    iget v1, v6, Lc1k;->r:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_13

    if-eq v1, v7, :cond_13

    .line 66
    invoke-virtual {v11}, Lvth;->getLeft()I

    move-result v1

    iget v2, v6, Lc1k;->c:I

    sub-int/2addr v1, v2

    .line 67
    invoke-virtual {v11}, Lvth;->getTop()I

    move-result v2

    iget v3, v6, Lc1k;->e:I

    sub-int/2addr v2, v3

    .line 68
    invoke-virtual {v11}, Lvth;->width()I

    move-result v3

    add-int/2addr v3, v1

    .line 69
    invoke-virtual {v11}, Lvth;->height()I

    move-result v4

    add-int/2addr v4, v2

    .line 70
    invoke-virtual {v11}, Lvth;->u()Lzji;

    move-result-object v5

    .line 71
    invoke-virtual {v11}, Lvth;->s()Lzji;

    move-result-object v9

    .line 72
    invoke-virtual {v11}, Lvth;->t()Lzji;

    move-result-object v12

    .line 73
    invoke-virtual {v11}, Lvth;->r()Lzji;

    move-result-object v15

    move/from16 v23, v2

    move v2, v1

    move-object v1, v15

    move-object v15, v5

    move-object v5, v12

    move v12, v4

    move v4, v3

    move-object v3, v9

    move/from16 v9, v23

    goto :goto_6

    .line 74
    :cond_13
    invoke-virtual {v11}, Lvth;->getTop()I

    move-result v1

    iget v2, v6, Lc1k;->e:I

    sub-int/2addr v1, v2

    .line 75
    iget v2, v6, Lc1k;->a:I

    invoke-virtual {v11}, Lvth;->getRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v6, Lc1k;->d:I

    sub-int/2addr v2, v3

    .line 76
    invoke-virtual {v11}, Lvth;->height()I

    move-result v3

    add-int/2addr v3, v1

    .line 77
    invoke-virtual {v11}, Lvth;->width()I

    move-result v4

    add-int/2addr v4, v2

    .line 78
    invoke-virtual {v11}, Lvth;->u()Lzji;

    move-result-object v5

    .line 79
    invoke-virtual {v11}, Lvth;->t()Lzji;

    move-result-object v9

    .line 80
    invoke-virtual {v11}, Lvth;->r()Lzji;

    move-result-object v12

    .line 81
    invoke-virtual {v11}, Lvth;->s()Lzji;

    move-result-object v15

    move/from16 v23, v2

    move v2, v1

    move-object v1, v15

    move-object v15, v9

    move/from16 v9, v23

    move/from16 v24, v4

    move v4, v3

    move-object v3, v5

    move-object v5, v12

    move/from16 v12, v24

    .line 82
    :goto_6
    iget-object v0, v0, Lz0k;->a0:Lksh;

    invoke-virtual {v0}, Lksh;->T0()I

    move-result v0

    move/from16 p1, v0

    move-object/from16 v0, p0

    move-object v7, v1

    move/from16 v1, p1

    .line 83
    invoke-virtual/range {v0 .. v5}, Ljbk;->x(IILzji;ILzji;)V

    move-object/from16 v0, v19

    .line 84
    invoke-static {v1, v0}, Lcsh;->t(ILush;)I

    move-result v2

    const/4 v4, 0x3

    if-eqz v15, :cond_16

    .line 85
    invoke-static {v2, v0}, Lhsh;->n(ILush;)I

    move-result v5

    if-ne v4, v5, :cond_16

    .line 86
    invoke-static {v2, v0}, Leth;->G0(ILush;)I

    move-result v5

    if-eqz v5, :cond_16

    .line 87
    invoke-virtual {v10, v5}, Lgth;->I(I)Lyth;

    move-result-object v4

    move-object/from16 v20, v11

    const/4 v3, 0x0

    .line 88
    invoke-virtual {v4, v3}, Lyth;->R(I)I

    move-result v11

    if-eqz v11, :cond_15

    .line 89
    invoke-static {v2, v0}, Lish;->J(ILush;)I

    move-result v21

    .line 90
    invoke-virtual {v8, v15}, Ljbk;->C(Lzji;)F

    move-result v15

    const/high16 v18, 0x40000000    # 2.0f

    div-float v15, v15, v18

    invoke-static {v15}, Lwkh;->k(F)I

    move-result v15

    add-int/2addr v15, v9

    .line 91
    invoke-virtual {v4, v3}, Lauh;->v(I)I

    move-result v22

    add-int v22, v22, v21

    .line 92
    invoke-virtual {v0, v11}, Lush;->l0(I)Lgl0$a;

    move-result-object v3

    check-cast v3, Lzji;

    invoke-virtual {v8, v3}, Ljbk;->C(Lzji;)F

    move-result v3

    div-float v3, v3, v18

    invoke-static {v3}, Lwkh;->k(F)I

    move-result v3

    sub-int v3, v22, v3

    .line 93
    invoke-virtual {v8, v15, v3}, Ljbk;->A(II)Z

    move-result v3

    if-eqz v3, :cond_15

    sub-int v9, v9, v21

    .line 94
    invoke-virtual {v4}, Lauh;->A()I

    move-result v3

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v3, :cond_14

    const/4 v15, 0x0

    .line 95
    invoke-virtual {v4, v11, v15}, Lyth;->V(ILzji;)V

    .line 96
    invoke-virtual {v4, v11, v9}, Lauh;->I(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 97
    :cond_14
    invoke-virtual {v4}, Lauh;->r()I

    move-result v3

    if-eq v3, v5, :cond_15

    .line 98
    invoke-static {v3, v2, v0}, Leth;->R1(IILush;)V

    .line 99
    :cond_15
    invoke-virtual {v10, v4}, Lgth;->X(Lhsh;)V

    goto :goto_8

    :cond_16
    move-object/from16 v20, v11

    .line 100
    :goto_8
    invoke-static {v1, v0}, Lcsh;->I(ILush;)I

    move-result v1

    if-eqz v7, :cond_1a

    .line 101
    invoke-static {v1, v0}, Lhsh;->n(ILush;)I

    move-result v3

    const/4 v4, 0x3

    if-ne v4, v3, :cond_1a

    .line 102
    invoke-static {v1, v0}, Leth;->G0(ILush;)I

    move-result v3

    if-eqz v3, :cond_1a

    .line 103
    invoke-virtual {v10, v3}, Lgth;->I(I)Lyth;

    move-result-object v4

    const/4 v5, 0x0

    .line 104
    invoke-virtual {v4, v5}, Lyth;->T(I)I

    move-result v9

    if-eqz v9, :cond_18

    .line 105
    invoke-virtual {v8, v7}, Ljbk;->C(Lzji;)F

    move-result v7

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v7, v11

    invoke-static {v7}, Lwkh;->k(F)I

    move-result v7

    sub-int v7, v12, v7

    .line 106
    invoke-static {v1, v0}, Lish;->J(ILush;)I

    move-result v1

    .line 107
    invoke-virtual {v4, v5}, Lauh;->s(I)I

    move-result v15

    add-int/2addr v15, v1

    .line 108
    invoke-virtual {v0, v9}, Lush;->l0(I)Lgl0$a;

    move-result-object v9

    check-cast v9, Lzji;

    invoke-virtual {v8, v9}, Ljbk;->C(Lzji;)F

    move-result v9

    div-float/2addr v9, v11

    invoke-static {v9}, Lwkh;->k(F)I

    move-result v9

    add-int/2addr v15, v9

    .line 109
    invoke-virtual {v8, v7, v15}, Ljbk;->A(II)Z

    move-result v7

    if-eqz v7, :cond_18

    sub-int/2addr v12, v1

    .line 110
    invoke-virtual {v4}, Lauh;->A()I

    move-result v1

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v1, :cond_17

    const/4 v9, 0x0

    .line 111
    invoke-virtual {v4, v7, v9}, Lyth;->a0(ILzji;)V

    .line 112
    invoke-virtual {v4, v7, v12}, Lauh;->K(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 113
    :cond_17
    invoke-virtual {v4}, Lauh;->r()I

    move-result v1

    if-eq v1, v3, :cond_18

    .line 114
    invoke-virtual {v4}, Lhsh;->k()I

    move-result v1

    invoke-static {v1, v2, v0}, Leth;->R1(IILush;)V

    .line 115
    :cond_18
    invoke-virtual {v10, v4}, Lgth;->X(Lhsh;)V

    goto :goto_a

    :cond_19
    move-object/from16 v20, v11

    move-object/from16 v0, v19

    :cond_1a
    const/4 v5, 0x0

    :goto_a
    if-eqz v13, :cond_1b

    .line 116
    invoke-static {v13, v0}, Lksh;->y1(ILush;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v7, 0x1

    goto :goto_b

    :cond_1b
    const/4 v7, 0x0

    :goto_b
    if-eqz v14, :cond_1c

    .line 117
    invoke-static {v14, v0}, Lksh;->y1(ILush;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v12, 0x1

    goto :goto_c

    :cond_1c
    const/4 v12, 0x0

    :goto_c
    if-nez v7, :cond_1d

    if-eqz v12, :cond_21

    .line 118
    :cond_1d
    iget v0, v6, Lc1k;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1e

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1e

    .line 119
    invoke-virtual/range {v20 .. v20}, Lvth;->getLeft()I

    move-result v0

    iget v1, v6, Lc1k;->c:I

    sub-int/2addr v0, v1

    .line 120
    invoke-virtual/range {v20 .. v20}, Lvth;->getTop()I

    move-result v1

    .line 121
    invoke-virtual/range {v20 .. v20}, Lvth;->width()I

    move-result v2

    add-int/2addr v2, v0

    .line 122
    invoke-virtual/range {v20 .. v20}, Lvth;->height()I

    move-result v3

    add-int/2addr v3, v1

    .line 123
    invoke-virtual/range {v20 .. v20}, Lvth;->u()Lzji;

    move-result-object v4

    .line 124
    invoke-virtual/range {v20 .. v20}, Lvth;->s()Lzji;

    move-result-object v5

    .line 125
    invoke-virtual/range {v20 .. v20}, Lvth;->t()Lzji;

    move-result-object v6

    .line 126
    invoke-virtual/range {v20 .. v20}, Lvth;->r()Lzji;

    move-result-object v9

    move v15, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-object v11, v5

    goto :goto_d

    .line 127
    :cond_1e
    invoke-virtual/range {v20 .. v20}, Lvth;->getTop()I

    move-result v0

    .line 128
    iget v1, v6, Lc1k;->a:I

    invoke-virtual/range {v20 .. v20}, Lvth;->getRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v6, Lc1k;->d:I

    sub-int/2addr v1, v2

    .line 129
    invoke-virtual/range {v20 .. v20}, Lvth;->height()I

    move-result v2

    add-int/2addr v2, v0

    .line 130
    invoke-virtual/range {v20 .. v20}, Lvth;->width()I

    move-result v3

    add-int/2addr v3, v1

    .line 131
    invoke-virtual/range {v20 .. v20}, Lvth;->u()Lzji;

    move-result-object v4

    .line 132
    invoke-virtual/range {v20 .. v20}, Lvth;->t()Lzji;

    move-result-object v5

    .line 133
    invoke-virtual/range {v20 .. v20}, Lvth;->r()Lzji;

    move-result-object v6

    .line 134
    invoke-virtual/range {v20 .. v20}, Lvth;->s()Lzji;

    move-result-object v9

    move v15, v2

    move/from16 v17, v3

    move-object v11, v4

    move-object/from16 v18, v5

    :goto_d
    move-object/from16 v16, v6

    move-object/from16 v19, v9

    move v9, v0

    move v6, v1

    if-eqz v7, :cond_1f

    move-object/from16 v0, p0

    move v1, v13

    move v2, v9

    move-object v3, v11

    move v4, v15

    move-object/from16 v5, v16

    move-object/from16 v7, v18

    .line 135
    invoke-virtual/range {v0 .. v7}, Ljbk;->y(IILzji;ILzji;ILzji;)V

    :cond_1f
    if-eqz v12, :cond_21

    move-object/from16 v0, p0

    move v1, v14

    move v2, v9

    move-object v3, v11

    move v4, v15

    move-object/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v7, v19

    .line 136
    invoke-virtual/range {v0 .. v7}, Ljbk;->y(IILzji;ILzji;ILzji;)V

    goto :goto_e

    :cond_20
    move-object/from16 v20, v11

    .line 137
    :cond_21
    :goto_e
    iget-object v0, v8, Lg7k;->d:Lb1k;

    iget-object v0, v0, Lb1k;->B:Lbsh;

    invoke-virtual/range {v20 .. v20}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lksh;->U1(I)V

    move-object/from16 v0, v20

    .line 138
    invoke-virtual {v10, v0}, Lgth;->X(Lhsh;)V

    return-void
.end method
