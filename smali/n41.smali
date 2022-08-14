.class public Ln41;
.super Ljava/lang/Object;
.source "ColorWriter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lvb2;Lpx0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln41;->b(Lvb2;Lpx0;)V

    .line 2
    invoke-static {p0, p1}, Ln41;->d(Lvb2;Lpx0;)V

    .line 3
    invoke-static {p0, p1}, Ln41;->k(Lvb2;Lpx0;)V

    .line 4
    invoke-static {p0, p1}, Ln41;->c(Lvb2;Lpx0;)V

    return-void
.end method

.method public static b(Lvb2;Lpx0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpx0;->z()I

    move-result p1

    const-string v0, "a"

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "prstClr"

    .line 2
    invoke-interface {p0, v0, p1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "schemeClr"

    .line 3
    invoke-interface {p0, v0, p1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "sysClr"

    .line 4
    invoke-interface {p0, v0, p1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "hslClr"

    .line 5
    invoke-interface {p0, v0, p1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "srgbClr"

    .line 6
    invoke-interface {p0, v0, p1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p1, "scrgbClr"

    .line 7
    invoke-interface {p0, v0, p1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static c(Lvb2;Lpx0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpx0;->z()I

    move-result p1

    const-string v0, "a"

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "prstClr"

    .line 2
    invoke-interface {p0, v0, p1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "schemeClr"

    .line 3
    invoke-interface {p0, v0, p1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "sysClr"

    .line 4
    invoke-interface {p0, v0, p1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "hslClr"

    .line 5
    invoke-interface {p0, v0, p1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "srgbClr"

    .line 6
    invoke-interface {p0, v0, p1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p1, "scrgbClr"

    .line 7
    invoke-interface {p0, v0, p1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static d(Lvb2;Lpx0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpx0;->z()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Ln41;->i(Lvb2;Lpx0;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Ln41;->h(Lvb2;Lpx0;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0, p1}, Ln41;->j(Lvb2;Lpx0;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p0, p1}, Ln41;->g(Lvb2;Lpx0;)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {p0, p1}, Ln41;->e(Lvb2;Lpx0;)V

    goto :goto_0

    .line 7
    :cond_5
    invoke-static {p0, p1}, Ln41;->f(Lvb2;Lpx0;)V

    :goto_0
    return-void
.end method

.method public static e(Lvb2;Lpx0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpx0;->M()Lpx0$d;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lpx0$d;->r()I

    move-result v0

    invoke-virtual {p1}, Lpx0$d;->h()I

    move-result v1

    invoke-virtual {p1}, Lpx0$d;->c()I

    move-result p1

    invoke-static {v0, v1, p1}, Lr61;->b(III)Ljava/lang/String;

    move-result-object p1

    const-string v0, "val"

    invoke-interface {p0, v0, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Lvb2;Lpx0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpx0;->L()Lpx0$a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lpx0$a;->o()D

    move-result-wide v0

    invoke-static {v0, v1}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "r"

    invoke-interface {p0, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lpx0$a;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "g"

    invoke-interface {p0, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lpx0$a;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Lr61;->a(D)Ljava/lang/String;

    move-result-object p1

    const-string v0, "b"

    invoke-interface {p0, v0, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Lvb2;Lpx0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpx0;->u()Lpx0$c;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lpx0$c;->f()I

    move-result v0

    const-string v1, "hue"

    invoke-interface {p0, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1}, Lpx0$c;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lum"

    invoke-interface {p0, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lpx0$c;->o()D

    move-result-wide v0

    invoke-static {v0, v1}, Lr61;->a(D)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sat"

    invoke-interface {p0, v0, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Lvb2;Lpx0;)V
    .locals 1

    .line 1
    sget-object v0, Lq61;->t:Ljava/util/Map;

    invoke-virtual {p1}, Lpx0;->K()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "val"

    invoke-interface {p0, v0, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Lvb2;Lpx0;)V
    .locals 1

    .line 1
    sget-object v0, Lq61;->u:Ljava/util/Map;

    invoke-virtual {p1}, Lpx0;->D()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "val"

    invoke-interface {p0, v0, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Lvb2;Lpx0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpx0;->O()Lpx0$d;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lpx0;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lpx0$d;->r()I

    move-result v1

    invoke-virtual {v0}, Lpx0$d;->h()I

    move-result v2

    invoke-virtual {v0}, Lpx0$d;->c()I

    move-result v0

    invoke-static {v1, v2, v0}, Lr61;->b(III)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lastClr"

    invoke-interface {p0, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v0, Lq61;->s:Ljava/util/Map;

    invoke-virtual {p1}, Lpx0;->N()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "val"

    invoke-interface {p0, v0, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Lvb2;Lpx0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lpx0;->P()Lpx0$b;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Lpx0$b;->j(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx0;

    .line 5
    invoke-virtual {v0}, Lqx0;->E0()I

    move-result v1

    const-string v2, "val"

    const-string v3, "a"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "tint"

    .line 6
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lqx0;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tint"

    .line 8
    invoke-interface {p0, v3, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string v1, "shade"

    .line 9
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lqx0;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shade"

    .line 11
    invoke-interface {p0, v3, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v1, "satOff"

    .line 12
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lqx0;->r0()D

    move-result-wide v0

    invoke-static {v0, v1}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "satOff"

    .line 14
    invoke-interface {p0, v3, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string v1, "satMod"

    .line 15
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lqx0;->p0()D

    move-result-wide v0

    invoke-static {v0, v1}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "satMod"

    .line 17
    invoke-interface {p0, v3, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string v1, "sat"

    .line 18
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lqx0;->Y()D

    move-result-wide v0

    invoke-static {v0, v1}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sat"

    .line 20
    invoke-interface {p0, v3, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    const-string v1, "redOff"

    .line 21
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lqx0;->k0()D

    move-result-wide v0

    invoke-static {v0, v1}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "redOff"

    .line 23
    invoke-interface {p0, v3, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    const-string v1, "redMod"

    .line 24
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lqx0;->i0()D

    move-result-wide v0

    invoke-static {v0, v1}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "redMod"

    .line 26
    invoke-interface {p0, v3, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    const-string v1, "red"

    .line 27
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Lqx0;->g0()D

    move-result-wide v0

    invoke-static {v0, v1}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "red"

    .line 29
    invoke-interface {p0, v3, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    const-string v1, "lumOff"

    .line 30
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lqx0;->x0()D

    move-result-wide v4

    invoke-static {v4, v5}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-interface {p0, v3, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    const-string v1, "lumMod"

    .line 33
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lqx0;->v0()D

    move-result-wide v4

    invoke-static {v4, v5}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {p0, v3, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    const-string v1, "lum"

    .line 36
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Lqx0;->t0()D

    move-result-wide v4

    invoke-static {v4, v5}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {p0, v3, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    const-string v0, "invGamma"

    .line 39
    invoke-interface {p0, v3, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-interface {p0, v3, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    const-string v0, "inv"

    .line 41
    invoke-interface {p0, v3, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-interface {p0, v3, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_d
    const-string v1, "hueOff"

    .line 43
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Lqx0;->W()D

    move-result-wide v4

    double-to-int v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-interface {p0, v3, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    const-string v1, "hueMod"

    .line 46
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Lqx0;->U()D

    move-result-wide v4

    invoke-static {v4, v5}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {p0, v3, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_f
    const-string v1, "hue"

    .line 49
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Lqx0;->S()D

    move-result-wide v4

    double-to-int v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-interface {p0, v3, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    const-string v1, "greenOff"

    .line 52
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Lqx0;->K()D

    move-result-wide v4

    invoke-static {v4, v5}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {p0, v3, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_11
    const-string v1, "greenMod"

    .line 55
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Lqx0;->I()D

    move-result-wide v4

    invoke-static {v4, v5}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-interface {p0, v3, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    const-string v1, "green"

    .line 58
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Lqx0;->m0()D

    move-result-wide v4

    invoke-static {v4, v5}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-interface {p0, v3, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_13
    const-string v0, "gray"

    .line 61
    invoke-interface {p0, v3, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-interface {p0, v3, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    const-string v0, "gamma"

    .line 63
    invoke-interface {p0, v3, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-interface {p0, v3, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_15
    const-string v0, "comp"

    .line 65
    invoke-interface {p0, v3, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-interface {p0, v3, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    const-string v1, "blueOff"

    .line 67
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Lqx0;->Q()D

    move-result-wide v4

    invoke-static {v4, v5}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-interface {p0, v3, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    const-string v1, "blueMod"

    .line 70
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Lqx0;->O()D

    move-result-wide v4

    invoke-static {v4, v5}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-interface {p0, v3, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18
    const-string v1, "blue"

    .line 73
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Lqx0;->M()D

    move-result-wide v4

    invoke-static {v4, v5}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-interface {p0, v3, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_19
    const-string v1, "alphaOff"

    .line 76
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Lqx0;->e0()D

    move-result-wide v4

    invoke-static {v4, v5}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-interface {p0, v3, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1a
    const-string v1, "alphaMod"

    .line 79
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Lqx0;->c0()D

    move-result-wide v4

    invoke-static {v4, v5}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-interface {p0, v3, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1b
    const-string v1, "alpha"

    .line 82
    invoke-interface {p0, v3, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Lqx0;->d()D

    move-result-wide v4

    invoke-static {v4, v5}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-interface {p0, v3, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
