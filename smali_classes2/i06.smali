.class public Li06;
.super Ljava/lang/Object;
.source "StyleMatrixLabel.java"


# instance fields
.field public a:Leu5;

.field public b:Lj06;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Leu5;Ljava/lang/String;Ljava/lang/String;Lj06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li06;->a:Leu5;

    .line 3
    iput-object p4, p0, Li06;->b:Lj06;

    .line 4
    iput-object p2, p0, Li06;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Li06;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lvb2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Li06;->c:Ljava/lang/String;

    iget-object v1, p0, Li06;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Li06;->a:Leu5;

    invoke-virtual {v0}, Leu5;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Li06;->a:Leu5;

    invoke-virtual {v0}, Leu5;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-interface {p1, v1, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "a"

    const-string v1, "fillStyleLst"

    .line 4
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v3, p0, Li06;->a:Leu5;

    invoke-virtual {v3}, Leu5;->h()Leu5$c;

    move-result-object v3

    invoke-virtual {v3, v2}, Leu5$c;->h(Ljava/util/Collection;)V

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldt5;

    .line 8
    iget-object v4, p0, Li06;->b:Lj06;

    invoke-static {p1, v3, v4}, Lpz5;->a(Lvb2;Ldt5;Lj06;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, p0, Li06;->a:Leu5;

    invoke-virtual {v2}, Leu5;->v()Leu5$d;

    move-result-object v2

    invoke-virtual {v2, v1}, Leu5$d;->h(Ljava/util/Collection;)V

    const-string v2, "lnStyleLst"

    .line 12
    invoke-interface {p1, v0, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvt5;

    const-string v5, "ln"

    if-nez v3, :cond_2

    .line 14
    new-instance v3, Ltz5;

    iget-object v6, p0, Li06;->b:Lj06;

    invoke-direct {v3, v4, v0, v5, v6}, Ltz5;-><init>(Lvt5;Ljava/lang/String;Ljava/lang/String;Lj06;)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object v6, p0, Li06;->b:Lj06;

    invoke-virtual {v3, v4, v0, v5, v6}, Ltz5;->a(Lvt5;Ljava/lang/String;Ljava/lang/String;Lj06;)V

    .line 16
    :goto_2
    invoke-virtual {v3, p1}, Ltz5;->b(Lvb2;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-interface {p1, v0, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Li06;->b(Lvb2;)V

    const-string v1, "bgFillStyleLst"

    .line 19
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v3, p0, Li06;->a:Leu5;

    invoke-virtual {v3}, Leu5;->b()Leu5$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Leu5$a;->h(Ljava/util/Collection;)V

    .line 22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldt5;

    .line 23
    iget-object v4, p0, Li06;->b:Lj06;

    invoke-static {p1, v3, v4}, Lpz5;->a(Lvb2;Ldt5;Lj06;)V

    goto :goto_3

    .line 24
    :cond_4
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Li06;->c:Ljava/lang/String;

    iget-object v1, p0, Li06;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lvb2;)V
    .locals 7

    const-string v0, "a"

    const-string v1, "effectStyleLst"

    .line 1
    invoke-interface {p1, v0, v1}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v3, p0, Li06;->a:Leu5;

    invoke-virtual {v3}, Leu5;->g()Leu5$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Leu5$b;->h(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lau5;

    const-string v4, "effectStyle"

    .line 5
    invoke-interface {p1, v0, v4}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Lau5;->e()Lns5;

    move-result-object v5

    iget-object v6, p0, Li06;->b:Lj06;

    invoke-static {p1, v5, v6}, Llz5;->a(Lvb2;Lns5;Lj06;)V

    .line 7
    invoke-virtual {v3}, Lau5;->j()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    new-instance v5, Lxz5;

    invoke-virtual {v3}, Lau5;->q()Lvu5;

    move-result-object v6

    invoke-direct {v5, v6}, Lxz5;-><init>(Lvu5;)V

    invoke-virtual {v5, p1}, Lxz5;->a(Lvb2;)V

    .line 9
    :cond_0
    invoke-virtual {v3}, Lau5;->k()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    new-instance v5, Lyz5;

    invoke-virtual {v3}, Lau5;->r()Lou5;

    move-result-object v3

    invoke-direct {v5, v3}, Lyz5;-><init>(Lou5;)V

    invoke-virtual {v5, p1}, Lyz5;->a(Lvb2;)V

    .line 11
    :cond_1
    invoke-interface {p1, v0, v4}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p1, v0, v1}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
