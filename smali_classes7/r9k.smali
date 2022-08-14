.class public Lr9k;
.super Lz7k;
.source "WebViewTableLayouter.java"


# direct methods
.method public constructor <init>(Lz7k$b;Lp0k;Lq1k;Lb1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lz7k;-><init>(Lz7k$b;Lp0k;Lq1k;Lb1k;)V

    return-void
.end method


# virtual methods
.method public f(Lurh;Lz7k$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Lz7k$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(Lz7k$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz7k;->c:Ln8k;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ln8k;->f:Z

    return-void
.end method

.method public t(Lz7k$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz7k;->d:Luii;

    invoke-interface {v0}, Luii;->i()I

    move-result v0

    invoke-interface {p1, v0}, Lz7k$a;->j(I)V

    .line 2
    iget-object v0, p0, Lz7k;->i:Lz7k$b;

    invoke-interface {v0, p1}, Lz7k$b;->h(Lz7k$a;)V

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Lz7k$a;->m(Z)V

    .line 4
    invoke-interface {p1}, Lz7k$a;->g()I

    move-result v0

    invoke-interface {p1}, La8k$b;->c()Lksh;

    move-result-object v1

    invoke-virtual {v1}, Lksh;->T0()I

    move-result v1

    iget-object v2, p0, Lz7k;->l:Lb1k;

    iget-object v2, v2, Lb1k;->k0:Lush;

    invoke-static {v0, v1, v2}, Lcsh;->v(IILush;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lz7k;->l:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-static {v0, v1}, Lish;->q(ILush;)I

    move-result v0

    invoke-interface {p1, v0}, Lz7k$a;->o(I)V

    .line 6
    invoke-virtual {p0, p1}, Lr9k;->z(Lz7k$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lz7k;->j:Lp0k;

    iget-object v0, v0, Lp0k;->o0:Lf1k;

    invoke-interface {p1}, La8k$b;->K()Lpl0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf1k;->C(Lpl0;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 7

    .line 1
    new-instance v6, Ls9k;

    iget-object v1, p0, Lz7k;->i:Lz7k$b;

    iget-object v2, p0, Lz7k;->j:Lp0k;

    iget-object v3, p0, Lz7k;->k:Lq1k;

    iget-object v4, p0, Lz7k;->l:Lb1k;

    iget-object v5, p0, Lz7k;->c:Ln8k;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ls9k;-><init>(La8k$c;Lp0k;Lq1k;Lb1k;Ln8k;)V

    iput-object v6, p0, Lz7k;->a:La8k;

    return-void
.end method

.method public final z(Lz7k$a;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, La8k$b;->K()Lpl0;

    move-result-object p1

    invoke-virtual {p1}, Lpl0;->q()Lpl0$c;

    move-result-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lpl0$c;->isEnd()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Lpl0$c;->next()Lpl0$e;

    move-result-object v0

    check-cast v0, Ln1k;

    .line 4
    iget-boolean v1, v0, Ln1k;->V0:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Ln1k;->U0:Z

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Lpl0$c;->recycle()V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    invoke-interface {p1}, Lpl0$c;->recycle()V

    const/4 p1, 0x0

    return p1
.end method
