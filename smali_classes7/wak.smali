.class public Lwak;
.super Lz7k;
.source "HeaderFooterPageTableLayouter.java"


# direct methods
.method public constructor <init>(Lz7k$b;Lp0k;Lq1k;Lb1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lz7k;-><init>(Lz7k$b;Lp0k;Lq1k;Lb1k;)V

    return-void
.end method


# virtual methods
.method public c(Lz7k$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lz7k;->c(Lz7k$a;)V

    .line 2
    invoke-interface {p1}, La8k$b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lz7k$a;->i()Lpsh;

    move-result-object p1

    invoke-virtual {p1}, Lhr1;->setEmpty()V

    :cond_0
    return-void
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

.method public w()V
    .locals 7

    .line 1
    new-instance v6, Lxak;

    iget-object v1, p0, Lz7k;->i:Lz7k$b;

    iget-object v2, p0, Lz7k;->j:Lp0k;

    iget-object v3, p0, Lz7k;->k:Lq1k;

    iget-object v4, p0, Lz7k;->l:Lb1k;

    iget-object v5, p0, Lz7k;->c:Ln8k;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lxak;-><init>(La8k$c;Lp0k;Lq1k;Lb1k;Ln8k;)V

    iput-object v6, p0, Lz7k;->a:La8k;

    return-void
.end method
