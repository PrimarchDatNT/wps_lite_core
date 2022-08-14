.class public Lp3p;
.super Ljava/lang/Object;
.source "TimingUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lp61;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbko;",
            ">;",
            "Lp61;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbko;

    .line 3
    invoke-static {v2, p1}, Lp3p;->g(Lbko;Lp61;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbko;

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static b(Lvjo;Lp61;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvjo;->d()Lzjo;

    move-result-object v0

    invoke-virtual {v0}, Lzjo;->o()Ljko;

    move-result-object v0

    invoke-virtual {v0}, Ljko;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvjo;->d()Lzjo;

    move-result-object p0

    invoke-virtual {p0}, Lzjo;->o()Ljko;

    move-result-object p0

    invoke-virtual {p0}, Ljko;->g()Lhko;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lhko;->d()I

    move-result p0

    invoke-virtual {p1, p0}, Lp61;->l(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Lyjo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyjo;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyjo;->r()Lqc2;

    move-result-object p0

    const/16 v0, 0x73

    .line 3
    invoke-virtual {p0, v0}, Lqc2;->c(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static d(Lyjo;Lp61;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyjo;->v()Ljko;

    move-result-object p0

    invoke-static {p0, p1}, Lp3p;->i(Ljko;Lp61;)Z

    move-result p0

    return p0
.end method

.method public static e(Lzjo;Lp61;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzjo;->o()Ljko;

    move-result-object p0

    invoke-static {p0, p1}, Lp3p;->i(Ljko;Lp61;)Z

    move-result p0

    return p0
.end method

.method public static f(Lako;Lp61;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lako;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lako;->I()Lako$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lako$b;->e(Ljava/util/Collection;)V

    .line 4
    invoke-static {v0, p1}, Lp3p;->m(Ljava/util/List;Lp61;)V

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmko;

    .line 7
    invoke-virtual {v4}, Lmko;->N()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {v4}, Lmko;->A()Lnko;

    move-result-object v3

    invoke-virtual {v3}, Lnko;->d()Lzjo;

    move-result-object v3

    invoke-static {v3, p1}, Lp3p;->e(Lzjo;Lp61;)Z

    move-result v3

    goto/16 :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {v4}, Lmko;->l()Lsjo;

    move-result-object v3

    invoke-virtual {v3}, Lsjo;->g()Lyjo;

    move-result-object v3

    invoke-static {v3, p1}, Lp3p;->d(Lyjo;Lp61;)Z

    move-result v3

    goto/16 :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {v4}, Lmko;->f()Lpjo;

    move-result-object v3

    invoke-virtual {v3}, Lpjo;->i()Lyjo;

    move-result-object v3

    invoke-static {v3, p1}, Lp3p;->d(Lyjo;Lp61;)Z

    move-result v3

    goto :goto_1

    .line 11
    :pswitch_4
    invoke-virtual {v4}, Lmko;->d()Lojo;

    move-result-object v3

    invoke-virtual {v3}, Lojo;->o()Lyjo;

    move-result-object v3

    invoke-static {v3, p1}, Lp3p;->d(Lyjo;Lp61;)Z

    move-result v3

    goto :goto_1

    .line 12
    :pswitch_5
    invoke-virtual {v4}, Lmko;->q()Lxjo;

    move-result-object v3

    invoke-virtual {v3}, Lxjo;->d()Lyjo;

    move-result-object v3

    invoke-static {v3, p1}, Lp3p;->d(Lyjo;Lp61;)Z

    move-result v3

    goto :goto_1

    .line 13
    :pswitch_6
    invoke-virtual {v4}, Lmko;->j()Lrjo;

    move-result-object v3

    invoke-virtual {v3}, Lrjo;->h()Lyjo;

    move-result-object v3

    invoke-static {v3, p1}, Lp3p;->d(Lyjo;Lp61;)Z

    move-result v3

    goto :goto_1

    .line 14
    :pswitch_7
    invoke-virtual {v4}, Lmko;->n()Ltjo;

    move-result-object v3

    invoke-virtual {v3}, Ltjo;->g()Lyjo;

    move-result-object v3

    invoke-static {v3, p1}, Lp3p;->d(Lyjo;Lp61;)Z

    move-result v3

    goto :goto_1

    .line 15
    :pswitch_8
    invoke-virtual {v4}, Lmko;->p()Lvjo;

    move-result-object v3

    invoke-virtual {v3}, Lvjo;->d()Lzjo;

    move-result-object v3

    invoke-static {v3, p1}, Lp3p;->e(Lzjo;Lp61;)Z

    move-result v3

    goto :goto_1

    .line 16
    :pswitch_9
    invoke-virtual {v4}, Lmko;->y()Lgko;

    move-result-object v3

    invoke-virtual {v3}, Lgko;->e()Lyjo;

    move-result-object v3

    invoke-static {v3, p1}, Lp3p;->d(Lyjo;Lp61;)Z

    move-result v3

    goto :goto_1

    .line 17
    :pswitch_a
    invoke-virtual {v4}, Lmko;->h()Lqjo;

    move-result-object v3

    invoke-virtual {v3}, Lqjo;->i()Lyjo;

    move-result-object v3

    invoke-static {v3, p1}, Lp3p;->d(Lyjo;Lp61;)Z

    move-result v3

    goto :goto_1

    .line 18
    :pswitch_b
    invoke-virtual {v4}, Lmko;->w()Lfko;

    move-result-object v3

    invoke-static {v3, p1}, Lp3p;->h(Lfko;Lp61;)Z

    move-result v3

    goto :goto_1

    .line 19
    :pswitch_c
    invoke-virtual {v4}, Lmko;->u()Lako;

    move-result-object v3

    invoke-static {v3, p1}, Lp3p;->f(Lako;Lp61;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_0

    .line 20
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmko;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static g(Lbko;Lp61;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbko;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbko;->d()Ljko;

    move-result-object p0

    invoke-static {p0, p1}, Lp3p;->i(Ljko;Lp61;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Lfko;Lp61;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfko;->c()Lako;

    move-result-object p0

    invoke-static {p0, p1}, Lp3p;->f(Lako;Lp61;)Z

    move-result p0

    return p0
.end method

.method public static i(Ljko;Lp61;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljko;->s()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljko;->i()Lwjo;

    move-result-object p0

    invoke-virtual {p0}, Lwjo;->c()I

    move-result p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljko;->c()I

    move-result p0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljko;->g()Lhko;

    move-result-object p0

    invoke-virtual {p0}, Lhko;->d()I

    move-result p0

    :goto_0
    if-eq p0, v2, :cond_3

    .line 5
    invoke-virtual {p1, p0}, Lp61;->k(I)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public static j(Lmko;Lp61;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmko;->N()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Lmko;->A()Lnko;

    move-result-object p0

    invoke-virtual {p0}, Lnko;->d()Lzjo;

    move-result-object p0

    invoke-static {p0, p1}, Lp3p;->e(Lzjo;Lp61;)Z

    move-result p0

    goto/16 :goto_1

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lmko;->l()Lsjo;

    move-result-object p0

    invoke-virtual {p0}, Lsjo;->g()Lyjo;

    move-result-object p0

    invoke-static {p0, p1}, Lp3p;->d(Lyjo;Lp61;)Z

    move-result p0

    goto/16 :goto_1

    .line 4
    :pswitch_3
    invoke-virtual {p0}, Lmko;->f()Lpjo;

    move-result-object p0

    invoke-virtual {p0}, Lpjo;->i()Lyjo;

    move-result-object p0

    invoke-static {p0, p1}, Lp3p;->d(Lyjo;Lp61;)Z

    move-result p0

    goto :goto_1

    .line 5
    :pswitch_4
    invoke-virtual {p0}, Lmko;->d()Lojo;

    move-result-object p0

    invoke-virtual {p0}, Lojo;->o()Lyjo;

    move-result-object p0

    invoke-static {p0, p1}, Lp3p;->d(Lyjo;Lp61;)Z

    move-result p0

    goto :goto_1

    .line 6
    :pswitch_5
    invoke-virtual {p0}, Lmko;->q()Lxjo;

    move-result-object p0

    invoke-virtual {p0}, Lxjo;->d()Lyjo;

    move-result-object p0

    invoke-static {p0, p1}, Lp3p;->d(Lyjo;Lp61;)Z

    move-result p0

    goto :goto_1

    .line 7
    :pswitch_6
    invoke-virtual {p0}, Lmko;->j()Lrjo;

    move-result-object p0

    invoke-virtual {p0}, Lrjo;->h()Lyjo;

    move-result-object p0

    invoke-static {p0, p1}, Lp3p;->d(Lyjo;Lp61;)Z

    move-result p0

    goto :goto_1

    .line 8
    :pswitch_7
    invoke-virtual {p0}, Lmko;->n()Ltjo;

    move-result-object p0

    invoke-virtual {p0}, Ltjo;->g()Lyjo;

    move-result-object p0

    invoke-static {p0, p1}, Lp3p;->d(Lyjo;Lp61;)Z

    move-result p0

    goto :goto_1

    .line 9
    :pswitch_8
    invoke-virtual {p0}, Lmko;->p()Lvjo;

    move-result-object p0

    invoke-virtual {p0}, Lvjo;->d()Lzjo;

    move-result-object p0

    invoke-static {p0, p1}, Lp3p;->e(Lzjo;Lp61;)Z

    move-result p0

    goto :goto_1

    .line 10
    :pswitch_9
    invoke-virtual {p0}, Lmko;->y()Lgko;

    move-result-object p0

    invoke-virtual {p0}, Lgko;->e()Lyjo;

    move-result-object p0

    invoke-static {p0, p1}, Lp3p;->d(Lyjo;Lp61;)Z

    move-result p0

    goto :goto_1

    .line 11
    :pswitch_a
    invoke-virtual {p0}, Lmko;->h()Lqjo;

    move-result-object p0

    invoke-virtual {p0}, Lqjo;->i()Lyjo;

    move-result-object p0

    invoke-static {p0, p1}, Lp3p;->d(Lyjo;Lp61;)Z

    move-result p0

    goto :goto_1

    .line 12
    :pswitch_b
    invoke-virtual {p0}, Lmko;->u()Lako;

    move-result-object p0

    invoke-static {p0, p1}, Lp3p;->f(Lako;Lp61;)Z

    move-result p0

    goto :goto_1

    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static k(Lnko;Lp61;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnko;->d()Lzjo;

    move-result-object v0

    invoke-virtual {v0}, Lzjo;->o()Ljko;

    move-result-object v0

    invoke-virtual {v0}, Ljko;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnko;->d()Lzjo;

    move-result-object p0

    invoke-virtual {p0}, Lzjo;->o()Ljko;

    move-result-object p0

    invoke-virtual {p0}, Ljko;->g()Lhko;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lhko;->d()I

    move-result p0

    invoke-virtual {p1, p0}, Lp61;->l(I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static l(Loko;Lp61;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Loko;->v()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Loko;->j()Lsko;

    move-result-object p0

    invoke-virtual {p0}, Lsko;->c()Ltko;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Loko;->h()Lqko;

    move-result-object p0

    invoke-virtual {p0}, Lqko;->c()Ltko;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Loko;->f()Lrko;

    move-result-object p0

    invoke-virtual {p0}, Lrko;->d()Ltko;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Loko;->d()Lpko;

    move-result-object p0

    invoke-virtual {p0}, Lpko;->c()Ltko;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    .line 6
    invoke-virtual {p0}, Ltko;->e()I

    move-result p0

    invoke-virtual {p1, p0}, Lp61;->k(I)Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public static m(Ljava/util/List;Lp61;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmko;",
            ">;",
            "Lp61;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmko;

    .line 3
    invoke-static {v2, p1}, Lp3p;->j(Lmko;Lp61;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmko;

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static n(Ljava/util/List;Lp61;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loko;",
            ">;",
            "Lp61;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loko;

    .line 3
    invoke-static {v2, p1}, Lp3p;->l(Loko;Lp61;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loko;

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method
