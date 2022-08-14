.class public Lt20;
.super Lu20;
.source "AreaChartLabel.java"


# direct methods
.method public constructor <init>(Lvb2;Lbt;Lj06;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu20;-><init>(Lvb2;Lbt;Lj06;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu20;->d()V

    .line 2
    iget-object v0, p0, Lu20;->c:Leb0;

    invoke-virtual {v0}, Leb0;->L0()Lfp6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt20;->f(Lfp6;)V

    .line 3
    invoke-virtual {p0}, Lu20;->e()V

    return-void
.end method

.method public final f(Lfp6;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Lfp6;->d(I)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lt20;->g(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu20;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "axId"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lu20;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lu20;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu20;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "areaChart"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lt20;->d()V

    .line 3
    iget-object v0, p0, Lu20;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
