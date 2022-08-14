.class public Lrt;
.super Ljava/lang/Object;
.source "KctSeriesSourceOpHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lis;Lac0;III)Lxb0;
    .locals 2

    .line 1
    invoke-static {}, Lxb0;->b0()Lxb0;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Lxb0;->T(I)V

    .line 3
    invoke-virtual {p1}, Lac0;->m0()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lac0;->l0()I

    move-result p2

    invoke-virtual {v0, p2}, Lxb0;->s(I)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lac0;->H()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p1}, Lac0;->R()Z

    move-result p2

    invoke-virtual {v0, p2}, Lxb0;->l(Z)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lac0;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1}, Lac0;->e()Z

    move-result p2

    invoke-virtual {v0, p2}, Lxb0;->m(Z)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lac0;->F()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p1}, Lac0;->P()Z

    move-result p2

    invoke-virtual {v0, p2}, Lxb0;->n(Z)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Lac0;->J()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p1}, Lac0;->T()Z

    move-result p2

    invoke-virtual {v0, p2}, Lxb0;->o(Z)V

    .line 13
    :cond_4
    invoke-virtual {p1}, Lac0;->I()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 14
    invoke-virtual {p1}, Lac0;->S()Z

    move-result p2

    invoke-virtual {v0, p2}, Lxb0;->p(Z)V

    .line 15
    :cond_5
    invoke-virtual {p1}, Lac0;->E()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p1}, Lac0;->O()Z

    move-result p2

    invoke-virtual {v0, p2}, Lxb0;->q(Z)V

    .line 17
    :cond_6
    invoke-virtual {p1}, Lac0;->K()Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p2, :cond_7

    .line 18
    invoke-virtual {p1}, Lac0;->b0()Lxt5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxb0;->u(Lxt5;)V

    goto :goto_0

    .line 19
    :cond_7
    invoke-static {p0, v1, p3, p4}, Lzf0;->P(Lis;III)Lxt5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxb0;->u(Lxt5;)V

    .line 20
    :goto_0
    invoke-virtual {v0}, Lxb0;->Z()Lhu5;

    move-result-object p1

    invoke-static {p1, p0, v1, p3, p4}, Lya0;->W(Lhu5;Lis;III)V

    .line 21
    invoke-virtual {v0}, Lxb0;->V()Lvo6;

    return-object v0
.end method

.method public static b(ILld0;Lbt;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lft;->f()Lis;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lld0;->v0()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lis;->B0()Lqt;

    move-result-object v0

    invoke-virtual {v0}, Lqt;->G()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lld0;->s0()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v2}, Lzr;->a(II)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x5

    .line 6
    invoke-static {p2, p1, v1, v0, v2}, Lya0;->n(Lbt;Lld0;III)V

    const/16 v0, 0x40

    .line 7
    invoke-static {p0, v0}, Lzr;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lld0;->O0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lld0;->N0()Lac0;

    move-result-object v0

    invoke-virtual {v0}, Lac0;->h0()V

    .line 9
    :cond_1
    invoke-static {p0, p1, p2}, Lrt;->r(ILld0;Lbt;)V

    .line 10
    invoke-static {p0, p1, p2}, Lrt;->m(ILld0;Lbt;)V

    return-void
.end method

.method public static c(ILld0;Lbt;I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Lzr;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lrt;->n(ILld0;Lbt;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lrt;->p(ILld0;Lbt;)V

    .line 4
    :goto_0
    invoke-static {p0, p1, p2}, Lrt;->m(ILld0;Lbt;)V

    return-void
.end method

.method public static d(ILld0;Lpt;I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lft;->f()Lis;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lpt;->G()Lbt;

    move-result-object p2

    .line 3
    invoke-virtual {v0}, Lis;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Lrt;->b(ILld0;Lbt;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lrt;->c(ILld0;Lbt;I)V

    :goto_0
    return-void
.end method

.method public static e(Lac0;Llt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Llt;->A()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Llt;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lac0;->o(Z)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Llt;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Llt;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lac0;->p(Z)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Llt;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Llt;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lac0;->q(Z)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Llt;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Llt;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Lac0;->r(Z)V

    .line 9
    :cond_3
    invoke-virtual {p1}, Llt;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Llt;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, v1}, Lac0;->s(Z)V

    .line 11
    :cond_4
    invoke-virtual {p1}, Llt;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Llt;->F()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p0, v1}, Lac0;->n(Z)V

    :cond_5
    return-void
.end method

.method public static f(Lld0;Lbt;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lft;->f()Lis;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lld0;->M0()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lpt;->O(Lld0;)I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lbt;->H0()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 5
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lld0;->k0()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p0}, Lld0;->k()Lld0$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lld0$b;->h(Ljava/util/Collection;)V

    .line 8
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    .line 10
    invoke-virtual {p1}, Lbt;->J0()Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_0
    if-ge v4, v1, :cond_a

    .line 11
    invoke-static {v0, v4, v1}, Lwa0;->e(Lis;II)Ljd0;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljd0;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljd0;

    .line 13
    new-instance v3, Lrt$c;

    invoke-direct {v3}, Lrt$c;-><init>()V

    invoke-static {p1, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    :goto_1
    if-ge v4, v1, :cond_a

    .line 15
    array-length v5, p1

    if-lt v3, v5, :cond_6

    const v5, 0x7fffffff

    goto :goto_2

    :cond_6
    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljd0;->w()I

    move-result v5

    :goto_2
    if-ne v4, v5, :cond_7

    .line 16
    aget-object v5, p1, v3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    if-ge v4, v5, :cond_8

    .line 17
    invoke-static {v0, v4, v1}, Lwa0;->e(Lis;II)Ljd0;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 18
    :cond_8
    :goto_3
    array-length v5, p1

    if-ge v3, v5, :cond_9

    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljd0;->w()I

    move-result v5

    if-gt v5, v4, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 19
    :cond_a
    invoke-virtual {p0}, Lld0;->k()Lld0$b;

    move-result-object p0

    invoke-virtual {p0, v2}, Lld0$b;->e(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static g(Lld0;Lbt;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lft;->f()Lis;

    move-result-object v6

    .line 2
    invoke-virtual {p1}, Lbt;->H0()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 3
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lld0;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lld0;->k()Lld0$b;

    move-result-object v0

    invoke-virtual {v0, v7}, Lld0$b;->h(Ljava/util/Collection;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lbt;->J0()Z

    move-result p1

    .line 7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, p2, :cond_7

    move-object v0, v7

    move v1, p1

    move-object v2, p0

    move v3, v8

    move v4, p2

    move-object v5, v6

    .line 8
    invoke-static/range {v0 .. v5}, Lrt;->k(Ljava/util/ArrayList;ZLld0;IILis;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljd0;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Ljd0;

    .line 10
    new-instance v0, Lrt$b;

    invoke-direct {v0}, Lrt$b;-><init>()V

    invoke-static {v8, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 11
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, p2, :cond_6

    .line 12
    array-length v0, v8

    if-lt v10, v0, :cond_3

    const v0, 0x7fffffff

    goto :goto_2

    :cond_3
    aget-object v0, v8, v10

    invoke-virtual {v0}, Ljd0;->w()I

    move-result v0

    :goto_2
    if-ne v9, v0, :cond_4

    .line 13
    aget-object v0, v8, v10

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_3
    array-length v0, v8

    if-ge v10, v0, :cond_5

    aget-object v0, v8, v10

    invoke-virtual {v0}, Ljd0;->w()I

    move-result v0

    if-gt v0, v9, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    if-ge v9, v0, :cond_5

    move-object v0, v7

    move v1, p1

    move-object v2, p0

    move v3, v9

    move v4, p2

    move-object v5, v6

    .line 15
    invoke-static/range {v0 .. v5}, Lrt;->k(Ljava/util/ArrayList;ZLld0;IILis;)V

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 16
    :cond_6
    :goto_4
    array-length p1, v8

    if-ge v10, p1, :cond_7

    .line 17
    aget-object p1, v8, v10

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 18
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {p0}, Lld0;->l()V

    goto :goto_5

    .line 20
    :cond_8
    invoke-virtual {p0}, Lld0;->k()Lld0$b;

    move-result-object p0

    invoke-virtual {p0, v7}, Lld0$b;->e(Ljava/lang/Iterable;)V

    :goto_5
    return-void
.end method

.method public static h(Lld0;Lbt;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lld0;->M0()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Lpt;->O(Lld0;)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p0, p1, v0}, Lrt;->g(Lld0;Lbt;I)V

    .line 4
    invoke-static {p0, p1, v0, p2, p3}, Lrt;->i(Lld0;Lbt;III)V

    return-void
.end method

.method public static i(Lld0;Lbt;III)V
    .locals 5

    and-int/lit8 v0, p3, 0x3

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lbt;->J0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lft;->f()Lis;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lis;->O0()Lxf0;

    move-result-object v1

    .line 4
    invoke-static {p0, v1}, Lrt;->l(Lld0;Lxf0;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lld0;->N0()Lac0;

    move-result-object v1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {v1}, Lac0;->t()V

    .line 7
    :cond_3
    invoke-virtual {p1}, Lbt;->H0()I

    move-result p1

    const/16 p3, 0x8

    if-ne p1, p3, :cond_4

    add-int/lit8 p2, p2, 0x1

    .line 8
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v1}, Lac0;->g0()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 10
    invoke-virtual {v1}, Lac0;->f0()Lac0$a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lac0$a;->g(Ljava/util/Collection;)V

    .line 11
    :cond_5
    invoke-virtual {p0}, Lld0;->v0()I

    move-result p0

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_6

    :goto_0
    if-ge v2, p2, :cond_b

    .line 13
    invoke-static {v0, v1, v2, p0, p4}, Lrt;->a(Lis;Lac0;III)Lxb0;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Lxb0;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lxb0;

    .line 15
    new-instance v3, Lrt$a;

    invoke-direct {v3}, Lrt$a;-><init>()V

    invoke-static {p3, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    :goto_1
    if-ge v2, p2, :cond_a

    .line 17
    array-length v4, p3

    if-lt v3, v4, :cond_7

    const v4, 0x7fffffff

    goto :goto_2

    :cond_7
    aget-object v4, p3, v3

    invoke-virtual {v4}, Lxb0;->J()I

    move-result v4

    :goto_2
    if-ne v2, v4, :cond_8

    .line 18
    aget-object v4, p3, v3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_3
    array-length v4, p3

    if-ge v3, v4, :cond_9

    aget-object v4, p3, v3

    invoke-virtual {v4}, Lxb0;->J()I

    move-result v4

    if-gt v4, v2, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    if-ge v2, v4, :cond_9

    .line 20
    invoke-static {v0, v1, v2, p0, p4}, Lrt;->a(Lis;Lac0;III)Lxb0;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 21
    :cond_a
    :goto_4
    array-length p0, p3

    if-ge v3, p0, :cond_b

    .line 22
    aget-object p0, p3, v3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 23
    :cond_b
    invoke-virtual {v1}, Lac0;->f0()Lac0$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lac0$a;->d(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static j(Lld0;Lpt;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpt;->G()Lbt;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lft;->f()Lis;

    move-result-object p1

    invoke-virtual {p1}, Lis;->o0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0, v0}, Lrt;->f(Lld0;Lbt;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, v0, p2, p3}, Lrt;->h(Lld0;Lbt;II)V

    :goto_0
    return-void
.end method

.method public static k(Ljava/util/ArrayList;ZLld0;IILis;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljd0;",
            ">;Z",
            "Lld0;",
            "II",
            "Lis;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p5, p3, p4}, Lwa0;->e(Lis;II)Ljd0;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lld0;->s0()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 3
    invoke-virtual {p1}, Ljd0;->F()Lxt5;

    move-result-object p3

    .line 4
    invoke-virtual {p2}, Lld0;->K0()Lxt5;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lxt5;->w()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p2}, Lxt5;->k()Ldt5;

    move-result-object p4

    invoke-virtual {p3, p4}, Lxt5;->n(Ldt5;)V

    .line 7
    :cond_1
    invoke-virtual {p2}, Lxt5;->y()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 8
    invoke-virtual {p2}, Lxt5;->E()Lvt5;

    move-result-object p4

    invoke-virtual {p3, p4}, Lxt5;->p(Lvt5;)V

    .line 9
    :cond_2
    invoke-virtual {p2}, Lxt5;->A()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 10
    invoke-virtual {p2}, Lxt5;->L()Lou5;

    move-result-object p4

    invoke-virtual {p3, p4}, Lxt5;->r(Lou5;)V

    .line 11
    :cond_3
    invoke-virtual {p2}, Lxt5;->z()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 12
    invoke-virtual {p2}, Lxt5;->K()Lvu5;

    move-result-object p4

    invoke-virtual {p3, p4}, Lxt5;->q(Lvu5;)V

    .line 13
    :cond_4
    invoke-virtual {p2}, Lxt5;->v()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 14
    invoke-virtual {p2}, Lxt5;->j()Lns5;

    move-result-object p2

    invoke-virtual {p3, p2}, Lxt5;->m(Lns5;)V

    .line 15
    :cond_5
    invoke-virtual {p1}, Ljd0;->D()Lvo6;

    .line 16
    :cond_6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static l(Lld0;Lxf0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lld0;->O0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lld0;->N0()Lac0;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lac0;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lac0;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {p0}, Llt;->o(Lac0;)I

    move-result p0

    if-lez p0, :cond_2

    const/4 p0, 0x4

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    .line 5
    :goto_0
    invoke-static {p1, p0}, Lzf0;->J(Lxf0;I)Z

    move-result p0

    return p0
.end method

.method public static m(ILld0;Lbt;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lft;->f()Lis;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lis;->l0()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    .line 3
    invoke-static {p0, v0}, Lzr;->a(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 4
    :cond_0
    invoke-virtual {p2}, Lis;->o0()Z

    move-result p2

    const/4 v1, 0x2

    .line 5
    invoke-static {p0, v1}, Lzr;->a(II)Z

    move-result p0

    .line 6
    invoke-virtual {p1}, Lld0;->M0()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_3

    if-eq v2, v1, :cond_3

    if-eq v2, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_1

    if-nez p0, :cond_1

    :cond_3
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-virtual {p1}, Lld0;->K0()Lxt5;

    move-result-object p1

    if-nez p2, :cond_6

    if-eqz p0, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {p1}, Lxt5;->y()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Lxt5;->E()Lvt5;

    move-result-object p0

    invoke-virtual {p0}, Lvt5;->B()Z

    move-result p0

    if-nez p0, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lxt5;->y()Z

    move-result v3

    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    .line 9
    invoke-virtual {p1}, Lxt5;->E()Lvt5;

    move-result-object p0

    invoke-virtual {p0}, Lvt5;->t()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lxt5;->E()Lvt5;

    move-result-object p0

    invoke-virtual {p0}, Lvt5;->k()Ldt5;

    move-result-object p0

    invoke-virtual {p0}, Ldt5;->E()I

    move-result p0

    const/4 p2, 0x5

    if-ne p0, p2, :cond_8

    .line 10
    invoke-virtual {p1}, Lxt5;->E()Lvt5;

    move-result-object p0

    const/16 p1, 0x6338

    invoke-virtual {p0, p1}, Lvt5;->P(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static n(ILld0;Lbt;I)V
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lrt;->r(ILld0;Lbt;)V

    const/16 v0, 0x10

    .line 2
    invoke-static {p0, v0}, Lzr;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lbt;->h0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p2}, Lft;->f()Lis;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lis;->O0()Lxf0;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lld0;->v0()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Lis;->B0()Lqt;

    move-result-object v3

    invoke-virtual {v3}, Lqt;->G()I

    move-result v3

    .line 7
    invoke-virtual {v1}, Lxf0;->C()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {p1}, Lld0;->B0()Lmb0;

    move-result-object v4

    invoke-virtual {v1}, Lxf0;->D()I

    move-result v5

    invoke-virtual {v4, v5}, Lmb0;->j(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lld0;->B0()Lmb0;

    move-result-object v4

    invoke-static {v0, v2}, Lzf0;->L(Lis;I)I

    move-result v5

    invoke-virtual {v4, v5}, Lmb0;->j(I)V

    .line 10
    :goto_0
    invoke-virtual {v1}, Lxf0;->A()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {p1}, Lld0;->B0()Lmb0;

    move-result-object v4

    invoke-virtual {v1}, Lxf0;->B()I

    move-result v1

    invoke-virtual {v4, v1}, Lmb0;->q(I)V

    .line 12
    :cond_1
    invoke-virtual {p1}, Lld0;->B0()Lmb0;

    move-result-object v1

    invoke-virtual {p1}, Lld0;->B0()Lmb0;

    move-result-object v4

    invoke-virtual {v4}, Lmb0;->s()I

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lzf0;->Q(Lis;III)Lxt5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmb0;->l(Lxt5;)V

    .line 13
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lrt;->q(ILld0;Lbt;I)V

    return-void
.end method

.method public static o(Llt;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llt;->A()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llt;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Llt;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llt;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Llt;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Llt;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Llt;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Llt;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {p0}, Llt;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Llt;->C()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static p(ILld0;Lbt;)V
    .locals 0

    const/16 p2, 0x20

    .line 1
    invoke-static {p0, p2}, Lzr;->a(II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lld0;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lld0;->G(Z)V

    :cond_0
    const/16 p2, 0x40

    .line 3
    invoke-static {p0, p2}, Lzr;->a(II)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lld0;->O0()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1}, Lld0;->N0()Lac0;

    move-result-object p0

    invoke-virtual {p0}, Lac0;->h0()V

    :cond_1
    return-void
.end method

.method public static q(ILld0;Lbt;I)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lbt;->O()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lbt;->G()Llt;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lrt;->o(Llt;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Lbt;->H0()I

    move-result v0

    const/4 v1, 0x4

    .line 5
    invoke-static {v0, v1}, Lvr;->b(II)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lac0;->e0()Lac0;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lxa0;->b(Lac0;I)V

    .line 8
    invoke-static {v1, p0}, Lrt;->e(Lac0;Llt;)V

    .line 9
    invoke-virtual {p0}, Llt;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Llt;->K()I

    move-result p0

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    .line 10
    :goto_0
    invoke-virtual {p2, p0}, Lbt;->i0(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v1, p0}, Lac0;->v(I)V

    .line 12
    :cond_4
    invoke-virtual {p1}, Lld0;->v0()I

    move-result p0

    .line 13
    invoke-virtual {p2}, Lft;->f()Lis;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lis;->O0()Lxf0;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lzf0;->s(Lxf0;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-static {p2, v3, p0, p3}, Lzf0;->P(Lis;III)Lxt5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lac0;->x(Lxt5;)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {p2, v3}, Lzf0;->W(Lis;I)Lxt5;

    move-result-object v2

    invoke-virtual {v1, v2}, Lac0;->x(Lxt5;)V

    .line 17
    :goto_1
    invoke-virtual {v1}, Lac0;->d0()Lhu5;

    move-result-object v2

    invoke-static {v2, p2, v3, p0, p3}, Lya0;->W(Lhu5;Lis;III)V

    .line 18
    invoke-static {v0}, Las;->a(I)I

    move-result p0

    const/4 p3, 0x5

    const/16 v2, 0x12

    if-eq p0, p3, :cond_6

    .line 19
    invoke-virtual {v1}, Lac0;->k0()Lbc0;

    move-result-object p0

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lbc0;->e(Z)V

    .line 20
    invoke-virtual {v1}, Lac0;->k0()Lbc0;

    move-result-object p0

    invoke-virtual {p0}, Lbc0;->z()Ljb0;

    move-result-object p0

    invoke-static {p2, v2}, Lzf0;->W(Lis;I)Lxt5;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljb0;->g(Lxt5;)V

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {v1}, Lac0;->i0()Ljb0;

    move-result-object p0

    invoke-static {p2, v2}, Lzf0;->W(Lis;I)Lxt5;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljb0;->g(Lxt5;)V

    const/4 p0, 0x7

    if-ne v0, p0, :cond_7

    .line 22
    invoke-virtual {v1}, Lac0;->k0()Lbc0;

    move-result-object p0

    invoke-static {}, Lcc0;->p()Lcc0;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbc0;->i(Lcc0;)V

    .line 23
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lac0;->Z()Lvo6;

    .line 24
    invoke-virtual {p1, v1}, Lld0;->U(Lac0;)V

    return-void
.end method

.method public static r(ILld0;Lbt;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {p0, v0}, Lzr;->a(II)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Lbt;->H()I

    move-result p0

    const/4 p2, 0x7

    if-ne p0, p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lld0;->K0()Lxt5;

    move-result-object p0

    invoke-virtual {p0}, Lxt5;->E()Lvt5;

    move-result-object p0

    invoke-static {}, Lzf0;->z()Ldt5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvt5;->n(Ldt5;)V

    :cond_0
    return-void
.end method
