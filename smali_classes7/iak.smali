.class public Liak;
.super Lz7k;
.source "ColumnPageTableLayouter.java"


# direct methods
.method public constructor <init>(Lz7k$b;Lp0k;Lq1k;Lb1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lz7k;-><init>(Lz7k$b;Lp0k;Lq1k;Lb1k;)V

    return-void
.end method


# virtual methods
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

.method public p(Lz7k$a;)Lurh;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lz7k;->p(Lz7k$a;)Lurh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lish;->getBottom()I

    move-result v1

    invoke-interface {p1}, Lz7k$a;->a()Lc1k;

    move-result-object p1

    iget p1, p1, Lc1k;->n:I

    if-le v1, p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lurh;->Y2(Z)V

    :cond_0
    return-object v0
.end method

.method public q(Lz7k$a;)Lksh;
    .locals 0

    .line 1
    iget-object p1, p0, Lz7k;->l:Lb1k;

    iget-object p1, p1, Lb1k;->B:Lbsh;

    return-object p1
.end method

.method public r(Lz7k$a;)I
    .locals 0

    const p1, 0x7fffffff

    return p1
.end method

.method public w()V
    .locals 13

    .line 1
    new-instance v6, Ljak;

    iget-object v1, p0, Lz7k;->i:Lz7k$b;

    iget-object v2, p0, Lz7k;->j:Lp0k;

    iget-object v3, p0, Lz7k;->k:Lq1k;

    iget-object v4, p0, Lz7k;->l:Lb1k;

    iget-object v5, p0, Lz7k;->c:Ln8k;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljak;-><init>(La8k$c;Lp0k;Lq1k;Lb1k;Ln8k;)V

    iput-object v6, p0, Lz7k;->a:La8k;

    .line 2
    new-instance v0, Ljak;

    iget-object v8, p0, Lz7k;->i:Lz7k$b;

    iget-object v9, p0, Lz7k;->j:Lp0k;

    iget-object v10, p0, Lz7k;->k:Lq1k;

    iget-object v11, p0, Lz7k;->l:Lb1k;

    iget-object v12, p0, Lz7k;->c:Ln8k;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljak;-><init>(La8k$c;Lp0k;Lq1k;Lb1k;Ln8k;)V

    iput-object v0, p0, Lz7k;->b:La8k;

    return-void
.end method
