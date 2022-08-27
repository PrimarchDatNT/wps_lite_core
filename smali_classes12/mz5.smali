.class public Lmz5;
.super Ljava/lang/Object;
.source "EffectWriter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lvb2;Lws5;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "prstShdw"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lk06;->z:Ljava/util/Map;

    invoke-virtual {p1}, Lws5;->p()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "prst"

    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lws5;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lws5;->h()I

    move-result v2

    const-string v3, "dist"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lws5;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lws5;->f()I

    move-result v2

    const-string v3, "dir"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lws5;->d()Lvr5;

    move-result-object p1

    invoke-static {p0, p1}, Lbz5;->c(Lvb2;Lvr5;)V

    .line 8
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static B(Lvb2;Lxs5;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "reflection"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lxs5;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lxs5;->c()I

    move-result v2

    const-string v3, "blurRad"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lxs5;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lxs5;->W()D

    move-result-wide v2

    invoke-static {v2, v3}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stA"

    .line 6
    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lxs5;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lxs5;->X()D

    move-result-wide v2

    invoke-static {v2, v3}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stPos"

    .line 9
    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lxs5;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p1}, Lxs5;->j()D

    move-result-wide v2

    invoke-static {v2, v3}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "endA"

    .line 12
    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-virtual {p1}, Lxs5;->r()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {p1}, Lxs5;->k()D

    move-result-wide v2

    invoke-static {v2, v3}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "endPos"

    .line 15
    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-virtual {p1}, Lxs5;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {p1}, Lxs5;->i()I

    move-result v2

    const-string v3, "dist"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 18
    :cond_5
    invoke-virtual {p1}, Lxs5;->o()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {p1}, Lxs5;->g()I

    move-result v2

    const-string v3, "dir"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 20
    :cond_6
    invoke-virtual {p1}, Lxs5;->s()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    invoke-virtual {p1}, Lxs5;->l()I

    move-result v2

    const-string v3, "fadeDir"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 22
    :cond_7
    invoke-virtual {p1}, Lxs5;->y()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 23
    invoke-virtual {p1}, Lxs5;->Y()D

    move-result-wide v2

    invoke-static {v2, v3}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sx"

    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_8
    invoke-virtual {p1}, Lxs5;->z()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    invoke-virtual {p1}, Lxs5;->Z()D

    move-result-wide v2

    invoke-static {v2, v3}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sy"

    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_9
    invoke-virtual {p1}, Lxs5;->t()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 27
    invoke-virtual {p1}, Lxs5;->C()I

    move-result v2

    const-string v3, "kx"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 28
    :cond_a
    invoke-virtual {p1}, Lxs5;->u()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 29
    invoke-virtual {p1}, Lxs5;->D()I

    move-result v2

    const-string v3, "ky"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 30
    :cond_b
    invoke-virtual {p1}, Lxs5;->m()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 31
    sget-object v2, Lk06;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lxs5;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "algn"

    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_c
    invoke-virtual {p1}, Lxs5;->v()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 33
    invoke-virtual {p1}, Lxs5;->B()Z

    move-result p1

    const-string v2, "rotWithShape"

    invoke-interface {p0, v2, p1}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 34
    :cond_d
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static C(Lvb2;Lys5;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "relOff"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lys5;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lys5;->o()D

    move-result-wide v2

    invoke-static {v2, v3}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tx"

    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lys5;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lys5;->p()D

    move-result-wide v2

    invoke-static {v2, v3}, Ll06;->a(D)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ty"

    invoke-interface {p0, v2, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static D(Lvb2;Lzs5;)V
    .locals 3

    const-string v0, "a"

    const-string v1, "softEdge"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lzs5;->j()I

    move-result p1

    const-string v2, "rad"

    invoke-interface {p0, v2, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static E(Lvb2;Lat5;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "tint"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lat5;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "amt"

    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lat5;->g()I

    move-result p1

    const-string v2, "hue"

    invoke-interface {p0, v2, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 4
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static F(Lvb2;Lbt5;)V
    .locals 3

    const-string v0, "a"

    const-string v1, "xfrm"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lbt5;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lbt5;->y()D

    move-result-wide v1

    invoke-static {v1, v2}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sx"

    invoke-interface {p0, v2, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lbt5;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lbt5;->z()D

    move-result-wide v1

    invoke-static {v1, v2}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sy"

    invoke-interface {p0, v2, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lbt5;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lbt5;->m()I

    move-result v1

    const-string v2, "kx"

    invoke-interface {p0, v2, v1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lbt5;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lbt5;->n()I

    move-result v1

    const-string v2, "ky"

    invoke-interface {p0, v2, v1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Lbt5;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p1}, Lbt5;->A()I

    move-result v1

    const-string v2, "tx"

    invoke-interface {p0, v2, v1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 12
    :cond_4
    invoke-virtual {p1}, Lbt5;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p1}, Lbt5;->B()I

    move-result p1

    const-string v1, "ty"

    invoke-interface {p0, v1, p1}, Lvb2;->m(Ljava/lang/String;I)V

    :cond_5
    const-string p1, "effect"

    .line 14
    invoke-interface {p0, v0, p1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lvb2;Lyr5;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "alphaBiLevel"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lyr5;->l()D

    move-result-wide v2

    invoke-static {v2, v3}, Ll06;->a(D)Ljava/lang/String;

    move-result-object p1

    const-string v2, "thresh"

    invoke-interface {p0, v2, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lvb2;)V
    .locals 2

    const-string v0, "a"

    const-string v1, "alphaCeiling"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lvb2;)V
    .locals 2

    const-string v0, "a"

    const-string v1, "alphaFloor"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lvb2;Lzr5;)V
    .locals 3

    const-string v0, "a"

    const-string v1, "alphaInv"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lzr5;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lzr5;->d()Lvr5;

    move-result-object p1

    invoke-static {p0, p1}, Lbz5;->c(Lvb2;Lvr5;)V

    .line 4
    :cond_0
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lvb2;Las5;Lj06;)V
    .locals 3

    const-string v0, "a"

    const-string v1, "alphaMod"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Las5;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Las5;->f()Lls5;

    move-result-object p1

    .line 4
    invoke-static {p0, p1, p2}, Lmz5;->p(Lvb2;Lls5;Lj06;)V

    .line 5
    :cond_0
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Lvb2;Lbs5;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "alphaModFix"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lbs5;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lbs5;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ll06;->a(D)Ljava/lang/String;

    move-result-object p1

    const-string v2, "amt"

    invoke-interface {p0, v2, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Lvb2;Lcs5;)V
    .locals 3

    const-string v0, "a"

    const-string v1, "alphaOutset"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcs5;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcs5;->k()I

    move-result p1

    const-string v2, "rad"

    invoke-interface {p0, v2, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 4
    :cond_0
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Lvb2;Lds5;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "alphaRepl"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lds5;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ll06;->a(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Lvb2;Les5;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "biLevel"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Les5;->l()D

    move-result-wide v2

    invoke-static {v2, v3}, Ll06;->a(D)Ljava/lang/String;

    move-result-object p1

    const-string v2, "thresh"

    .line 3
    invoke-interface {p0, v2, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Lvb2;Lfs5;Lj06;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "blend"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lk06;->x:Ljava/util/Map;

    invoke-virtual {p1}, Lfs5;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lfs5;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lfs5;->g()Lls5;

    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lmz5;->p(Lvb2;Lls5;Lj06;)V

    .line 6
    :cond_0
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Lvb2;Lgs5;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "blur"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lgs5;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lgs5;->i()Z

    move-result v2

    const-string v3, "grow"

    invoke-interface {p0, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lgs5;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lgs5;->n()I

    move-result p1

    const-string v2, "rad"

    invoke-interface {p0, v2, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 6
    :cond_1
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Lvb2;Lhs5;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "clrChange"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lhs5;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lhs5;->n()Z

    move-result v2

    const-string v3, "useA"

    invoke-interface {p0, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    :cond_0
    const-string v2, "clrFrom"

    .line 4
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lhs5;->d()Lvr5;

    move-result-object v3

    invoke-static {p0, v3}, Lbz5;->c(Lvb2;Lvr5;)V

    .line 6
    invoke-interface {p0, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "clrTo"

    .line 7
    invoke-interface {p0, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lhs5;->e()Lvr5;

    move-result-object p1

    invoke-static {p0, p1}, Lbz5;->c(Lvb2;Lvr5;)V

    .line 9
    invoke-interface {p0, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Lvb2;Lis5;)V
    .locals 2

    const-string v0, "a"

    const-string v1, "clrRepl"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lis5;->d()Lvr5;

    move-result-object p1

    invoke-static {p0, p1}, Lbz5;->c(Lvb2;Lvr5;)V

    .line 3
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static n(Lvb2;Ljs5;)V
    .locals 3

    const-string v0, "a"

    const-string v1, "duotone"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljs5;->d()Lvr5;

    move-result-object v2

    invoke-static {p0, v2}, Lbz5;->c(Lvb2;Lvr5;)V

    .line 3
    invoke-virtual {p1}, Ljs5;->e()Lvr5;

    move-result-object p1

    invoke-static {p0, p1}, Lbz5;->c(Lvb2;Lvr5;)V

    .line 4
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static o(Lvb2;Lks5;Lj06;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lks5;->D0()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Lks5;->N0()Lbt5;

    move-result-object p1

    invoke-static {p0, p1}, Lmz5;->F(Lvb2;Lbt5;)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p1}, Lks5;->M0()Lat5;

    move-result-object p1

    invoke-static {p0, p1}, Lmz5;->E(Lvb2;Lat5;)V

    goto/16 :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p1}, Lks5;->L0()Lzs5;

    move-result-object p1

    invoke-static {p0, p1}, Lmz5;->D(Lvb2;Lzs5;)V

    goto/16 :goto_0

    .line 5
    :pswitch_3
    invoke-virtual {p1}, Lks5;->I0()Lys5;

    move-result-object p1

    invoke-static {p0, p1}, Lmz5;->C(Lvb2;Lys5;)V

    goto/16 :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {p1}, Lks5;->H0()Lxs5;

    move-result-object p1

    invoke-static {p0, p1}, Lmz5;->B(Lvb2;Lxs5;)V

    goto/16 :goto_0

    .line 7
    :pswitch_5
    invoke-virtual {p1}, Lks5;->F0()Lws5;

    move-result-object p1

    invoke-static {p0, p1}, Lmz5;->A(Lvb2;Lws5;)V

    goto/16 :goto_0

    .line 8
    :pswitch_6
    invoke-virtual {p1}, Lks5;->E0()Lvs5;

    move-result-object p1

    invoke-static {p0, p1}, Lmz5;->z(Lvb2;Lvs5;)V

    goto/16 :goto_0

    .line 9
    :pswitch_7
    invoke-virtual {p1}, Lks5;->C0()Lus5;

    move-result-object p1

    invoke-static {p0, p1}, Lmz5;->y(Lvb2;Lus5;)V

    goto/16 :goto_0

    .line 10
    :pswitch_8
    invoke-virtual {p1}, Lks5;->z0()Lts5;

    move-result-object p1

    invoke-static {p0, p1}, Lmz5;->x(Lvb2;Lts5;)V

    goto/16 :goto_0

    .line 11
    :pswitch_9
    invoke-virtual {p1}, Lks5;->x0()Lss5;

    move-result-object p1

    invoke-static {p0, p1}, Lmz5;->w(Lvb2;Lss5;)V

    goto/16 :goto_0

    .line 12
    :pswitch_a
    invoke-static {p0}, Lmz5;->v(Lvb2;)V

    goto/16 :goto_0

    .line 13
    :pswitch_b
    invoke-virtual {p1}, Lks5;->V()Lrs5;

    move-result-object p1

    invoke-static {p0, p1}, Lmz5;->u(Lvb2;Lrs5;)V

    goto/16 :goto_0

    .line 14
    :pswitch_c
    invoke-virtual {p1}, Lks5;->t()Lqs5;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lmz5;->t(Lvb2;Lqs5;Lj06;)V

    goto/16 :goto_0

    .line 15
    :pswitch_d
    invoke-virtual {p1}, Lks5;->s()Lps5;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lmz5;->s(Lvb2;Lps5;Lj06;)V

    goto/16 :goto_0

    .line 16
    :pswitch_e
    invoke-virtual {p1}, Lks5;->r()Lls5;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lmz5;->p(Lvb2;Lls5;Lj06;)V

    goto/16 :goto_0

    .line 17
    :pswitch_f
    invoke-virtual {p1}, Lks5;->q()Los5;

    move-result-object p1

    invoke-static {p0, p1}, Lmz5;->r(Lvb2;Los5;)V

    goto/16 :goto_0

    .line 18
    :pswitch_10
    invoke-virtual {p1}, Lks5;->p()Ljs5;

    move-result-object p1

    invoke-static {p0, p1}, Lmz5;->n(Lvb2;Ljs5;)V

    goto :goto_0

    .line 19
    :pswitch_11
    invoke-virtual {p1}, Lks5;->n()Lis5;

    move-result-object p1

    invoke-static {p0, p1}, Lmz5;->m(Lvb2;Lis5;)V

    goto :goto_0

    .line 20
    :pswitch_12
    invoke-virtual {p1}, Lks5;->m()Lhs5;

    move-result-object p1

    invoke-static {p0, p1}, Lmz5;->l(Lvb2;Lhs5;)V

    goto :goto_0

    .line 21
    :pswitch_13
    invoke-virtual {p1}, Lks5;->j()Lgs5;

    move-result-object p1

    invoke-static {p0, p1}, Lmz5;->k(Lvb2;Lgs5;)V

    goto :goto_0

    .line 22
    :pswitch_14
    invoke-virtual {p1}, Lks5;->i()Lfs5;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lmz5;->j(Lvb2;Lfs5;Lj06;)V

    goto :goto_0

    .line 23
    :pswitch_15
    invoke-virtual {p1}, Lks5;->h()Les5;

    move-result-object p1

    invoke-static {p0, p1}, Lmz5;->i(Lvb2;Les5;)V

    goto :goto_0

    .line 24
    :pswitch_16
    invoke-virtual {p1}, Lks5;->g()Lds5;

    move-result-object p1

    invoke-static {p0, p1}, Lmz5;->h(Lvb2;Lds5;)V

    goto :goto_0

    .line 25
    :pswitch_17
    invoke-virtual {p1}, Lks5;->f()Lcs5;

    move-result-object p1

    invoke-static {p0, p1}, Lmz5;->g(Lvb2;Lcs5;)V

    goto :goto_0

    .line 26
    :pswitch_18
    invoke-virtual {p1}, Lks5;->e()Lbs5;

    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lmz5;->f(Lvb2;Lbs5;)V

    goto :goto_0

    .line 28
    :pswitch_19
    invoke-virtual {p1}, Lks5;->d()Las5;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lmz5;->e(Lvb2;Las5;Lj06;)V

    goto :goto_0

    .line 29
    :pswitch_1a
    invoke-virtual {p1}, Lks5;->c()Lzr5;

    move-result-object p1

    invoke-static {p0, p1}, Lmz5;->d(Lvb2;Lzr5;)V

    goto :goto_0

    .line 30
    :pswitch_1b
    invoke-static {p0}, Lmz5;->c(Lvb2;)V

    goto :goto_0

    .line 31
    :pswitch_1c
    invoke-static {p0}, Lmz5;->b(Lvb2;)V

    goto :goto_0

    .line 32
    :pswitch_1d
    invoke-virtual {p1}, Lks5;->b()Lyr5;

    move-result-object p1

    invoke-static {p0, p1}, Lmz5;->a(Lvb2;Lyr5;)V

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

.method public static p(Lvb2;Lls5;Lj06;)V
    .locals 2

    const-string v0, "a"

    const-string v1, "cont"

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lmz5;->q(Lvb2;Lls5;Lj06;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Lvb2;Lls5;Lj06;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p0, p3, p4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lls5;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-interface {p0, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lk06;->y:Ljava/util/Map;

    invoke-virtual {p1}, Lls5;->s()I

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
    invoke-virtual {p1}, Lls5;->f()Lls5$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lls5$a;->h(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks5;

    .line 7
    invoke-static {p0, v0, p2}, Lmz5;->o(Lvb2;Lks5;Lj06;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0, p3, p4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static r(Lvb2;Los5;)V
    .locals 3

    const-string v0, "a"

    const-string v1, "effect"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Los5;->j()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ref"

    invoke-interface {p0, v2, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static s(Lvb2;Lps5;Lj06;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lps5;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "a"

    const-string v1, "fill"

    .line 2
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lps5;->f()Ldt5;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lpz5;->a(Lvb2;Ldt5;Lj06;)V

    .line 4
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static t(Lvb2;Lqs5;Lj06;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "fillOverlay"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lk06;->x:Ljava/util/Map;

    invoke-virtual {p1}, Lqs5;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "blend"

    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lqs5;->g()Ldt5;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lpz5;->a(Lvb2;Ldt5;Lj06;)V

    .line 4
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static u(Lvb2;Lrs5;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "glow"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lrs5;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lrs5;->n()I

    move-result v2

    const-string v3, "rad"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lrs5;->d()Lvr5;

    move-result-object p1

    invoke-static {p0, p1}, Lbz5;->c(Lvb2;Lvr5;)V

    .line 5
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Lvb2;)V
    .locals 2

    const-string v0, "a"

    const-string v1, "grayscl"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Lvb2;Lss5;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "hsl"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lss5;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lss5;->i()I

    move-result v2

    const-string v3, "hue"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lss5;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lss5;->m()D

    move-result-wide v2

    invoke-static {v2, v3}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lum"

    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lss5;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1}, Lss5;->q()D

    move-result-wide v2

    invoke-static {v2, v3}, Ll06;->a(D)Ljava/lang/String;

    move-result-object p1

    const-string v2, "sat"

    invoke-interface {p0, v2, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static x(Lvb2;Lts5;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "innerShdw"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lts5;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lts5;->t()I

    move-result v2

    const-string v3, "blurRad"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lts5;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lts5;->h()I

    move-result v2

    const-string v3, "dist"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lts5;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1}, Lts5;->f()I

    move-result v2

    const-string v3, "dir"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lts5;->d()Lvr5;

    move-result-object p1

    invoke-static {p0, p1}, Lbz5;->c(Lvb2;Lvr5;)V

    .line 9
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static y(Lvb2;Lus5;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "lum"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lus5;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lus5;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bright"

    .line 4
    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lus5;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lus5;->e()D

    move-result-wide v2

    invoke-static {v2, v3}, Ll06;->a(D)Ljava/lang/String;

    move-result-object p1

    const-string v2, "contrast"

    .line 7
    invoke-interface {p0, v2, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static z(Lvb2;Lvs5;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "outerShdw"

    .line 1
    invoke-interface {p0, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lvs5;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lvs5;->c()I

    move-result v2

    const-string v3, "blurRad"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lvs5;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lvs5;->j()I

    move-result v2

    const-string v3, "dist"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lvs5;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1}, Lvs5;->h()I

    move-result v2

    const-string v3, "dir"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lvs5;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p1}, Lvs5;->M()D

    move-result-wide v2

    invoke-static {v2, v3}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sx"

    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    invoke-virtual {p1}, Lvs5;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p1}, Lvs5;->N()D

    move-result-wide v2

    invoke-static {v2, v3}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sy"

    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    invoke-virtual {p1}, Lvs5;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {p1}, Lvs5;->x()I

    move-result v2

    const-string v3, "kx"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 14
    :cond_5
    invoke-virtual {p1}, Lvs5;->r()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {p1}, Lvs5;->y()I

    move-result v2

    const-string v3, "ky"

    invoke-interface {p0, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 16
    :cond_6
    invoke-virtual {p1}, Lvs5;->l()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    sget-object v2, Lk06;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lvs5;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "algn"

    invoke-interface {p0, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_7
    invoke-virtual {p1}, Lvs5;->s()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 19
    invoke-virtual {p1}, Lvs5;->w()Z

    move-result v2

    const-string v3, "rotWithShape"

    invoke-interface {p0, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 20
    :cond_8
    invoke-virtual {p1}, Lvs5;->f()Lvr5;

    move-result-object p1

    invoke-static {p0, p1}, Lbz5;->c(Lvb2;Lvr5;)V

    .line 21
    invoke-interface {p0, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
