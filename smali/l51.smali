.class public Ll51;
.super Ljava/lang/Object;
.source "EffectWriter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lvb2;Ldx0;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "outerShdw"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ldx0;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lq61;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ldx0;->B()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "algn"

    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ldx0;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Ldx0;->D()I

    move-result v2

    const-string v3, "blurRad"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Ldx0;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1}, Ldx0;->w()I

    move-result v2

    const-string v3, "dir"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Ldx0;->z()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p1}, Ldx0;->y()I

    move-result v2

    const-string v3, "dist"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Ldx0;->G()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p1}, Ldx0;->F()I

    move-result v2

    const-string v3, "kx"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 12
    :cond_4
    invoke-virtual {p1}, Ldx0;->I()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p1}, Ldx0;->H()I

    move-result v2

    const-string v3, "ky"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 14
    :cond_5
    invoke-virtual {p1}, Ldx0;->J()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {p1}, Ldx0;->m()Z

    move-result v2

    const-string v3, "rotWithShape"

    invoke-interface {p0, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 16
    :cond_6
    invoke-virtual {p1}, Ldx0;->L()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {p1}, Ldx0;->K()D

    move-result-wide v2

    invoke-static {v2, v3}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sx"

    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_7
    invoke-virtual {p1}, Ldx0;->N()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 19
    invoke-virtual {p1}, Ldx0;->M()D

    move-result-wide v2

    invoke-static {v2, v3}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sy"

    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_8
    invoke-virtual {p1}, Ldx0;->u()Lpx0;

    move-result-object p1

    invoke-static {p0, p1}, Ln41;->a(Lvb2;Lpx0;)V

    .line 21
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static B(Lvb2;Lex0;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "prstShdw"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lq61;->A:Ljava/util/Map;

    invoke-virtual {p1}, Lex0;->p()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "prst"

    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lex0;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lex0;->l()I

    move-result v2

    const-string v3, "dir"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lex0;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lex0;->n()I

    move-result v2

    const-string v3, "dist"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lex0;->j()Lpx0;

    move-result-object p1

    invoke-static {p0, p1}, Ln41;->a(Lvb2;Lpx0;)V

    .line 8
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static C(Lvb2;Lfx0;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "reflection"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lfx0;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lq61;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lfx0;->D()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "algn"

    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lfx0;->O()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lfx0;->N()I

    move-result v2

    const-string v3, "blurRad"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lfx0;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1}, Lfx0;->z()I

    move-result v2

    const-string v3, "dir"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lfx0;->C()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p1}, Lfx0;->B()I

    move-result v2

    const-string v3, "dist"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Lfx0;->a0()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p1}, Lfx0;->Z()D

    move-result-wide v2

    invoke-static {v2, v3}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "endA"

    .line 12
    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    invoke-virtual {p1}, Lfx0;->G()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    invoke-virtual {p1}, Lfx0;->F()D

    move-result-wide v2

    invoke-static {v2, v3}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "endPos"

    .line 15
    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_5
    invoke-virtual {p1}, Lfx0;->I()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {p1}, Lfx0;->H()I

    move-result v2

    const-string v3, "fadeDir"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 18
    :cond_6
    invoke-virtual {p1}, Lfx0;->Q()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    invoke-virtual {p1}, Lfx0;->P()I

    move-result v2

    const-string v3, "kx"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 20
    :cond_7
    invoke-virtual {p1}, Lfx0;->S()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    invoke-virtual {p1}, Lfx0;->R()I

    move-result v2

    const-string v3, "ky"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 22
    :cond_8
    invoke-virtual {p1}, Lfx0;->T()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23
    invoke-virtual {p1}, Lfx0;->r()Z

    move-result v2

    const-string v3, "rotWithShape"

    invoke-interface {p0, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 24
    :cond_9
    invoke-virtual {p1}, Lfx0;->K()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 25
    invoke-virtual {p1}, Lfx0;->J()D

    move-result-wide v2

    invoke-static {v2, v3}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stA"

    .line 26
    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_a
    invoke-virtual {p1}, Lfx0;->M()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 28
    invoke-virtual {p1}, Lfx0;->L()D

    move-result-wide v2

    invoke-static {v2, v3}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stPos"

    .line 29
    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_b
    invoke-virtual {p1}, Lfx0;->V()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 31
    invoke-virtual {p1}, Lfx0;->U()D

    move-result-wide v2

    invoke-static {v2, v3}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sx"

    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_c
    invoke-virtual {p1}, Lfx0;->X()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 33
    invoke-virtual {p1}, Lfx0;->W()D

    move-result-wide v2

    invoke-static {v2, v3}, Lr61;->a(D)Ljava/lang/String;

    move-result-object p1

    const-string v2, "sy"

    invoke-interface {p0, v2, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_d
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static D(Lvb2;)V
    .locals 2

    const-string v0, "a"

    const-string v1, "alphaCeiling"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static E(Lvb2;)V
    .locals 2

    const-string v0, "a"

    const-string v1, "alphaFloor"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static F(Lvb2;)V
    .locals 2

    const-string v0, "a"

    const-string v1, "grayscl"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lvb2;Lcw0;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "alphaBiLevel"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcw0;->h()D

    move-result-wide v2

    invoke-static {v2, v3}, Lr61;->a(D)Ljava/lang/String;

    move-result-object p1

    const-string v2, "thresh"

    invoke-interface {p0, v2, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lvb2;Ldw0;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "relOff"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ldw0;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Ldw0;->i()D

    move-result-wide v2

    invoke-static {v2, v3}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tx"

    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ldw0;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Ldw0;->k()D

    move-result-wide v2

    invoke-static {v2, v3}, Lr61;->a(D)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ty"

    invoke-interface {p0, v2, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lvb2;Lew0;)V
    .locals 3

    const-string v0, "a"

    const-string v1, "softEdge"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lew0;->i()I

    move-result p1

    const-string v2, "rad"

    invoke-interface {p0, v2, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lvb2;Lfw0;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "tint"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lfw0;->j()D

    move-result-wide v2

    invoke-static {v2, v3}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "amt"

    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lfw0;->l()I

    move-result p1

    const-string v2, "hue"

    invoke-interface {p0, v2, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 4
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lvb2;Lgw0;)V
    .locals 3

    const-string v0, "a"

    const-string v1, "xfrm"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgw0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lgw0;->o()I

    move-result v1

    const-string v2, "kx"

    invoke-interface {p0, v2, v1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lgw0;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lgw0;->q()I

    move-result v1

    const-string v2, "ky"

    invoke-interface {p0, v2, v1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lgw0;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lgw0;->s()D

    move-result-wide v1

    invoke-static {v1, v2}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sx"

    invoke-interface {p0, v2, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lgw0;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lgw0;->u()D

    move-result-wide v1

    invoke-static {v1, v2}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sy"

    invoke-interface {p0, v2, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Lgw0;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p1}, Lgw0;->w()I

    move-result v1

    const-string v2, "tx"

    invoke-interface {p0, v2, v1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 12
    :cond_4
    invoke-virtual {p1}, Lgw0;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p1}, Lgw0;->x()I

    move-result p1

    const-string v1, "ty"

    invoke-interface {p0, v1, p1}, Lvb2;->m(Ljava/lang/String;I)V

    :cond_5
    const-string p1, "effect"

    .line 14
    invoke-interface {p0, v0, p1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Lvb2;Lhw0;)V
    .locals 3

    const-string v0, "a"

    const-string v1, "alphaInv"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lhw0;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lhw0;->e()Lpx0;

    move-result-object p1

    invoke-static {p0, p1}, Ln41;->a(Lvb2;Lpx0;)V

    .line 4
    :cond_0
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Lvb2;Liw0;Lp61;)V
    .locals 3

    const-string v0, "a"

    const-string v1, "alphaMod"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Liw0;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Liw0;->g()Ltw0;

    move-result-object p1

    .line 4
    invoke-static {p0, p1, p2}, Ll51;->r(Lvb2;Ltw0;Lp61;)V

    .line 5
    :cond_0
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Lvb2;Ljw0;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "alphaModFix"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljw0;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljw0;->h()D

    move-result-wide v2

    invoke-static {v2, v3}, Lr61;->a(D)Ljava/lang/String;

    move-result-object p1

    const-string v2, "amt"

    invoke-interface {p0, v2, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Lvb2;Lkw0;)V
    .locals 3

    const-string v0, "a"

    const-string v1, "alphaOutset"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lkw0;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lkw0;->h()I

    move-result p1

    const-string v2, "rad"

    invoke-interface {p0, v2, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 4
    :cond_0
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Lvb2;Llw0;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "alphaRepl"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Llw0;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Lr61;->a(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Lvb2;Lmw0;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "biLevel"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lmw0;->h()D

    move-result-wide v2

    invoke-static {v2, v3}, Lr61;->a(D)Ljava/lang/String;

    move-result-object p1

    const-string v2, "thresh"

    .line 3
    invoke-interface {p0, v2, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Lvb2;Lnw0;Lp61;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "blend"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lq61;->y:Ljava/util/Map;

    invoke-virtual {p1}, Lnw0;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lnw0;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lnw0;->h()Ltw0;

    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Ll51;->r(Lvb2;Ltw0;Lp61;)V

    .line 6
    :cond_0
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Lvb2;Low0;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "blur"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Low0;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Low0;->l()Z

    move-result v2

    const-string v3, "grow"

    invoke-interface {p0, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Low0;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Low0;->i()I

    move-result p1

    const-string v2, "rad"

    invoke-interface {p0, v2, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 6
    :cond_1
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static n(Lvb2;Lpw0;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "clrChange"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lpw0;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lpw0;->h()Z

    move-result v2

    const-string v3, "useA"

    invoke-interface {p0, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    :cond_0
    const-string v2, "clrFrom"

    .line 4
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lpw0;->j()Lpx0;

    move-result-object v3

    invoke-static {p0, v3}, Ln41;->a(Lvb2;Lpx0;)V

    .line 6
    invoke-interface {p0, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "clrTo"

    .line 7
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lpw0;->l()Lpx0;

    move-result-object p1

    invoke-static {p0, p1}, Ln41;->a(Lvb2;Lpx0;)V

    .line 9
    invoke-interface {p0, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static o(Lvb2;Lqw0;)V
    .locals 2

    const-string v0, "a"

    const-string v1, "clrRepl"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lqw0;->g()Lpx0;

    move-result-object p1

    invoke-static {p0, p1}, Ln41;->a(Lvb2;Lpx0;)V

    .line 3
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Lvb2;Lrw0;)V
    .locals 3

    const-string v0, "a"

    const-string v1, "duotone"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lrw0;->i()Lpx0;

    move-result-object v2

    invoke-static {p0, v2}, Ln41;->a(Lvb2;Lpx0;)V

    .line 3
    invoke-virtual {p1}, Lrw0;->g()Lpx0;

    move-result-object p1

    invoke-static {p0, p1}, Ln41;->a(Lvb2;Lpx0;)V

    .line 4
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Lvb2;Lsw0;Lp61;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lsw0;->F()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Lsw0;->V()Lgw0;

    move-result-object p1

    invoke-static {p0, p1}, Ll51;->e(Lvb2;Lgw0;)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p1}, Lsw0;->U()Lfw0;

    move-result-object p1

    invoke-static {p0, p1}, Ll51;->d(Lvb2;Lfw0;)V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p1}, Lsw0;->S()Lew0;

    move-result-object p1

    invoke-static {p0, p1}, Ll51;->c(Lvb2;Lew0;)V

    goto/16 :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {p1}, Lsw0;->Q()Ldw0;

    move-result-object p1

    invoke-static {p0, p1}, Ll51;->b(Lvb2;Ldw0;)V

    goto/16 :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p1}, Lsw0;->O()Lfx0;

    move-result-object p1

    invoke-static {p0, p1}, Ll51;->C(Lvb2;Lfx0;)V

    goto/16 :goto_0

    .line 7
    :pswitch_5
    invoke-virtual {p1}, Lsw0;->M()Lex0;

    move-result-object p1

    invoke-static {p0, p1}, Ll51;->B(Lvb2;Lex0;)V

    goto/16 :goto_0

    .line 8
    :pswitch_6
    invoke-virtual {p1}, Lsw0;->K()Ldx0;

    move-result-object p1

    invoke-static {p0, p1}, Ll51;->A(Lvb2;Ldx0;)V

    goto/16 :goto_0

    .line 9
    :pswitch_7
    invoke-virtual {p1}, Lsw0;->J()Lcx0;

    move-result-object p1

    invoke-static {p0, p1}, Ll51;->z(Lvb2;Lcx0;)V

    goto/16 :goto_0

    .line 10
    :pswitch_8
    invoke-virtual {p1}, Lsw0;->H()Lbx0;

    move-result-object p1

    invoke-static {p0, p1}, Ll51;->y(Lvb2;Lbx0;)V

    goto/16 :goto_0

    .line 11
    :pswitch_9
    invoke-virtual {p1}, Lsw0;->G()Lax0;

    move-result-object p1

    invoke-static {p0, p1}, Ll51;->x(Lvb2;Lax0;)V

    goto/16 :goto_0

    .line 12
    :pswitch_a
    invoke-static {p0}, Ll51;->F(Lvb2;)V

    goto/16 :goto_0

    .line 13
    :pswitch_b
    invoke-virtual {p1}, Lsw0;->l0()Lzw0;

    move-result-object p1

    invoke-static {p0, p1}, Ll51;->w(Lvb2;Lzw0;)V

    goto/16 :goto_0

    .line 14
    :pswitch_c
    invoke-virtual {p1}, Lsw0;->j0()Lyw0;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ll51;->v(Lvb2;Lyw0;Lp61;)V

    goto/16 :goto_0

    .line 15
    :pswitch_d
    invoke-virtual {p1}, Lsw0;->i0()Lxw0;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ll51;->u(Lvb2;Lxw0;Lp61;)V

    goto/16 :goto_0

    .line 16
    :pswitch_e
    invoke-virtual {p1}, Lsw0;->q()Ltw0;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ll51;->r(Lvb2;Ltw0;Lp61;)V

    goto/16 :goto_0

    .line 17
    :pswitch_f
    invoke-virtual {p1}, Lsw0;->s()Lww0;

    move-result-object p1

    invoke-static {p0, p1}, Ll51;->t(Lvb2;Lww0;)V

    goto/16 :goto_0

    .line 18
    :pswitch_10
    invoke-virtual {p1}, Lsw0;->g0()Lrw0;

    move-result-object p1

    invoke-static {p0, p1}, Ll51;->p(Lvb2;Lrw0;)V

    goto :goto_0

    .line 19
    :pswitch_11
    invoke-virtual {p1}, Lsw0;->e0()Lqw0;

    move-result-object p1

    invoke-static {p0, p1}, Ll51;->o(Lvb2;Lqw0;)V

    goto :goto_0

    .line 20
    :pswitch_12
    invoke-virtual {p1}, Lsw0;->c0()Lpw0;

    move-result-object p1

    invoke-static {p0, p1}, Ll51;->n(Lvb2;Lpw0;)V

    goto :goto_0

    .line 21
    :pswitch_13
    invoke-virtual {p1}, Lsw0;->b0()Low0;

    move-result-object p1

    invoke-static {p0, p1}, Ll51;->m(Lvb2;Low0;)V

    goto :goto_0

    .line 22
    :pswitch_14
    invoke-virtual {p1}, Lsw0;->Z()Lnw0;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ll51;->l(Lvb2;Lnw0;Lp61;)V

    goto :goto_0

    .line 23
    :pswitch_15
    invoke-virtual {p1}, Lsw0;->X()Lmw0;

    move-result-object p1

    invoke-static {p0, p1}, Ll51;->k(Lvb2;Lmw0;)V

    goto :goto_0

    .line 24
    :pswitch_16
    invoke-virtual {p1}, Lsw0;->D()Llw0;

    move-result-object p1

    invoke-static {p0, p1}, Ll51;->j(Lvb2;Llw0;)V

    goto :goto_0

    .line 25
    :pswitch_17
    invoke-virtual {p1}, Lsw0;->B()Lkw0;

    move-result-object p1

    invoke-static {p0, p1}, Ll51;->i(Lvb2;Lkw0;)V

    goto :goto_0

    .line 26
    :pswitch_18
    invoke-virtual {p1}, Lsw0;->z()Ljw0;

    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Ll51;->h(Lvb2;Ljw0;)V

    goto :goto_0

    .line 28
    :pswitch_19
    invoke-virtual {p1}, Lsw0;->y()Liw0;

    move-result-object p1

    invoke-static {p0, p1, p2}, Ll51;->g(Lvb2;Liw0;Lp61;)V

    goto :goto_0

    .line 29
    :pswitch_1a
    invoke-virtual {p1}, Lsw0;->w()Lhw0;

    move-result-object p1

    invoke-static {p0, p1}, Ll51;->f(Lvb2;Lhw0;)V

    goto :goto_0

    .line 30
    :pswitch_1b
    invoke-static {p0}, Ll51;->E(Lvb2;)V

    goto :goto_0

    .line 31
    :pswitch_1c
    invoke-static {p0}, Ll51;->D(Lvb2;)V

    goto :goto_0

    .line 32
    :pswitch_1d
    invoke-virtual {p1}, Lsw0;->u()Lcw0;

    move-result-object p1

    invoke-static {p0, p1}, Ll51;->a(Lvb2;Lcw0;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(Lvb2;Ltw0;Lp61;)V
    .locals 2

    const-string v0, "a"

    const-string v1, "cont"

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Ll51;->s(Lvb2;Ltw0;Lp61;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static s(Lvb2;Ltw0;Lp61;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p0, p3, p4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ltw0;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-interface {p0, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lq61;->z:Ljava/util/Map;

    invoke-virtual {p1}, Ltw0;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "type"

    invoke-interface {p0, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Ltw0;->k()Ltw0$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltw0$a;->e(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsw0;

    .line 7
    invoke-static {p0, v0, p2}, Ll51;->q(Lvb2;Lsw0;Lp61;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0, p3, p4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static t(Lvb2;Lww0;)V
    .locals 3

    const-string v0, "a"

    const-string v1, "effect"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lww0;->h()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ref"

    invoke-interface {p0, v2, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static u(Lvb2;Lxw0;Lp61;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxw0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "a"

    const-string v1, "fill"

    .line 2
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lxw0;->f()Lky0;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lo51;->a(Lvb2;Lky0;Lp61;)V

    .line 4
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Lvb2;Lyw0;Lp61;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "fillOverlay"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lq61;->y:Ljava/util/Map;

    invoke-virtual {p1}, Lyw0;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "blend"

    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lyw0;->g()Lky0;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lo51;->a(Lvb2;Lky0;Lp61;)V

    .line 4
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Lvb2;Lzw0;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "glow"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lzw0;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lzw0;->i()I

    move-result v2

    const-string v3, "rad"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lzw0;->m()Lpx0;

    move-result-object p1

    invoke-static {p0, p1}, Ln41;->a(Lvb2;Lpx0;)V

    .line 5
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static x(Lvb2;Lax0;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "hsl"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lax0;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lax0;->o()I

    move-result v2

    const-string v3, "hue"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lax0;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lax0;->m()D

    move-result-wide v2

    invoke-static {v2, v3}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lum"

    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lax0;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1}, Lax0;->k()D

    move-result-wide v2

    invoke-static {v2, v3}, Lr61;->a(D)Ljava/lang/String;

    move-result-object p1

    const-string v2, "sat"

    invoke-interface {p0, v2, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static y(Lvb2;Lbx0;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "innerShdw"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lbx0;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lbx0;->l()I

    move-result v2

    const-string v3, "blurRad"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lbx0;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lbx0;->s()I

    move-result v2

    const-string v3, "dir"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lbx0;->v()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1}, Lbx0;->u()I

    move-result v2

    const-string v3, "dist"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lbx0;->p()Lpx0;

    move-result-object p1

    invoke-static {p0, p1}, Ln41;->a(Lvb2;Lpx0;)V

    .line 9
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static z(Lvb2;Lcx0;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "lum"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcx0;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcx0;->i()D

    move-result-wide v2

    invoke-static {v2, v3}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bright"

    .line 4
    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcx0;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcx0;->k()D

    move-result-wide v2

    invoke-static {v2, v3}, Lr61;->a(D)Ljava/lang/String;

    move-result-object p1

    const-string v2, "contrast"

    .line 7
    invoke-interface {p0, v2, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
