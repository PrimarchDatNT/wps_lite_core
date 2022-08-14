.class public Luj5;
.super Lqj5;
.source "UserScene.java"


# instance fields
.field public f:Lqj5;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqj5;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Luj5;->w()V

    .line 3
    invoke-virtual {p0}, Luj5;->n()V

    return-void
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lvkh;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luj5;->s()V

    .line 2
    sget-object v0, Lc55;->b:Ljava/util/Map;

    invoke-virtual {p0, v0}, Luj5;->q(Ljava/util/Map;)V

    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lqj5;

    invoke-direct {v0, p1, p2}, Lqj5;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Luj5;->f:Lqj5;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lqj5;->m(Lqj5;)V

    .line 4
    :cond_0
    iget-object p1, p0, Luj5;->f:Lqj5;

    invoke-virtual {p1}, Lqj5;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0}, Lqj5;->i()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Luj5;->f:Lqj5;

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luj5;->f:Lqj5;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Luj5;->w()V

    .line 3
    :cond_0
    iget-object v0, p0, Luj5;->f:Lqj5;

    invoke-virtual {v0, p1, p2}, Lqj5;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luj5;->f:Lqj5;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Luj5;->w()V

    .line 3
    :cond_0
    iget-object v0, p0, Luj5;->f:Lqj5;

    invoke-virtual {v0, p1}, Lqj5;->b(Ljava/util/Map;)V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-static {}, Luj5;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luj5;->g:Ljava/lang/String;

    return-void
.end method

.method public t()Lqj5;
    .locals 1

    .line 1
    iget-object v0, p0, Luj5;->f:Lqj5;

    return-object v0
.end method

.method public u(Lqj5;Ljava/lang/String;)Lqj5;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lqj5;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lqj5;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqj5;

    return-object p1

    .line 6
    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqj5;

    invoke-virtual {p0, p1, p2}, Luj5;->u(Lqj5;Ljava/lang/String;)Lqj5;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luj5;->g:Ljava/lang/String;

    return-object v0
.end method

.method public w()V
    .locals 1

    .line 1
    iput-object p0, p0, Luj5;->f:Lqj5;

    .line 2
    invoke-virtual {p0}, Lqj5;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lqj5;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Luj5;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public y(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Lqj5;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lqj5;

    iput-object p1, p0, Luj5;->f:Lqj5;

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lqj5;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Luj5;->f:Lqj5;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lqj5;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {p1}, Lqj5;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p0, v0}, Luj5;->u(Lqj5;Ljava/lang/String;)Lqj5;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iput-object v0, p0, Luj5;->f:Lqj5;

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0, p1, p2}, Luj5;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
