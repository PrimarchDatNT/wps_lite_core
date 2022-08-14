.class public Lvvj;
.super Lk8k;
.source "PhoneViewTableCellLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk8k;-><init>(Lb1k;Lp0k;Lq1k;)V

    return-void
.end method


# virtual methods
.method public G(ILz0k;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lb9k;->G(ILz0k;)V

    .line 2
    invoke-virtual {p2}, Lz0k;->o0()Lql0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lql0;->c()Lql0$d;

    move-result-object v0

    check-cast v0, Lg3k;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lg3k;->n()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lb9k;->j:Lf3k;

    .line 6
    invoke-virtual {v1}, Lf3k;->F()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 7
    invoke-virtual {v1, v3}, Lf3k;->t(I)Lg3k;

    move-result-object v5

    .line 8
    iget v6, v5, Lg3k;->c:I

    const/4 v7, 0x6

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0x8

    .line 9
    iget-object v7, p2, Lz0k;->n0:Lmsh;

    iget v8, v5, Lg3k;->f:I

    invoke-virtual {v7, v8}, Lmsh;->L(I)C

    move-result v7

    if-eq v6, v7, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1, v5}, Lql0;->e(Lql0$d;)Lql0$d;

    move-result-object v6

    check-cast v6, Lg3k;

    .line 11
    invoke-virtual {v6}, Lg3k;->n()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1, v5, v0}, Lql0;->k(Lql0$d;Lql0$d;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {p2}, Lz0k;->U0()V

    :cond_5
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
    new-instance v0, Ltvj;

    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v2, p0, Lb9k;->c:Lq1k;

    iget-object v3, p0, Lb9k;->a:Lb1k;

    invoke-direct {v0, v1, v2, v3}, Ltvj;-><init>(Lp0k;Lq1k;Lb1k;)V

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
    .locals 4

    .line 1
    new-instance v0, Lwvj;

    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v2, p0, Lb9k;->c:Lq1k;

    iget-object v3, p0, Lb9k;->a:Lb1k;

    invoke-direct {v0, p0, v1, v2, v3}, Lwvj;-><init>(Lz7k$b;Lp0k;Lq1k;Lb1k;)V

    iput-object v0, p0, Lb9k;->g:Lz7k;

    return-void
.end method

.method public e0()V
    .locals 4

    .line 1
    new-instance v0, Lkvj;

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    invoke-direct {v0, v1, v2, v3}, Lkvj;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Lb9k;->h:Ldzj;

    return-void
.end method

.method public z(Lz0k;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lt0k;->o(Z)V

    .line 2
    iget-object v0, p0, Lb9k;->j:Lf3k;

    iget-object v1, p1, Lz0k;->T:Ld1k;

    iget v1, v1, Ld1k;->c:I

    invoke-virtual {v0, v1, p1}, Lf3k;->y(ILz0k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lz0k;->T:Ld1k;

    iget v0, v0, Ld1k;->c:I

    invoke-virtual {p0, v0, p1}, Lvvj;->G(ILz0k;)V

    :cond_0
    return-void
.end method
