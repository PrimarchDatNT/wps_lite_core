.class public Lmbk;
.super Lnth;
.source "PageViewSwapLayouter.java"


# instance fields
.field public d:Lb1k;

.field public e:Lp0k;

.field public f:Lq1k;


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnth;-><init>()V

    .line 2
    iput-object p1, p0, Lmbk;->d:Lb1k;

    .line 3
    iput-object p2, p0, Lmbk;->e:Lp0k;

    .line 4
    iput-object p3, p0, Lmbk;->f:Lq1k;

    return-void
.end method


# virtual methods
.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmbk;->f:Lq1k;

    invoke-virtual {v0}, Lq1k;->M()I

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmbk;->f:Lq1k;

    invoke-virtual {v0}, Lq1k;->b0()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 3

    .line 1
    invoke-static {}, Llth;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lmbk;->d:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lnth;->h(Lush;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lmbk;->d:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-virtual {p0, v1}, Lnth;->k(Lush;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lmbk;->d:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-virtual {v1}, Lush;->V()Ljth;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljth;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lmbk;->d:Lb1k;

    iget-object v1, v1, Lb1k;->k0:Lush;

    invoke-virtual {v1}, Lush;->c0()Ljth;

    :cond_2
    :goto_0
    return v0

    .line 8
    :cond_3
    iget-object v0, p0, Lmbk;->e:Lp0k;

    iget-object v0, v0, Lp0k;->I:Ltrh;

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lnth;->h(Lush;)Z

    move-result v1

    .line 10
    invoke-virtual {v0}, Lush;->S0()V

    if-eqz v1, :cond_4

    .line 11
    iget-object v0, p0, Lmbk;->d:Lb1k;

    iget-object v2, p0, Lmbk;->e:Lp0k;

    iget-object v2, v2, Lp0k;->I:Ltrh;

    invoke-virtual {v2}, Ltrh;->z()Lush;

    move-result-object v2

    iput-object v2, v0, Lb1k;->k0:Lush;

    .line 12
    iget-object v0, p0, Lmbk;->d:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {p0, v0}, Lnth;->k(Lush;)V

    :cond_4
    return v1
.end method

.method public q(Z)V
    .locals 2

    .line 1
    invoke-static {}, Llth;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmbk;->d:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lnth;->i(Lush;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lmbk;->d:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {p0, v0, p1}, Lnth;->l(Lush;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lmbk;->e:Lp0k;

    iget-object v0, v0, Lp0k;->I:Ltrh;

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lnth;->i(Lush;)Z

    move-result v1

    .line 7
    invoke-virtual {v0}, Lush;->S0()V

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p0, Lmbk;->d:Lb1k;

    iget-object v1, p0, Lmbk;->e:Lp0k;

    iget-object v1, v1, Lp0k;->I:Ltrh;

    invoke-virtual {v1}, Ltrh;->z()Lush;

    move-result-object v1

    iput-object v1, v0, Lb1k;->k0:Lush;

    .line 9
    iget-object v0, p0, Lmbk;->d:Lb1k;

    iget-object v0, v0, Lb1k;->k0:Lush;

    invoke-virtual {p0, v0, p1}, Lnth;->l(Lush;Z)V

    :cond_2
    :goto_0
    return-void
.end method
