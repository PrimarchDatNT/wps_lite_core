.class public Lk8k;
.super Lb9k;
.source "TableCellLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb9k;-><init>(Lb1k;Lp0k;Lq1k;)V

    return-void
.end method


# virtual methods
.method public J(Lz0k;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb9k;->J(Lz0k;)V

    .line 2
    iget-object v0, p1, Lz0k;->a0:Lksh;

    check-cast v0, Lwsh;

    .line 3
    invoke-virtual {v0}, Lnsh;->q0()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lwsh;->c2()I

    move-result v1

    .line 5
    iget-object p1, p1, Lz0k;->X:Luuh;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lnsh;->v0(Luuh;II)V

    :cond_0
    return-void
.end method

.method public N(Lz0k;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lz0k;->a0:Lksh;

    check-cast v0, Lwsh;

    .line 2
    invoke-virtual {p1}, Lz0k;->x0()I

    move-result v1

    iget v2, p1, Lz0k;->j0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lz0k;->Z:Lpl0;

    invoke-virtual {v1}, Lpl0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lwsh;->I2(Z)V

    .line 4
    iget-object v1, p1, Lz0k;->X:Luuh;

    invoke-interface {v1}, Luuh;->getType()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lb9k;->v:Z

    .line 5
    invoke-super {p0, p1}, Lb9k;->N(Lz0k;)V

    .line 6
    check-cast p1, Ln1k;

    .line 7
    iget-boolean p1, p1, Ln1k;->W0:Z

    invoke-virtual {v0, p1}, Lwsh;->G2(Z)V

    return-void
.end method

.method public Q(Lz0k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->h0:Lpl0;

    .line 2
    invoke-virtual {v0}, Lpl0;->q()Lpl0$c;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Lpl0$c;->next()Lpl0$e;

    move-result-object v2

    check-cast v2, Lq0k;

    if-eqz v2, :cond_2

    .line 4
    iget-object v3, v2, Lq0k;->S:Leq5;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Leq5;->q0()Lup5;

    move-result-object v3

    invoke-interface {v3}, Lup5;->y1()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v3, v2, Lq0k;->Z:I

    iget-object v4, p1, Lz0k;->X:Luuh;

    invoke-interface {v4}, Luuh;->getType()I

    move-result v4

    if-ne v3, v4, :cond_0

    iget v3, v2, Lq0k;->T:I

    .line 6
    invoke-virtual {p1}, Lz0k;->x0()I

    move-result v4

    if-lt v3, v4, :cond_0

    iget v3, v2, Lq0k;->T:I

    invoke-virtual {p1}, Lz0k;->w0()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Lpl0;->t(Lpl0$e;)Lpl0$e;

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v1}, Lpl0$c;->recycle()V

    return-void
.end method

.method public c0()V
    .locals 4

    .line 1
    new-instance v0, Lx7k;

    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v2, p0, Lb9k;->c:Lq1k;

    invoke-direct {v0, v1, v2}, Lx7k;-><init>(Lp0k;Lq1k;)V

    iput-object v0, p0, Lb9k;->d:Lf7k;

    .line 2
    new-instance v0, Lm8k;

    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v2, p0, Lb9k;->c:Lq1k;

    iget-object v3, p0, Lb9k;->a:Lb1k;

    invoke-direct {v0, v1, v2, v3}, Lm8k;-><init>(Lp0k;Lq1k;Lb1k;)V

    iput-object v0, p0, Lb9k;->e:Lgwj;

    .line 3
    new-instance v0, Ll8k;

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    invoke-direct {v0, v1, v2, v3}, Ll8k;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Lb9k;->f:Ly6k;

    return-void
.end method

.method public d0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk8k;->o0()Lz7k;

    move-result-object v0

    iput-object v0, p0, Lb9k;->g:Lz7k;

    return-void
.end method

.method public e0()V
    .locals 5

    .line 1
    new-instance v0, Lj8k;

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    iget-object v4, p0, Lb9k;->f:Ly6k;

    invoke-direct {v0, v1, v2, v3, v4}, Lj8k;-><init>(Lb1k;Lp0k;Lq1k;Lt6k;)V

    iput-object v0, p0, Lb9k;->h:Ldzj;

    return-void
.end method

.method public o0()Lz7k;
    .locals 4

    .line 1
    new-instance v0, Lz7k;

    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v2, p0, Lb9k;->c:Lq1k;

    iget-object v3, p0, Lb9k;->a:Lb1k;

    invoke-direct {v0, p0, v1, v2, v3}, Lz7k;-><init>(Lz7k$b;Lp0k;Lq1k;Lb1k;)V

    return-object v0
.end method
