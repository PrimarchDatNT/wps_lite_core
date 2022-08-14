.class public Ln6p;
.super Ljava/lang/Object;
.source "SmartArtTool.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lfo;Ljava/lang/String;)Lxj;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfo;->b()Ljl;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljl;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ltj;->L()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Ltj;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ltj;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Ltj;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ltj;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ltj;->i()I

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Ltj;->c()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ljl;->h(Ljava/lang/String;)Lxj;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lxj;Lfo;)Lhl;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfo;->e()Ldo;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lxj;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxj;->k()Lvj;

    move-result-object v0

    invoke-virtual {v0}, Lvj;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lxj;->k()Lvj;

    move-result-object p0

    invoke-virtual {p0}, Lvj;->x()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Ldo;->c(Ljava/lang/String;)Lhl;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "node1"

    .line 6
    invoke-virtual {p1, p0}, Ldo;->c(Ljava/lang/String;)Lhl;

    move-result-object p0

    :cond_1
    if-nez p0, :cond_2

    const-string p0, "node0"

    .line 7
    invoke-virtual {p1, p0}, Ldo;->c(Ljava/lang/String;)Lhl;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static final c(Lqj;ILxj;Lxco;)Lpx0;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lqj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqj;->f()Lsj;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lqj;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lqj;->h()Lsj;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lqj;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lqj;->j()Lsj;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p2}, Lxj;->k()Lvj;

    move-result-object p1

    invoke-virtual {p1}, Lvj;->z()I

    move-result p1

    invoke-virtual {p2}, Lxj;->k()Lvj;

    move-result-object p2

    invoke-virtual {p2}, Lvj;->B()I

    move-result p2

    invoke-static {p0, p1, p2, p3}, Ln6p;->d(Lsj;IILxco;)Lpx0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lsj;IILxco;)Lpx0;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Lsj;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lsj;->g()Lsj$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsj$a;->f(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lsj;->c()I

    move-result p0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p0, :cond_5

    if-eq p0, v4, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    return-object v0

    .line 6
    :cond_1
    rem-int/2addr p1, v2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpx0;

    return-object p0

    .line 7
    :cond_2
    rem-int/lit8 p0, p2, 0x2

    if-eqz p0, :cond_3

    mul-int/lit8 p2, p2, 0x2

    mul-int/lit8 p1, p1, 0x2

    .line 8
    :cond_3
    div-int/lit8 p0, p2, 0x2

    if-le p1, p0, :cond_4

    sub-int/2addr v2, v4

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx0;

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpx0;

    sub-int/2addr p1, p0

    sub-int/2addr p2, p0

    add-int/2addr p2, v4

    goto :goto_0

    .line 11
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lpx0;

    sub-int/2addr v2, v4

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lpx0;

    add-int/lit8 p2, p0, 0x1

    .line 13
    :goto_0
    invoke-static {v0, v1, p1, p2, p3}, Ln6p;->g(Lpx0;Lpx0;IILxco;)Lpx0;

    move-result-object p0

    return-object p0

    .line 14
    :cond_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpx0;

    sub-int/2addr v2, v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx0;

    invoke-static {p0, v0, p1, p2, p3}, Ln6p;->g(Lpx0;Lpx0;IILxco;)Lpx0;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    return-object v0
.end method

.method public static final e(Lfo;ILxj;)Lpx0;
    .locals 0

    .line 1
    invoke-static {p2, p0}, Ln6p;->b(Lxj;Lfo;)Lhl;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhl;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lhl;->v()Lez0;

    move-result-object p0

    invoke-static {p0, p1}, Ln6p;->h(Lez0;I)Lpx0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Lfo;Lqj;ILxj;Lxj;Lxco;)Lpx0;
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Lxj;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lxj;->k()Lvj;

    move-result-object v0

    invoke-virtual {v0}, Lvj;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p3}, Lxj;->k()Lvj;

    move-result-object v0

    invoke-virtual {v0}, Lvj;->Q0()Lez0;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {p4}, Lxj;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Lxj;->k()Lvj;

    move-result-object v0

    invoke-virtual {v0}, Lvj;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p4}, Lxj;->k()Lvj;

    move-result-object v0

    invoke-virtual {v0}, Lvj;->Q0()Lez0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0, p2}, Ln6p;->h(Lez0;I)Lpx0;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-static {p3, p4, p2}, Ln6p;->m(Lxj;Lxj;I)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {p0, p2, p3}, Ln6p;->e(Lfo;ILxj;)Lpx0;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {p1, p2, p3, p5}, Ln6p;->c(Lqj;ILxj;Lxco;)Lpx0;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final g(Lpx0;Lpx0;IILxco;)Lpx0;
    .locals 10

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0, p4}, Lyco;->b(Lpx0;Lxco;)I

    move-result v1

    .line 2
    invoke-static {p1, p4}, Lyco;->b(Lpx0;Lxco;)I

    move-result p1

    .line 3
    invoke-static {v1}, Ln6p;->r(I)[F

    move-result-object p4

    .line 4
    invoke-static {p1}, Ln6p;->r(I)[F

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    aget v4, v2, v3

    aget v5, p4, v3

    sub-float/2addr v4, v5

    .line 6
    aget v5, v2, v0

    aget v6, p4, v0

    sub-float/2addr v5, v6

    const/4 v6, 0x2

    .line 7
    aget v2, v2, v6

    aget p4, p4, v6

    sub-float/2addr v2, p4

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    shr-int/lit8 p4, v1, 0x18

    and-int/lit16 p4, p4, 0xff

    sub-int/2addr p1, p4

    int-to-double v6, p2

    sub-int/2addr p3, v0

    int-to-double p2, p3

    div-double/2addr v6, p2

    .line 8
    invoke-virtual {p0}, Lpx0;->I()Lic2;

    move-result-object p0

    invoke-static {p0}, Lpx0;->B(Lic2;)Lpx0;

    move-result-object p0

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p0}, Lpx0;->t()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p0}, Lpx0;->P()Lpx0$b;

    move-result-object p3

    invoke-virtual {p3, p2}, Lpx0$b;->j(Ljava/util/Collection;)V

    .line 12
    :cond_1
    invoke-static {}, Lqx0;->a0()Lqx0;

    move-result-object p3

    float-to-double v0, v4

    mul-double v0, v0, v6

    const-wide v8, 0x4076800000000000L    # 360.0

    mul-double v0, v0, v8

    const-wide v8, 0x40ed4c0000000000L    # 60000.0

    mul-double v0, v0, v8

    .line 13
    invoke-virtual {p3, v0, v1}, Lqx0;->s(D)V

    const/16 v0, 0xe

    .line 14
    invoke-virtual {p3, v0}, Lqx0;->A0(I)V

    .line 15
    invoke-virtual {p3}, Lqx0;->C0()Lic2;

    .line 16
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {}, Lqx0;->a0()Lqx0;

    move-result-object p3

    float-to-double v0, v5

    mul-double v0, v0, v6

    .line 18
    invoke-virtual {p3, v0, v1}, Lqx0;->v(D)V

    const/16 v0, 0x19

    .line 19
    invoke-virtual {p3, v0}, Lqx0;->A0(I)V

    .line 20
    invoke-virtual {p3}, Lqx0;->C0()Lic2;

    .line 21
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {}, Lqx0;->a0()Lqx0;

    move-result-object p3

    float-to-double v0, v2

    mul-double v0, v0, v6

    .line 23
    invoke-virtual {p3, v0, v1}, Lqx0;->y(D)V

    const/16 v0, 0x13

    .line 24
    invoke-virtual {p3, v0}, Lqx0;->A0(I)V

    .line 25
    invoke-virtual {p3}, Lqx0;->C0()Lic2;

    .line 26
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {}, Lqx0;->a0()Lqx0;

    move-result-object p3

    int-to-double v0, p4

    int-to-double v4, p1

    mul-double v4, v4, v6

    add-double/2addr v0, v4

    const-wide v4, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v4

    .line 28
    invoke-virtual {p3, v0, v1}, Lqx0;->D(D)V

    .line 29
    invoke-virtual {p3, v3}, Lqx0;->A0(I)V

    .line 30
    invoke-virtual {p3}, Lqx0;->C0()Lic2;

    .line 31
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p0}, Lpx0;->P()Lpx0$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lpx0$b;->f(Ljava/lang/Iterable;)V

    .line 33
    invoke-virtual {p0}, Lpx0;->I()Lic2;

    return-object p0
.end method

.method public static final h(Lez0;I)Lpx0;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lez0;->g()Lgz0;

    move-result-object p0

    invoke-virtual {p0}, Lgz0;->d()Lpx0;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lez0;->d()Lgz0;

    move-result-object p0

    invoke-virtual {p0}, Lgz0;->d()Lpx0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lez0;->b()Lgz0;

    move-result-object p0

    invoke-virtual {p0}, Lgz0;->d()Lpx0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Leq5;ILxco;)Lpx0;
    .locals 5

    const/16 v0, 0x3b6

    .line 1
    invoke-virtual {p0, v0}, Leq5;->D3(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lfo;->b()Ljl;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x3b5

    .line 3
    invoke-virtual {p0, v2}, Leq5;->D3(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lfo;->b()Ljl;

    move-result-object v2

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    invoke-virtual {v2, p0}, Ljl;->h(Ljava/lang/String;)Lxj;

    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Ln6p;->l(Lfo;Lxj;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lfo;->c()Ljj;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljj;->c(Ljava/lang/String;)Lqj;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    .line 10
    :cond_3
    invoke-static {v0, p1, p0, p2}, Ln6p;->o(Lqj;ILxj;Lxco;)Lpx0;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static final j(Lfo;Lxj;Lty0;)Lty0;
    .locals 2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lxj;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lxj;->k()Lvj;

    move-result-object v0

    invoke-virtual {v0}, Lvj;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lxj;->k()Lvj;

    move-result-object p1

    invoke-virtual {p1}, Lvj;->v()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "sibTrans"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lty0;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lty0;->O()Lky0;

    move-result-object v0

    invoke-virtual {v0}, Lky0;->E()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    invoke-virtual {p2}, Lty0;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lfo;->d()Lco;

    move-result-object p0

    invoke-virtual {p0, p1}, Lco;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object p2

    .line 6
    :cond_3
    invoke-virtual {p2}, Lty0;->U()Lic2;

    move-result-object p0

    invoke-static {p0}, Lty0;->F(Lic2;)Lty0;

    move-result-object p0

    .line 7
    invoke-static {}, Lty0$c;->c()Lty0$c;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1}, Lty0$c;->q(I)V

    .line 9
    invoke-virtual {p1}, Lty0$c;->r()Lic2;

    .line 10
    invoke-virtual {p0, p1}, Lty0;->K(Lty0$c;)V

    .line 11
    invoke-virtual {p0}, Lty0;->U()Lic2;

    return-object p0

    :cond_4
    :goto_0
    return-object p2
.end method

.method public static final k(Lfo;Lxj;Lxj;)Lwy0;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lwy0;->h()Lwy0;

    move-result-object v1

    .line 2
    invoke-static {p1, p0}, Ln6p;->b(Lxj;Lfo;)Lhl;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Lhl;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v2}, Lhl;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lhl;->b()Lb01;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Lb01;->O()Lic2;

    move-result-object v3

    invoke-static {v3}, Lb01;->E(Lic2;)Lb01;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v3}, Lwy0;->x(Lb01;)V

    .line 8
    :cond_1
    invoke-virtual {v2}, Lhl;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v2}, Lhl;->d()Lj01;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v3}, Lj01;->v()Lic2;

    move-result-object v3

    invoke-static {v3}, Lj01;->j(Lic2;)Lj01;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Lwy0;->y(Lj01;)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Lxj;->k()Lvj;

    move-result-object v3

    invoke-virtual {v3}, Lvj;->I0()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lxj;->k()Lvj;

    move-result-object p1

    invoke-virtual {p1}, Lvj;->Q0()Lez0;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p2}, Lxj;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lxj;->k()Lvj;

    move-result-object p1

    invoke-virtual {p1}, Lvj;->I0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p2}, Lxj;->k()Lvj;

    move-result-object p1

    invoke-virtual {p1}, Lvj;->Q0()Lez0;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v2}, Lhl;->n()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {v2}, Lhl;->v()Lez0;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {p0}, Lfo;->f()Leo;

    move-result-object p0

    .line 18
    invoke-virtual {v0}, Lez0;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lez0;->b()Lgz0;

    move-result-object p1

    invoke-virtual {p1}, Lgz0;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {v0}, Lez0;->b()Lgz0;

    move-result-object p1

    invoke-virtual {p1}, Lgz0;->i()I

    move-result p1

    .line 20
    invoke-interface {p0, p1}, Leo;->W5(I)Lky0;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1}, Lky0;->B()Lic2;

    move-result-object p1

    invoke-static {p1}, Lky0;->x(Lic2;)Lky0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwy0;->w(Lky0;)V

    .line 22
    :cond_6
    invoke-virtual {v0}, Lez0;->e()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lez0;->d()Lgz0;

    move-result-object p1

    invoke-virtual {p1}, Lgz0;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {v0}, Lez0;->d()Lgz0;

    move-result-object p1

    invoke-virtual {p1}, Lgz0;->i()I

    move-result p1

    .line 24
    invoke-interface {p0, p1}, Leo;->Y5(I)Lty0;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {p1}, Lty0;->U()Lic2;

    move-result-object p1

    invoke-static {p1}, Lty0;->F(Lic2;)Lty0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lwy0;->M(Lty0;)V

    .line 26
    :cond_7
    invoke-virtual {v0}, Lez0;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lez0;->g()Lgz0;

    move-result-object p1

    invoke-virtual {p1}, Lgz0;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 27
    invoke-virtual {v0}, Lez0;->g()Lgz0;

    move-result-object p1

    invoke-virtual {p1}, Lgz0;->i()I

    move-result p1

    .line 28
    invoke-interface {p0, p1}, Leo;->Z5(I)Laz0;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 29
    invoke-virtual {p0}, Laz0;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 30
    invoke-virtual {p0}, Laz0;->d()Lvw0;

    move-result-object p0

    invoke-virtual {p0}, Lvw0;->y()Lic2;

    move-result-object p0

    invoke-static {p0}, Lvw0;->b(Lic2;)Lvw0;

    move-result-object p0

    invoke-virtual {v1, p0}, Lwy0;->K(Lvw0;)V

    .line 31
    :cond_8
    invoke-virtual {v1}, Lwy0;->a0()Lic2;

    return-object v1
.end method

.method public static final l(Lfo;Lxj;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p1}, Lxj;->l()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lxj;->k()Lvj;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lfo;->d()Lco;

    move-result-object v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {v1}, Lvj;->y()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lvj;->x()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    .line 5
    :cond_2
    invoke-virtual {v1}, Lvj;->w()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v1}, Lvj;->v()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_6

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    .line 8
    invoke-virtual {v2, v3}, Lco;->e(Ljava/lang/String;)Lyk;

    move-result-object v3

    .line 9
    invoke-static {v3}, Ln6p;->n(Lyk;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 10
    invoke-virtual {v3}, Lyk;->h()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 11
    invoke-virtual {v3}, Lyk;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_4
    invoke-virtual {v1}, Lvj;->y()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lvj;->x()Ljava/lang/String;

    move-result-object v0

    :cond_5
    return-object v0

    .line 13
    :cond_6
    invoke-virtual {p1}, Lxj;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Ln6p;->a(Lfo;Ljava/lang/String;)Lxj;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 14
    invoke-virtual {v3}, Lxj;->c()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lfo;->b()Ljl;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljl;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_a

    .line 18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltj;

    if-eqz v5, :cond_7

    .line 19
    invoke-virtual {v5}, Ltj;->L()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    invoke-virtual {v5}, Ltj;->d()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Ltj;->f()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 20
    invoke-virtual {v5}, Ltj;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Ltj;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 21
    invoke-virtual {v5}, Ltj;->e()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 22
    invoke-virtual {p1}, Lxj;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 23
    invoke-virtual {p0, v5}, Ljl;->h(Ljava/lang/String;)Lxj;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 24
    invoke-virtual {v5}, Lxj;->l()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lxj;->k()Lvj;

    move-result-object v6

    invoke-virtual {v6}, Lvj;->w()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 25
    invoke-virtual {v5}, Lxj;->k()Lvj;

    move-result-object v6

    invoke-virtual {v6}, Lvj;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lco;->e(Ljava/lang/String;)Lyk;

    move-result-object v6

    .line 26
    invoke-static {v6}, Ln6p;->n(Lyk;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 27
    invoke-virtual {v6}, Lyk;->h()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 28
    invoke-virtual {v6}, Lyk;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 29
    :cond_8
    invoke-virtual {v5}, Lxj;->k()Lvj;

    move-result-object p0

    invoke-virtual {p0}, Lvj;->y()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v5}, Lxj;->k()Lvj;

    move-result-object p0

    invoke-virtual {p0}, Lvj;->x()Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0

    .line 30
    :cond_a
    invoke-virtual {v1}, Lvj;->y()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-virtual {v1}, Lvj;->x()Ljava/lang/String;

    move-result-object v0

    :cond_b
    :goto_1
    return-object v0
.end method

.method public static final m(Lxj;Lxj;I)Z
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lxj;->z()Z

    move-result v3

    if-eqz v3, :cond_3

    if-ne p2, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lxj;->y()Lwy0;

    move-result-object v3

    invoke-virtual {v3}, Lwy0;->Q()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    if-ne p2, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lxj;->y()Lwy0;

    move-result-object v3

    invoke-virtual {v3}, Lwy0;->n()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    if-ne p2, v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lxj;->y()Lwy0;

    move-result-object p0

    invoke-virtual {p0}, Lwy0;->U()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v2

    :cond_3
    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Lxj;->z()Z

    move-result p0

    if-eqz p0, :cond_7

    if-ne p2, v2, :cond_4

    .line 6
    invoke-virtual {p1}, Lxj;->y()Lwy0;

    move-result-object p0

    invoke-virtual {p0}, Lwy0;->Q()Z

    move-result p0

    if-nez p0, :cond_6

    :cond_4
    if-ne p2, v1, :cond_5

    .line 7
    invoke-virtual {p1}, Lxj;->y()Lwy0;

    move-result-object p0

    invoke-virtual {p0}, Lwy0;->n()Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    if-ne p2, v0, :cond_7

    .line 8
    invoke-virtual {p1}, Lxj;->y()Lwy0;

    move-result-object p0

    invoke-virtual {p0}, Lwy0;->U()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    return v2

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Lyk;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 1
    invoke-virtual {p0}, Lyk;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lyk;->e()Lyk$a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lyk$a;->f(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzk;

    .line 5
    invoke-virtual {v1}, Lzk;->i()Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lzk;->h()Lrk;

    move-result-object v2

    invoke-virtual {v2}, Lrk;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lzk;->h()Lrk;

    move-result-object v2

    invoke-virtual {v2}, Lrk;->o()I

    move-result v2

    if-ne v2, v4, :cond_2

    return v3

    .line 6
    :cond_2
    invoke-virtual {v1}, Lzk;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lzk;->u()Lsk;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lsk;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v1}, Lsk;->d()Lsk$a;

    move-result-object v5

    invoke-virtual {v5, v2}, Lsk$a;->f(Ljava/util/Collection;)V

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lel;

    .line 12
    invoke-virtual {v5}, Lel;->f()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v5}, Lel;->l()Lel$a;

    move-result-object v5

    invoke-virtual {v5, v6}, Lel$a;->f(Ljava/util/Collection;)V

    .line 15
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzk;

    .line 16
    invoke-virtual {v6}, Lzk;->i()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lzk;->h()Lrk;

    move-result-object v7

    invoke-virtual {v7}, Lrk;->j()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lzk;->h()Lrk;

    move-result-object v6

    invoke-virtual {v6}, Lrk;->o()I

    move-result v6

    if-ne v6, v4, :cond_4

    return v3

    .line 17
    :cond_5
    invoke-virtual {v1}, Lsk;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v1}, Lsk;->f()Lbl;

    move-result-object v1

    invoke-virtual {v1}, Lbl;->d()Lbl$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbl$a;->f(Ljava/util/Collection;)V

    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk;

    .line 21
    invoke-virtual {v2}, Lzk;->i()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lzk;->h()Lrk;

    move-result-object v5

    invoke-virtual {v5}, Lrk;->j()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lzk;->h()Lrk;

    move-result-object v2

    invoke-virtual {v2}, Lrk;->o()I

    move-result v2

    if-ne v2, v4, :cond_6

    return v3

    :cond_7
    :goto_0
    return v0
.end method

.method public static final o(Lqj;ILxj;Lxco;)Lpx0;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lqj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqj;->n()Lsj;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lqj;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lqj;->l()Lsj;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lqj;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lqj;->c()Lsj;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p2}, Lxj;->k()Lvj;

    move-result-object p1

    invoke-virtual {p1}, Lvj;->z()I

    move-result p1

    invoke-virtual {p2}, Lxj;->k()Lvj;

    move-result-object p2

    invoke-virtual {p2}, Lvj;->B()I

    move-result p2

    invoke-static {p0, p1, p2, p3}, Ln6p;->d(Lsj;IILxco;)Lpx0;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Leq5;)Lez0;
    .locals 5

    const/16 v0, 0x3b6

    .line 1
    invoke-virtual {p0, v0}, Leq5;->D3(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {v0}, Lfo;->b()Ljl;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x3b5

    .line 3
    invoke-virtual {p0, v2}, Leq5;->D3(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lfo;->b()Ljl;

    move-result-object v2

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    invoke-virtual {v2, p0}, Ljl;->i(Ljava/lang/String;)Lxj;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Lxj;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lxj;->k()Lvj;

    move-result-object v4

    invoke-virtual {v4}, Lvj;->I0()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v3}, Lxj;->k()Lvj;

    move-result-object p0

    invoke-virtual {p0}, Lvj;->Q0()Lez0;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-virtual {v2, p0}, Ljl;->h(Ljava/lang/String;)Lxj;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 10
    invoke-virtual {p0}, Lxj;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lxj;->k()Lvj;

    move-result-object v2

    invoke-virtual {v2}, Lvj;->y()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lxj;->k()Lvj;

    move-result-object p0

    invoke-virtual {p0}, Lvj;->x()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v0}, Lfo;->e()Ldo;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Ldo;->c(Ljava/lang/String;)Lhl;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 15
    invoke-virtual {p0}, Lhl;->n()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p0}, Lhl;->v()Lez0;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    return-object v1
.end method

.method public static final q(Leq5;)Lj26;
    .locals 1

    const/16 v0, 0x3b6

    .line 1
    invoke-virtual {p0, v0}, Leq5;->D3(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfo;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfo;->f()Leo;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-interface {p0}, Lsp5;->b()Lj26;

    move-result-object p0

    return-object p0
.end method

.method public static r(I)[F
    .locals 17

    move/from16 v0, p0

    const/high16 v1, 0xff0000

    and-int/2addr v1, v0

    shr-int/lit8 v1, v1, 0x10

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const v3, 0xff00

    and-int/2addr v3, v0

    shr-int/lit8 v3, v3, 0x8

    int-to-float v3, v3

    div-float/2addr v3, v2

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v2

    .line 1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sub-float v5, v4, v2

    add-float v6, v4, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, v6, v7

    const/4 v9, 0x0

    cmpl-float v10, v5, v9

    if-eqz v10, :cond_5

    const/high16 v10, 0x3f000000    # 0.5f

    cmpg-float v10, v8, v10

    if-gez v10, :cond_0

    goto :goto_0

    :cond_0
    sub-float v6, v7, v4

    sub-float/2addr v6, v2

    :goto_0
    div-float v2, v5, v6

    sub-float v6, v4, v1

    const/high16 v10, 0x40c00000    # 6.0f

    div-float/2addr v6, v10

    div-float v7, v5, v7

    add-float/2addr v6, v7

    div-float/2addr v6, v5

    sub-float v11, v4, v3

    div-float/2addr v11, v10

    add-float/2addr v11, v7

    div-float/2addr v11, v5

    sub-float v12, v4, v0

    div-float/2addr v12, v10

    add-float/2addr v12, v7

    div-float/2addr v12, v5

    sub-float/2addr v1, v4

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v13, v1

    const-wide v15, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v1, v13, v15

    if-gez v1, :cond_1

    sub-float/2addr v12, v11

    goto :goto_1

    :cond_1
    sub-float/2addr v3, v4

    .line 4
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v13, v1

    cmpg-double v1, v13, v15

    if-gez v1, :cond_2

    const v0, 0x3eaaaaab

    add-float/2addr v6, v0

    sub-float v12, v6, v12

    goto :goto_1

    :cond_2
    sub-float/2addr v0, v4

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v3, v0, v15

    if-gez v3, :cond_3

    const v0, 0x3f2aaaab

    add-float/2addr v11, v0

    sub-float v12, v11, v6

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, v12, v9

    if-gez v1, :cond_4

    add-float/2addr v12, v0

    :cond_4
    move v9, v12

    cmpl-float v1, v9, v0

    if-lez v1, :cond_6

    sub-float/2addr v9, v0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_2
    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v9, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v8, v0, v1

    return-object v0
.end method
