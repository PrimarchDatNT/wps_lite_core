.class public Lwvj;
.super Lz7k;
.source "PhoneViewTableLayouter.java"


# direct methods
.method public constructor <init>(Lz7k$b;Lp0k;Lq1k;Lb1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lz7k;-><init>(Lz7k$b;Lp0k;Lq1k;Lb1k;)V

    return-void
.end method


# virtual methods
.method public b(Lurh;Lz7k$a;)Lxsh;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lz7k;->b(Lurh;Lz7k$a;)Lxsh;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lurh;->X1()I

    move-result p1

    invoke-virtual {v0, p1}, Lish;->G(I)V

    .line 3
    invoke-virtual {v0}, Lish;->getBottom()I

    move-result p1

    invoke-interface {p2, p1}, Lz7k$a;->o(I)V

    return-object v0
.end method

.method public e(Lup5;Lz7k$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Lurh;Lz7k$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Lz7k$a;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, La8k$b;->c()Lksh;

    move-result-object v0

    invoke-virtual {v0}, Lhsh;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lz7k;->g(Lz7k$a;)Z

    move-result p1

    return p1
.end method

.method public j(Lurh;Lz7k$a;)V
    .locals 4

    .line 1
    invoke-interface {p2}, La8k$b;->c()Lksh;

    move-result-object v0

    invoke-virtual {v0}, Lhsh;->m()I

    move-result v0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Lz7k$a;->a()Lc1k;

    move-result-object v0

    invoke-interface {p2}, La8k$b;->c()Lksh;

    move-result-object v1

    iget-object v2, p0, Lz7k;->k:Lq1k;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1, v3}, Lvzj;->n(Lc1k;Lksh;Lq1k;Lurh;Z)V

    .line 3
    move-object v0, p2

    check-cast v0, Lz0k$b;

    invoke-interface {v0}, Lz0k$b;->r()Lz0k;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lovj;

    if-eqz v1, :cond_1

    check-cast v0, Lovj;

    iget-boolean v0, v0, Lj9k;->Z0:Z

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-interface {p2}, Lz7k$a;->a()Lc1k;

    move-result-object v0

    iget v0, v0, Lc1k;->n:I

    invoke-interface {p2}, Lz7k$a;->e()I

    move-result v1

    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p1}, Lurh;->X1()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 7
    iget-object v0, p0, Lz7k;->j:Lp0k;

    iget-object v0, v0, Lp0k;->p0:Lw8k;

    invoke-virtual {p1}, Lurh;->l1()I

    move-result p1

    invoke-virtual {v0, p1}, Lw8k;->k(I)V

    .line 8
    invoke-interface {p2, v3}, Lz7k$a;->q(Z)V

    goto :goto_0

    :cond_2
    if-ne v1, v0, :cond_3

    .line 9
    invoke-interface {p2, v3}, Lz7k$a;->q(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public k(Lz7k$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lz7k;->k(Lz7k$a;)V

    .line 2
    iget-object p1, p0, Lz7k;->c:Ln8k;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ln8k;->f:Z

    return-void
.end method

.method public m(Lz7k$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lz7k;->m(Lz7k$a;)V

    .line 2
    iget-object p1, p0, Lz7k;->c:Ln8k;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ln8k;->f:Z

    return-void
.end method

.method public r(Lz7k$a;)I
    .locals 0

    const p1, 0x7fffffff

    return p1
.end method

.method public w()V
    .locals 13

    .line 1
    new-instance v6, Lxvj;

    iget-object v1, p0, Lz7k;->i:Lz7k$b;

    iget-object v2, p0, Lz7k;->j:Lp0k;

    iget-object v3, p0, Lz7k;->k:Lq1k;

    iget-object v4, p0, Lz7k;->l:Lb1k;

    iget-object v5, p0, Lz7k;->c:Ln8k;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxvj;-><init>(La8k$c;Lp0k;Lq1k;Lb1k;Ln8k;)V

    iput-object v6, p0, Lz7k;->a:La8k;

    .line 2
    new-instance v0, Lxvj;

    iget-object v8, p0, Lz7k;->i:Lz7k$b;

    iget-object v9, p0, Lz7k;->j:Lp0k;

    iget-object v10, p0, Lz7k;->k:Lq1k;

    iget-object v11, p0, Lz7k;->l:Lb1k;

    iget-object v12, p0, Lz7k;->c:Ln8k;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lxvj;-><init>(La8k$c;Lp0k;Lq1k;Lb1k;Ln8k;)V

    iput-object v0, p0, Lz7k;->b:La8k;

    return-void
.end method
