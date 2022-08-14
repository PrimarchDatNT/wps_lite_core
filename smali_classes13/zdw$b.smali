.class public Lzdw$b;
.super Ljava/lang/Object;
.source "KeepAliveManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzdw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzdw;


# direct methods
.method public constructor <init>(Lzdw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzdw$b;->B:Lzdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lzdw$b;->B:Lzdw;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzdw$b;->B:Lzdw;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lzdw;->d(Lzdw;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 3
    iget-object v1, p0, Lzdw$b;->B:Lzdw;

    invoke-static {v1}, Lzdw;->a(Lzdw;)Lzdw$e;

    move-result-object v1

    sget-object v2, Lzdw$e;->I:Lzdw$e;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lzdw$b;->B:Lzdw;

    sget-object v3, Lzdw$e;->T:Lzdw$e;

    invoke-static {v2, v3}, Lzdw;->b(Lzdw;Lzdw$e;)Lzdw$e;

    .line 5
    iget-object v2, p0, Lzdw$b;->B:Lzdw;

    invoke-static {v2}, Lzdw;->h(Lzdw;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lzdw$b;->B:Lzdw;

    invoke-static {v4}, Lzdw;->f(Lzdw;)Ljava/lang/Runnable;

    move-result-object v4

    iget-object v5, p0, Lzdw$b;->B:Lzdw;

    invoke-static {v5}, Lzdw;->g(Lzdw;)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    invoke-static {v2, v3}, Lzdw;->e(Lzdw;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lzdw$b;->B:Lzdw;

    invoke-static {v1}, Lzdw;->a(Lzdw;)Lzdw$e;

    move-result-object v1

    sget-object v3, Lzdw$e;->S:Lzdw$e;

    if-ne v1, v3, :cond_1

    .line 7
    iget-object v1, p0, Lzdw$b;->B:Lzdw;

    invoke-static {v1}, Lzdw;->h(Lzdw;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lzdw$b;->B:Lzdw;

    .line 8
    invoke-static {v4}, Lzdw;->i(Lzdw;)Ljava/lang/Runnable;

    move-result-object v4

    iget-object v5, p0, Lzdw$b;->B:Lzdw;

    .line 9
    invoke-static {v5}, Lzdw;->j(Lzdw;)J

    move-result-wide v5

    iget-object v7, p0, Lzdw$b;->B:Lzdw;

    invoke-static {v7}, Lzdw;->k(Lzdw;)Lwju;

    move-result-object v7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8}, Lwju;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    sub-long/2addr v5, v9

    .line 10
    invoke-interface {v3, v4, v5, v6, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    invoke-static {v1, v3}, Lzdw;->d(Lzdw;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    iget-object v1, p0, Lzdw$b;->B:Lzdw;

    invoke-static {v1, v2}, Lzdw;->b(Lzdw;Lzdw$e;)Lzdw$e;

    :cond_1
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 13
    iget-object v0, p0, Lzdw$b;->B:Lzdw;

    invoke-static {v0}, Lzdw;->c(Lzdw;)Lzdw$d;

    move-result-object v0

    invoke-interface {v0}, Lzdw$d;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
