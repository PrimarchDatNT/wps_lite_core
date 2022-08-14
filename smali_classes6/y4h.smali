.class public Ly4h;
.super Ljava/lang/Object;
.source "SyncRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Liyg$b;


# instance fields
.field public final B:Ljava/lang/Runnable;

.field public I:Z

.field public S:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly4h;->I:Z

    .line 3
    iput-boolean v0, p0, Ly4h;->S:Z

    .line 4
    iput-object p1, p0, Ly4h;->B:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Ly4h;
    .locals 1

    .line 1
    new-instance v0, Ly4h;

    invoke-direct {v0, p0}, Ly4h;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ly4h;->a(Ljava/lang/Runnable;)Ly4h;

    move-result-object p0

    .line 2
    invoke-static {p0}, Leif;->d(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Ly4h;->d()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ly4h;->I:Z

    .line 2
    iput-boolean v0, p0, Ly4h;->S:Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->V0:Liyg$a;

    invoke-virtual {v0, v1, p0}, Liyg;->d(Liyg$a;Liyg$b;)V

    .line 5
    monitor-enter p0

    .line 6
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Ly4h;->I:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ly4h;->S:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->V0:Liyg$a;

    invoke-virtual {v0, v1, p0}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 9
    invoke-static {}, Ly6h;->y()V

    return-void

    .line 10
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    invoke-direct {v0}, Ljava/lang/IllegalThreadStateException;-><init>()V

    throw v0
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly4h;->b()V

    .line 2
    iget-object v0, p0, Ly4h;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    monitor-enter p0

    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Ly4h;->I:Z

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ly4h;->S:Z

    if-nez p1, :cond_0

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
