.class public Lh61;
.super Ljava/lang/Object;
.source "BodyPropertiesLabel.java"


# instance fields
.field public a:Luz0;


# direct methods
.method public constructor <init>(Luz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh61;->a:Luz0;

    return-void
.end method


# virtual methods
.method public a(Lvb2;)V
    .locals 5

    const-string v0, "a"

    const-string v1, "bodyPr"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lh61;->a:Luz0;

    invoke-virtual {v2}, Luz0;->E0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lq61;->B:Ljava/util/Map;

    iget-object v3, p0, Lh61;->a:Luz0;

    invoke-virtual {v3}, Luz0;->h0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "anchor"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v2, p0, Lh61;->a:Luz0;

    invoke-virtual {v2}, Luz0;->F0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lh61;->a:Luz0;

    invoke-virtual {v2}, Luz0;->I0()Z

    move-result v2

    const-string v3, "anchorCtr"

    invoke-interface {p1, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 6
    :cond_1
    iget-object v2, p0, Lh61;->a:Luz0;

    invoke-virtual {v2}, Luz0;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lh61;->a:Luz0;

    invoke-virtual {v2}, Luz0;->t()I

    move-result v2

    const-string v3, "bIns"

    invoke-interface {p1, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 8
    :cond_2
    iget-object v2, p0, Lh61;->a:Luz0;

    invoke-virtual {v2}, Luz0;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p0, Lh61;->a:Luz0;

    invoke-virtual {v2}, Luz0;->E()Z

    move-result v2

    const-string v3, "compatLnSpc"

    invoke-interface {p1, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 10
    :cond_3
    iget-object v2, p0, Lh61;->a:Luz0;

    invoke-virtual {v2}, Luz0;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    iget-object v2, p0, Lh61;->a:Luz0;

    invoke-virtual {v2}, Luz0;->f()Z

    move-result v2

    const-string v3, "forceAA"

    invoke-interface {p1, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 12
    :cond_4
    iget-object v2, p0, Lh61;->a:Luz0;

    invoke-virtual {v2}, Luz0;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    iget-object v2, p0, Lh61;->a:Luz0;

    invoke-virtual {v2}, Luz0;->h()Z

    move-result v2

    const-string v3, "fromWordArt"

    invoke-interface {p1, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 14
    :cond_5
    iget-object v2, p0, Lh61;->a:Luz0;

    invoke-virtual {v2}, Luz0;->q()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    sget-object v2, Lq61;->C:Ljava/util/Map;

    iget-object v3, p0, Lh61;->a:Luz0;

    invoke-virtual {v3}, Luz0;->p()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "horzOverflow"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_6
    iget-object v2, p0, Lh61;->a:Luz0;

    invoke-virtual {v2}, Luz0;->G()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    iget-object v2, p0, Lh61;->a:Luz0;

    invoke-virtual {v2}, Luz0;->F()I

    move-result v2

    const-string v3, "lIns"

    invoke-interface {p1, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 18
    :cond_7
    iget-object v2, p0, Lh61;->a:Luz0;

    invoke-virtual {v2}, Luz0;->M()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 19
    iget-object v2, p0, Lh61;->a:Luz0;

    invoke-virtual {v2}, Luz0;->L()I

    move-result v2

    const-string v3, "numCol"

    invoke-interface {p1, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 20
    :cond_8
    iget-object v2, p0, Lh61;->a:Luz0;

    invoke-virtual {v2}, Luz0;->K()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 21
    iget-object v2, p0, Lh61;->a:Luz0;

    invoke-virtual {v2}, Luz0;->J()I

    move-result v2

    const-string v3, "rIns"

    invoke-interface {p1, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 22
    :cond_9
    iget-object v2, p0, Lh61;->a:Luz0;

    invoke-virtual {v2}, Luz0;->G0()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 23
    iget-object v2, p0, Lh61;->a:Luz0;

    invoke-virtual {v2}, Luz0;->M0()I

    move-result v2

    const-string v3, "rot"

    invoke-interface {p1, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 24
    :cond_a
    iget-object v2, p0, Lh61;->a:Luz0;

    invoke-virtual {v2}, Luz0;->k()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 25
    iget-object v2, p0, Lh61;->a:Luz0;

    invoke-virtual {v2}, Luz0;->j()Z

    move-result v2

    const-string v3, "rtlCol"

    invoke-interface {p1, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 26
    :cond_b
    iget-object v2, p0, Lh61;->a:Luz0;

    invoke-virtual {v2}, Luz0;->O()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 27
    iget-object v2, p0, Lh61;->a:Luz0;

    invoke-virtual {v2}, Luz0;->N()I

    move-result v2

    const-string v3, "spcCol"

    invoke-interface {p1, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 28
    :cond_c
    iget-object v2, p0, Lh61;->a:Luz0;

    invoke-virtual {v2}, Luz0;->m()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 29
    iget-object v2, p0, Lh61;->a:Luz0;

    invoke-virtual {v2}, Luz0;->l()Z

    move-result v2

    const-string v3, "spcFirstLastPara"

    invoke-interface {p1, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 30
    :cond_d
    iget-object v2, p0, Lh61;->a:Luz0;

    invoke-virtual {v2}, Luz0;->I()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 31
    iget-object v2, p0, Lh61;->a:Luz0;

    invoke-virtual {v2}, Luz0;->H()I

    move-result v2

    const-string v3, "tIns"

    invoke-interface {p1, v3, v2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 32
    :cond_e
    iget-object v2, p0, Lh61;->a:Luz0;

    invoke-virtual {v2}, Luz0;->o()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 33
    iget-object v2, p0, Lh61;->a:Luz0;

    invoke-virtual {v2}, Luz0;->n()Z

    move-result v2

    const-string v3, "upright"

    invoke-interface {p1, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 34
    :cond_f
    iget-object v2, p0, Lh61;->a:Luz0;

    invoke-virtual {v2}, Luz0;->P()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 35
    sget-object v2, Lq61;->D:Ljava/util/Map;

    iget-object v3, p0, Lh61;->a:Luz0;

    invoke-virtual {v3}, Luz0;->P0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "vert"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_10
    iget-object v2, p0, Lh61;->a:Luz0;

    invoke-virtual {v2}, Luz0;->s()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 37
    sget-object v2, Lq61;->E:Ljava/util/Map;

    iget-object v3, p0, Lh61;->a:Luz0;

    invoke-virtual {v3}, Luz0;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "vertOverflow"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_11
    iget-object v2, p0, Lh61;->a:Luz0;

    invoke-virtual {v2}, Luz0;->R()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 39
    sget-object v2, Lq61;->F:Ljava/util/Map;

    iget-object v3, p0, Lh61;->a:Luz0;

    invoke-virtual {v3}, Luz0;->Q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "wrap"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_12
    invoke-virtual {p0, p1}, Lh61;->d(Lvb2;)V

    .line 41
    invoke-virtual {p0, p1}, Lh61;->c(Lvb2;)V

    .line 42
    iget-object v2, p0, Lh61;->a:Luz0;

    invoke-virtual {v2}, Luz0;->D()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 43
    new-instance v2, Lw51;

    iget-object v3, p0, Lh61;->a:Luz0;

    invoke-virtual {v3}, Luz0;->C()Lj01;

    move-result-object v3

    invoke-direct {v2, v3}, Lw51;-><init>(Lj01;)V

    invoke-virtual {v2, p1}, Lw51;->a(Lvb2;)V

    .line 44
    :cond_13
    iget-object v2, p0, Lh61;->a:Luz0;

    invoke-virtual {v2}, Luz0;->c()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 45
    new-instance v2, Lx51;

    iget-object v3, p0, Lh61;->a:Luz0;

    invoke-virtual {v3}, Luz0;->b()Lb01;

    move-result-object v3

    invoke-direct {v2, v3}, Lx51;-><init>(Lb01;)V

    invoke-virtual {v2, p1}, Lx51;->a(Lvb2;)V

    .line 46
    :cond_14
    iget-object v2, p0, Lh61;->a:Luz0;

    invoke-virtual {v2}, Luz0;->x()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "flatTx"

    .line 47
    invoke-interface {p1, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v3, p0, Lh61;->a:Luz0;

    invoke-virtual {v3}, Luz0;->w()I

    move-result v3

    const-string v4, "z"

    invoke-interface {p1, v4, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 49
    invoke-interface {p1, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_15
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lvb2;Luz0$a;)V
    .locals 4

    const-string v0, "a"

    const-string v1, "normAutofit"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Luz0$a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p2}, Luz0$a;->e()D

    move-result-wide v2

    invoke-static {v2, v3}, Lr61;->a(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fontScale"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Luz0$a;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p2}, Luz0$a;->p()D

    move-result-wide v2

    invoke-static {v2, v3}, Lr61;->a(D)Ljava/lang/String;

    move-result-object p2

    const-string v2, "lnSpcReduction"

    invoke-interface {p1, v2, p2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lvb2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh61;->a:Luz0;

    invoke-virtual {v0}, Luz0;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh61;->a:Luz0;

    invoke-virtual {v0}, Luz0;->y()Luz0$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Luz0$a;->u()I

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
    invoke-virtual {p0, p1, v0}, Lh61;->b(Lvb2;Luz0$a;)V

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

.method public final d(Lvb2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh61;->a:Luz0;

    invoke-virtual {v0}, Luz0;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "a"

    const-string v1, "prstTxWarp"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lh61;->a:Luz0;

    invoke-virtual {v2}, Luz0;->A()Luz0$b;

    move-result-object v2

    .line 4
    sget-object v3, Lq61;->G:Ljava/util/Map;

    invoke-virtual {v2}, Luz0$b;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "prst"

    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Luz0$b;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "avLst"

    .line 6
    invoke-interface {p1, v0, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v2}, Luz0$b;->b()Luz0$b$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Luz0$b$a;->e(Ljava/util/Collection;)V

    .line 9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwx0;

    const-string v5, "gd"

    .line 10
    invoke-interface {p1, v0, v5}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Lwx0;->p()Ljava/lang/String;

    move-result-object v6

    const-string v7, "fmla"

    invoke-interface {p1, v7, v6}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Lwx0;->j()Ljava/lang/String;

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
