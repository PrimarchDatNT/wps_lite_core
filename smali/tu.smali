.class public Ltu;
.super Lmu;
.source "LegendImport.java"


# instance fields
.field public i:Lgd0;

.field public j:Lhu5;

.field public k:Lxt5;


# direct methods
.method public constructor <init>(Lhu;Lmu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmu;-><init>(Lhu;Lmu;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ltu;->i:Lgd0;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltu;->P()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lgd0;->e()Lgd0;

    move-result-object v0

    iput-object v0, p0, Ltu;->i:Lgd0;

    :cond_0
    return-void
.end method

.method public B()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 2
    iget-object v4, p0, Lmu;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llnm;

    .line 3
    invoke-virtual {v4}, Llnm;->k()S

    move-result v5

    const/16 v6, 0x89d

    if-eq v5, v6, :cond_2

    const/16 v6, 0x89e

    if-eq v5, v6, :cond_1

    const/16 v6, 0x104f

    if-eq v5, v6, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    check-cast v4, Lhw;

    move-object v1, v4

    goto :goto_1

    .line 5
    :cond_1
    check-cast v4, Luw;

    iget-object v5, p0, Ltu;->i:Lgd0;

    invoke-virtual {p0, v4, v5}, Ltu;->F(Luw;Lgd0;)V

    goto :goto_1

    .line 6
    :cond_2
    check-cast v4, Lmy;

    move-object v2, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lmu;->e:Llnm;

    check-cast v0, Llx;

    iget-object v3, p0, Ltu;->i:Lgd0;

    invoke-virtual {p0, v0, v3, v1, v2}, Ltu;->H(Llx;Lgd0;Lhw;Lmy;)V

    return-void
.end method

.method public final E(Llx;Lmy;Lgd0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Llx;->r0()B

    move-result p1

    .line 2
    invoke-static {p1}, Ld00;->T(B)I

    move-result p1

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2}, Lmy;->X()S

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p2}, Lmy;->W()S

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p2}, Lmy;->a0()S

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p2}, Lmy;->d0()S

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 7
    :goto_1
    invoke-virtual {p2}, Lmy;->e0()B

    move-result p2

    .line 8
    invoke-static {p2}, Ld00;->T(B)I

    move-result p2

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p3, p2}, Lgd0;->C(I)V

    const/4 p1, -0x1

    goto :goto_2

    :cond_2
    move p1, p2

    :cond_3
    :goto_2
    return p1
.end method

.method public final F(Luw;Lgd0;)V
    .locals 2

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Luw;->O()Ljz;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljz;->c()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljz;->d()[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lty;

    invoke-direct {v0, p1}, Lty;-><init>([B)V

    .line 6
    invoke-virtual {v0}, Lty;->e()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lgd0;->D(Z)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public final G(Llx;Lhw;Lmy;Lgd0;)V
    .locals 10

    .line 1
    invoke-static {}, Lcc0;->p()Lcc0;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 2
    invoke-static {}, Ldc0;->C()Ldc0;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lhw;->d0()S

    move-result v2

    .line 4
    invoke-virtual {p2}, Lhw;->e0()S

    move-result v3

    .line 5
    invoke-virtual {p2}, Lhw;->g0()S

    move-result v4

    .line 6
    invoke-virtual {p2}, Lhw;->h0()S

    move-result v5

    .line 7
    invoke-virtual {p2}, Lhw;->X()S

    move-result v6

    invoke-virtual {p0, v6}, Lmu;->o(S)I

    move-result v6

    .line 8
    invoke-virtual {v1, v6}, Ldc0;->m(I)V

    .line 9
    invoke-virtual {p2}, Lhw;->a0()S

    move-result p2

    invoke-virtual {p0, p2}, Lmu;->o(S)I

    move-result p2

    .line 10
    invoke-virtual {v1, p2}, Ldc0;->n(I)V

    .line 11
    invoke-static {v2}, Ld00;->a(I)D

    move-result-wide v6

    .line 12
    invoke-static {v3}, Ld00;->a(I)D

    move-result-wide v2

    .line 13
    invoke-virtual {v1, v6, v7}, Ldc0;->c(D)V

    .line 14
    invoke-virtual {v1, v2, v3}, Ldc0;->d(D)V

    const/4 v2, 0x3

    if-ne v2, p2, :cond_0

    int-to-double v2, v4

    int-to-double v4, v5

    .line 15
    invoke-virtual {v1, v2, v3}, Ldc0;->e(D)V

    .line 16
    invoke-virtual {v1, v4, v5}, Ldc0;->f(D)V

    .line 17
    :cond_0
    invoke-virtual {v1}, Ldc0;->w()Lvo6;

    .line 18
    invoke-virtual {v0, v1}, Lcc0;->g(Ldc0;)V

    .line 19
    :cond_1
    invoke-static {}, Ldc0;->C()Ldc0;

    move-result-object p2

    .line 20
    invoke-virtual {p1}, Llx;->d0()I

    move-result v1

    .line 21
    invoke-virtual {p1}, Llx;->e0()I

    move-result v2

    .line 22
    invoke-virtual {p1}, Llx;->g0()I

    move-result v3

    .line 23
    invoke-virtual {p1}, Llx;->h0()I

    move-result p1

    .line 24
    invoke-static {v1}, Ld00;->a(I)D

    move-result-wide v4

    .line 25
    invoke-static {v2}, Ld00;->a(I)D

    move-result-wide v1

    .line 26
    invoke-static {v3}, Ld00;->a(I)D

    move-result-wide v6

    .line 27
    invoke-static {p1}, Ld00;->a(I)D

    move-result-wide v8

    .line 28
    invoke-virtual {p2, v4, v5}, Ldc0;->c(D)V

    .line 29
    invoke-virtual {p2, v1, v2}, Ldc0;->d(D)V

    .line 30
    invoke-virtual {p2, v6, v7}, Ldc0;->e(D)V

    .line 31
    invoke-virtual {p2, v8, v9}, Ldc0;->f(D)V

    .line 32
    invoke-virtual {p2}, Ldc0;->w()Lvo6;

    .line 33
    invoke-virtual {v0, p2}, Lcc0;->f(Ldc0;)V

    .line 34
    sget-short p1, Lhu;->P:S

    iget-object p2, p0, Lmu;->g:Lhu;

    invoke-virtual {p2}, Lhu;->U0()S

    move-result p2

    if-eq p1, p2, :cond_2

    .line 35
    invoke-virtual {p0, p3}, Lmu;->l(Lmy;)Ldc0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {v0, p1}, Lcc0;->h(Ldc0;)V

    .line 37
    :cond_2
    invoke-virtual {v0}, Lcc0;->l()Lvo6;

    .line 38
    invoke-virtual {p4, v0}, Lgd0;->g(Lcc0;)V

    return-void
.end method

.method public final H(Llx;Lgd0;Lhw;Lmy;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p4, p2}, Ltu;->E(Llx;Lmy;Lgd0;)I

    move-result v0

    .line 2
    invoke-virtual {p2, v0}, Lgd0;->B(I)V

    .line 3
    invoke-virtual {p1}, Llx;->s0()Z

    move-result v1

    .line 4
    invoke-virtual {p2, v1}, Lgd0;->E(Z)V

    const/4 v1, 0x2

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p3}, Lhw;->a0()S

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 6
    invoke-virtual {p0, v4}, Lmu;->a(B)Lmu;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    check-cast v4, Lqu;

    .line 8
    iget-object v4, v4, Lmu;->e:Llnm;

    .line 9
    invoke-virtual {v4}, Llnm;->k()S

    move-result v5

    const/16 v6, 0x1032

    if-ne v5, v6, :cond_2

    .line 10
    check-cast v4, Lfx;

    .line 11
    invoke-virtual {v4}, Lfx;->J()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_2
    const/4 v4, -0x1

    if-eq v4, v0, :cond_3

    if-eqz p4, :cond_3

    return-void

    :cond_3
    if-eq v4, v0, :cond_5

    if-eq v1, v2, :cond_4

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    .line 13
    :cond_5
    invoke-virtual {p0, p1, p3, p4, p2}, Ltu;->G(Llx;Lhw;Lmy;Lgd0;)V

    return-void
.end method

.method public I(Lxt5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu;->k:Lxt5;

    return-void
.end method

.method public J(Lhu5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu;->j:Lhu5;

    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmu;->g:Lhu;

    invoke-virtual {v0}, Lhu;->R0()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lgd0$a;->j()Lgd0$a;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lgd0$a;->d(Ljava/lang/Iterable;)V

    .line 4
    invoke-virtual {v1}, Lgd0$a;->h()Lvo6;

    .line 5
    iget-object v0, p0, Ltu;->i:Lgd0;

    invoke-virtual {v0, v1}, Lgd0;->h(Lgd0$a;)V

    .line 6
    :cond_0
    iget-object v0, p0, Ltu;->j:Lhu5;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ltu;->L()V

    .line 8
    iget-object v0, p0, Ltu;->j:Lhu5;

    invoke-virtual {v0}, Lhu5;->r()Lvo6;

    .line 9
    iget-object v0, p0, Ltu;->i:Lgd0;

    iget-object v1, p0, Ltu;->j:Lhu5;

    invoke-virtual {v0, v1}, Lgd0;->j(Lhu5;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Ltu;->i:Lgd0;

    invoke-virtual {p0}, Ltu;->M()Lhu5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd0;->j(Lhu5;)V

    .line 11
    :goto_0
    iget-object v0, p0, Ltu;->k:Lxt5;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lxt5;->I()Lvo6;

    .line 13
    iget-object v0, p0, Ltu;->i:Lgd0;

    iget-object v1, p0, Ltu;->k:Lxt5;

    invoke-virtual {v0, v1}, Lgd0;->i(Lxt5;)V

    .line 14
    :cond_2
    iget-object v0, p0, Ltu;->k:Lxt5;

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lmu;->g:Lhu;

    invoke-virtual {v0}, Lhu;->T0()Lxt5;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v1, p0, Ltu;->i:Lgd0;

    invoke-virtual {v1, v0}, Lgd0;->i(Lxt5;)V

    .line 17
    :cond_3
    iget-object v0, p0, Ltu;->i:Lgd0;

    invoke-virtual {v0}, Lgd0;->o()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    iget-object v0, p0, Ltu;->i:Lgd0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgd0;->D(Z)V

    .line 19
    :cond_4
    iget-object v0, p0, Ltu;->i:Lgd0;

    invoke-virtual {v0}, Lgd0;->F()Lvo6;

    .line 20
    iget-object v0, p0, Lmu;->g:Lhu;

    iget-object v1, p0, Ltu;->i:Lgd0;

    invoke-virtual {v0, v1}, Lhu;->z(Lgd0;)V

    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltu;->j:Lhu5;

    invoke-virtual {v0}, Lhu5;->q()Lhu5$a;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {v0, v1}, Lhu5$a;->h(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llu5;

    .line 6
    invoke-virtual {v2}, Llu5;->o()Lmu5;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lmu5;->M()Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Ltu;->N()Lju5;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmu5;->y(Lju5;)V

    .line 9
    invoke-virtual {v3}, Lmu5;->u0()Lvo6;

    .line 10
    invoke-virtual {v2, v3}, Llu5;->g(Lmu5;)V

    .line 11
    invoke-virtual {v2}, Llu5;->p()Lvo6;

    .line 12
    invoke-virtual {v0, v1}, Lhu5$a;->d(Ljava/lang/Iterable;)V

    .line 13
    invoke-virtual {v0}, Lhu5$a;->i()Lvo6;

    .line 14
    iget-object v1, p0, Ltu;->j:Lhu5;

    invoke-virtual {v1, v0}, Lhu5;->i(Lhu5$a;)V

    return-void
.end method

.method public final M()Lhu5;
    .locals 4

    .line 1
    invoke-static {}, Lhu5;->e()Lhu5;

    move-result-object v0

    .line 2
    invoke-static {}, Llu5;->d()Llu5;

    move-result-object v1

    .line 3
    invoke-static {}, Lmu5;->m()Lmu5;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Ltu;->N()Lju5;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmu5;->y(Lju5;)V

    .line 5
    invoke-virtual {v2}, Lmu5;->u0()Lvo6;

    .line 6
    invoke-virtual {v1, v2}, Llu5;->g(Lmu5;)V

    .line 7
    invoke-virtual {v1}, Llu5;->p()Lvo6;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lhu5$a;->b()Lhu5$a;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v2}, Lhu5$a;->d(Ljava/lang/Iterable;)V

    .line 12
    invoke-virtual {v1}, Lhu5$a;->i()Lvo6;

    .line 13
    invoke-virtual {v0, v1}, Lhu5;->i(Lhu5$a;)V

    .line 14
    invoke-virtual {v0}, Lhu5;->r()Lvo6;

    return-object v0
.end method

.method public final N()Lju5;
    .locals 3

    .line 1
    invoke-static {}, Lju5;->i()Lju5;

    move-result-object v0

    const/16 v1, 0x44c

    .line 2
    invoke-virtual {v0, v1}, Lju5;->w0(I)V

    .line 3
    invoke-static {}, Llt5;->e()Llt5;

    move-result-object v1

    const-string v2, "\u5b8b\u4f53"

    .line 4
    invoke-virtual {v1, v2}, Llt5;->r(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Llt5;->s()Lvo6;

    .line 6
    invoke-virtual {v0, v1}, Lju5;->y(Llt5;)V

    .line 7
    invoke-virtual {v0, v1}, Lju5;->s(Llt5;)V

    .line 8
    invoke-virtual {v0, v1}, Lju5;->r(Llt5;)V

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ld00;->j0(I)Ldt5;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lju5;->u(Ldt5;)V

    .line 11
    invoke-virtual {v0}, Lju5;->F0()Lvo6;

    return-object v0
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmu;->f:Lmu;

    check-cast v0, Lnu;

    .line 2
    iget-object v1, p0, Ltu;->j:Lhu5;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lhu5;->r()Lvo6;

    .line 4
    iget-object v1, p0, Ltu;->j:Lhu5;

    invoke-virtual {v0, v1}, Lnu;->F(Lhu5;)V

    .line 5
    :cond_0
    iget-object v1, p0, Ltu;->k:Lxt5;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lxt5;->I()Lvo6;

    .line 7
    iget-object v1, p0, Ltu;->k:Lxt5;

    invoke-virtual {v0, v1}, Lnu;->E(Lxt5;)V

    :cond_1
    return-void
.end method

.method public P()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmu;->e:Llnm;

    check-cast v0, Llx;

    .line 2
    iget-object v1, p0, Lmu;->f:Lmu;

    invoke-virtual {v1}, Lmu;->C()B

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Llx;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltu;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltu;->O()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ltu;->K()V

    :goto_0
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmu;->z()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltu;->i:Lgd0;

    return-void
.end method
