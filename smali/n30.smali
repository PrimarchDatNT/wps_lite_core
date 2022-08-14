.class public Ln30;
.super Lx30;
.source "BubbleSerLabel.java"


# direct methods
.method public constructor <init>(Lvb2;Lpt;Lj06;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx30;-><init>(Lvb2;Lpt;Lj06;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    invoke-super {p0}, Lx30;->d()V

    .line 2
    iget-object v0, p0, Lx30;->c:Lld0;

    invoke-virtual {v0}, Lld0;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lx30;->a:Lvb2;

    iget-object v1, p0, Lx30;->c:Lld0;

    invoke-virtual {v1}, Lld0;->y0()Z

    move-result v1

    const-string v2, "invertIfNegative"

    invoke-static {v0, v2, v1}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lx30;->c:Lld0;

    invoke-virtual {v0}, Lld0;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lx30;->c:Lld0;

    invoke-virtual {v0}, Lld0;->k()Lld0$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln30;->h(Lld0$b;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lx30;->c:Lld0;

    invoke-virtual {v0}, Lld0;->O0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lx30;->c:Lld0;

    invoke-virtual {v0}, Lld0;->N0()Lac0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln30;->k(Lac0;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lx30;->c:Lld0;

    invoke-virtual {v0}, Lld0;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lx30;->c:Lld0;

    invoke-virtual {v0}, Lld0;->L0()Lld0$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln30;->i(Lld0$c;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lx30;->c:Lld0;

    invoke-virtual {v0}, Lld0;->l0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lx30;->c:Lld0;

    invoke-virtual {v0}, Lld0;->n()Lid0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln30;->n(Lid0;)V

    .line 12
    :cond_4
    iget-object v0, p0, Lx30;->c:Lld0;

    invoke-virtual {v0}, Lld0;->m0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lx30;->c:Lld0;

    invoke-virtual {v0}, Lld0;->p()Lid0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln30;->n(Lid0;)V

    .line 14
    :cond_5
    iget-object v0, p0, Lx30;->c:Lld0;

    invoke-virtual {v0}, Lld0;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lx30;->c:Lld0;

    invoke-virtual {v0}, Lld0;->r()Lpc0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln30;->l(Lpc0;)V

    .line 16
    :cond_6
    iget-object v0, p0, Lx30;->c:Lld0;

    invoke-virtual {v0}, Lld0;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget-object v0, p0, Lx30;->c:Lld0;

    invoke-virtual {v0}, Lld0;->t()Lwc0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln30;->m(Lwc0;)V

    .line 18
    :cond_7
    iget-object v0, p0, Lx30;->c:Lld0;

    invoke-virtual {v0}, Lld0;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    iget-object v0, p0, Lx30;->c:Lld0;

    invoke-virtual {v0}, Lld0;->v()Lwc0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln30;->p(Lwc0;)V

    .line 20
    :cond_8
    iget-object v0, p0, Lx30;->c:Lld0;

    invoke-virtual {v0}, Lld0;->j0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    iget-object v0, p0, Lx30;->a:Lvb2;

    iget-object v1, p0, Lx30;->c:Lld0;

    invoke-virtual {v1}, Lld0;->w0()Z

    move-result v1

    const-string v2, "bubble3D"

    invoke-static {v0, v2, v1}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    .line 22
    :cond_9
    invoke-super {p0}, Lx30;->e()V

    return-void
.end method

.method public final h(Lld0$b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lld0$b;->h(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd0;

    .line 4
    invoke-virtual {p0, v0}, Ln30;->j(Ljd0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Lld0$c;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lld0$c;->h(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe0;

    .line 4
    invoke-virtual {p0, v0}, Ln30;->o(Lwe0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Ljd0;)V
    .locals 3

    .line 1
    new-instance v0, Le40;

    iget-object v1, p0, Lx30;->a:Lvb2;

    iget-object v2, p0, Lx30;->d:Lj06;

    invoke-direct {v0, v1, p1, v2}, Le40;-><init>(Lvb2;Ljd0;Lj06;)V

    .line 2
    invoke-virtual {v0}, Le40;->f()V

    return-void
.end method

.method public final k(Lac0;)V
    .locals 3

    .line 1
    new-instance v0, Ld40;

    iget-object v1, p0, Lx30;->a:Lvb2;

    iget-object v2, p0, Lx30;->d:Lj06;

    invoke-direct {v0, v1, p1, v2}, Ld40;-><init>(Lvb2;Lac0;Lj06;)V

    .line 2
    invoke-virtual {v0}, Ld40;->l()V

    return-void
.end method

.method public final l(Lpc0;)V
    .locals 2

    .line 1
    new-instance v0, Ll30;

    iget-object v1, p0, Lx30;->a:Lvb2;

    invoke-direct {v0, v1, p1}, Ll30;-><init>(Lvb2;Lpc0;)V

    const-string p1, "xVal"

    .line 2
    invoke-virtual {v0, p1}, Ll30;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lwc0;)V
    .locals 2

    .line 1
    new-instance v0, Lt30;

    iget-object v1, p0, Lx30;->a:Lvb2;

    invoke-direct {v0, v1, p1}, Lt30;-><init>(Lvb2;Lwc0;)V

    const-string p1, "yVal"

    .line 2
    invoke-virtual {v0, p1}, Lt30;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lid0;)V
    .locals 3

    .line 1
    new-instance v0, Lo30;

    iget-object v1, p0, Lx30;->a:Lvb2;

    iget-object v2, p0, Lx30;->d:Lj06;

    invoke-direct {v0, v1, p1, v2}, Lo30;-><init>(Lvb2;Lid0;Lj06;)V

    .line 2
    invoke-virtual {v0}, Lo30;->h()V

    return-void
.end method

.method public final o(Lwe0;)V
    .locals 3

    .line 1
    new-instance v0, La40;

    iget-object v1, p0, Lx30;->a:Lvb2;

    iget-object v2, p0, Lx30;->d:Lj06;

    invoke-direct {v0, v1, p1, v2}, La40;-><init>(Lvb2;Lwe0;Lj06;)V

    .line 2
    invoke-virtual {v0}, La40;->h()V

    return-void
.end method

.method public final p(Lwc0;)V
    .locals 2

    .line 1
    new-instance v0, Lt30;

    iget-object v1, p0, Lx30;->a:Lvb2;

    invoke-direct {v0, v1, p1}, Lt30;-><init>(Lvb2;Lwc0;)V

    const-string p1, "bubbleSize"

    .line 2
    invoke-virtual {v0, p1}, Lt30;->d(Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 1

    const-string v0, "c"

    .line 1
    invoke-virtual {p0, v0}, Ln30;->r(Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx30;->a:Lvb2;

    const-string v1, "ser"

    invoke-interface {v0, p1, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ln30;->d()V

    .line 3
    iget-object v0, p0, Lx30;->a:Lvb2;

    invoke-interface {v0, p1, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
