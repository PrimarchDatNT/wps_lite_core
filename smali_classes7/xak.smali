.class public Lxak;
.super La8k;
.source "HeaderFooterPageTableRowLayouter.java"


# direct methods
.method public constructor <init>(La8k$c;Lp0k;Lq1k;Lb1k;Ln8k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, La8k;-><init>(La8k$c;Lp0k;Lq1k;Lb1k;Ln8k;)V

    return-void
.end method


# virtual methods
.method public Y(La8k$b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Z()V
    .locals 4

    .line 1
    iget-object v0, p0, La8k;->d:Lk8k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvak;

    iget-object v1, p0, La8k;->p:Lb1k;

    iget-object v2, p0, La8k;->n:Lp0k;

    iget-object v3, p0, La8k;->o:Lq1k;

    invoke-direct {v0, v1, v2, v3}, Lvak;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, La8k;->d:Lk8k;

    :cond_0
    return-void
.end method

.method public v(Ln1k;La8k$b;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lz0k;->W:Z

    .line 2
    iget-object v1, p1, Lz0k;->S:Lc1k;

    iput-boolean v0, v1, Lc1k;->o:Z

    .line 3
    invoke-super {p0, p1, p2}, La8k;->v(Ln1k;La8k$b;)V

    return-void
.end method
