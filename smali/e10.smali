.class public Le10;
.super Ljava/lang/Object;
.source "AxSharedLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lls;

.field public c:Lab0;

.field public d:Lj06;

.field public e:La50;


# direct methods
.method public constructor <init>(Lvb2;Lls;Lj06;La50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le10;->a:Lvb2;

    .line 3
    iput-object p2, p0, Le10;->b:Lls;

    .line 4
    invoke-virtual {p2}, Lft;->q()Lvo6;

    move-result-object p1

    invoke-static {p1}, Lab0;->g(Lvo6;)Lab0;

    move-result-object p1

    iput-object p1, p0, Le10;->c:Lab0;

    .line 5
    iput-object p3, p0, Le10;->d:Lj06;

    .line 6
    iput-object p4, p0, Le10;->e:La50;

    return-void
.end method


# virtual methods
.method public final a(Lbb0;)V
    .locals 2

    .line 1
    new-instance v0, Lj10;

    iget-object v1, p0, Le10;->a:Lvb2;

    invoke-direct {v0, v1, p1}, Lj10;-><init>(Lvb2;Lbb0;)V

    .line 2
    invoke-virtual {v0}, Lj10;->e()V

    return-void
.end method

.method public final b(Ljb0;)V
    .locals 3

    .line 1
    new-instance v0, Lc40;

    iget-object v1, p0, Le10;->a:Lvb2;

    iget-object v2, p0, Le10;->d:Lj06;

    invoke-direct {v0, v1, p1, v2}, Lc40;-><init>(Lvb2;Ljb0;Lj06;)V

    const-string p1, "majorGridlines"

    .line 2
    invoke-virtual {v0, p1}, Lc40;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lnb0;)V
    .locals 2

    .line 1
    new-instance v0, Lc10;

    iget-object v1, p0, Le10;->a:Lvb2;

    invoke-direct {v0, v1, p1}, Lc10;-><init>(Lvb2;Lnb0;)V

    .line 2
    invoke-virtual {v0}, Lc10;->a()V

    return-void
.end method

.method public final d(Ljb0;)V
    .locals 3

    .line 1
    new-instance v0, Lc40;

    iget-object v1, p0, Le10;->a:Lvb2;

    iget-object v2, p0, Le10;->d:Lj06;

    invoke-direct {v0, v1, p1, v2}, Lc40;-><init>(Lvb2;Ljb0;Lj06;)V

    const-string p1, "minorGridlines"

    .line 2
    invoke-virtual {v0, p1}, Lc40;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le10;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "majorTickMark"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Le10;->g(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Le10;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Le10;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le10;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "minorTickMark"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Le10;->g(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Le10;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Le10;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "cross"

    return-object p1

    :cond_0
    const-string p1, "out"

    return-object p1

    :cond_1
    const-string p1, "none"

    return-object p1

    :cond_2
    const-string p1, "in"

    return-object p1
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le10;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "tickLblPos"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Le10;->i(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Le10;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Le10;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "nextTo"

    return-object p1

    :cond_0
    const-string p1, "none"

    return-object p1

    :cond_1
    const-string p1, "low"

    return-object p1

    :cond_2
    const-string p1, "high"

    return-object p1
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le10;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "crossAx"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le10;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Le10;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le10;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "crosses"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Le10;->l(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Le10;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Le10;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "autoZero"

    return-object p1

    :cond_0
    const-string p1, "min"

    return-object p1

    :cond_1
    const-string p1, "max"

    return-object p1
.end method

.method public final m(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le10;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "axId"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le10;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Le10;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le10;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "axPos"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Le10;->o(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Le10;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Le10;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "b"

    return-object p1

    :cond_0
    const-string p1, "t"

    return-object p1

    :cond_1
    const-string p1, "r"

    return-object p1

    :cond_2
    const-string p1, "l"

    return-object p1
.end method

.method public final p(Llb0;)V
    .locals 4

    .line 1
    new-instance v0, Lm40;

    iget-object v1, p0, Le10;->a:Lvb2;

    iget-object v2, p0, Le10;->d:Lj06;

    iget-object v3, p0, Le10;->e:La50;

    invoke-direct {v0, v1, p1, v2, v3}, Lm40;-><init>(Lvb2;Llb0;Lj06;La50;)V

    .line 2
    invoke-virtual {v0}, Lm40;->d()V

    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Le10;->m(I)V

    .line 2
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->s0()Lbb0;

    move-result-object v0

    invoke-virtual {p0, v0}, Le10;->a(Lbb0;)V

    .line 3
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le10;->a:Lvb2;

    iget-object v1, p0, Le10;->c:Lab0;

    invoke-virtual {v1}, Lab0;->j0()Z

    move-result v1

    const-string v2, "delete"

    invoke-static {v0, v2, v1}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Le10;->n(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->K0()Ljb0;

    move-result-object v0

    invoke-virtual {p0, v0}, Le10;->b(Ljb0;)V

    .line 9
    :cond_2
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->c0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->M0()Ljb0;

    move-result-object v0

    invoke-virtual {p0, v0}, Le10;->d(Ljb0;)V

    .line 11
    :cond_3
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->g0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->O0()Llb0;

    move-result-object v0

    invoke-virtual {p0, v0}, Le10;->p(Llb0;)V

    .line 13
    :cond_4
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->d0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->P0()Lnb0;

    move-result-object v0

    invoke-virtual {p0, v0}, Le10;->c(Lnb0;)V

    .line 15
    :cond_5
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->a0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->n0()I

    move-result v0

    invoke-virtual {p0, v0}, Le10;->e(I)V

    .line 17
    :cond_6
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->R0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->Q0()I

    move-result v0

    invoke-virtual {p0, v0}, Le10;->f(I)V

    .line 19
    :cond_7
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->f0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->S0()I

    move-result v0

    invoke-virtual {p0, v0}, Le10;->h(I)V

    .line 21
    :cond_8
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->e0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->m1()Lxt5;

    move-result-object v0

    invoke-virtual {p0, v0}, Le10;->r(Lxt5;)V

    .line 23
    :cond_9
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->h0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->s1()Lhu5;

    move-result-object v0

    invoke-virtual {p0, v0}, Le10;->s(Lhu5;)V

    .line 25
    :cond_a
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->U0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->T0()I

    move-result v0

    invoke-virtual {p0, v0}, Le10;->j(I)V

    .line 27
    :cond_b
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->m0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 28
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Le10;->k(I)V

    goto :goto_0

    .line 29
    :cond_c
    iget-object v0, p0, Le10;->c:Lab0;

    invoke-virtual {v0}, Lab0;->V0()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 30
    iget-object v0, p0, Le10;->a:Lvb2;

    iget-object v1, p0, Le10;->c:Lab0;

    invoke-virtual {v1}, Lab0;->z()D

    move-result-wide v1

    const-string v3, "crossesAt"

    invoke-static {v0, v3, v1, v2}, Lu40;->a(Lvb2;Ljava/lang/String;D)V

    :cond_d
    :goto_0
    return-void
.end method

.method public final r(Lxt5;)V
    .locals 4

    .line 1
    new-instance v0, Liz5;

    iget-object v1, p0, Le10;->d:Lj06;

    const-string v2, "c"

    const-string v3, "spPr"

    invoke-direct {v0, p1, v1, v2, v3}, Liz5;-><init>(Lxt5;Lj06;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le10;->a:Lvb2;

    invoke-virtual {v0, p1}, Liz5;->a(Lvb2;)V

    return-void
.end method

.method public final s(Lhu5;)V
    .locals 4

    .line 1
    new-instance v0, Ld06;

    iget-object v1, p0, Le10;->d:Lj06;

    const-string v2, "c"

    const-string v3, "txPr"

    invoke-direct {v0, p1, v1, v2, v3}, Ld06;-><init>(Lhu5;Lj06;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Le10;->a:Lvb2;

    invoke-virtual {v0, p1}, Ld06;->a(Lvb2;)V

    return-void
.end method
