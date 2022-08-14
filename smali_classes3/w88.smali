.class public Lw88;
.super Ljava/lang/Object;
.source "EvernoteCoreCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw88$a;
    }
.end annotation


# instance fields
.field public a:Lw88$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw88$a<",
            "Ljava/util/List<",
            "Ldoq;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lw88$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw88$a<",
            "Ljava/util/List<",
            "Lhoq;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lw88$a<",
            "Ljava/util/List<",
            "Leoq;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public d:Lw88$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw88$a<",
            "Ljava/util/List<",
            "Leoq;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsoq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw88$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lw88$a;-><init>(Lw88;Lwnq;Ljava/lang/Object;)V

    iput-object v0, p0, Lw88;->a:Lw88$a;

    .line 3
    new-instance v0, Lw88$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v2, v1}, Lw88$a;-><init>(Lw88;Lwnq;Ljava/lang/Object;)V

    iput-object v0, p0, Lw88;->b:Lw88$a;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw88;->c:Ljava/util/HashMap;

    .line 5
    new-instance v0, Lw88$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v2, v1}, Lw88$a;-><init>(Lw88;Lwnq;Ljava/lang/Object;)V

    iput-object v0, p0, Lw88;->d:Lw88$a;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw88;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Lw88$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lw88$a;-><init>(Lw88;Lwnq;Ljava/lang/Object;)V

    iput-object v0, p0, Lw88;->a:Lw88$a;

    .line 2
    new-instance v0, Lw88$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v2, v1}, Lw88$a;-><init>(Lw88;Lwnq;Ljava/lang/Object;)V

    iput-object v0, p0, Lw88;->b:Lw88$a;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw88;->c:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lw88$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v2, v1}, Lw88$a;-><init>(Lw88;Lwnq;Ljava/lang/Object;)V

    iput-object v0, p0, Lw88;->d:Lw88$a;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw88;->e:Ljava/util/HashMap;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw88;->e:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lw88;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Lw88$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw88$a<",
            "Ljava/util/List<",
            "Ldoq;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw88;->a:Lw88$a;

    return-object v0
.end method

.method public d()Lw88$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw88$a<",
            "Ljava/util/List<",
            "Lhoq;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw88;->b:Lw88$a;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lw88$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lw88$a<",
            "Ljava/util/List<",
            "Leoq;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw88;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw88;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw88$a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Lw88$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw88$a<",
            "Ljava/util/List<",
            "Leoq;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw88;->d:Lw88$a;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lsoq;
    .locals 2

    .line 1
    iget-object v0, p0, Lw88;->e:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lw88;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lw88;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsoq;

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Lwnq;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwnq;",
            "Ljava/util/List<",
            "Ldoq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw88;->a:Lw88$a;

    invoke-virtual {v0, p1}, Lw88$a;->d(Lwnq;)V

    .line 2
    iget-object p1, p0, Lw88;->a:Lw88$a;

    invoke-virtual {p1, p2}, Lw88$a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Lwnq;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwnq;",
            "Ljava/util/List<",
            "Lhoq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw88;->b:Lw88$a;

    invoke-virtual {v0, p1}, Lw88$a;->d(Lwnq;)V

    .line 2
    iget-object p1, p0, Lw88;->b:Lw88$a;

    invoke-virtual {p1, p2}, Lw88$a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/lang/String;Lwnq;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwnq;",
            "Ljava/util/List<",
            "Leoq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw88;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw88;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw88$a;

    .line 3
    invoke-virtual {p1, p2}, Lw88$a;->d(Lwnq;)V

    .line 4
    invoke-virtual {p1, p3}, Lw88$a;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lw88$a;

    invoke-direct {v0, p0, p2, p3}, Lw88$a;-><init>(Lw88;Lwnq;Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lw88;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public k(Lwnq;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwnq;",
            "Ljava/util/List<",
            "Leoq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw88;->d:Lw88$a;

    invoke-virtual {v0, p1}, Lw88$a;->d(Lwnq;)V

    .line 2
    iget-object p1, p0, Lw88;->d:Lw88$a;

    invoke-virtual {p1, p2}, Lw88$a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public l(Ljava/lang/String;Lsoq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw88;->e:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lw88;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
