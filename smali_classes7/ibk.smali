.class public Libk;
.super Ly6k;
.source "PageViewLineLayouter.java"


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly6k;-><init>(Lb1k;Lp0k;Lq1k;)V

    return-void
.end method


# virtual methods
.method public U(Lz0k;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lz0k;->a0:Lksh;

    invoke-virtual {v0}, Lksh;->s1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p1, Lz0k;->S:Lc1k;

    iget-boolean v0, v0, Lc1k;->q:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Ly6k;->U(Lz0k;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ly6k;->E:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Ly6k;->U(Lz0k;)V

    :goto_0
    return-void
.end method

.method public i0()V
    .locals 4

    .line 1
    new-instance v0, Lnbk;

    iget-object v1, p0, Lw6k;->a:Lb1k;

    iget-object v2, p0, Lw6k;->b:Lp0k;

    iget-object v3, p0, Lw6k;->c:Lq1k;

    invoke-direct {v0, v1, v2, v3}, Lnbk;-><init>(Lb1k;Lp0k;Lq1k;)V

    iput-object v0, p0, Ly6k;->R:Lizj;

    return-void
.end method
