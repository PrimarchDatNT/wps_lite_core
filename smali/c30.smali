.class public Lc30;
.super Ld30;
.source "LineChartLabel.java"


# direct methods
.method public constructor <init>(Lvb2;Lbt;Lj06;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld30;-><init>(Lvb2;Lbt;Lj06;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld30;->d()V

    .line 2
    iget-object v0, p0, Ld30;->d:Leb0;

    invoke-virtual {v0}, Leb0;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld30;->d:Leb0;

    invoke-virtual {v0}, Leb0;->J0()Ljb0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc30;->i(Ljb0;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld30;->d:Leb0;

    invoke-virtual {v0}, Leb0;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ld30;->d:Leb0;

    invoke-virtual {v0}, Leb0;->K0()Lib0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc30;->f(Lib0;)V

    .line 6
    :cond_1
    iget-object v0, p0, Ld30;->d:Leb0;

    invoke-virtual {v0}, Leb0;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ld30;->a:Lvb2;

    iget-object v1, p0, Ld30;->d:Leb0;

    invoke-virtual {v1}, Leb0;->Y()Z

    move-result v1

    const-string v2, "marker"

    invoke-static {v0, v2, v1}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    .line 8
    :cond_2
    iget-object v0, p0, Ld30;->d:Leb0;

    invoke-virtual {v0}, Leb0;->S()Z

    move-result v0

    const-string v1, "smooth"

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Ld30;->a:Lvb2;

    iget-object v2, p0, Ld30;->d:Leb0;

    invoke-virtual {v2}, Leb0;->b0()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Ld30;->a:Lvb2;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    .line 11
    :goto_0
    iget-object v0, p0, Ld30;->d:Leb0;

    invoke-virtual {v0}, Leb0;->M0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Ld30;->d:Leb0;

    invoke-virtual {v0}, Leb0;->L0()Lfp6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc30;->g(Lfp6;)V

    .line 13
    :cond_4
    invoke-virtual {p0}, Ld30;->e()V

    return-void
.end method

.method public final f(Lib0;)V
    .locals 3

    .line 1
    new-instance v0, Ll40;

    iget-object v1, p0, Ld30;->a:Lvb2;

    iget-object v2, p0, Ld30;->c:Lj06;

    invoke-direct {v0, v1, p1, v2}, Ll40;-><init>(Lvb2;Lib0;Lj06;)V

    .line 2
    invoke-virtual {v0}, Ll40;->e()V

    return-void
.end method

.method public final g(Lfp6;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Lfp6;->d(I)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lc30;->h(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld30;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "axId"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld30;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Ld30;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljb0;)V
    .locals 3

    .line 1
    new-instance v0, Lc40;

    iget-object v1, p0, Ld30;->a:Lvb2;

    iget-object v2, p0, Ld30;->c:Lj06;

    invoke-direct {v0, v1, p1, v2}, Lc40;-><init>(Lvb2;Ljb0;Lj06;)V

    const-string p1, "hiLowLines"

    .line 2
    invoke-virtual {v0, p1}, Lc40;->b(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld30;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "lineChart"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lc30;->d()V

    .line 3
    iget-object v0, p0, Ld30;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
