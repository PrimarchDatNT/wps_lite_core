.class public final Ldhw;
.super Lebw;
.source "RoundRobinLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldhw$d;,
        Ldhw$b;,
        Ldhw$c;,
        Ldhw$e;
    }
.end annotation


# static fields
.field public static final h:Lw9w$c;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9w$c<",
            "Ldhw$d<",
            "Llaw;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final i:Lubw;


# instance fields
.field public final c:Lebw$d;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/grpc/EquivalentAddressGroup;",
            "Lebw$h;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Random;

.field public f:Lkaw;

.field public g:Ldhw$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "state-info"

    .line 1
    invoke-static {v0}, Lw9w$c;->a(Ljava/lang/String;)Lw9w$c;

    move-result-object v0

    sput-object v0, Ldhw;->h:Lw9w$c;

    .line 2
    sget-object v0, Lubw;->f:Lubw;

    const-string v1, "no subchannels ready"

    invoke-virtual {v0, v1}, Lubw;->r(Ljava/lang/String;)Lubw;

    move-result-object v0

    sput-object v0, Ldhw;->i:Lubw;

    return-void
.end method

.method public constructor <init>(Lebw$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lebw;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldhw;->d:Ljava/util/Map;

    .line 3
    new-instance v0, Ldhw$b;

    sget-object v1, Ldhw;->i:Lubw;

    invoke-direct {v0, v1}, Ldhw$b;-><init>(Lubw;)V

    iput-object v0, p0, Ldhw;->g:Ldhw$e;

    const-string v0, "helper"

    .line 4
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lebw$d;

    iput-object p1, p0, Ldhw;->c:Lebw$d;

    .line 5
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Ldhw;->e:Ljava/util/Random;

    return-void
.end method

.method public static synthetic f(Ldhw;Lebw$h;Llaw;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldhw;->k(Lebw$h;Llaw;)V

    return-void
.end method

.method public static g(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lebw$h;",
            ">;)",
            "Ljava/util/List<",
            "Lebw$h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebw$h;

    .line 3
    invoke-static {v1}, Ldhw;->j(Lebw$h;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static h(Lebw$h;)Ldhw$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebw$h;",
            ")",
            "Ldhw$d<",
            "Llaw;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lebw$h;->c()Lw9w;

    move-result-object p0

    sget-object v0, Ldhw;->h:Lw9w$c;

    invoke-virtual {p0, v0}, Lw9w;->b(Lw9w$c;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "STATE_INFO"

    invoke-static {p0, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ldhw$d;

    return-object p0
.end method

.method public static j(Lebw$h;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ldhw;->h(Lebw$h;)Ldhw$d;

    move-result-object p0

    iget-object p0, p0, Ldhw$d;->a:Ljava/lang/Object;

    check-cast p0, Llaw;

    invoke-virtual {p0}, Llaw;->c()Lkaw;

    move-result-object p0

    sget-object v0, Lkaw;->I:Lkaw;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;",
            "Ljava/util/Set<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static n(Lio/grpc/EquivalentAddressGroup;)Lio/grpc/EquivalentAddressGroup;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/EquivalentAddressGroup;

    invoke-virtual {p0}, Lio/grpc/EquivalentAddressGroup;->a()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/grpc/EquivalentAddressGroup;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static o(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;)",
            "Ljava/util/Map<",
            "Lio/grpc/EquivalentAddressGroup;",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/EquivalentAddressGroup;

    .line 3
    invoke-static {v1}, Ldhw;->n(Lio/grpc/EquivalentAddressGroup;)Lio/grpc/EquivalentAddressGroup;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b(Lubw;)V
    .locals 3

    .line 1
    sget-object v0, Lkaw;->S:Lkaw;

    .line 2
    iget-object v1, p0, Ldhw;->g:Ldhw$e;

    instance-of v2, v1, Ldhw$c;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ldhw$b;

    invoke-direct {v1, p1}, Ldhw$b;-><init>(Lubw;)V

    .line 3
    :goto_0
    invoke-virtual {p0, v0, v1}, Ldhw;->q(Lkaw;Ldhw$e;)V

    return-void
.end method

.method public d(Lebw$g;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lebw$g;->a()Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ldhw;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ldhw;->o(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Ldhw;->l(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/EquivalentAddressGroup;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/EquivalentAddressGroup;

    .line 8
    iget-object v3, p0, Ldhw;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lebw$h;

    if-eqz v3, :cond_0

    .line 9
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lebw$h;->h(Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lw9w;->c()Lw9w$b;

    move-result-object v3

    sget-object v4, Ldhw;->h:Lw9w$c;

    new-instance v5, Ldhw$d;

    sget-object v6, Lkaw;->T:Lkaw;

    .line 11
    invoke-static {v6}, Llaw;->a(Lkaw;)Llaw;

    move-result-object v6

    invoke-direct {v5, v6}, Ldhw$d;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v3, v4, v5}, Lw9w$b;->d(Lw9w$c;Ljava/lang/Object;)Lw9w$b;

    .line 13
    iget-object v4, p0, Ldhw;->c:Lebw$d;

    .line 14
    invoke-static {}, Lebw$b;->c()Lebw$b$a;

    move-result-object v5

    .line 15
    invoke-virtual {v5, v1}, Lebw$b$a;->b(Lio/grpc/EquivalentAddressGroup;)Lebw$b$a;

    .line 16
    invoke-virtual {v3}, Lw9w$b;->a()Lw9w;

    move-result-object v1

    invoke-virtual {v5, v1}, Lebw$b$a;->d(Lw9w;)Lebw$b$a;

    .line 17
    invoke-virtual {v5}, Lebw$b$a;->a()Lebw$b;

    move-result-object v1

    .line 18
    invoke-virtual {v4, v1}, Lebw$d;->a(Lebw$b;)Lebw$h;

    move-result-object v1

    const-string v3, "subchannel"

    .line 19
    invoke-static {v1, v3}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lebw$h;

    .line 20
    new-instance v3, Ldhw$a;

    invoke-direct {v3, p0, v1}, Ldhw$a;-><init>(Ldhw;Lebw$h;)V

    invoke-virtual {v1, v3}, Lebw$h;->g(Lebw$j;)V

    .line 21
    iget-object v3, p0, Ldhw;->d:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v1}, Lebw$h;->e()V

    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/EquivalentAddressGroup;

    .line 25
    iget-object v2, p0, Ldhw;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p0}, Ldhw;->p()V

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebw$h;

    .line 28
    invoke-virtual {p0, v0}, Ldhw;->m(Lebw$h;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldhw;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebw$h;

    .line 2
    invoke-virtual {p0, v1}, Ldhw;->m(Lebw$h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()Ljava/util/Collection;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lebw$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldhw;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lebw$h;Llaw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldhw;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lebw$h;->a()Lio/grpc/EquivalentAddressGroup;

    move-result-object v1

    invoke-static {v1}, Ldhw;->n(Lio/grpc/EquivalentAddressGroup;)Lio/grpc/EquivalentAddressGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Llaw;->c()Lkaw;

    move-result-object v0

    sget-object v1, Lkaw;->T:Lkaw;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lebw$h;->e()V

    .line 4
    :cond_1
    invoke-static {p1}, Ldhw;->h(Lebw$h;)Ldhw$d;

    move-result-object p1

    iput-object p2, p1, Ldhw$d;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Ldhw;->p()V

    return-void
.end method

.method public final m(Lebw$h;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lebw$h;->f()V

    .line 2
    invoke-static {p1}, Ldhw;->h(Lebw$h;)Ldhw$d;

    move-result-object p1

    sget-object v0, Lkaw;->U:Lkaw;

    .line 3
    invoke-static {v0}, Llaw;->a(Lkaw;)Llaw;

    move-result-object v0

    iput-object v0, p1, Ldhw$d;->a:Ljava/lang/Object;

    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldhw;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ldhw;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    .line 3
    sget-object v1, Ldhw;->i:Lubw;

    .line 4
    invoke-virtual {p0}, Ldhw;->i()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lebw$h;

    .line 5
    invoke-static {v3}, Ldhw;->h(Lebw$h;)Ldhw$d;

    move-result-object v3

    iget-object v3, v3, Ldhw$d;->a:Ljava/lang/Object;

    check-cast v3, Llaw;

    .line 6
    invoke-virtual {v3}, Llaw;->c()Lkaw;

    move-result-object v4

    sget-object v5, Lkaw;->B:Lkaw;

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Llaw;->c()Lkaw;

    move-result-object v4

    sget-object v5, Lkaw;->T:Lkaw;

    if-ne v4, v5, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 7
    :cond_2
    sget-object v4, Ldhw;->i:Lubw;

    if-eq v1, v4, :cond_3

    invoke-virtual {v1}, Lubw;->p()Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    :cond_3
    invoke-virtual {v3}, Llaw;->d()Lubw;

    move-result-object v1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 9
    sget-object v0, Lkaw;->B:Lkaw;

    goto :goto_1

    :cond_5
    sget-object v0, Lkaw;->S:Lkaw;

    :goto_1
    new-instance v2, Ldhw$b;

    invoke-direct {v2, v1}, Ldhw$b;-><init>(Lubw;)V

    invoke-virtual {p0, v0, v2}, Ldhw;->q(Lkaw;Ldhw$e;)V

    goto :goto_2

    .line 10
    :cond_6
    iget-object v1, p0, Ldhw;->e:Ljava/util/Random;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 11
    sget-object v2, Lkaw;->I:Lkaw;

    new-instance v3, Ldhw$c;

    invoke-direct {v3, v0, v1}, Ldhw$c;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v2, v3}, Ldhw;->q(Lkaw;Ldhw$e;)V

    :goto_2
    return-void
.end method

.method public final q(Lkaw;Ldhw$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldhw;->f:Lkaw;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ldhw;->g:Ldhw$e;

    invoke-virtual {p2, v0}, Ldhw$e;->b(Ldhw$e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Ldhw;->c:Lebw$d;

    invoke-virtual {v0, p1, p2}, Lebw$d;->d(Lkaw;Lebw$i;)V

    .line 3
    iput-object p1, p0, Ldhw;->f:Lkaw;

    .line 4
    iput-object p2, p0, Ldhw;->g:Ldhw$e;

    :cond_1
    return-void
.end method
