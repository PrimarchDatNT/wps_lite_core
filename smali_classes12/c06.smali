.class public Lc06;
.super Ljava/lang/Object;
.source "BodyPropertiesLabel.java"


# instance fields
.field public a:Liu5;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liu5;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc06;->a:Liu5;

    .line 3
    iput-object p2, p0, Lc06;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc06;->b:Ljava/lang/String;

    const-string v1, "bodyPr"

    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc06;->a:Liu5;

    invoke-virtual {v0}, Liu5;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc06;->a:Liu5;

    invoke-virtual {v0}, Liu5;->w0()I

    move-result v0

    const-string v2, "rot"

    invoke-interface {p1, v2, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lc06;->a:Liu5;

    invoke-virtual {v0}, Liu5;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lc06;->a:Liu5;

    invoke-virtual {v0}, Liu5;->T()Z

    move-result v0

    const-string v2, "spcFirstLastPara"

    invoke-interface {p1, v2, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lc06;->a:Liu5;

    invoke-virtual {v0}, Liu5;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lk06;->D:Ljava/util/Map;

    iget-object v2, p0, Lc06;->a:Liu5;

    invoke-virtual {v2}, Liu5;->E0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "vertOverflow"

    invoke-interface {p1, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lc06;->a:Liu5;

    invoke-virtual {v0}, Liu5;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lk06;->B:Ljava/util/Map;

    iget-object v2, p0, Lc06;->a:Liu5;

    invoke-virtual {v2}, Liu5;->D0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "horzOverflow"

    invoke-interface {p1, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lc06;->a:Liu5;

    invoke-virtual {v0}, Liu5;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget-object v0, Lk06;->C:Ljava/util/Map;

    iget-object v2, p0, Lc06;->a:Liu5;

    invoke-virtual {v2}, Liu5;->H0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "vert"

    invoke-interface {p1, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    iget-object v0, p0, Lc06;->a:Liu5;

    invoke-virtual {v0}, Liu5;->K()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    sget-object v0, Lk06;->E:Ljava/util/Map;

    iget-object v2, p0, Lc06;->a:Liu5;

    invoke-virtual {v2}, Liu5;->F0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "wrap"

    invoke-interface {p1, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_5
    iget-object v0, p0, Lc06;->a:Liu5;

    invoke-virtual {v0}, Liu5;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lc06;->a:Liu5;

    invoke-virtual {v0}, Liu5;->W()I

    move-result v0

    const-string v2, "lIns"

    invoke-interface {p1, v2, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 16
    :cond_6
    iget-object v0, p0, Lc06;->a:Liu5;

    invoke-virtual {v0}, Liu5;->L()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lc06;->a:Liu5;

    invoke-virtual {v0}, Liu5;->G0()I

    move-result v0

    const-string v2, "tIns"

    invoke-interface {p1, v2, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 18
    :cond_7
    iget-object v0, p0, Lc06;->a:Liu5;

    invoke-virtual {v0}, Liu5;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    iget-object v0, p0, Lc06;->a:Liu5;

    invoke-virtual {v0}, Liu5;->v0()I

    move-result v0

    const-string v2, "rIns"

    invoke-interface {p1, v2, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 20
    :cond_8
    iget-object v0, p0, Lc06;->a:Liu5;

    invoke-virtual {v0}, Liu5;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    iget-object v0, p0, Lc06;->a:Liu5;

    invoke-virtual {v0}, Liu5;->c()I

    move-result v0

    const-string v2, "bIns"

    invoke-interface {p1, v2, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 22
    :cond_9
    iget-object v0, p0, Lc06;->a:Liu5;

    invoke-virtual {v0}, Liu5;->x()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    iget-object v0, p0, Lc06;->a:Liu5;

    invoke-virtual {v0}, Liu5;->Y()I

    move-result v0

    const-string v2, "numCol"

    invoke-interface {p1, v2, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 24
    :cond_a
    iget-object v0, p0, Lc06;->a:Liu5;

    invoke-virtual {v0}, Liu5;->E()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    iget-object v0, p0, Lc06;->a:Liu5;

    invoke-virtual {v0}, Liu5;->B0()I

    move-result v0

    const-string v2, "spcCol"

    invoke-interface {p1, v2, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 26
    :cond_b
    iget-object v0, p0, Lc06;->a:Liu5;

    invoke-virtual {v0}, Liu5;->z()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    iget-object v0, p0, Lc06;->a:Liu5;

    invoke-virtual {v0}, Liu5;->S()Z

    move-result v0

    const-string v2, "rtlCol"

    invoke-interface {p1, v2, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 28
    :cond_c
    iget-object v0, p0, Lc06;->a:Liu5;

    invoke-virtual {v0}, Liu5;->v()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    iget-object v0, p0, Lc06;->a:Liu5;

    invoke-virtual {v0}, Liu5;->R()Z

    move-result v0

    const-string v2, "fromWordArt"

    invoke-interface {p1, v2, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 30
    :cond_d
    iget-object v0, p0, Lc06;->a:Liu5;

    invoke-virtual {v0}, Liu5;->p()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    sget-object v0, Lk06;->A:Ljava/util/Map;

    iget-object v2, p0, Lc06;->a:Liu5;

    invoke-virtual {v2}, Liu5;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "anchor"

    invoke-interface {p1, v2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_e
    iget-object v0, p0, Lc06;->a:Liu5;

    invoke-virtual {v0}, Liu5;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33
    iget-object v0, p0, Lc06;->a:Liu5;

    invoke-virtual {v0}, Liu5;->O()Z

    move-result v0

    const-string v2, "anchorCtr"

    invoke-interface {p1, v2, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 34
    :cond_f
    iget-object v0, p0, Lc06;->a:Liu5;

    invoke-virtual {v0}, Liu5;->u()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 35
    iget-object v0, p0, Lc06;->a:Liu5;

    invoke-virtual {v0}, Liu5;->Q()Z

    move-result v0

    const-string v2, "forceAA"

    invoke-interface {p1, v2, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 36
    :cond_10
    iget-object v0, p0, Lc06;->a:Liu5;

    invoke-virtual {v0}, Liu5;->I()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 37
    iget-object v0, p0, Lc06;->a:Liu5;

    invoke-virtual {v0}, Liu5;->U()Z

    move-result v0

    const-string v2, "upright"

    invoke-interface {p1, v2, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 38
    :cond_11
    iget-object v0, p0, Lc06;->a:Liu5;

    invoke-virtual {v0}, Liu5;->s()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 39
    iget-object v0, p0, Lc06;->a:Liu5;

    invoke-virtual {v0}, Liu5;->P()Z

    move-result v0

    const-string v2, "compatLnSpc"

    invoke-interface {p1, v2, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 40
    :cond_12
    invoke-virtual {p0, p1}, Lc06;->c(Lvb2;)V

    .line 41
    invoke-virtual {p0, p1}, Lc06;->d(Lvb2;)V

    .line 42
    iget-object v0, p0, Lc06;->a:Liu5;

    invoke-virtual {v0}, Liu5;->C()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 43
    new-instance v0, Lxz5;

    iget-object v2, p0, Lc06;->a:Liu5;

    invoke-virtual {v2}, Liu5;->z0()Lvu5;

    move-result-object v2

    invoke-direct {v0, v2}, Lxz5;-><init>(Lvu5;)V

    invoke-virtual {v0, p1}, Lxz5;->a(Lvb2;)V

    .line 44
    :cond_13
    iget-object v0, p0, Lc06;->a:Liu5;

    invoke-virtual {v0}, Liu5;->D()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 45
    new-instance v0, Lyz5;

    iget-object v2, p0, Lc06;->a:Liu5;

    invoke-virtual {v2}, Liu5;->A0()Lou5;

    move-result-object v2

    invoke-direct {v0, v2}, Lyz5;-><init>(Lou5;)V

    invoke-virtual {v0, p1}, Lyz5;->a(Lvb2;)V

    .line 46
    :cond_14
    iget-object v0, p0, Lc06;->a:Liu5;

    invoke-virtual {v0}, Liu5;->t()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "a"

    const-string v2, "flatTx"

    .line 47
    invoke-interface {p1, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v3, p0, Lc06;->a:Liu5;

    invoke-virtual {v3}, Liu5;->j()I

    move-result v3

    const-string v4, "z"

    invoke-interface {p1, v4, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 49
    invoke-interface {p1, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_15
    iget-object v0, p0, Lc06;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lvb2;Liu5$a;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "normAutofit"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Liu5$a;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p2}, Liu5$a;->f()D

    move-result-wide v2

    invoke-static {v2, v3}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fontScale"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Liu5$a;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p2}, Liu5$a;->k()D

    move-result-wide v2

    invoke-static {v2, v3}, Ll06;->a(D)Ljava/lang/String;

    move-result-object p2

    const-string v2, "lnSpcReduction"

    invoke-interface {p1, v2, p2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lvb2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc06;->a:Liu5;

    invoke-virtual {v0}, Liu5;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "a"

    const-string v1, "prstTxWarp"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lc06;->a:Liu5;

    invoke-virtual {v2}, Liu5;->a0()Liu5$b;

    move-result-object v2

    .line 4
    sget-object v3, Lk06;->F:Ljava/util/Map;

    invoke-virtual {v2}, Liu5$b;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "prst"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Liu5$b;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "avLst"

    .line 6
    invoke-interface {p1, v0, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v2}, Liu5$b;->b()Liu5$b$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Liu5$b$a;->h(Ljava/util/Collection;)V

    .line 9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqt5;

    const-string v5, "gd"

    .line 10
    invoke-interface {p1, v0, v5}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Lqt5;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "fmla"

    invoke-interface {p1, v7, v6}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Lqt5;->k()Ljava/lang/String;

    move-result-object v4

    const-string v6, "name"

    invoke-interface {p1, v6, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, v0, v5}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p1, v0, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lvb2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc06;->a:Liu5;

    invoke-virtual {v0}, Liu5;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc06;->a:Liu5;

    invoke-virtual {v0}, Liu5;->C0()Liu5$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Liu5$a;->r()I

    move-result v1

    const-string v2, "a"

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "spAutoFit"

    .line 4
    invoke-interface {p1, v2, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v2, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1, v0}, Lc06;->b(Lvb2;Liu5$a;)V

    goto :goto_0

    :cond_3
    const-string v0, "noAutofit"

    .line 7
    invoke-interface {p1, v2, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v2, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
