.class public Ly3p;
.super Ljava/lang/Object;
.source "BuildListLabel.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loko;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lp61;


# direct methods
.method public constructor <init>(Ljava/util/List;Lp61;)V
    .locals 0
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly3p;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ly3p;->b:Lp61;

    return-void
.end method


# virtual methods
.method public a(Lvb2;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ly3p;->a:Ljava/util/List;

    iget-object v1, p0, Ly3p;->b:Lp61;

    invoke-static {v0, v1}, Lp3p;->n(Ljava/util/List;Lp61;)V

    .line 2
    iget-object v0, p0, Ly3p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "p"

    const-string v1, "bldLst"

    .line 3
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Ly3p;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loko;

    .line 5
    invoke-virtual {v3}, Loko;->v()I

    move-result v4

    const-string v5, "bld"

    const-string v6, "bldDgm"

    if-eqz v4, :cond_18

    const-string v7, "rev"

    const/4 v8, 0x1

    const-string v9, "animBg"

    if-eq v4, v8, :cond_f

    const/4 v6, 0x2

    if-eq v4, v6, :cond_c

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v3}, Loko;->j()Lsko;

    move-result-object v3

    const-string v4, "bldP"

    .line 7
    invoke-interface {p1, v0, v4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Lsko;->c()Ltko;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Ly3p;->b(Lvb2;Ltko;)V

    .line 9
    invoke-virtual {v3}, Lsko;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    sget-object v5, Ll5p;->I:Ljava/util/Map;

    invoke-virtual {v3}, Lsko;->m()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "build"

    invoke-interface {p1, v6, v5}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {v3}, Lsko;->l()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {v3}, Lsko;->k()I

    move-result v5

    const-string v6, "bldLvl"

    invoke-interface {p1, v6, v5}, Lvb2;->m(Ljava/lang/String;I)V

    .line 13
    :cond_3
    invoke-virtual {v3}, Lsko;->q()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    invoke-virtual {v3}, Lsko;->q()Z

    move-result v5

    invoke-interface {p1, v9, v5}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 15
    :cond_4
    invoke-virtual {v3}, Lsko;->j()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 16
    invoke-virtual {v3}, Lsko;->i()Z

    move-result v5

    const-string v6, "autoUpdateAnimBg"

    invoke-interface {p1, v6, v5}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 17
    :cond_5
    invoke-virtual {v3}, Lsko;->o()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 18
    invoke-virtual {v3}, Lsko;->B()Z

    move-result v5

    invoke-interface {p1, v7, v5}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 19
    :cond_6
    invoke-virtual {v3}, Lsko;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 20
    invoke-virtual {v3}, Lsko;->g()I

    move-result v5

    const-string v6, "advAuto"

    invoke-interface {p1, v6, v5}, Lvb2;->m(Ljava/lang/String;I)V

    .line 21
    :cond_7
    invoke-virtual {v3}, Lsko;->f()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v3}, Lsko;->e()Lsko$a;

    move-result-object v3

    invoke-virtual {v3, v5}, Lsko$a;->e(Ljava/util/Collection;)V

    const-string v3, "tmplLst"

    .line 24
    invoke-interface {p1, v0, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luko;

    const-string v7, "tmpl"

    .line 26
    invoke-interface {p1, v0, v7}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v6}, Luko;->f()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 28
    invoke-virtual {v6}, Luko;->m()I

    move-result v8

    const-string v9, "lvl"

    invoke-interface {p1, v9, v8}, Lvb2;->m(Ljava/lang/String;I)V

    :cond_8
    const-string v8, "tnLst"

    .line 29
    invoke-interface {p1, v0, v8}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v6}, Luko;->d()Luko$a;

    move-result-object v6

    invoke-virtual {v6, v9}, Luko$a;->e(Ljava/util/Collection;)V

    .line 32
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmko;

    .line 33
    iget-object v10, p0, Ly3p;->b:Lp61;

    invoke-static {p1, v9, v10}, Lh4p;->a(Lvb2;Lmko;Lp61;)V

    goto :goto_2

    .line 34
    :cond_9
    invoke-interface {p1, v0, v8}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {p1, v0, v7}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_a
    invoke-interface {p1, v0, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_b
    invoke-interface {p1, v0, v4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v4, "bldOleChart"

    .line 38
    invoke-interface {p1, v0, v4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3}, Loko;->h()Lqko;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lqko;->c()Ltko;

    move-result-object v6

    invoke-virtual {p0, p1, v6}, Ly3p;->b(Lvb2;Ltko;)V

    .line 41
    invoke-virtual {v3}, Lqko;->h()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 42
    sget-object v6, Ll5p;->K:Ljava/util/Map;

    invoke-virtual {v3}, Lqko;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1, v5, v6}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_d
    invoke-virtual {v3}, Lqko;->f()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 44
    invoke-virtual {v3}, Lqko;->e()Z

    move-result v3

    invoke-interface {p1, v9, v3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 45
    :cond_e
    invoke-interface {p1, v0, v4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string v4, "bldGraphic"

    .line 46
    invoke-interface {p1, v0, v4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3}, Loko;->f()Lrko;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lrko;->d()Ltko;

    move-result-object v10

    invoke-virtual {p0, p1, v10}, Ly3p;->b(Lvb2;Ltko;)V

    .line 49
    invoke-virtual {v3}, Lrko;->f()I

    move-result v10

    if-eqz v10, :cond_17

    if-eq v10, v8, :cond_10

    goto/16 :goto_3

    :cond_10
    const-string v8, "bldSub"

    .line 50
    invoke-interface {p1, v0, v8}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3}, Lrko;->i()Z

    move-result v10

    const-string v11, "a"

    if-eqz v10, :cond_13

    const-string v10, "bldChart"

    .line 52
    invoke-interface {p1, v11, v10}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v3}, Lrko;->h()Lrko$a;

    move-result-object v12

    .line 54
    invoke-virtual {v12}, Lrko$a;->d()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 55
    invoke-virtual {v12}, Lrko$a;->c()Z

    move-result v13

    invoke-interface {p1, v9, v13}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 56
    :cond_11
    invoke-virtual {v12}, Lrko$a;->f()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 57
    sget-object v9, Ll5p;->M:Ljava/util/Map;

    invoke-virtual {v12}, Lrko$a;->e()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {p1, v5, v9}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_12
    invoke-interface {p1, v0, v10}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_13
    invoke-virtual {v3}, Lrko;->c()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 60
    invoke-interface {p1, v11, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v3}, Lrko;->j()Lrko$b;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lrko$b;->d()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 63
    sget-object v9, Ll5p;->L:Ljava/util/Map;

    invoke-virtual {v3}, Lrko$b;->c()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {p1, v5, v9}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_14
    invoke-virtual {v3}, Lrko$b;->f()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 65
    invoke-virtual {v3}, Lrko$b;->e()Z

    move-result v3

    invoke-interface {p1, v7, v3}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 66
    :cond_15
    invoke-interface {p1, v11, v6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_16
    invoke-interface {p1, v0, v8}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_17
    const-string v3, "bldAsOne"

    .line 68
    invoke-interface {p1, v0, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-interface {p1, v0, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_3
    invoke-interface {p1, v0, v4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 71
    :cond_18
    invoke-virtual {v3}, Loko;->d()Lpko;

    move-result-object v3

    .line 72
    invoke-interface {p1, v0, v6}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3}, Lpko;->c()Ltko;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Ly3p;->b(Lvb2;Ltko;)V

    .line 74
    invoke-virtual {v3}, Lpko;->h()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 75
    sget-object v4, Ll5p;->J:Ljava/util/Map;

    invoke-virtual {v3}, Lpko;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v5, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_19
    invoke-interface {p1, v0, v6}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 77
    :cond_1a
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lvb2;Ltko;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ltko;->e()I

    move-result v0

    const-string v1, "spid"

    invoke-interface {p1, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p2}, Ltko;->c()I

    move-result v0

    const-string v1, "grpId"

    invoke-interface {p1, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p2}, Ltko;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Ltko;->g()Z

    move-result p2

    const-string v0, "uiExpand"

    invoke-interface {p1, v0, p2}, Lvb2;->o(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
