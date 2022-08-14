.class public Lc4p;
.super Ljava/lang/Object;
.source "CommonTimeNodeLabel.java"


# instance fields
.field public a:Lako;

.field public b:Lp61;


# direct methods
.method public constructor <init>(Lako;Lp61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc4p;->a:Lako;

    .line 3
    iput-object p2, p0, Lc4p;->b:Lp61;

    return-void
.end method


# virtual methods
.method public a(Lvb2;)V
    .locals 8

    const-string v0, "p"

    const-string v1, "cTn"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->T()D

    move-result-wide v2

    invoke-static {v2, v3}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "accel"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->V()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->b()Z

    move-result v2

    const-string v3, "afterEffect"

    invoke-interface {p1, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 6
    :cond_1
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->c()Z

    move-result v2

    const-string v3, "autoRev"

    invoke-interface {p1, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 8
    :cond_2
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->l()I

    move-result v2

    const-string v3, "bldLvl"

    invoke-interface {p1, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 10
    :cond_3
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->s()D

    move-result-wide v2

    invoke-static {v2, v3}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "decel"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->u()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->L0()Z

    move-result v2

    const-string v3, "display"

    invoke-interface {p1, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 14
    :cond_5
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->v()Z

    move-result v2

    const-string v3, "indefinite"

    const v4, 0x7fffffff

    if-eqz v2, :cond_7

    .line 15
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->s0()I

    move-result v2

    const-string v5, "dur"

    if-ne v2, v4, :cond_6

    .line 16
    invoke-interface {p1, v5, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_6
    invoke-interface {p1, v5, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 18
    :cond_7
    :goto_0
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->x()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 19
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->w()Ljava/lang/String;

    move-result-object v2

    const-string v5, "evtFilter"

    invoke-interface {p1, v5, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_8
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->E0()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 21
    sget-object v2, Ll5p;->k:Ljava/util/Map;

    iget-object v5, p0, Lc4p;->a:Lako;

    invoke-virtual {v5}, Lako;->R0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "fill"

    invoke-interface {p1, v5, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_9
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->o()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 23
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->n()I

    move-result v2

    const-string v5, "grpId"

    invoke-interface {p1, v5, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 24
    :cond_a
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->z()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 25
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->y()I

    move-result v2

    const-string v5, "id"

    invoke-interface {p1, v5, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 26
    :cond_b
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->B()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 27
    sget-object v2, Ll5p;->l:Ljava/util/Map;

    iget-object v5, p0, Lc4p;->a:Lako;

    invoke-virtual {v5}, Lako;->A()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "masterRel"

    invoke-interface {p1, v5, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_c
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->D()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 29
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->C()Z

    move-result v2

    const-string v5, "nodePh"

    invoke-interface {p1, v5, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 30
    :cond_d
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->j()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 31
    sget-object v2, Ll5p;->m:Ljava/util/Map;

    iget-object v5, p0, Lc4p;->a:Lako;

    invoke-virtual {v5}, Lako;->E()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "nodeType"

    invoke-interface {p1, v5, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_e
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->F()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 33
    sget-object v2, Ll5p;->n:Ljava/util/Map;

    iget-object v5, p0, Lc4p;->a:Lako;

    invoke-virtual {v5}, Lako;->O0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, "presetClass"

    invoke-interface {p1, v5, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_f
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->W()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 35
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->G()I

    move-result v2

    const-string v5, "presetID"

    invoke-interface {p1, v5, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 36
    :cond_10
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->Y()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 37
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->X()I

    move-result v2

    const-string v5, "presetSubtype"

    invoke-interface {p1, v5, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 38
    :cond_11
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->Z()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 39
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->d()I

    move-result v2

    const-string v5, "repeatCount"

    if-ne v2, v4, :cond_12

    .line 40
    invoke-interface {p1, v5, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 41
    :cond_12
    invoke-interface {p1, v5, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 42
    :cond_13
    :goto_1
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->b0()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 43
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->a0()I

    move-result v2

    const-string v3, "repeatDur"

    invoke-interface {p1, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 44
    :cond_14
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->d0()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 45
    sget-object v2, Ll5p;->o:Ljava/util/Map;

    iget-object v3, p0, Lc4p;->a:Lako;

    invoke-virtual {v3}, Lako;->c0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "restart"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_15
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->F0()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 47
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->e0()D

    move-result-wide v2

    invoke-static {v2, v3}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "spd"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_16
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->g0()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 49
    sget-object v2, Ll5p;->p:Ljava/util/Map;

    iget-object v3, p0, Lc4p;->a:Lako;

    invoke-virtual {v3}, Lako;->f0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "syncBehavior"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_17
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->i0()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 51
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->h0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tmFilter"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_18
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->J()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, p0, Lc4p;->a:Lako;

    iget-object v3, p0, Lc4p;->b:Lp61;

    .line 53
    invoke-static {v2, v3}, Lp3p;->f(Lako;Lp61;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 54
    :cond_19
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->Q()Z

    move-result v2

    const-string v3, "cond"

    if-eqz v2, :cond_1b

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v4, p0, Lc4p;->a:Lako;

    invoke-virtual {v4}, Lako;->P()Lako$a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lako$a;->e(Ljava/util/Collection;)V

    .line 57
    iget-object v4, p0, Lc4p;->b:Lp61;

    invoke-static {v2, v4}, Lp3p;->a(Ljava/util/List;Lp61;)V

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1b

    const-string v4, "stCondLst"

    .line 59
    invoke-interface {p1, v0, v4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbko;

    .line 61
    new-instance v6, Ld4p;

    iget-object v7, p0, Lc4p;->b:Lp61;

    invoke-direct {v6, v5, v0, v3, v7}, Ld4p;-><init>(Lbko;Ljava/lang/String;Ljava/lang/String;Lp61;)V

    invoke-virtual {v6, p1}, Ld4p;->a(Lvb2;)V

    goto :goto_2

    .line 62
    :cond_1a
    invoke-interface {p1, v0, v4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_1b
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->L()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v4, p0, Lc4p;->a:Lako;

    invoke-virtual {v4}, Lako;->K()Lako$a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lako$a;->e(Ljava/util/Collection;)V

    .line 66
    iget-object v4, p0, Lc4p;->b:Lp61;

    invoke-static {v2, v4}, Lp3p;->a(Ljava/util/List;Lp61;)V

    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1d

    const-string v4, "endCondLst"

    .line 68
    invoke-interface {p1, v0, v4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbko;

    .line 70
    new-instance v6, Ld4p;

    iget-object v7, p0, Lc4p;->b:Lp61;

    invoke-direct {v6, v5, v0, v3, v7}, Ld4p;-><init>(Lbko;Ljava/lang/String;Ljava/lang/String;Lp61;)V

    invoke-virtual {v6, p1}, Ld4p;->a(Lvb2;)V

    goto :goto_3

    .line 71
    :cond_1c
    invoke-interface {p1, v0, v4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1d
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->N()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 73
    new-instance v2, Ld4p;

    iget-object v3, p0, Lc4p;->a:Lako;

    invoke-virtual {v3}, Lako;->M()Lbko;

    move-result-object v3

    iget-object v4, p0, Lc4p;->b:Lp61;

    const-string v5, "endSync"

    invoke-direct {v2, v3, v0, v5, v4}, Ld4p;-><init>(Lbko;Ljava/lang/String;Ljava/lang/String;Lp61;)V

    invoke-virtual {v2, p1}, Ld4p;->a(Lvb2;)V

    .line 74
    :cond_1e
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->O()Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "iterate"

    .line 75
    invoke-interface {p1, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v3, p0, Lc4p;->a:Lako;

    invoke-virtual {v3}, Lako;->k()Leko;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Leko;->k()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 78
    invoke-virtual {v3}, Leko;->j()Z

    move-result v4

    const-string v5, "backwards"

    invoke-interface {p1, v5, v4}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 79
    :cond_1f
    invoke-virtual {v3}, Leko;->m()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 80
    sget-object v4, Ll5p;->N:Ljava/util/Map;

    invoke-virtual {v3}, Leko;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "type"

    invoke-interface {p1, v5, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_20
    invoke-virtual {v3}, Leko;->d()I

    move-result v4

    const-string v5, "val"

    if-eqz v4, :cond_22

    const/4 v6, 0x1

    if-eq v4, v6, :cond_21

    goto :goto_4

    :cond_21
    const-string v4, "tmPct"

    .line 82
    invoke-interface {p1, v0, v4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v3}, Leko;->h()D

    move-result-wide v6

    invoke-static {v6, v7}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v5, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-interface {p1, v0, v4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_22
    const-string v4, "tmAbs"

    .line 85
    invoke-interface {p1, v0, v4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v3}, Leko;->f()I

    move-result v3

    invoke-interface {p1, v5, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 87
    invoke-interface {p1, v0, v4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_4
    invoke-interface {p1, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_23
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->J()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iget-object v3, p0, Lc4p;->a:Lako;

    invoke-virtual {v3}, Lako;->I()Lako$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lako$b;->e(Ljava/util/Collection;)V

    .line 92
    iget-object v3, p0, Lc4p;->b:Lp61;

    invoke-static {v2, v3}, Lp3p;->m(Ljava/util/List;Lp61;)V

    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_25

    const-string v3, "childTnLst"

    .line 94
    invoke-interface {p1, v0, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmko;

    .line 96
    iget-object v5, p0, Lc4p;->b:Lp61;

    invoke-static {p1, v4, v5}, Lh4p;->a(Lvb2;Lmko;Lp61;)V

    goto :goto_5

    .line 97
    :cond_24
    invoke-interface {p1, v0, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_25
    iget-object v2, p0, Lc4p;->a:Lako;

    invoke-virtual {v2}, Lako;->S()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-object v3, p0, Lc4p;->a:Lako;

    invoke-virtual {v3}, Lako;->R()Lako$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lako$b;->e(Ljava/util/Collection;)V

    .line 101
    iget-object v3, p0, Lc4p;->b:Lp61;

    invoke-static {v2, v3}, Lp3p;->m(Ljava/util/List;Lp61;)V

    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_27

    const-string v3, "subTnLst"

    .line 103
    invoke-interface {p1, v0, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmko;

    .line 105
    iget-object v5, p0, Lc4p;->b:Lp61;

    invoke-static {p1, v4, v5}, Lh4p;->a(Lvb2;Lmko;Lp61;)V

    goto :goto_6

    .line 106
    :cond_26
    invoke-interface {p1, v0, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_27
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
