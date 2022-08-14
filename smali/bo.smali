.class public Lbo;
.super Ljava/lang/Object;
.source "KLayoutCollect.java"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbo;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbo;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lzk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzk;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lzk;->e()Lyk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbo;->h(Lyk;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lzk;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lzk;->s()Lwk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbo;->f(Lwk;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lzk;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lzk;->u()Lsk;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbo;->e(Lsk;)V

    :cond_2
    return-void
.end method

.method public b(Lwk$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lwk$a;->f(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk;

    .line 4
    invoke-virtual {p0, v0}, Lbo;->a(Lzk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lbl$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lbl$a;->f(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk;

    .line 4
    invoke-virtual {p0, v0}, Lbo;->a(Lzk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lel$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Lel$a;->f(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk;

    .line 4
    invoke-virtual {p0, v0}, Lbo;->a(Lzk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lsk;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lsk;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lsk;->d()Lsk$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsk$a;->f(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lel;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lel;->l()Lel$a;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbo;->d(Lel$a;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lsk;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lsk;->f()Lbl;

    move-result-object v0

    invoke-virtual {v0}, Lbl;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lsk;->f()Lbl;

    move-result-object p1

    invoke-virtual {p1}, Lbl;->d()Lbl$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbo;->c(Lbl$a;)V

    :cond_2
    return-void
.end method

.method public f(Lwk;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lwk;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lwk;->e()Lwk$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbo;->b(Lwk$a;)V

    :cond_0
    return-void
.end method

.method public g(Lyk;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbo;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-virtual {p0, p1}, Lbo;->h(Lyk;)V

    .line 3
    iget-object p1, p0, Lbo;->a:Ljava/util/Map;

    return-object p1
.end method

.method public h(Lyk;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lyk;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lyk;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lyk;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lbo;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lyk;->v()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lyk;->e()Lyk$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lyk$a;->f(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk;

    .line 7
    invoke-virtual {p0, v0}, Lbo;->a(Lzk;)V

    goto :goto_1

    :cond_2
    return-void
.end method
