.class public Ld40;
.super Lh40;
.source "DLblsLabel.java"


# direct methods
.method public constructor <init>(Lvb2;Lac0;Lj06;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh40;-><init>(Lvb2;Lac0;Lj06;)V

    return-void
.end method


# virtual methods
.method public final i(Lac0$a;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lac0$a;->g(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb0;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lt40;

    iget-object v2, p0, Lv40;->a:Lvb2;

    iget-object v3, p0, Lv40;->b:Lj06;

    invoke-direct {v0, v2, v1, v3}, Lt40;-><init>(Lvb2;Lxb0;Lj06;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v2, p0, Lv40;->a:Lvb2;

    iget-object v3, p0, Lv40;->b:Lj06;

    invoke-virtual {v0, v2, v1, v3}, Lt40;->k(Lvb2;Lxb0;Lj06;)V

    .line 6
    :goto_1
    invoke-virtual {v0}, Lt40;->m()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Lbc0;)V
    .locals 3

    .line 1
    new-instance v0, Lz10;

    iget-object v1, p0, Lv40;->a:Lvb2;

    iget-object v2, p0, Lv40;->b:Lj06;

    invoke-direct {v0, v1, p1, v2}, Lz10;-><init>(Lvb2;Lbc0;Lj06;)V

    .line 2
    invoke-virtual {v0}, Lz10;->e()V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh40;->c:Lac0;

    invoke-virtual {v0}, Lac0;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh40;->c:Lac0;

    invoke-virtual {v0}, Lac0;->f0()Lac0$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld40;->i(Lac0$a;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lh40;->c:Lac0;

    invoke-virtual {v0}, Lac0;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh40;->c:Lac0;

    invoke-virtual {v0}, Lac0;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lv40;->a:Lvb2;

    iget-object v1, p0, Lh40;->c:Lac0;

    invoke-virtual {v1}, Lac0;->N()Z

    move-result v1

    const-string v2, "delete"

    invoke-static {v0, v2, v1}, Lo40;->b(Lvb2;Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lh40;->h()V

    .line 6
    :goto_0
    iget-object v0, p0, Lh40;->c:Lac0;

    invoke-virtual {v0}, Lac0;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lh40;->c:Lac0;

    invoke-virtual {v0}, Lac0;->k0()Lbc0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld40;->j(Lbc0;)V

    :cond_2
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv40;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "dLbls"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ld40;->k()V

    .line 3
    iget-object v0, p0, Lv40;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
