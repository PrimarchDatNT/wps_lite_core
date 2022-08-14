.class public Lpzj;
.super La8k;
.source "TextboxTableRowLayouter.java"


# direct methods
.method public constructor <init>(Lz7k$b;Lp0k;Lq1k;Lb1k;Ln8k;)V
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
    new-instance v0, Lnzj;

    iget-object v1, p0, La8k;->p:Lb1k;

    iget-object v2, p0, La8k;->n:Lp0k;

    iget-object v3, p0, La8k;->o:Lq1k;

    invoke-direct {v0, v1, v2, v3}, Lnzj;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, La8k;->d:Lk8k;

    :cond_0
    return-void
.end method

.method public r(La8k$b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, La8k;->r:Ln8k;

    .line 2
    invoke-interface {p1}, Lgzj$d;->getDocument()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->getType()I

    move-result v1

    const/4 v2, 0x5

    if-eq v2, v1, :cond_1

    const/4 v2, 0x6

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, La8k;->r(La8k$b;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    :goto_0
    iget p1, v0, Ln8k;->p:I

    iget v0, v0, Ln8k;->q:I

    const/4 v1, 0x1

    if-le p1, v0, :cond_2

    .line 5
    iget-object p1, p0, La8k;->r:Ln8k;

    iput-boolean v1, p1, Ln8k;->c:Z

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method
