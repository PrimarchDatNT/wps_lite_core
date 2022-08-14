.class public Lb30;
.super Ld30;
.source "Line3DChartLabel.java"


# direct methods
.method public constructor <init>(Lvb2;Lbt;Lj06;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld30;-><init>(Lvb2;Lbt;Lj06;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld30;->d()V

    .line 2
    iget-object v0, p0, Ld30;->d:Leb0;

    invoke-virtual {v0}, Leb0;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld30;->d:Leb0;

    invoke-virtual {v0}, Leb0;->N0()I

    move-result v0

    invoke-virtual {p0, v0}, Lb30;->g(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld30;->d:Leb0;

    invoke-virtual {v0}, Leb0;->M0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ld30;->d:Leb0;

    invoke-virtual {v0}, Leb0;->L0()Lfp6;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb30;->f(Lfp6;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Ld30;->e()V

    return-void
.end method

.method public final f(Lfp6;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Lfp6;->d(I)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lb30;->h(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld30;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "gapDepth"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "val"

    if-ltz p1, :cond_1

    const/16 v3, 0x1f4

    if-le p1, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p0, Ld30;->a:Lvb2;

    invoke-interface {v3, v0, p1}, Lvb2;->m(Ljava/lang/String;I)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Ld30;->a:Lvb2;

    const/16 v3, 0x96

    invoke-interface {p1, v0, v3}, Lvb2;->m(Ljava/lang/String;I)V

    .line 4
    :goto_1
    iget-object p1, p0, Ld30;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld30;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "axId"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld30;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Ld30;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld30;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "line3DChart"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lb30;->d()V

    .line 3
    iget-object v0, p0, Ld30;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
