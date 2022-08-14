.class public final Lw8k;
.super Ljava/lang/Object;
.source "CacheCleaner.java"


# instance fields
.field public a:Lb1k;

.field public b:Lp0k;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILvrh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw8k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-static {p1, v0}, Lszj;->k(ILush;)V

    .line 3
    invoke-static {p1, v0}, Lxsh;->E0(ILush;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    invoke-static {v2, p1, v0}, Lxsh;->C0(IILush;)I

    move-result v3

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, v3}, Lvrh;->s0(I)V

    .line 6
    :cond_0
    invoke-virtual {p0, v3}, Lw8k;->k(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Leth;Lz0k;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lz0k;->X:Luuh;

    invoke-interface {v0}, Luuh;->getType()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p2, Lz0k;->a0:Lksh;

    invoke-virtual {p2}, Lhsh;->k()I

    move-result p2

    invoke-virtual {p0, p2}, Lw8k;->h(I)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lw8k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 3
    invoke-virtual {p1}, Lhsh;->k()I

    .line 4
    iget-object v0, p0, Lw8k;->b:Lp0k;

    iget-object v0, v0, Lp0k;->o0:Lf1k;

    .line 5
    invoke-virtual {p1}, Leth;->J0()I

    move-result v0

    invoke-virtual {p1}, Leth;->m0()I

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Lw8k;->n(III)V

    return-void
.end method

.method public c(Lb1k;Lp0k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8k;->a:Lb1k;

    .line 2
    iput-object p2, p0, Lw8k;->b:Lp0k;

    return-void
.end method

.method public d(ILvrh;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2, p1}, Lvrh;->r0(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lw8k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 3
    invoke-static {p1, v0}, Lurh;->R0(ILush;)I

    move-result v1

    .line 4
    invoke-static {v1, v0}, Lcsh;->T(ILush;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 5
    invoke-static {v2, v1, v0}, Lcsh;->N(IILush;)I

    move-result v3

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0, v3, v4}, Lw8k;->d(ILvrh;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1, v0}, Lurh;->m1(ILush;)I

    move-result v1

    .line 8
    invoke-virtual {p0, v1}, Lw8k;->k(I)V

    if-eqz p2, :cond_2

    .line 9
    invoke-static {p1, v0}, Lurh;->P1(ILush;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p2, v1}, Lvrh;->s0(I)V

    :cond_2
    return-void
.end method

.method public e(Lz0k;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    iget-object v0, v7, Lw8k;->b:Lp0k;

    iget-object v9, v0, Lp0k;->o0:Lf1k;

    .line 2
    iget-object v0, v8, Lz0k;->X:Luuh;

    invoke-interface {v0}, Luuh;->getType()I

    move-result v10

    const/4 v0, 0x0

    if-nez v10, :cond_0

    .line 3
    iget-object v1, v8, Lz0k;->a0:Lksh;

    invoke-virtual {v1}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v7, v1}, Lw8k;->h(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, v8, Lz0k;->a0:Lksh;

    invoke-virtual {v2}, Lksh;->T0()I

    move-result v2

    .line 5
    iget-object v3, v7, Lw8k;->a:Lb1k;

    iget-object v11, v3, Lb1k;->k0:Lush;

    .line 6
    iget-object v4, v3, Lb1k;->I:Lrsh;

    .line 7
    iget v4, v8, Lz0k;->b0:I

    .line 8
    iget-object v3, v3, Lb1k;->p0:Lv0k;

    invoke-virtual {v3}, Lpl0;->x()I

    move-result v3

    const/4 v5, 0x5

    if-lez v3, :cond_1

    .line 9
    invoke-static {v2, v11}, Lcsh;->I(ILush;)I

    move-result v3

    .line 10
    invoke-static {v3, v11}, Lhsh;->n(ILush;)I

    move-result v6

    if-ne v6, v5, :cond_1

    .line 11
    invoke-static {v3, v11}, Lxsh;->Z0(ILush;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 12
    iget-object v6, v7, Lw8k;->a:Lb1k;

    iget-object v6, v6, Lb1k;->B:Lbsh;

    .line 13
    invoke-static {v3, v11}, Lnsh;->t0(ILush;)I

    move-result v3

    .line 14
    invoke-virtual {v6}, Lhsh;->k()I

    move-result v12

    invoke-virtual {v6}, Lbsh;->w2()I

    move-result v6

    .line 15
    invoke-static {v3, v12, v6, v11}, Lvrh;->e0(IIILush;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    invoke-static {v3, v11}, Lurh;->D1(ILush;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v12, v3

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 17
    :goto_1
    invoke-static {v2, v11}, Lcsh;->T(ILush;)I

    move-result v3

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    :goto_2
    if-lt v3, v4, :cond_7

    .line 18
    invoke-static {v3, v2, v11}, Lcsh;->N(IILush;)I

    move-result v13

    .line 19
    invoke-static {v13, v11}, Lhsh;->n(ILush;)I

    move-result v14

    const/4 v15, 0x3

    if-eq v14, v15, :cond_5

    if-eq v14, v5, :cond_4

    const/16 v15, 0xb

    if-eq v14, v15, :cond_3

    const/16 v15, 0xd

    if-eq v14, v15, :cond_2

    goto :goto_3

    .line 20
    :cond_2
    invoke-virtual {v7, v13}, Lw8k;->m(I)V

    goto :goto_3

    .line 21
    :cond_3
    invoke-virtual {v7, v13}, Lw8k;->k(I)V

    goto :goto_3

    .line 22
    :cond_4
    iget-object v14, v7, Lw8k;->a:Lb1k;

    iget-object v15, v8, Lz0k;->X:Luuh;

    invoke-virtual {v14, v15}, Lb1k;->a(Luuh;)Lvrh;

    move-result-object v14

    invoke-virtual {v7, v13, v14}, Lw8k;->a(ILvrh;)V

    goto :goto_3

    .line 23
    :cond_5
    invoke-static {v13, v11}, Leth;->K0(ILush;)I

    move-result v14

    invoke-static {v13, v11}, Leth;->n0(ILush;)I

    move-result v13

    invoke-virtual {v7, v14, v13, v1}, Lw8k;->n(III)V

    :goto_3
    if-eqz v1, :cond_6

    .line 24
    iget-object v1, v8, Lz0k;->a0:Lksh;

    invoke-virtual {v1}, Lhsh;->k()I

    move-result v1

    invoke-virtual {v7, v1}, Lw8k;->h(I)I

    move-result v1

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 25
    :cond_7
    iget v1, v8, Lz0k;->b0:I

    invoke-static {v1, v2, v11}, Lcsh;->R(IILush;)I

    .line 26
    invoke-virtual/range {p0 .. p1}, Lw8k;->f(Lz0k;)V

    .line 27
    iget-object v13, v8, Lz0k;->X:Luuh;

    if-eqz v13, :cond_f

    .line 28
    iget-object v1, v7, Lw8k;->a:Lb1k;

    invoke-virtual {v1, v13}, Lb1k;->a(Luuh;)Lvrh;

    move-result-object v14

    if-eqz v14, :cond_e

    const/16 v1, 0xe

    .line 29
    iget-object v2, v8, Lz0k;->a0:Lksh;

    invoke-virtual {v2}, Lhsh;->m()I

    move-result v2

    if-ne v1, v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_9

    .line 30
    iget-object v1, v7, Lw8k;->a:Lb1k;

    iget-object v1, v1, Lb1k;->B:Lbsh;

    goto :goto_5

    :cond_9
    iget-object v1, v8, Lz0k;->a0:Lksh;

    :goto_5
    invoke-virtual {v1}, Lhsh;->k()I

    move-result v1

    move v15, v1

    .line 31
    invoke-virtual {v14}, Lvrh;->S()I

    move-result v6

    .line 32
    invoke-static {v6, v11}, Lcsh;->T(ILush;)I

    move-result v1

    move v4, v1

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_e

    .line 33
    invoke-static {v5, v6, v11}, Lcsh;->v(IILush;)I

    move-result v3

    .line 34
    invoke-static {v3, v11}, Lish;->y(ILush;)I

    move-result v0

    if-eq v0, v15, :cond_a

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 35
    :cond_a
    invoke-static {v3, v11}, Lurh;->N0(ILush;)I

    move-result v0

    .line 36
    iget v1, v8, Lz0k;->j0:I

    if-ge v0, v1, :cond_b

    goto :goto_7

    .line 37
    :cond_b
    invoke-static {v3, v11}, Lurh;->V1(ILush;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-ne v12, v3, :cond_c

    goto :goto_8

    :cond_c
    add-int/lit8 v5, v5, 0x1

    move/from16 v19, v6

    goto :goto_9

    .line 38
    :cond_d
    :goto_8
    invoke-virtual {v14, v3}, Lvrh;->r0(I)V

    .line 39
    iget-object v0, v7, Lw8k;->a:Lb1k;

    iget-object v1, v0, Lb1k;->h0:Lpl0;

    iget-object v2, v0, Lb1k;->k0:Lush;

    move-object v0, v1

    move-object v1, v9

    move-object/from16 v16, v2

    move-object/from16 v2, p0

    move/from16 v17, v3

    move-object v3, v13

    move/from16 v18, v4

    move/from16 v4, v17

    move/from16 v17, v5

    move-object v5, v14

    move/from16 v19, v6

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lszj;->f(Lpl0;Lf1k;Lw8k;Luuh;ILvrh;Lush;)V

    add-int/lit8 v4, v18, -0x1

    move/from16 v5, v17

    :goto_9
    move/from16 v6, v19

    goto :goto_6

    :cond_e
    if-nez v10, :cond_f

    .line 40
    iget-object v0, v8, Lz0k;->a0:Lksh;

    invoke-virtual {v0}, Lhsh;->k()I

    move-result v0

    invoke-virtual {v7, v0}, Lw8k;->h(I)I

    move-result v0

    invoke-virtual {v7, v0}, Lw8k;->i(I)V

    :cond_f
    return-void
.end method

.method public f(Lz0k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lz0k;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lz0k;->n0:Lmsh;

    invoke-virtual {v0}, Lmsh;->R()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p1, Lz0k;->n0:Lmsh;

    iget p1, p1, Lz0k;->j0:I

    invoke-virtual {v0, p1}, Lmsh;->s(I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lw8k;->a:Lb1k;

    .line 2
    iput-object v0, p0, Lw8k;->b:Lp0k;

    return-void
.end method

.method public final h(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lw8k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-static {p1, v0}, Lhsh;->n(ILush;)I

    move-result v1

    :goto_0
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/16 v2, 0xe

    if-eq v1, v2, :cond_0

    .line 3
    invoke-static {p1, v0}, Lish;->v(ILush;)I

    move-result p1

    .line 4
    invoke-static {p1, v0}, Lhsh;->n(ILush;)I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1, v0}, Lqrh;->Y1(ILush;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final i(I)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lw8k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-static {p1, v0}, Lish;->y(ILush;)I

    move-result v1

    .line 3
    invoke-static {p1, v0}, Lzrh;->q0(ILush;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v2, v3, :cond_4

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 4
    invoke-static {v4, p1, v0}, Lzrh;->n0(IILush;)I

    move-result v5

    .line 5
    invoke-static {v3, v5, v0}, Lish;->S(IILush;)V

    .line 6
    invoke-static {v5, v0}, Lish;->q(ILush;)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v3, p1, v0}, Lish;->a0(IILush;)V

    .line 8
    invoke-static {v1, v0}, Lksh;->o1(ILush;)I

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-static {v1, v0}, Lksh;->F0(ILush;)I

    move-result v4

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v1, v0}, Lish;->i0(ILush;)I

    move-result v4

    invoke-static {v1, v0}, Lksh;->c1(ILush;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v1, v0}, Lksh;->W0(ILush;)I

    move-result v5

    sub-int/2addr v4, v5

    .line 11
    :goto_1
    invoke-static {v1, v0}, Lhsh;->n(ILush;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    if-nez v2, :cond_3

    .line 12
    invoke-static {v1, v0}, Lbsh;->J2(ILush;)I

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-static {v2, v0}, Lish;->J(ILush;)I

    move-result v2

    invoke-static {v1, v0}, Lksh;->c1(ILush;)I

    move-result v1

    sub-int/2addr v2, v1

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_3
    sub-int/2addr v4, v3

    .line 14
    invoke-static {v4, p1, v0}, Lish;->S(IILush;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {v1, v4, v0}, Lqrh;->b2(IILush;)V

    :goto_2
    return-void
.end method

.method public j(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lw8k;->a(ILvrh;)V

    return-void
.end method

.method public k(I)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lw8k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-static {p1, v0}, Lksh;->U0(ILush;)I

    move-result v1

    .line 3
    invoke-static {p1, v0}, Lksh;->L0(ILush;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lw8k;->h(I)I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-static {v1, v0}, Lcsh;->T(ILush;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_1
    if-ltz v5, :cond_7

    .line 6
    invoke-static {v5, v1, v0}, Lcsh;->N(IILush;)I

    move-result v6

    .line 7
    invoke-static {v6, v0}, Lhsh;->n(ILush;)I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_5

    const/4 v8, 0x5

    if-eq v7, v8, :cond_4

    const/16 v8, 0xb

    if-eq v7, v8, :cond_3

    const/16 v8, 0xd

    if-eq v7, v8, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0, v6}, Lw8k;->m(I)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0, v6}, Lw8k;->k(I)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p0, v6}, Lw8k;->j(I)V

    goto :goto_2

    .line 11
    :cond_5
    invoke-static {v6, v0}, Leth;->K0(ILush;)I

    move-result v7

    invoke-static {v6, v0}, Leth;->n0(ILush;)I

    move-result v6

    invoke-virtual {p0, v7, v6, v4}, Lw8k;->n(III)V

    :goto_2
    if-eqz v4, :cond_6

    .line 12
    invoke-virtual {p0, p1}, Lw8k;->h(I)I

    move-result v4

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_7
    if-nez v2, :cond_8

    .line 13
    invoke-virtual {p0, p1}, Lw8k;->h(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lw8k;->i(I)V

    :cond_8
    if-eqz v1, :cond_9

    .line 14
    invoke-static {v3, v1, v0}, Lcsh;->R(IILush;)I

    :cond_9
    return-void
.end method

.method public l(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lw8k;->d(ILvrh;)V

    return-void
.end method

.method public final m(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw8k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 2
    invoke-static {p1, v0}, Lrrh;->F0(ILush;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    invoke-static {v3, p1, v0}, Lrrh;->D0(IILush;)I

    move-result v4

    .line 4
    invoke-static {v4, v0}, Lqrh;->Y1(ILush;)I

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-static {v5, v0}, Lzrh;->q0(ILush;)I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    .line 6
    invoke-static {v7, v5, v0}, Lzrh;->n0(IILush;)I

    move-result v8

    .line 7
    invoke-virtual {p0, v8}, Lw8k;->k(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {v4, v2, v0}, Lqrh;->b2(IILush;)V

    .line 9
    :cond_1
    invoke-virtual {p0, v4}, Lw8k;->k(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw8k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->p0:Lv0k;

    invoke-virtual {v0, p1, p2}, Lv0k;->A(II)V

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lw8k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    .line 3
    invoke-static {p3, v0}, Lzrh;->q0(ILush;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 4
    invoke-static {v1, p3, v0}, Lzrh;->n0(IILush;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v2, v0}, Lyrh;->Y1(ILush;)I

    move-result v3

    if-lt v3, p1, :cond_1

    if-ge v3, p2, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Lw8k;->k(I)V

    .line 7
    invoke-static {v1, p3, v0}, Lzrh;->v0(IILush;)I

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
