.class public Lpv;
.super Lfv;
.source "TextExport.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfv;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lfv;->e:B

    return-void
.end method


# virtual methods
.method public final B(Lqv;)Lmy;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lqv;->I()S

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    const/4 v3, 0x3

    if-eq v3, v0, :cond_0

    const/4 v3, 0x2

    if-eq v3, v0, :cond_0

    const/4 v3, 0x7

    if-eq v3, v0, :cond_0

    if-eq v1, v0, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lqv;->V()Lcc0;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lfv;->u(Lcc0;)Lmy;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    if-ne v1, v0, :cond_2

    return-object v2

    :cond_2
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcc0;->r()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcc0;->o()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcc0;->u()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcc0;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    return-object v2

    .line 5
    :cond_4
    new-instance p1, Lmy;

    invoke-direct {p1}, Lmy;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lmy;->R(I)V

    .line 7
    invoke-virtual {p1, v0}, Lmy;->J(S)V

    .line 8
    invoke-virtual {p1, v0}, Lmy;->t(S)V

    .line 9
    invoke-virtual {p1, v0}, Lmy;->w(S)V

    .line 10
    invoke-virtual {p1, v0}, Lmy;->p(S)V

    .line 11
    invoke-virtual {p1, v0}, Lmy;->q(S)V

    .line 12
    invoke-virtual {p1, v0}, Lmy;->t(S)V

    .line 13
    invoke-virtual {p1, v0}, Lmy;->w(S)V

    return-object p1
.end method

.method public final C(Ldc0;Lqv;)Ldc0;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lqv;->I()S

    move-result v1

    .line 2
    invoke-virtual {p2}, Lqv;->P()I

    move-result v4

    .line 3
    invoke-virtual {p2}, Lqv;->y()Z

    move-result v3

    .line 4
    invoke-virtual {p2}, Lqv;->Q()Z

    move-result v5

    .line 5
    invoke-virtual {p2}, Lqv;->S()I

    move-result v0

    .line 6
    invoke-virtual {p2}, Lqv;->J()Lxb0;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lxb0;->J()I

    move-result p2

    goto :goto_0

    :cond_0
    const p2, 0xffff

    .line 8
    :goto_0
    invoke-virtual {p1}, Ldc0;->F()I

    move-result v2

    .line 9
    invoke-virtual {p1}, Ldc0;->H()I

    move-result v6

    const/4 v7, 0x1

    if-le v2, v7, :cond_1

    if-gt v6, v7, :cond_3

    .line 10
    :cond_1
    invoke-virtual {p0}, Lfv;->y()Lfj0;

    move-result-object v2

    const/4 v6, 0x4

    if-ne v6, v1, :cond_2

    .line 11
    invoke-static {v2, v0, p2}, Ljg0;->c(Lfj0;II)Ldc0;

    move-result-object p2

    if-eqz p2, :cond_3

    move-object p1, p2

    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Ljg0;->a(Ldc0;ILfj0;ZIZ)Ldc0;

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final D(Lqv;Lyv;Ldc0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqv;->I()S

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p3}, Ldc0;->y()D

    move-result-wide v0

    invoke-static {v0, v1}, Ld00;->k(D)D

    move-result-wide v0

    double-to-int p1, v0

    int-to-short p1, p1

    invoke-virtual {p2, p1}, Lyv;->e1(I)V

    .line 3
    invoke-virtual {p3}, Ldc0;->z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ld00;->k(D)D

    move-result-wide v0

    double-to-int p1, v0

    int-to-short p1, p1

    invoke-virtual {p2, p1}, Lyv;->f1(I)V

    .line 4
    invoke-virtual {p3}, Ldc0;->B()D

    move-result-wide v0

    invoke-static {v0, v1}, Ld00;->k(D)D

    move-result-wide v0

    double-to-int p1, v0

    int-to-short p1, p1

    invoke-virtual {p2, p1}, Lyv;->W0(I)V

    .line 5
    invoke-virtual {p3}, Ldc0;->A()D

    move-result-wide v0

    invoke-static {v0, v1}, Ld00;->k(D)D

    move-result-wide v0

    double-to-int p1, v0

    int-to-short p1, p1

    invoke-virtual {p2, p1}, Lyv;->b1(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3}, Ldc0;->y()D

    move-result-wide v0

    invoke-static {v0, v1}, Ld00;->M(D)S

    move-result p1

    invoke-virtual {p2, p1}, Lyv;->e1(I)V

    .line 7
    invoke-virtual {p3}, Ldc0;->z()D

    move-result-wide v0

    invoke-static {v0, v1}, Ld00;->M(D)S

    move-result p1

    invoke-virtual {p2, p1}, Lyv;->f1(I)V

    .line 8
    invoke-virtual {p3}, Ldc0;->B()D

    move-result-wide v0

    invoke-static {v0, v1}, Ld00;->M(D)S

    move-result p1

    invoke-virtual {p2, p1}, Lyv;->W0(I)V

    .line 9
    invoke-virtual {p3}, Ldc0;->A()D

    move-result-wide v0

    invoke-static {v0, v1}, Ld00;->M(D)S

    move-result p1

    invoke-virtual {p2, p1}, Lyv;->b1(I)V

    :goto_0
    return-void
.end method

.method public final E(Lqv;Lhw;Ldc0;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p3, p1}, Lpv;->C(Ldc0;Lqv;)Ldc0;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ldc0;->y()D

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Ldc0;->z()D

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Ldc0;->A()D

    move-result-wide v4

    .line 5
    invoke-virtual {p1}, Ldc0;->B()D

    move-result-wide v6

    .line 6
    invoke-static {v0, v1}, Ld00;->k(D)D

    move-result-wide v8

    double-to-int p1, v8

    int-to-short p1, p1

    invoke-virtual {p2, p1}, Lhw;->t(S)V

    .line 7
    invoke-static {v2, v3}, Ld00;->k(D)D

    move-result-wide v8

    double-to-int p1, v8

    int-to-short p1, p1

    invoke-virtual {p2, p1}, Lhw;->w(S)V

    .line 8
    invoke-static {v4, v5}, Ld00;->k(D)D

    move-result-wide v4

    double-to-int p1, v4

    int-to-short p1, p1

    invoke-virtual {p2, p1}, Lhw;->J(S)V

    .line 9
    invoke-static {v6, v7}, Ld00;->k(D)D

    move-result-wide v4

    double-to-int p1, v4

    int-to-short p1, p1

    invoke-virtual {p2, p1}, Lhw;->O(S)V

    const/4 p1, -0x1

    const-wide/16 v4, 0x0

    cmpg-double p3, v0, v4

    if-gez p3, :cond_0

    .line 10
    invoke-virtual {p2, p1}, Lhw;->W(S)V

    :cond_0
    cmpg-double p3, v2, v4

    if-gez p3, :cond_1

    .line 11
    invoke-virtual {p2, p1}, Lhw;->R(S)V

    :cond_1
    return-void
.end method

.method public final F(Lyv;Lqv;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lqv;->F()Lhu5;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lhu5;->j()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lhu5;->b()Liu5;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1}, Liu5;->B()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v1}, Liu5;->w0()I

    move-result v2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2}, Lqv;->I()S

    move-result v3

    const/4 v4, 0x2

    if-eq v4, v3, :cond_3

    const/4 v4, 0x7

    if-ne v4, v3, :cond_4

    :cond_3
    const v2, -0x5265c0

    .line 7
    :cond_4
    :goto_0
    invoke-static {v2}, Ld00;->e(I)S

    move-result v2

    .line 8
    invoke-virtual {p1, v2}, Lyv;->a0(S)V

    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lpv;->H(Lyv;Liu5;Lhu5;)V

    .line 10
    invoke-virtual {v1}, Liu5;->M()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 11
    invoke-virtual {v1}, Liu5;->H0()I

    move-result v1

    const/4 v2, 0x3

    const/16 v3, 0xff

    if-eq v1, v2, :cond_6

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    .line 12
    invoke-virtual {p1, v3}, Lyv;->a0(S)V

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1}, Lyv;->a1(Z)V

    goto :goto_2

    .line 14
    :cond_6
    :goto_1
    invoke-virtual {p1, v3}, Lyv;->a0(S)V

    .line 15
    :cond_7
    :goto_2
    invoke-virtual {p2}, Lqv;->N()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lpv;->G(Lyv;Lhu5;I)V

    return-void
.end method

.method public final G(Lyv;Lhu5;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lfv;->e(Lhu5;I)Lju5;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lju5;->L()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lju5;->o()Ldt5;

    move-result-object p3

    invoke-virtual {p3}, Ldt5;->s()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p2}, Lju5;->o()Ldt5;

    move-result-object p2

    invoke-virtual {p2}, Ldt5;->D()Lvr5;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2}, Lfv;->a(Lvr5;)I

    move-result p2

    .line 5
    iget-object p3, p0, Lfv;->c:Lku;

    invoke-virtual {p3, p2}, Lku;->d(I)I

    move-result p3

    .line 6
    invoke-virtual {p1, p2}, Lyv;->e0(I)V

    int-to-short p2, p3

    .line 7
    invoke-virtual {p1, p2}, Lyv;->W(S)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lyv;->g0(Z)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lyv;->g0(Z)V

    :goto_0
    return-void
.end method

.method public final H(Lyv;Liu5;Lhu5;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Liu5;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Liu5;->H0()I

    move-result v0

    .line 3
    invoke-static {v0}, Ld00;->b0(I)B

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Lyv;->i1(B)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Liu5;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2}, Liu5;->b()I

    move-result p2

    .line 7
    invoke-static {p2}, Ld00;->c0(I)B

    move-result p2

    .line 8
    invoke-virtual {p1, p2}, Lyv;->i1(B)V

    .line 9
    :cond_1
    invoke-virtual {p3}, Lhu5;->l()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p3}, Lhu5;->q()Lhu5$a;

    move-result-object p2

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p2, p3}, Lhu5$a;->h(Ljava/util/Collection;)V

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llu5;

    .line 14
    invoke-virtual {p2}, Llu5;->j()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 15
    invoke-virtual {p2}, Llu5;->o()Lmu5;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lmu5;->E()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 17
    invoke-virtual {p2}, Lmu5;->b()I

    move-result p2

    .line 18
    invoke-static {p2}, Ld00;->d0(I)B

    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Lyv;->g1(B)V

    :cond_2
    return-void
.end method

.method public final I(Lox;Lqv;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lqv;->H()Lnb0;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lqv;->G()Lpb0;

    move-result-object p2

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lpb0;->i()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Lox;->q(Z)V

    .line 5
    invoke-virtual {v0}, Lnb0;->g()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lfv;->c:Lku;

    invoke-virtual {v1, v0}, Lku;->h(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    .line 7
    invoke-virtual {p1, v0}, Lox;->t(S)V

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2}, Lpb0;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p2}, Lpb0;->o()Led0;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Led0;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, v0}, Lox;->e0(B)V

    .line 12
    iget-object v0, p0, Lfv;->a:Licm;

    invoke-virtual {v0}, Licm;->K3()Lo2m;

    move-result-object v0

    .line 13
    invoke-virtual {p2}, Led0;->u()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Lom1;

    .line 14
    invoke-virtual {p0, v0, p1, v1, p2}, Lfv;->n(Lo2m;Lox;[Lom1;Ljava/lang/String;)[Lom1;

    :cond_3
    return-void
.end method

.method public J(Ljava/util/List;Lqv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lqv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lpv;->L(Ljava/util/List;Lqv;)V

    .line 3
    sget-object v0, Lfv;->f:Lzx;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, p1, p2}, Lpv;->M(Ljava/util/List;Lqv;)V

    .line 5
    sget-object p2, Lfv;->g:Ldx;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final K(Ljava/util/List;SII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;SII)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcw;

    invoke-direct {v0}, Lcw;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0, p2}, Lcw;->t(S)V

    .line 4
    invoke-virtual {v0, p3}, Lcw;->p(I)V

    .line 5
    invoke-virtual {v0, p4}, Lcw;->q(I)V

    return-void
.end method

.method public final L(Ljava/util/List;Lqv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lqv;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyv;

    invoke-direct {v0}, Lyv;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    .line 3
    invoke-virtual {v0, p1}, Lyv;->g1(B)V

    .line 4
    invoke-virtual {v0, p1}, Lyv;->i1(B)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Lyv;->O(S)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lyv;->e0(I)V

    .line 7
    invoke-virtual {v0, v1}, Lyv;->e1(I)V

    .line 8
    invoke-virtual {v0, v1}, Lyv;->f1(I)V

    .line 9
    invoke-virtual {v0, v1}, Lyv;->b1(I)V

    .line 10
    invoke-virtual {v0, v1}, Lyv;->W0(I)V

    .line 11
    invoke-virtual {v0, v1}, Lyv;->g0(Z)V

    .line 12
    invoke-virtual {v0, v1}, Lyv;->i0(Z)V

    .line 13
    invoke-virtual {v0, v1}, Lyv;->p(Z)V

    .line 14
    invoke-virtual {p2}, Lqv;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Lyv;->X0(Z)V

    .line 15
    invoke-virtual {p2}, Lqv;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Lyv;->h0(Z)V

    .line 16
    invoke-virtual {p2}, Lqv;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Lyv;->i0(Z)V

    .line 17
    invoke-virtual {p2}, Lqv;->E()S

    move-result v1

    invoke-virtual {v0, v1}, Lyv;->d0(S)V

    .line 18
    invoke-virtual {p2}, Lqv;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Lyv;->w(Z)V

    .line 19
    invoke-virtual {p2}, Lqv;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lyv;->V0(Z)V

    .line 20
    invoke-virtual {p2}, Lqv;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Lyv;->J(Z)V

    .line 21
    invoke-virtual {p2}, Lqv;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lqv;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Lyv;->t(Z)V

    .line 23
    :cond_0
    invoke-virtual {p2}, Lqv;->V()Lcc0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Lcc0;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {p1}, Lcc0;->n()Ldc0;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p2, v0, p1}, Lpv;->D(Lqv;Lyv;Ldc0;)V

    .line 27
    :cond_1
    invoke-virtual {p2}, Lqv;->L()Z

    move-result p1

    invoke-virtual {v0, p1}, Lyv;->q(Z)V

    .line 28
    invoke-virtual {p0, v0, p2}, Lpv;->F(Lyv;Lqv;)V

    return-void
.end method

.method public final M(Ljava/util/List;Lqv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lqv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lpv;->Q(Ljava/util/List;Lqv;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lpv;->S(Ljava/util/List;Lqv;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lpv;->O(Ljava/util/List;Lqv;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lpv;->R(Ljava/util/List;Lqv;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lpv;->P(Ljava/util/List;Lqv;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lpv;->T(Ljava/util/List;Lqv;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lpv;->U(Ljava/util/List;Lqv;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lpv;->V(Ljava/util/List;Lqv;)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lpv;->N(Ljava/util/List;Lqv;)V

    return-void
.end method

.method public final N(Ljava/util/List;Lqv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lqv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lqv;->O()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Luw;

    invoke-direct {v1}, Luw;-><init>()V

    .line 3
    invoke-virtual {p2}, Lqv;->I()S

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_1

    const/16 p2, 0x19

    .line 4
    invoke-virtual {v1, p2}, Luw;->p(I)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x13

    .line 5
    invoke-virtual {p2}, Lqv;->N()I

    move-result p2

    if-ne v2, p2, :cond_2

    const/16 p2, 0xf

    .line 6
    invoke-virtual {v1, p2}, Luw;->p(I)V

    .line 7
    :goto_0
    new-instance p2, Lty;

    invoke-direct {p2}, Lty;-><init>()V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    .line 9
    invoke-virtual {p2, v0}, Lty;->d(Z)V

    .line 10
    invoke-virtual {p2}, Lty;->c()[B

    move-result-object p2

    .line 11
    invoke-virtual {v1, p2}, Luw;->w([B)V

    .line 12
    array-length p2, p2

    add-int/lit8 p2, p2, 0x4

    invoke-virtual {v1, p2}, Luw;->q(I)V

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final O(Ljava/util/List;Lqv;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lqv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lqv;->M()Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_5

    .line 4
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnu5;

    .line 5
    invoke-virtual {v6}, Lnu5;->k()Z

    move-result v7

    if-nez v7, :cond_2

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v6}, Lnu5;->t()Lnu5$b;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Lnu5$b;->g()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v6}, Lnu5$b;->m()Lju5;

    move-result-object v7

    .line 9
    iget-object v8, p0, Lfv;->c:Lku;

    invoke-virtual {p0}, Lfv;->z()Lcl0;

    move-result-object v9

    invoke-static {v7, v8, v9}, Ld00;->s(Lju5;Lku;Lcl0;)I

    move-result v7

    .line 10
    new-instance v8, Lxom;

    int-to-short v7, v7

    invoke-direct {v8, v5, v7}, Lxom;-><init>(SS)V

    .line 11
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v6}, Lnu5$b;->h()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v6}, Lnu5$b;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    int-to-short v5, v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_5
    new-instance p2, Lxom;

    invoke-direct {p2, v5, v3}, Lxom;-><init>(SS)V

    .line 15
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p2, Lsw;

    invoke-direct {p2}, Lsw;-><init>()V

    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p2, v1}, Lsw;->p(I)V

    .line 19
    invoke-virtual {p2, v2}, Lsw;->J(Ljava/util/List;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final P(Ljava/util/List;Lqv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lqv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lqv;->M()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnu5;

    invoke-virtual {v3}, Lnu5;->t()Lnu5$b;

    move-result-object v3

    invoke-virtual {v3}, Lnu5$b;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lqv;->G()Lpb0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lpb0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p2}, Lqv;->R()Ljava/lang/StringBuilder;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    new-instance v0, Lyz;

    invoke-direct {v0}, Lyz;-><init>()V

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0, v1}, Lyz;->q(I)V

    .line 14
    invoke-virtual {v0, p2}, Lyz;->t(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final Q(Ljava/util/List;Lqv;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lqv;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lhw;

    invoke-direct {v0}, Lhw;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p2}, Lqv;->K()S

    move-result p1

    invoke-virtual {v0, p1}, Lhw;->p(S)V

    .line 4
    invoke-virtual {p2}, Lqv;->K()S

    move-result p1

    invoke-virtual {v0, p1}, Lhw;->q(S)V

    .line 5
    invoke-virtual {p2}, Lqv;->V()Lcc0;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcc0;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1}, Lcc0;->q()Ldc0;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lqv;->I()S

    move-result v2

    if-ne v1, v2, :cond_0

    .line 9
    invoke-virtual {p0, p2, v0, p1}, Lpv;->E(Lqv;Lhw;Ldc0;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpv;->C(Ldc0;Lqv;)Ldc0;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ldc0;->y()D

    move-result-wide v1

    .line 12
    invoke-virtual {p1}, Ldc0;->z()D

    move-result-wide v3

    .line 13
    invoke-virtual {p1}, Ldc0;->A()D

    move-result-wide v5

    .line 14
    invoke-virtual {p1}, Ldc0;->B()D

    move-result-wide p1

    .line 15
    invoke-static {v1, v2}, Ld00;->M(D)S

    move-result v7

    invoke-virtual {v0, v7}, Lhw;->t(S)V

    .line 16
    invoke-static {v3, v4}, Ld00;->M(D)S

    move-result v7

    invoke-virtual {v0, v7}, Lhw;->w(S)V

    .line 17
    invoke-static {v5, v6}, Ld00;->M(D)S

    move-result v5

    invoke-virtual {v0, v5}, Lhw;->J(S)V

    .line 18
    invoke-static {p1, p2}, Ld00;->M(D)S

    move-result p1

    invoke-virtual {v0, p1}, Lhw;->O(S)V

    const/4 p1, -0x1

    const-wide/16 v5, 0x0

    cmpg-double p2, v1, v5

    if-gez p2, :cond_1

    .line 19
    invoke-virtual {v0, p1}, Lhw;->W(S)V

    :cond_1
    cmpg-double p2, v3, v5

    if-gez p2, :cond_3

    .line 20
    invoke-virtual {v0, p1}, Lhw;->R(S)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Lcc0;->w()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {p1}, Lcc0;->v()Ldc0;

    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lqv;->I()S

    move-result v2

    if-ne v1, v2, :cond_3

    .line 24
    invoke-virtual {p0, p2, v0, p1}, Lpv;->E(Lqv;Lhw;Ldc0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final R(Ljava/util/List;Lqv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lqv;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lox;

    invoke-direct {v0}, Lox;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lox;->d0(B)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lox;->e0(B)V

    .line 4
    invoke-virtual {v0, v1}, Lox;->q(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lox;->t(S)V

    new-array v1, v1, [Lom1;

    .line 6
    invoke-virtual {v0, v1}, Lox;->p([Lom1;)V

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, v0, p2}, Lpv;->I(Lox;Lqv;)V

    return-void
.end method

.method public final S(Ljava/util/List;Lqv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lqv;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lex;

    invoke-direct {v0}, Lex;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p2}, Lqv;->F()Lhu5;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lqv;->N()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lfv;->e(Lhu5;I)Lju5;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Lfv;->c:Lku;

    invoke-virtual {p0}, Lfv;->z()Lcl0;

    move-result-object v1

    invoke-static {p1, p2, v1}, Ld00;->s(Lju5;Lku;Lcl0;)I

    move-result p1

    int-to-short p1, p1

    .line 6
    invoke-virtual {v0, p1}, Lex;->q(S)V

    return-void
.end method

.method public final T(Ljava/util/List;Lqv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lqv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lqv;->U()Lxt5;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lkv;

    invoke-direct {v1}, Lkv;-><init>()V

    .line 3
    iget-object v2, p0, Lfv;->a:Licm;

    invoke-virtual {v1, v2, p0}, Lfv;->g(Licm;Lfv;)V

    .line 4
    invoke-virtual {p2}, Lqv;->I()S

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v4, v2, :cond_4

    .line 5
    invoke-virtual {p2}, Lqv;->V()Lcc0;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lcc0;->r()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-virtual {p2}, Lqv;->O()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    .line 9
    :cond_4
    :goto_1
    invoke-virtual {v1, p1, v0, v3}, Lkv;->C(Ljava/util/List;Lxt5;Z)V

    return-void
.end method

.method public final U(Ljava/util/List;Lqv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lqv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lqv;->I()S

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lqv;->t()I

    move-result v1

    .line 3
    invoke-virtual {p2}, Lqv;->T()I

    move-result v2

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Lpv;->K(Ljava/util/List;SII)V

    .line 5
    invoke-virtual {p2}, Lqv;->D()Lac0;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lqv;->J()Lxb0;

    move-result-object p2

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1, v0}, Lfv;->i(Ljava/util/List;Lac0;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0, p1, p2}, Lfv;->h(Ljava/util/List;Lxb0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final V(Ljava/util/List;Lqv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;",
            "Lqv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lpv;->B(Lqv;)Lmy;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
