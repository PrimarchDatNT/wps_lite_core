.class public Lmmn;
.super Ljava/lang/Object;
.source "TaskProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmmn$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lvmn;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvmn;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lvmn;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Lmmn$a;

.field public final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lvmn;",
            ">;"
        }
    .end annotation
.end field

.field public final g:[Lmmn$a;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmmn;->a:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmmn;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmmn;->c:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lmmn;->d:Ljava/util/concurrent/BlockingQueue;

    .line 6
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lmmn;->f:Ljava/util/concurrent/BlockingQueue;

    .line 7
    new-array p1, p1, [Lmmn$a;

    iput-object p1, p0, Lmmn;->e:[Lmmn$a;

    .line 8
    new-array p1, p2, [Lmmn$a;

    iput-object p1, p0, Lmmn;->g:[Lmmn$a;

    return-void
.end method

.method public static synthetic b(Lmmn;Lvmn;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmmn;->h(Lvmn;)V

    return-void
.end method


# virtual methods
.method public a(Lvmn;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lvmn;->p()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    aput-object p1, v2, v1

    const-string p1, "unknown execute type: %d, task: %s"

    invoke-static {p1, v2}, Lute;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmmn;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lmmn;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public c(Lvmn;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lvmn;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lmmn;->a(Lvmn;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lvmn;->q()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lmmn;->b:Ljava/util/Map;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lmmn;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lmmn;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 8
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lmmn;->b:Ljava/util/Map;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "task for sequentialKey = %s is in flight, putting on hold."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 10
    invoke-static {p1, v2}, Lute;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, p0, Lmmn;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, p1}, Lmmn;->a(Lvmn;)V

    .line 13
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lvmn;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lvmn;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lvmn;->q()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lmmn;->b:Ljava/util/Map;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lmmn;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvmn;

    invoke-virtual {p0, v2}, Lmmn;->a(Lvmn;)V

    const-string v2, "submit waiting task for sequentialKey=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 7
    invoke-static {v2, v3}, Lute;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object v2, p0, Lmmn;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lvmn;->k()V

    return-void
.end method

.method public e(Ljava/lang/String;)Lvmn;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lmmn;->f:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lmmn;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvmn;

    .line 4
    invoke-virtual {p0, p1, v3}, Lmmn;->i(Ljava/lang/String;Lvmn;)Lvmn;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    monitor-exit v0

    return-object v3

    .line 6
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    iget-object v2, p0, Lmmn;->d:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v2

    .line 8
    :try_start_1
    iget-object v0, p0, Lmmn;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvmn;

    .line 9
    invoke-virtual {p0, p1, v3}, Lmmn;->i(Ljava/lang/String;Lvmn;)Lvmn;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    monitor-exit v2

    return-object v3

    .line 11
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    iget-object v0, p0, Lmmn;->c:Ljava/util/Set;

    monitor-enter v0

    .line 13
    :try_start_2
    iget-object v2, p0, Lmmn;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvmn;

    .line 14
    invoke-virtual {p0, p1, v3}, Lmmn;->i(Ljava/lang/String;Lvmn;)Lvmn;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 15
    monitor-exit v0

    return-object v3

    .line 16
    :cond_6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 17
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 18
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final f(Lvmn;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lwqn;

    if-nez v0, :cond_1

    instance-of p1, p1, Lepn;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final g(Lvmn;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lvmn;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "uncaught exception on task execution."

    .line 2
    invoke-static {p1, v1, v0}, Lute;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final h(Lvmn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmmn;->c:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmmn;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    invoke-virtual {p0, p1}, Lmmn;->g(Lvmn;)V

    .line 5
    iget-object v1, p0, Lmmn;->c:Ljava/util/Set;

    monitor-enter v1

    .line 6
    :try_start_1
    iget-object v0, p0, Lmmn;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-virtual {p0, p1}, Lmmn;->d(Lvmn;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 10
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final i(Ljava/lang/String;Lvmn;)Lvmn;
    .locals 2

    .line 1
    instance-of v0, p2, Lrmn;

    if-eqz v0, :cond_1

    .line 2
    check-cast p2, Lrmn;

    .line 3
    invoke-static {p1}, Lojn;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lwmn;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lwmn;->K()Lkvp;

    move-result-object v1

    invoke-virtual {v1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lkkn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p2}, Lrmn;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lmmn;->f(Lvmn;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized j()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lmmn;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "QingTask"

    .line 3
    iget-object v1, p0, Lmmn;->e:[Lmmn$a;

    iget-object v2, p0, Lmmn;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p0, v0, v1, v2}, Lmmn;->k(Ljava/lang/String;[Lmmn$a;Ljava/util/concurrent/BlockingQueue;)V

    const-string v0, "QingTransTask"

    .line 4
    iget-object v1, p0, Lmmn;->g:[Lmmn$a;

    iget-object v2, p0, Lmmn;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p0, v0, v1, v2}, Lmmn;->k(Ljava/lang/String;[Lmmn$a;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmmn;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k(Ljava/lang/String;[Lmmn$a;Ljava/util/concurrent/BlockingQueue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lmmn$a;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lvmn;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v1, Lmmn$a;

    invoke-direct {v1, p3, p0}, Lmmn$a;-><init>(Ljava/util/concurrent/BlockingQueue;Lmmn;)V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4
    aput-object v1, p2, v0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    move v0, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized l()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lmmn;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmmn;->e:[Lmmn$a;

    invoke-virtual {p0, v0}, Lmmn;->m([Lmmn$a;)V

    .line 4
    iget-object v0, p0, Lmmn;->g:[Lmmn$a;

    invoke-virtual {p0, v0}, Lmmn;->m([Lmmn$a;)V

    .line 5
    iget-object v0, p0, Lmmn;->c:Ljava/util/Set;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    iget-object v1, p0, Lmmn;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvmn;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lvmn;->H()V

    goto :goto_0

    .line 8
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 9
    :try_start_3
    iput-boolean v0, p0, Lmmn;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final m([Lmmn$a;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lmmn$a;->a()V

    const/4 v1, 0x0

    .line 4
    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
