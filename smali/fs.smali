.class public Lfs;
.super Les;
.source "AmendChartMso07.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Les;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhs;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lft;->q()Lvo6;

    move-result-object v0

    invoke-static {v0}, Ldb0;->x(Lvo6;)Ldb0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldb0;->W()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ldb0;->c(Z)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Ldb0;->S()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ldb0;->f(Z)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lft;->f()Lis;

    move-result-object v1

    invoke-virtual {v1}, Lis;->E()I

    move-result v1

    .line 7
    invoke-static {v1}, Lur;->g(I)I

    move-result v3

    .line 8
    invoke-virtual {v0}, Ldb0;->Q()Z

    move-result v4

    if-nez v4, :cond_a

    .line 9
    invoke-static {v1}, Lur;->r(I)I

    move-result v1

    .line 10
    invoke-static {v3}, Ltr;->v(I)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_9

    const/16 v4, 0x85

    if-ne v3, v4, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {v3}, Ltr;->l(I)Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_6

    invoke-static {v3}, Ltr;->e(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v4, 0x84

    if-ne v3, v4, :cond_5

    .line 12
    invoke-static {v1}, Lur;->h(I)I

    move-result v1

    if-ne v1, v6, :cond_4

    .line 13
    invoke-virtual {v0, v5}, Ldb0;->n(I)V

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {v0, v6}, Ldb0;->n(I)V

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {v0, v6}, Ldb0;->n(I)V

    goto :goto_3

    .line 16
    :cond_6
    :goto_0
    invoke-static {v1}, Lur;->h(I)I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_8

    if-ne v1, v6, :cond_7

    goto :goto_1

    .line 17
    :cond_7
    invoke-virtual {v0, v6}, Ldb0;->n(I)V

    goto :goto_3

    .line 18
    :cond_8
    :goto_1
    invoke-virtual {v0, v5}, Ldb0;->n(I)V

    goto :goto_3

    .line 19
    :cond_9
    :goto_2
    invoke-virtual {v0, v5}, Ldb0;->n(I)V

    .line 20
    :cond_a
    :goto_3
    invoke-virtual {v0}, Ldb0;->u()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 21
    invoke-virtual {v0}, Ldb0;->B()Lgd0;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lgd0;->o()Z

    move-result v4

    if-nez v4, :cond_b

    .line 23
    invoke-virtual {v1, v2}, Lgd0;->D(Z)V

    .line 24
    :cond_b
    invoke-virtual {v0}, Ldb0;->v()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 25
    invoke-virtual {v0}, Ldb0;->C()Llb0;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Llb0;->k()Z

    move-result v4

    if-nez v4, :cond_c

    .line 27
    invoke-virtual {v1, v2}, Llb0;->u(Z)V

    .line 28
    :cond_c
    invoke-static {v3}, Ltr;->d(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 29
    invoke-virtual {p0, v0, v3}, Les;->f(Ldb0;I)V

    .line 30
    :cond_d
    invoke-virtual {v0}, Ldb0;->D()Lvo6;

    move-result-object v0

    invoke-virtual {p1, v0}, Lft;->t(Lvo6;)V

    return-void
.end method

.method public b(Lls;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Les;->b(Lls;)V

    .line 2
    invoke-virtual {p1}, Lft;->q()Lvo6;

    move-result-object v0

    invoke-static {v0}, Lab0;->g(Lvo6;)Lab0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lls;->y0()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lab0;->Y()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Lab0;->k(Z)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lab0;->a0()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    .line 7
    invoke-virtual {v0, v2}, Lab0;->G(I)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Lab0;->R0()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v2}, Lab0;->H(I)V

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Lab0;->B0()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {v0, v3}, Lab0;->m(Z)V

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lab0;->g0()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v0}, Lab0;->O0()Llb0;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Llb0;->k()Z

    move-result v2

    if-nez v2, :cond_5

    .line 15
    invoke-virtual {v1, v3}, Llb0;->u(Z)V

    .line 16
    :cond_5
    invoke-virtual {v0}, Lab0;->a1()Lvo6;

    move-result-object v0

    invoke-virtual {p1, v0}, Lft;->t(Lvo6;)V

    return-void
.end method

.method public d(Lbt;Lpt;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lpt;->d0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lpt;->M()Llt;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p2}, Lpt;->e1()I

    move-result v2

    invoke-virtual {p0, p1, v1, v0, v2}, Lfs;->l(Llt;ZZI)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lpt;->e1()I

    move-result p1

    const/16 v1, 0x40

    .line 4
    invoke-static {p1, v1}, Lyr;->a(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lpt;->k0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p2, v0}, Lpt;->X0(Z)V

    :cond_1
    const/16 v1, 0x80

    .line 6
    invoke-static {p1, v1}, Lyr;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lpt;->h0()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p2, v0}, Lpt;->S0(Z)V

    :cond_2
    const/16 v1, 0x1000

    .line 8
    invoke-static {p1, v1}, Lyr;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lpt;->b0()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p2, v0}, Lpt;->H0(Z)V

    :cond_3
    const/16 v0, 0x10

    .line 10
    invoke-static {p1, v0}, Lyr;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lpt;->e0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p2}, Lpt;->T()Lot;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfs;->m(Lot;)V

    :cond_4
    const/16 v0, 0x20

    .line 12
    invoke-static {p1, v0}, Lyr;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lpt;->f0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p2}, Lpt;->U()Lot;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfs;->m(Lot;)V

    .line 14
    :cond_5
    invoke-virtual {p2}, Lpt;->c0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p0, p2, p1}, Lfs;->n(Lpt;I)V

    :cond_6
    return-void
.end method

.method public e(Let;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Let;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Let;->B()Ldt;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ldt;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Ldt;->t(Z)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Ldt;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Ldt;->v(Z)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Ldt;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Ldt;->s(Z)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Ldt;->o()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p1, v1}, Ldt;->u(Z)V

    :cond_3
    return-void
.end method

.method public i(Lis;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lis;->x()V

    return-void
.end method

.method public j(Lbt;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbt;->H0()I

    move-result v0

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lvr;->b(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lbt;->a0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Lbt;->E0(Z)V

    :cond_0
    const/4 v1, 0x4

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/16 v3, 0x84

    if-eq v0, v3, :cond_3

    const/16 v3, 0x8a

    if-eq v0, v3, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Lbt;->b0()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Lbt;->F0(Z)V

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Les;->h(Lbt;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 7
    invoke-virtual {p1, v3}, Lbt;->D0(I)V

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p1}, Lbt;->W()Z

    move-result v3

    if-nez v3, :cond_5

    .line 9
    invoke-virtual {p1, v2}, Lbt;->z0(Z)V

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-virtual {p1}, Lbt;->P()Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, 0x64

    .line 11
    invoke-virtual {p1, v3}, Lbt;->u0(I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lbt;->b0()Z

    move-result v3

    if-nez v3, :cond_5

    .line 13
    invoke-virtual {p1, v2}, Lbt;->F0(Z)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Lbt;->P()Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, 0x96

    .line 15
    invoke-virtual {p1, v3}, Lbt;->u0(I)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p1}, Lbt;->X()Z

    move-result v3

    if-nez v3, :cond_5

    .line 17
    invoke-virtual {p1, v2}, Lbt;->A0(Z)V

    .line 18
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lfs;->q(I)Z

    move-result v3

    .line 19
    invoke-static {v0, v1}, Lvr;->b(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {p1}, Lbt;->G()Llt;

    move-result-object v0

    invoke-virtual {p1}, Lbt;->O()Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v3, :cond_6

    const/4 v2, 0x1

    :cond_6
    const/4 p1, -0x1

    invoke-virtual {p0, v0, v3, v2, p1}, Lfs;->l(Llt;ZZI)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Llt;ZZI)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Llt;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Llt;->W(Z)V

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Llt;->H()Z

    move-result v0

    or-int/2addr v0, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Llt;->v()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Llt;->P(Z)V

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p1}, Llt;->D()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v0, v2

    .line 7
    :goto_2
    invoke-virtual {p1}, Llt;->u()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {p1, v1}, Llt;->N(Z)V

    goto :goto_4

    .line 9
    :cond_3
    invoke-virtual {p1}, Llt;->C()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    or-int/2addr v0, v2

    .line 10
    :goto_4
    invoke-virtual {p1}, Llt;->y()Z

    move-result v2

    if-nez v2, :cond_5

    .line 11
    invoke-virtual {p1, v1}, Llt;->U(Z)V

    goto :goto_6

    .line 12
    :cond_5
    invoke-virtual {p1}, Llt;->G()Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x8

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    or-int/2addr v0, v2

    :goto_6
    if-eqz p2, :cond_7

    .line 13
    invoke-virtual {p1}, Llt;->w()Z

    move-result p2

    if-nez p2, :cond_7

    .line 14
    invoke-virtual {p1, p3}, Llt;->R(Z)V

    .line 15
    :cond_7
    invoke-virtual {p1}, Llt;->x()Z

    move-result p2

    if-nez p2, :cond_8

    .line 16
    invoke-virtual {p1, v1}, Llt;->S(Z)V

    goto :goto_8

    .line 17
    :cond_8
    invoke-virtual {p1}, Llt;->F()Z

    move-result p2

    if-eqz p2, :cond_9

    const/16 p2, 0x10

    goto :goto_7

    :cond_9
    const/4 p2, 0x0

    :goto_7
    or-int/2addr v0, p2

    .line 18
    :goto_8
    invoke-virtual {p1}, Llt;->A()Z

    move-result p2

    if-nez p2, :cond_a

    .line 19
    invoke-virtual {p1, v1}, Llt;->Y(Z)V

    goto :goto_a

    .line 20
    :cond_a
    invoke-virtual {p1}, Llt;->I()Z

    move-result p2

    if-eqz p2, :cond_b

    const/16 p2, 0x20

    goto :goto_9

    :cond_b
    const/4 p2, 0x0

    :goto_9
    or-int/2addr v0, p2

    .line 21
    :goto_a
    invoke-virtual {p1}, Llt;->t()Z

    move-result p2

    const/4 v2, -0x1

    if-eqz p2, :cond_c

    .line 22
    invoke-virtual {p1}, Llt;->K()I

    move-result p2

    or-int/lit8 v0, v0, 0x40

    goto :goto_b

    :cond_c
    const/4 p2, -0x1

    .line 23
    :goto_b
    invoke-virtual {p1}, Llt;->q()I

    move-result v3

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_1b

    .line 24
    invoke-virtual {p1, v4}, Llt;->p(I)Lmt;

    move-result-object v5

    .line 25
    invoke-virtual {p0, v5}, Lfs;->o(Lmt;)Z

    move-result v6

    if-eqz v6, :cond_d

    move v6, v0

    goto :goto_d

    :cond_d
    const/4 v6, 0x0

    .line 26
    :goto_d
    invoke-virtual {v5}, Lmt;->A()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_f

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_e

    const/4 v7, 0x1

    goto :goto_e

    :cond_e
    const/4 v7, 0x0

    .line 27
    :goto_e
    invoke-virtual {v5, v7}, Lmt;->P(Z)V

    .line 28
    :cond_f
    invoke-virtual {v5}, Lmt;->x()Z

    move-result v7

    if-nez v7, :cond_11

    and-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_10

    const/4 v7, 0x1

    goto :goto_f

    :cond_10
    const/4 v7, 0x0

    .line 29
    :goto_f
    invoke-virtual {v5, v7}, Lmt;->M(Z)V

    .line 30
    :cond_11
    invoke-virtual {v5}, Lmt;->w()Z

    move-result v7

    if-nez v7, :cond_13

    and-int/lit8 v7, v6, 0x4

    if-eqz v7, :cond_12

    const/4 v7, 0x1

    goto :goto_10

    :cond_12
    const/4 v7, 0x0

    .line 31
    :goto_10
    invoke-virtual {v5, v7}, Lmt;->L(Z)V

    .line 32
    :cond_13
    invoke-virtual {v5}, Lmt;->z()Z

    move-result v7

    if-nez v7, :cond_15

    and-int/lit8 v7, v6, 0x8

    if-eqz v7, :cond_14

    const/4 v7, 0x1

    goto :goto_11

    :cond_14
    const/4 v7, 0x0

    .line 33
    :goto_11
    invoke-virtual {v5, v7}, Lmt;->O(Z)V

    .line 34
    :cond_15
    invoke-virtual {v5}, Lmt;->y()Z

    move-result v7

    if-nez v7, :cond_17

    and-int/lit8 v7, v6, 0x10

    if-eqz v7, :cond_16

    const/4 v7, 0x1

    goto :goto_12

    :cond_16
    const/4 v7, 0x0

    .line 35
    :goto_12
    invoke-virtual {v5, v7}, Lmt;->N(Z)V

    .line 36
    :cond_17
    invoke-virtual {v5}, Lmt;->n()Z

    move-result v7

    if-nez v7, :cond_19

    and-int/lit8 v7, v6, 0x20

    if-eqz v7, :cond_18

    goto :goto_13

    :cond_18
    const/4 v8, 0x0

    .line 37
    :goto_13
    invoke-virtual {v5, v8}, Lmt;->t(Z)V

    .line 38
    :cond_19
    invoke-virtual {v5}, Lmt;->v()Z

    move-result v7

    if-nez v7, :cond_1a

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_1a

    .line 39
    invoke-virtual {v5, p2}, Lmt;->K(I)V

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_1b
    if-ne p4, v2, :cond_1c

    return-void

    .line 40
    :cond_1c
    invoke-virtual {p1}, Llt;->s()Z

    move-result p2

    if-nez p2, :cond_1d

    .line 41
    invoke-virtual {p1}, Llt;->L()V

    const/4 p2, 0x5

    if-eq p4, p2, :cond_1d

    .line 42
    invoke-virtual {p1, p3}, Llt;->M(Z)V

    :cond_1d
    return-void
.end method

.method public final m(Lot;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lot;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lot;->n(Z)V

    :cond_0
    return-void
.end method

.method public final n(Lpt;I)V
    .locals 5

    const/16 v0, 0x80

    .line 1
    invoke-static {p2, v0}, Lyr;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lpt;->R()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljd0;

    invoke-virtual {p0, v4, p2}, Lfs;->p(Ljd0;I)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {p1, v0}, Lpt;->M0(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final o(Lmt;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmt;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lmt;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lmt;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lmt;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p1}, Lmt;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-virtual {p1}, Lmt;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 7
    :cond_5
    invoke-virtual {p1}, Lmt;->y()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    .line 8
    :cond_6
    invoke-virtual {p1}, Lmt;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public final p(Ljd0;I)Z
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-static {p2, v0}, Lyr;->a(II)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljd0;->t()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljd0;->g(Z)V

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljd0;->D()Lvo6;

    :cond_1
    return v0
.end method

.method public final q(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x86

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
