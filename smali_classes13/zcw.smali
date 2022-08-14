.class public final Lzcw;
.super Ljava/lang/Object;
.source "DelayedClientTransport.java"

# interfaces
.implements Lgew;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzcw$f;
    }
.end annotation


# instance fields
.field public final a:Lyaw;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lybw;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:Lgew$a;

.field public i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lzcw$f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public j:Lubw;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public k:Lebw$i;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public l:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lybw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lzcw;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lyaw;->a(Ljava/lang/Class;Ljava/lang/String;)Lyaw;

    move-result-object v0

    iput-object v0, p0, Lzcw;->a:Lyaw;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzcw;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lzcw;->i:Ljava/util/Collection;

    .line 6
    iput-object p1, p0, Lzcw;->c:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p2, p0, Lzcw;->d:Lybw;

    return-void
.end method

.method public static synthetic a(Lzcw;)Lgew$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzcw;->h:Lgew$a;

    return-object p0
.end method

.method public static synthetic h(Lzcw;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzcw;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic i(Lzcw;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lzcw;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic j(Lzcw;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lzcw;->g:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic k(Lzcw;)Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lzcw;->i:Ljava/util/Collection;

    return-object p0
.end method

.method public static synthetic l(Lzcw;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lzcw;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic m(Lzcw;)Lybw;
    .locals 0

    .line 1
    iget-object p0, p0, Lzcw;->d:Lybw;

    return-object p0
.end method

.method public static synthetic n(Lzcw;)Lubw;
    .locals 0

    .line 1
    iget-object p0, p0, Lzcw;->j:Lubw;

    return-object p0
.end method


# virtual methods
.method public b()Lyaw;
    .locals 1

    .line 1
    iget-object v0, p0, Lzcw;->a:Lyaw;

    return-object v0
.end method

.method public final d(Lgew$a;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iput-object p1, p0, Lzcw;->h:Lgew$a;

    .line 2
    new-instance v0, Lzcw$a;

    invoke-direct {v0, p0, p1}, Lzcw$a;-><init>(Lzcw;Lgew$a;)V

    iput-object v0, p0, Lzcw;->e:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lzcw$b;

    invoke-direct {v0, p0, p1}, Lzcw$b;-><init>(Lzcw;Lgew$a;)V

    iput-object v0, p0, Lzcw;->f:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lzcw$c;

    invoke-direct {v0, p0, p1}, Lzcw$c;-><init>(Lzcw;Lgew$a;)V

    iput-object v0, p0, Lzcw;->g:Ljava/lang/Runnable;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Llbw;Lkbw;Lz9w;)Lqcw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llbw<",
            "**>;",
            "Lkbw;",
            "Lz9w;",
            ")",
            "Lqcw;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lqew;

    invoke-direct {v0, p1, p2, p3}, Lqew;-><init>(Llbw;Lkbw;Lz9w;)V

    const/4 p1, 0x0

    const-wide/16 v1, -0x1

    .line 2
    :goto_0
    iget-object p2, p0, Lzcw;->b:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v3, p0, Lzcw;->j:Lubw;

    if-eqz v3, :cond_0

    .line 4
    new-instance p1, Ledw;

    iget-object p3, p0, Lzcw;->j:Lubw;

    invoke-direct {p1, p3}, Ledw;-><init>(Lubw;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_1
    iget-object p2, p0, Lzcw;->d:Lybw;

    invoke-virtual {p2}, Lybw;->a()V

    return-object p1

    .line 6
    :cond_0
    :try_start_2
    iget-object v3, p0, Lzcw;->k:Lebw$i;

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lzcw;->o(Lebw$f;)Lzcw$f;

    move-result-object p1

    monitor-exit p2

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    iget-wide v4, p0, Lzcw;->l:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lzcw;->o(Lebw$f;)Lzcw$f;

    move-result-object p1

    monitor-exit p2

    goto :goto_1

    .line 10
    :cond_2
    iget-wide v1, p0, Lzcw;->l:J

    .line 11
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-virtual {v3, v0}, Lebw$i;->a(Lebw$f;)Lebw$e;

    move-result-object p1

    .line 13
    invoke-virtual {p3}, Lz9w;->j()Z

    move-result p2

    .line 14
    invoke-static {p1, p2}, Lodw;->h(Lebw$e;Z)Lscw;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {v0}, Lebw$f;->c()Llbw;

    move-result-object p2

    invoke-virtual {v0}, Lebw$f;->b()Lkbw;

    move-result-object p3

    invoke-virtual {v0}, Lebw$f;->a()Lz9w;

    move-result-object v0

    .line 16
    invoke-interface {p1, p2, p3, v0}, Lscw;->e(Llbw;Lkbw;Lz9w;)Lqcw;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_3
    move-object p1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 18
    iget-object p2, p0, Lzcw;->d:Lybw;

    invoke-virtual {p2}, Lybw;->a()V

    throw p1
.end method

.method public final f(Lubw;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lzcw;->g(Lubw;)V

    .line 2
    iget-object v0, p0, Lzcw;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lzcw;->i:Ljava/util/Collection;

    .line 4
    iget-object v2, p0, Lzcw;->g:Ljava/lang/Runnable;

    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, Lzcw;->g:Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lzcw;->i:Ljava/util/Collection;

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzcw$f;

    .line 10
    invoke-virtual {v1, p1}, Lzcw$f;->e(Lubw;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lzcw;->d:Lybw;

    invoke-virtual {p1, v2}, Lybw;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lubw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzcw;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzcw;->j:Lubw;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lzcw;->j:Lubw;

    .line 5
    iget-object v1, p0, Lzcw;->d:Lybw;

    new-instance v2, Lzcw$d;

    invoke-direct {v2, p0, p1}, Lzcw$d;-><init>(Lzcw;Lubw;)V

    invoke-virtual {v1, v2}, Lybw;->d(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p0}, Lzcw;->q()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lzcw;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 7
    iget-object v1, p0, Lzcw;->d:Lybw;

    invoke-virtual {v1, p1}, Lybw;->d(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lzcw;->g:Ljava/lang/Runnable;

    .line 9
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lzcw;->d:Lybw;

    invoke-virtual {p1}, Lybw;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Lebw$f;)Lzcw$f;
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    new-instance v0, Lzcw$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzcw$f;-><init>(Lzcw;Lebw$f;Lzcw$a;)V

    .line 2
    iget-object p1, p0, Lzcw;->i:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lzcw;->p()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lzcw;->d:Lybw;

    iget-object v1, p0, Lzcw;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Lybw;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0
.end method

.method public final p()I
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lzcw;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzcw;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzcw;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzcw;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r(Lebw$i;)V
    .locals 7
    .param p1    # Lebw$i;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzcw;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lzcw;->k:Lebw$i;

    .line 3
    iget-wide v1, p0, Lzcw;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lzcw;->l:J

    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p0}, Lzcw;->q()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lzcw;->i:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzcw$f;

    .line 9
    invoke-static {v2}, Lzcw$f;->s(Lzcw$f;)Lebw$f;

    move-result-object v3

    invoke-virtual {p1, v3}, Lebw$i;->a(Lebw$f;)Lebw$e;

    move-result-object v3

    .line 10
    invoke-static {v2}, Lzcw$f;->s(Lzcw$f;)Lebw$f;

    move-result-object v4

    invoke-virtual {v4}, Lebw$f;->a()Lz9w;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Lz9w;->j()Z

    move-result v5

    .line 12
    invoke-static {v3, v5}, Lodw;->h(Lebw$e;Z)Lscw;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13
    iget-object v5, p0, Lzcw;->c:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {v4}, Lz9w;->e()Ljava/util/concurrent/Executor;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 15
    invoke-virtual {v4}, Lz9w;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 16
    :cond_2
    new-instance v4, Lzcw$e;

    invoke-direct {v4, p0, v2, v3}, Lzcw$e;-><init>(Lzcw;Lzcw$f;Lscw;)V

    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Lzcw;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 19
    :try_start_1
    invoke-virtual {p0}, Lzcw;->q()Z

    move-result v1

    if-nez v1, :cond_4

    .line 20
    monitor-exit p1

    return-void

    .line 21
    :cond_4
    iget-object v1, p0, Lzcw;->i:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v0, p0, Lzcw;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lzcw;->i:Ljava/util/Collection;

    .line 24
    :cond_5
    invoke-virtual {p0}, Lzcw;->q()Z

    move-result v0

    if-nez v0, :cond_6

    .line 25
    iget-object v0, p0, Lzcw;->d:Lybw;

    iget-object v1, p0, Lzcw;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lybw;->d(Ljava/lang/Runnable;)V

    .line 26
    iget-object v0, p0, Lzcw;->j:Lubw;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzcw;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    .line 27
    iget-object v1, p0, Lzcw;->d:Lybw;

    invoke-virtual {v1, v0}, Lybw;->d(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lzcw;->g:Ljava/lang/Runnable;

    .line 29
    :cond_6
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    iget-object p1, p0, Lzcw;->d:Lybw;

    invoke-virtual {p1}, Lybw;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 32
    :cond_7
    :goto_1
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
