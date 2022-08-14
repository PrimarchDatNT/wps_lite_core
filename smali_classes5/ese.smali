.class public Lese;
.super Lmpp;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lese$c;,
        Lese$b;,
        Lese$f;,
        Lese$e;,
        Lese$d;,
        Lese$g;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lese$f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lfse;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/ArrayList<",
            "Lese$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lese$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lmpp;-><init>()V

    .line 3
    new-instance v0, Lese$a;

    invoke-direct {v0, p0}, Lese$a;-><init>(Lese;)V

    iput-object v0, p0, Lese;->b:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lese;->c:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lese;->d:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lese;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    new-instance v0, Lese$e;

    invoke-direct {v0, p0}, Lese$e;-><init>(Lese;)V

    iput-object v0, p0, Lese;->e:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lese$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lese;-><init>()V

    return-void
.end method

.method public static synthetic d(Lese;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lese;->i()V

    return-void
.end method

.method public static g()Lese;
    .locals 1

    .line 1
    sget-object v0, Lese$d;->a:Lese;

    return-object v0
.end method

.method public static h(Lese$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lese$c;->b:Lese$b;

    iget-object v0, v0, Lese$b;->a:Lgse;

    invoke-virtual {v0}, Lgse;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfse;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lese$c;->a:Lkpp;

    invoke-interface {v0, p0}, Lfse;->a(Lkpp;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lkpp;)V
    .locals 6

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p0, Lese;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lese$f;

    .line 2
    iget-object v1, v0, Lese$f;->a:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {p0, p1}, Lese;->e(Lkpp;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lese$b;

    .line 5
    sget-object v4, Lese$g;->I:Lese$g;

    iget-object v5, v3, Lese$b;->b:Lese$g;

    if-ne v4, v5, :cond_1

    .line 6
    iget-object v4, p0, Lese;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v5, Lese$c;

    invoke-direct {v5, p1, v3}, Lese$c;-><init>(Lkpp;Lese$b;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    sget-object v4, Lese$g;->B:Lese$g;

    if-ne v4, v5, :cond_2

    .line 8
    new-instance v4, Lese$c;

    invoke-direct {v4, p1, v3}, Lese$c;-><init>(Lkpp;Lese$b;)V

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "event bus: unknown thread mode"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lese;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lese;->e:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 12
    :cond_4
    iget-boolean p1, v0, Lese$f;->b:Z

    if-eqz p1, :cond_5

    return-void

    .line 13
    :cond_5
    iput-boolean v2, v0, Lese$f;->b:Z

    .line 14
    :goto_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lese$c;

    invoke-static {p1}, Lese;->h(Lese$c;)V

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, v0, Lese$f;->b:Z

    return-void

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "can not post null event"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lkpp;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkpp;",
            ")",
            "Ljava/util/Set<",
            "Lese$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lese;->f(Lkpp;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lese;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 4
    iget-object v3, p0, Lese;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Lkpp;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkpp;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    const-class v1, Lkpp;

    if-ne v1, p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lese;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lese;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lese$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lese;->h(Lese$c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(Ljava/lang/Class;Lfse;Lese$g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfse;",
            "Lese$g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lese;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lese;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 4
    iget-object v3, p0, Lese;->c:Ljava/util/HashMap;

    invoke-virtual {v3, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lese;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iget-object v2, p0, Lese;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    new-instance v2, Lese$b;

    invoke-direct {v2, p1, p2, p3}, Lese$b;-><init>(Ljava/lang/Class;Lfse;Lese$g;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Ljava/lang/Class;Lfse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lfse;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lese;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lese;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 6
    iget-object v1, p0, Lese;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v1, p0, Lese;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 9
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lese$b;

    .line 11
    iget-object v4, v3, Lese$b;->a:Lgse;

    invoke-virtual {v4}, Lgse;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfse;

    if-eq v4, p2, :cond_3

    if-nez v4, :cond_2

    .line 12
    :cond_3
    iget-object v3, v3, Lese$b;->a:Lgse;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lgse;->b(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_5

    .line 15
    iget-object p2, p0, Lese;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
