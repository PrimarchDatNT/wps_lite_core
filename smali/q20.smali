.class public Lq20;
.super Lr20;
.source "SurfaceChartLabel.java"


# direct methods
.method public constructor <init>(Lvb2;Lbt;Lj06;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr20;-><init>(Lvb2;Lbt;Lj06;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lr20;->c()V

    .line 2
    iget-object v0, p0, Lr20;->c:Leb0;

    invoke-virtual {v0}, Leb0;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lr20;->c:Leb0;

    invoke-virtual {v0}, Leb0;->L0()Lfp6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq20;->e(Lfp6;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lr20;->d()V

    return-void
.end method

.method public final e(Lfp6;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfp6;->h()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lfp6;->d(I)I

    move-result v2

    .line 3
    invoke-virtual {p0, v2}, Lq20;->f(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr20;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "axId"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lr20;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lr20;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr20;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "surfaceChart"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lq20;->c()V

    .line 3
    iget-object v0, p0, Lr20;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
