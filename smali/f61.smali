.class public Lf61;
.super Ljava/lang/Object;
.source "ParagraphPropertiesLabel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lyz0;

.field public d:Lp61;


# direct methods
.method public constructor <init>(Lyz0;Lp61;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lf61;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lf61;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lf61;->c:Lyz0;

    .line 5
    iput-object p2, p0, Lf61;->d:Lp61;

    return-void
.end method


# virtual methods
.method public a(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf61;->a:Ljava/lang/String;

    iget-object v1, p0, Lf61;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lq61;->H:Ljava/util/Map;

    iget-object v1, p0, Lf61;->c:Lyz0;

    .line 4
    invoke-virtual {v1}, Lyz0;->a0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "algn"

    .line 5
    invoke-interface {p1, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->d0()I

    move-result v0

    const-string v1, "defTabSz"

    invoke-interface {p1, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->j0()Lyz0$c;

    move-result-object v0

    invoke-virtual {v0}, Lyz0$c;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->j0()Lyz0$c;

    move-result-object v0

    invoke-virtual {v0}, Lyz0$c;->n()Z

    move-result v0

    const-string v1, "eaLnBrk"

    invoke-interface {p1, v1, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 10
    :cond_2
    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->h0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    sget-object v0, Lq61;->I:Ljava/util/Map;

    iget-object v1, p0, Lf61;->c:Lyz0;

    .line 12
    invoke-virtual {v1}, Lyz0;->g0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "fontAlgn"

    .line 13
    invoke-interface {p1, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->j0()Lyz0$c;

    move-result-object v0

    invoke-virtual {v0}, Lyz0$c;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->j0()Lyz0$c;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lyz0$c;->t()Z

    move-result v0

    const-string v1, "hangingPunct"

    .line 17
    invoke-interface {p1, v1, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 18
    :cond_4
    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->Y()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->Q0()I

    move-result v0

    const-string v1, "indent"

    invoke-interface {p1, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 20
    :cond_5
    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->j0()Lyz0$c;

    move-result-object v0

    invoke-virtual {v0}, Lyz0$c;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->j0()Lyz0$c;

    move-result-object v0

    invoke-virtual {v0}, Lyz0$c;->q()Z

    move-result v0

    const-string v1, "latinLnBrk"

    invoke-interface {p1, v1, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 22
    :cond_6
    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->W()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->V()I

    move-result v0

    const-string v1, "lvl"

    invoke-interface {p1, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 24
    :cond_7
    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->T0()I

    move-result v0

    const-string v1, "marL"

    invoke-interface {p1, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 26
    :cond_8
    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->T()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->S()I

    move-result v0

    const-string v1, "marR"

    invoke-interface {p1, v1, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 28
    :cond_9
    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->j0()Lyz0$c;

    move-result-object v0

    invoke-virtual {v0}, Lyz0$c;->J()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 29
    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->j0()Lyz0$c;

    move-result-object v0

    invoke-virtual {v0}, Lyz0$c;->K()Z

    move-result v0

    const-string v1, "rtl"

    invoke-interface {p1, v1, v0}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 30
    :cond_a
    invoke-virtual {p0, p1}, Lf61;->l(Lvb2;)V

    .line 31
    invoke-virtual {p0, p1}, Lf61;->j(Lvb2;)V

    .line 32
    invoke-virtual {p0, p1}, Lf61;->k(Lvb2;)V

    .line 33
    invoke-virtual {p0, p1}, Lf61;->i(Lvb2;)V

    .line 34
    invoke-virtual {p0, p1}, Lf61;->h(Lvb2;)V

    .line 35
    invoke-virtual {p0, p1}, Lf61;->g(Lvb2;)V

    .line 36
    invoke-virtual {p0, p1}, Lf61;->f(Lvb2;)V

    .line 37
    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->j0()Lyz0$c;

    move-result-object v0

    invoke-virtual {v0}, Lyz0$c;->l()Z

    move-result v0

    const-string v1, "a"

    if-eqz v0, :cond_b

    const-string v0, "buNone"

    .line 38
    invoke-interface {p1, v1, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-interface {p1, v1, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_b
    invoke-virtual {p0, p1}, Lf61;->e(Lvb2;)V

    .line 41
    invoke-virtual {p0, p1}, Lf61;->d(Lvb2;)V

    .line 42
    invoke-virtual {p0, p1}, Lf61;->c(Lvb2;)V

    .line 43
    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->A()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 44
    new-instance v0, Lg61;

    iget-object v2, p0, Lf61;->c:Lyz0;

    invoke-virtual {v2}, Lyz0;->z()Lvz0;

    move-result-object v2

    iget-object v3, p0, Lf61;->d:Lp61;

    const-string v4, "defRPr"

    invoke-direct {v0, v2, v3, v1, v4}, Lg61;-><init>(Lvz0;Lp61;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, p1}, Lg61;->b(Lvb2;)V

    .line 46
    :cond_c
    iget-object v0, p0, Lf61;->a:Ljava/lang/String;

    iget-object v1, p0, Lf61;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lvb2;Lyz0$d;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lyz0$d;->d()Z

    move-result v0

    const-string v1, "val"

    const-string v2, "a"

    if-eqz v0, :cond_0

    const-string v0, "spcPct"

    .line 2
    invoke-interface {p1, v2, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lyz0$d;->c()D

    move-result-wide v3

    invoke-static {v3, v4}, Lr61;->a(D)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {p1, v1, p2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v2, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lyz0$d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "spcPts"

    .line 7
    invoke-interface {p1, v2, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lyz0$d;->e()D

    move-result-wide v3

    double-to-int p2, v3

    invoke-interface {p1, v1, p2}, Lvb2;->m(Ljava/lang/String;I)V

    .line 9
    invoke-interface {p1, v2, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lvb2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "a"

    const-string v1, "tabLst"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, p0, Lf61;->c:Lyz0;

    invoke-virtual {v3}, Lyz0;->w()Lyz0$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lyz0$a;->f(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyz0$e;

    const-string v4, "tab"

    .line 6
    invoke-interface {p1, v0, v4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Lyz0$e;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    sget-object v5, Lq61;->K:Ljava/util/Map;

    .line 9
    invoke-virtual {v3}, Lyz0$e;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "algn"

    .line 10
    invoke-interface {p1, v6, v5}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {v3}, Lyz0$e;->k()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v3}, Lyz0$e;->o()I

    move-result v3

    const-string v5, "pos"

    invoke-interface {p1, v5, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 13
    :cond_2
    invoke-interface {p1, v0, v4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lvb2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "a"

    const-string v1, "buBlip"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lf61;->c:Lyz0;

    invoke-virtual {v2}, Lyz0;->t()Lbw0;

    move-result-object v2

    iget-object v3, p0, Lf61;->d:Lp61;

    invoke-static {p1, v2, v3}, Ln51;->a(Lvb2;Lbw0;Lp61;)V

    .line 4
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lvb2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "a"

    const-string v1, "buChar"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lf61;->c:Lyz0;

    invoke-virtual {v2}, Lyz0;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "char"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf61;->c:Lyz0;

    .line 3
    invoke-virtual {v0}, Lyz0;->n()Lyz0$b;

    move-result-object v0

    const-string v1, "a"

    const-string v2, "buAutoNum"

    .line 4
    invoke-interface {p1, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lq61;->J:Ljava/util/Map;

    .line 6
    invoke-virtual {v0}, Lyz0$b;->s()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "type"

    .line 7
    invoke-interface {p1, v4, v3}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lyz0$b;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v0}, Lyz0$b;->c()I

    move-result v0

    const-string v3, "startAt"

    invoke-interface {p1, v3, v0}, Lvb2;->m(Ljava/lang/String;I)V

    .line 10
    :cond_1
    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lvb2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->j0()Lyz0$c;

    move-result-object v0

    invoke-virtual {v0}, Lyz0$c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->j0()Lyz0$c;

    move-result-object v0

    invoke-virtual {v0}, Lyz0$c;->i()Z

    move-result v0

    const-string v1, "a"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf61;->c:Lyz0;

    .line 3
    invoke-virtual {v0}, Lyz0;->j0()Lyz0$c;

    move-result-object v0

    invoke-virtual {v0}, Lyz0$c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "buFontTx"

    .line 4
    invoke-interface {p1, v1, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v1, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->k()Lox0;

    move-result-object v0

    const-string v2, "buFont"

    invoke-static {p1, v0, v1, v2}, Lr41;->a(Lvb2;Lox0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final h(Lvb2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->j0()Lyz0$c;

    move-result-object v0

    invoke-virtual {v0}, Lyz0$c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf61;->c:Lyz0;

    .line 2
    invoke-virtual {v0}, Lyz0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->j0()Lyz0$c;

    move-result-object v0

    invoke-virtual {v0}, Lyz0$c;->f()Z

    move-result v0

    const-string v1, "a"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf61;->c:Lyz0;

    .line 4
    invoke-virtual {v0}, Lyz0;->j0()Lyz0$c;

    move-result-object v0

    invoke-virtual {v0}, Lyz0$c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "buSzTx"

    .line 5
    invoke-interface {p1, v1, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v1, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->f()Z

    move-result v0

    const-string v2, "val"

    if-eqz v0, :cond_2

    const-string v0, "buSzPct"

    .line 8
    invoke-interface {p1, v1, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lf61;->c:Lyz0;

    invoke-virtual {v3}, Lyz0;->e()D

    move-result-wide v3

    double-to-int v3, v3

    invoke-interface {p1, v2, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 10
    invoke-interface {p1, v1, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "buSzPts"

    .line 12
    invoke-interface {p1, v1, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lf61;->c:Lyz0;

    invoke-virtual {v3}, Lyz0;->h()I

    move-result v3

    invoke-interface {p1, v2, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 14
    invoke-interface {p1, v1, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final i(Lvb2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->j0()Lyz0$c;

    move-result-object v0

    invoke-virtual {v0}, Lyz0$c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->j0()Lyz0$c;

    move-result-object v0

    invoke-virtual {v0}, Lyz0$c;->b()Z

    move-result v0

    const-string v1, "a"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf61;->c:Lyz0;

    .line 3
    invoke-virtual {v0}, Lyz0;->j0()Lyz0$c;

    move-result-object v0

    invoke-virtual {v0}, Lyz0$c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "buClrTx"

    .line 4
    invoke-interface {p1, v1, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v1, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "buClr"

    .line 7
    invoke-interface {p1, v1, v0}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lf61;->c:Lyz0;

    invoke-virtual {v2}, Lyz0;->P()Lpx0;

    move-result-object v2

    invoke-static {p1, v2}, Ln41;->a(Lvb2;Lpx0;)V

    .line 9
    invoke-interface {p1, v1, v0}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final j(Lvb2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "a"

    const-string v1, "spcBef"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lf61;->c:Lyz0;

    invoke-virtual {v2}, Lyz0;->J()Lyz0$d;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lf61;->b(Lvb2;Lyz0$d;)V

    .line 4
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Lvb2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->N()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "a"

    const-string v1, "spcAft"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lf61;->c:Lyz0;

    invoke-virtual {v2}, Lyz0;->M()Lyz0$d;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lf61;->b(Lvb2;Lyz0$d;)V

    .line 4
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lvb2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf61;->c:Lyz0;

    invoke-virtual {v0}, Lyz0;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "a"

    const-string v1, "lnSpc"

    .line 2
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lf61;->c:Lyz0;

    invoke-virtual {v2}, Lyz0;->G()Lyz0$d;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lf61;->b(Lvb2;Lyz0$d;)V

    .line 4
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
