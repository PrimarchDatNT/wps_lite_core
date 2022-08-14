.class public final Lgeu;
.super Lrdu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lrdu<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbeu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbeu<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultT;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrdu;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgeu;->a:Ljava/lang/Object;

    new-instance v0, Lbeu;

    invoke-direct {v0}, Lbeu;-><init>()V

    iput-object v0, p0, Lgeu;->b:Lbeu;

    return-void
.end method


# virtual methods
.method public final a(Lndu;)Lrdu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lndu<",
            "TResultT;>;)",
            "Lrdu<",
            "TResultT;>;"
        }
    .end annotation

    sget-object v0, Lsdu;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lgeu;->b:Lbeu;

    new-instance v2, Lvdu;

    invoke-direct {v2, v0, p1}, Lvdu;-><init>(Ljava/util/concurrent/Executor;Lndu;)V

    invoke-virtual {v1, v2}, Lbeu;->b(Laeu;)V

    invoke-virtual {p0}, Lgeu;->p()V

    return-object p0
.end method

.method public final b(Lodu;)Lrdu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lodu;",
            ")",
            "Lrdu<",
            "TResultT;>;"
        }
    .end annotation

    sget-object v0, Lsdu;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lgeu;->c(Ljava/util/concurrent/Executor;Lodu;)Lrdu;

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lodu;)Lrdu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lodu;",
            ")",
            "Lrdu<",
            "TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Lgeu;->b:Lbeu;

    new-instance v1, Lxdu;

    invoke-direct {v1, p1, p2}, Lxdu;-><init>(Ljava/util/concurrent/Executor;Lodu;)V

    invoke-virtual {v0, v1}, Lbeu;->b(Laeu;)V

    invoke-virtual {p0}, Lgeu;->p()V

    return-object p0
.end method

.method public final d(Lpdu;)Lrdu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpdu<",
            "-TResultT;>;)",
            "Lrdu<",
            "TResultT;>;"
        }
    .end annotation

    sget-object v0, Lsdu;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lgeu;->e(Ljava/util/concurrent/Executor;Lpdu;)Lrdu;

    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lpdu;)Lrdu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lpdu<",
            "-TResultT;>;)",
            "Lrdu<",
            "TResultT;>;"
        }
    .end annotation

    iget-object v0, p0, Lgeu;->b:Lbeu;

    new-instance v1, Lzdu;

    invoke-direct {v1, p1, p2}, Lzdu;-><init>(Ljava/util/concurrent/Executor;Lpdu;)V

    invoke-virtual {v0, v1}, Lbeu;->b(Laeu;)V

    invoke-virtual {p0}, Lgeu;->p()V

    return-object p0
.end method

.method public final f()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lgeu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgeu;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    iget-object v0, p0, Lgeu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lgeu;->j()V

    iget-object v1, p0, Lgeu;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lgeu;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Lqdu;

    invoke-direct {v2, v1}, Lqdu;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lgeu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgeu;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lgeu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgeu;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgeu;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Lgeu;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lnbu;->d(ZLjava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lnbu;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lgeu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lgeu;->m()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgeu;->c:Z

    iput-object p1, p0, Lgeu;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgeu;->b:Lbeu;

    invoke-virtual {p1, p0}, Lbeu;->a(Lrdu;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    iget-object v0, p0, Lgeu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lgeu;->m()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgeu;->c:Z

    iput-object p1, p0, Lgeu;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgeu;->b:Lbeu;

    invoke-virtual {p1, p0}, Lbeu;->a(Lrdu;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Lgeu;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lnbu;->d(ZLjava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lnbu;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lgeu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgeu;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgeu;->c:Z

    iput-object p1, p0, Lgeu;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgeu;->b:Lbeu;

    invoke-virtual {p1, p0}, Lbeu;->a(Lrdu;)V

    return v1

    :cond_0
    :try_start_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lgeu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgeu;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgeu;->c:Z

    iput-object p1, p0, Lgeu;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lgeu;->b:Lbeu;

    invoke-virtual {p1, p0}, Lbeu;->a(Lrdu;)V

    return v1

    :cond_0
    :try_start_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lgeu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgeu;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgeu;->b:Lbeu;

    invoke-virtual {v0, p0}, Lbeu;->a(Lrdu;)V

    return-void

    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
