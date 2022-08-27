.class public Lqz5;
.super Ljava/lang/Object;
.source "GradientFillLabel.java"


# instance fields
.field public a:Lft5;


# direct methods
.method public constructor <init>(Lft5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqz5;->a:Lft5;

    return-void
.end method


# virtual methods
.method public a(Lvb2;)V
    .locals 8

    const-string v0, "a"

    const-string v1, "gradFill"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lqz5;->a:Lft5;

    invoke-virtual {v2}, Lft5;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Lk06;->a:Ljava/util/Map;

    iget-object v3, p0, Lqz5;->a:Lft5;

    invoke-virtual {v3}, Lft5;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "flip"

    invoke-interface {p1, v3, v2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v2, p0, Lqz5;->a:Lft5;

    invoke-virtual {v2}, Lft5;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lqz5;->a:Lft5;

    invoke-virtual {v2}, Lft5;->q()Z

    move-result v2

    const-string v3, "rotWithShape"

    invoke-interface {p1, v3, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 6
    :cond_1
    iget-object v2, p0, Lqz5;->a:Lft5;

    invoke-virtual {v2}, Lft5;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "gsLst"

    .line 7
    invoke-interface {p1, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v4, p0, Lqz5;->a:Lft5;

    invoke-virtual {v4}, Lft5;->j()Lft5$b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lft5$b;->h(Ljava/util/Collection;)V

    .line 10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lft5$a;

    const-string v5, "gs"

    .line 11
    invoke-interface {p1, v0, v5}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Lft5$a;->k()D

    move-result-wide v6

    invoke-static {v6, v7}, Ll06;->a(D)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pos"

    .line 13
    invoke-interface {p1, v7, v6}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Lft5$a;->d()Lvr5;

    move-result-object v4

    .line 15
    invoke-static {p1, v4}, Lbz5;->c(Lvb2;Lvr5;)V

    .line 16
    invoke-interface {p1, v0, v5}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {p1, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object v2, p0, Lqz5;->a:Lft5;

    invoke-virtual {v2}, Lft5;->n()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 19
    iget-object v2, p0, Lqz5;->a:Lft5;

    invoke-virtual {v2}, Lft5;->x()Lkt5;

    move-result-object v2

    invoke-virtual {v2}, Lkt5;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    iget-object v2, p0, Lqz5;->a:Lft5;

    invoke-virtual {v2}, Lft5;->x()Lkt5;

    move-result-object v2

    invoke-virtual {v2}, Lkt5;->l()Lkt5$a;

    move-result-object v2

    const-string v3, "lin"

    .line 21
    invoke-interface {p1, v0, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Lkt5$a;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 23
    invoke-virtual {v2}, Lkt5$a;->b()I

    move-result v4

    const-string v5, "ang"

    invoke-interface {p1, v5, v4}, Lvb2;->m(Ljava/lang/String;I)V

    .line 24
    :cond_4
    invoke-virtual {v2}, Lkt5$a;->h()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 25
    invoke-virtual {v2}, Lkt5$a;->j()Z

    move-result v2

    const-string v4, "scaled"

    invoke-interface {p1, v4, v2}, Lvb2;->o(Ljava/lang/String;Z)V

    .line 26
    :cond_5
    invoke-interface {p1, v0, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_6
    iget-object v2, p0, Lqz5;->a:Lft5;

    invoke-virtual {v2}, Lft5;->x()Lkt5;

    move-result-object v2

    invoke-virtual {v2}, Lkt5;->i()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    iget-object v2, p0, Lqz5;->a:Lft5;

    invoke-virtual {v2}, Lft5;->x()Lkt5;

    move-result-object v2

    invoke-virtual {v2}, Lkt5;->n()Lkt5$b;

    move-result-object v2

    const-string v3, "path"

    .line 29
    invoke-interface {p1, v0, v3}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Lkt5$b;->i()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 31
    sget-object v4, Lk06;->e:Ljava/util/Map;

    invoke-virtual {v2}, Lkt5$b;->m()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v3, v4}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_7
    invoke-virtual {v2}, Lkt5$b;->f()Lsr5;

    move-result-object v2

    const-string v4, "fillToRect"

    invoke-static {p1, v2, v0, v4}, Lsz5;->a(Lvb2;Lsr5;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-interface {p1, v0, v3}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_8
    iget-object v2, p0, Lqz5;->a:Lft5;

    invoke-virtual {v2}, Lft5;->o()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 35
    iget-object v2, p0, Lqz5;->a:Lft5;

    invoke-virtual {v2}, Lft5;->y()Lsr5;

    move-result-object v2

    const-string v3, "tileRect"

    invoke-static {p1, v2, v0, v3}, Lsz5;->a(Lvb2;Lsr5;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_9
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
