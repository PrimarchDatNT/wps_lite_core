.class public Lsak;
.super Lb9k;
.source "HeaderFooterPageLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb9k;-><init>(Lb1k;Lp0k;Lq1k;)V

    return-void
.end method


# virtual methods
.method public K(Lz0k;)V
    .locals 0

    return-void
.end method

.method public Q(Lz0k;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb9k;->b:Lp0k;

    iget-object p1, p1, Lp0k;->o0:Lf1k;

    iget-object v0, p0, Lb9k;->a:Lb1k;

    iget-object v0, v0, Lb1k;->h0:Lpl0;

    invoke-virtual {p1, v0}, Lf1k;->s(Lpl0;)V

    return-void
.end method

.method public Z()V
    .locals 5

    .line 1
    new-instance v0, Labk;

    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v2, p0, Lb9k;->c:Lq1k;

    iget-object v3, p0, Lb9k;->a:Lb1k;

    invoke-virtual {p0}, Lb9k;->b0()Ldzj;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Labk;-><init>(Lp0k;Lq1k;Lb1k;Ldzj;)V

    iput-object v0, p0, Lb9k;->i:Lhzj;

    return-void
.end method

.method public a0()V
    .locals 4

    .line 1
    new-instance v0, Loak;

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    invoke-direct {v0, v1, v2, v3}, Loak;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Lb9k;->s:Lkwj;

    return-void
.end method

.method public c0()V
    .locals 4

    .line 1
    new-instance v0, Luak;

    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v2, p0, Lb9k;->c:Lq1k;

    iget-object v3, p0, Lb9k;->a:Lb1k;

    invoke-direct {v0, v1, v2, v3}, Luak;-><init>(Lp0k;Lq1k;Lb1k;)V

    iput-object v0, p0, Lb9k;->d:Lf7k;

    .line 2
    new-instance v0, Lgwj;

    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v2, p0, Lb9k;->c:Lq1k;

    iget-object v3, p0, Lb9k;->a:Lb1k;

    invoke-direct {v0, v1, v2, v3}, Lgwj;-><init>(Lp0k;Lq1k;Lb1k;)V

    iput-object v0, p0, Lb9k;->e:Lgwj;

    .line 3
    new-instance v0, Ltak;

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    invoke-direct {v0, v1, v2, v3}, Ltak;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Lb9k;->f:Ly6k;

    return-void
.end method

.method public d0()V
    .locals 4

    .line 1
    new-instance v0, Lwak;

    iget-object v1, p0, Lb9k;->b:Lp0k;

    iget-object v2, p0, Lb9k;->c:Lq1k;

    iget-object v3, p0, Lb9k;->a:Lb1k;

    invoke-direct {v0, p0, v1, v2, v3}, Lwak;-><init>(Lz7k$b;Lp0k;Lq1k;Lb1k;)V

    iput-object v0, p0, Lb9k;->g:Lz7k;

    return-void
.end method

.method public e0()V
    .locals 4

    .line 1
    new-instance v0, Lnak;

    iget-object v1, p0, Lb9k;->a:Lb1k;

    iget-object v2, p0, Lb9k;->b:Lp0k;

    iget-object v3, p0, Lb9k;->c:Lq1k;

    invoke-direct {v0, v1, v2, v3}, Lnak;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Lb9k;->h:Ldzj;

    return-void
.end method

.method public o0()Lz0k;
    .locals 2

    .line 1
    new-instance v0, Lqak;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqak;-><init>(Lrak;)V

    return-object v0
.end method
