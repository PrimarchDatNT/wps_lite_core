.class public Ls9k;
.super La8k;
.source "WebViewTableRowLayouter.java"


# direct methods
.method public constructor <init>(La8k$c;Lp0k;Lq1k;Lb1k;Ln8k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, La8k;-><init>(La8k$c;Lp0k;Lq1k;Lb1k;Ln8k;)V

    return-void
.end method


# virtual methods
.method public Z()V
    .locals 4

    .line 1
    iget-object v0, p0, La8k;->d:Lk8k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq9k;

    iget-object v1, p0, La8k;->p:Lb1k;

    iget-object v2, p0, La8k;->n:Lp0k;

    iget-object v3, p0, La8k;->o:Lq1k;

    invoke-direct {v0, v1, v2, v3}, Lq9k;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, La8k;->d:Lk8k;

    :cond_0
    return-void
.end method

.method public c(ILa8k$b;)V
    .locals 1

    .line 1
    iget-object p2, p0, La8k;->r:Ln8k;

    iget-object p2, p2, Ln8k;->m:Luii;

    invoke-interface {p2}, Luii;->getParent()Lvii;

    move-result-object p2

    invoke-interface {p2}, Lvii;->K0()Lzii;

    move-result-object p2

    .line 2
    iget v0, p2, Lzii;->b:I

    neg-int v0, v0

    iput v0, p0, La8k;->a:I

    .line 3
    iget-object v0, p0, La8k;->r:Ln8k;

    iget-object v0, v0, Ln8k;->m:Luii;

    invoke-interface {v0}, Luii;->getParent()Lvii;

    move-result-object v0

    invoke-interface {v0}, Lvii;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, p2, Lzii;->c:I

    iget p2, p2, Lzii;->b:I

    sub-int p2, v0, p2

    if-le p2, p1, :cond_0

    sub-int/2addr p1, v0

    .line 5
    iput p1, p0, La8k;->a:I

    :cond_0
    return-void
.end method

.method public r(La8k$b;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public s(La8k$b;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public v(Ln1k;La8k$b;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p1, Ln1k;->W0:Z

    .line 2
    iget-object v0, p1, Lz0k;->S:Lc1k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc1k;->o:Z

    .line 3
    invoke-super {p0, p1, p2}, La8k;->v(Ln1k;La8k$b;)V

    return-void
.end method
