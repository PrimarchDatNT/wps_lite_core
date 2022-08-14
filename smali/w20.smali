.class public Lw20;
.super Lx20;
.source "BarCharLabel.java"


# direct methods
.method public constructor <init>(Lvb2;Lbt;Lj06;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx20;-><init>(Lvb2;Lbt;Lj06;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lx20;->e()V

    .line 2
    iget-object v0, p0, Lx20;->c:Leb0;

    invoke-virtual {v0}, Leb0;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lx20;->c:Leb0;

    invoke-virtual {v0}, Leb0;->p0()I

    move-result v0

    invoke-virtual {p0, v0}, Lw20;->i(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lx20;->c:Leb0;

    invoke-virtual {v0}, Leb0;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lx20;->c:Leb0;

    invoke-virtual {v0}, Leb0;->q0()I

    move-result v0

    invoke-virtual {p0, v0}, Lw20;->h(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lx20;->c:Leb0;

    invoke-virtual {v0}, Leb0;->u0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lx20;->c:Leb0;

    invoke-virtual {v0}, Leb0;->t0()Ljb0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw20;->k(Ljb0;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lx20;->c:Leb0;

    invoke-virtual {v0}, Leb0;->L0()Lfp6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw20;->g(Lfp6;)V

    .line 9
    invoke-virtual {p0}, Lx20;->f()V

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
    invoke-virtual {p0, v1}, Lw20;->j(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx20;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "overlap"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "val"

    const/16 v3, -0x64

    if-lt p1, v3, :cond_1

    const/16 v3, 0x64

    if-le p1, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p0, Lx20;->a:Lvb2;

    invoke-interface {v3, v0, p1}, Lvb2;->m(Ljava/lang/String;I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lx20;->a:Lvb2;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 4
    :goto_1
    iget-object p1, p0, Lx20;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx20;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "gapWidth"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "val"

    if-ltz p1, :cond_1

    const/16 v3, 0x1f4

    if-le p1, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p0, Lx20;->a:Lvb2;

    invoke-interface {v3, v0, p1}, Lvb2;->m(Ljava/lang/String;I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lx20;->a:Lvb2;

    const/16 v3, 0x96

    invoke-interface {p1, v0, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 4
    :goto_1
    iget-object p1, p0, Lx20;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx20;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "axId"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lx20;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lx20;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljb0;)V
    .locals 3

    .line 1
    new-instance v0, Lc40;

    iget-object v1, p0, Lx20;->a:Lvb2;

    iget-object v2, p0, Lx20;->d:Lj06;

    invoke-direct {v0, v1, p1, v2}, Lc40;-><init>(Lvb2;Ljb0;Lj06;)V

    const-string p1, "serLines"

    .line 2
    invoke-virtual {v0, p1}, Lc40;->b(Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx20;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "barChart"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lw20;->e()V

    .line 3
    iget-object v0, p0, Lx20;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
