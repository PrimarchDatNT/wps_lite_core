.class public Lzdw;
.super Ljava/lang/Object;
.source "KeepAliveManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzdw$c;,
        Lzdw$d;,
        Lzdw$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lwju;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final c:Lzdw$d;

.field public final d:Z

.field public e:Lzdw$e;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final h:Ljava/lang/Runnable;

.field public final i:Ljava/lang/Runnable;

.field public final j:J

.field public final k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    return-void
.end method

.method public constructor <init>(Lzdw$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V
    .locals 9

    .line 1
    invoke-static {}, Lwju;->c()Lwju;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lzdw;-><init>(Lzdw$d;Ljava/util/concurrent/ScheduledExecutorService;Lwju;JJZ)V

    return-void
.end method

.method public constructor <init>(Lzdw$d;Ljava/util/concurrent/ScheduledExecutorService;Lwju;JJZ)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lzdw$e;->B:Lzdw$e;

    iput-object v0, p0, Lzdw;->e:Lzdw$e;

    .line 4
    new-instance v0, Laew;

    new-instance v1, Lzdw$a;

    invoke-direct {v1, p0}, Lzdw$a;-><init>(Lzdw;)V

    invoke-direct {v0, v1}, Laew;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lzdw;->h:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Laew;

    new-instance v1, Lzdw$b;

    invoke-direct {v1, p0}, Lzdw$b;-><init>(Lzdw;)V

    invoke-direct {v0, v1}, Laew;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lzdw;->i:Ljava/lang/Runnable;

    const-string v0, "keepAlivePinger"

    .line 6
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lzdw$d;

    iput-object p1, p0, Lzdw;->c:Lzdw$d;

    const-string p1, "scheduler"

    .line 7
    invoke-static {p2, p1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lzdw;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p1, "stopwatch"

    .line 8
    invoke-static {p3, p1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lwju;

    iput-object p1, p0, Lzdw;->b:Lwju;

    .line 9
    iput-wide p4, p0, Lzdw;->j:J

    .line 10
    iput-wide p6, p0, Lzdw;->k:J

    .line 11
    iput-boolean p8, p0, Lzdw;->d:Z

    .line 12
    invoke-virtual {p3}, Lwju;->f()Lwju;

    invoke-virtual {p3}, Lwju;->g()Lwju;

    return-void
.end method

.method public static synthetic a(Lzdw;)Lzdw$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lzdw;->e:Lzdw$e;

    return-object p0
.end method

.method public static synthetic b(Lzdw;Lzdw$e;)Lzdw$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lzdw;->e:Lzdw$e;

    return-object p1
.end method

.method public static synthetic c(Lzdw;)Lzdw$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lzdw;->c:Lzdw$d;

    return-object p0
.end method

.method public static synthetic d(Lzdw;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, Lzdw;->g:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method public static synthetic e(Lzdw;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, Lzdw;->f:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method public static synthetic f(Lzdw;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lzdw;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic g(Lzdw;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzdw;->k:J

    return-wide v0
.end method

.method public static synthetic h(Lzdw;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lzdw;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic i(Lzdw;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lzdw;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic j(Lzdw;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzdw;->j:J

    return-wide v0
.end method

.method public static synthetic k(Lzdw;)Lwju;
    .locals 0

    .line 1
    iget-object p0, p0, Lzdw;->b:Lwju;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized l()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzdw;->b:Lwju;

    invoke-virtual {v0}, Lwju;->f()Lwju;

    invoke-virtual {v0}, Lwju;->g()Lwju;

    .line 2
    iget-object v0, p0, Lzdw;->e:Lzdw$e;

    sget-object v1, Lzdw$e;->I:Lzdw$e;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lzdw$e;->S:Lzdw$e;

    iput-object v0, p0, Lzdw;->e:Lzdw$e;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lzdw$e;->T:Lzdw$e;

    if-eq v0, v2, :cond_1

    sget-object v2, Lzdw$e;->U:Lzdw$e;

    if-ne v0, v2, :cond_5

    .line 5
    :cond_1
    iget-object v0, p0, Lzdw;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    :cond_2
    iget-object v0, p0, Lzdw;->e:Lzdw$e;

    sget-object v3, Lzdw$e;->U:Lzdw$e;

    if-ne v0, v3, :cond_3

    .line 8
    sget-object v0, Lzdw$e;->B:Lzdw$e;

    iput-object v0, p0, Lzdw;->e:Lzdw$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_3
    :try_start_1
    iput-object v1, p0, Lzdw;->e:Lzdw$e;

    .line 11
    iget-object v0, p0, Lzdw;->g:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    const-string v0, "There should be no outstanding pingFuture"

    invoke-static {v2, v0}, Lrju;->u(ZLjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lzdw;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lzdw;->i:Ljava/lang/Runnable;

    iget-wide v2, p0, Lzdw;->j:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lzdw;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzdw;->e:Lzdw$e;

    sget-object v1, Lzdw$e;->B:Lzdw$e;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lzdw$e;->I:Lzdw$e;

    iput-object v0, p0, Lzdw;->e:Lzdw$e;

    .line 3
    iget-object v0, p0, Lzdw;->g:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lzdw;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lzdw;->i:Ljava/lang/Runnable;

    iget-wide v2, p0, Lzdw;->j:J

    iget-object v4, p0, Lzdw;->b:Lwju;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v4, v5}, Lwju;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    .line 6
    invoke-interface {v0, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lzdw;->g:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lzdw$e;->U:Lzdw$e;

    if-ne v0, v1, :cond_1

    .line 8
    sget-object v0, Lzdw$e;->T:Lzdw$e;

    iput-object v0, p0, Lzdw;->e:Lzdw$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lzdw;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lzdw;->e:Lzdw$e;

    sget-object v1, Lzdw$e;->I:Lzdw$e;

    if-eq v0, v1, :cond_1

    sget-object v1, Lzdw$e;->S:Lzdw$e;

    if-ne v0, v1, :cond_2

    .line 4
    :cond_1
    sget-object v0, Lzdw$e;->B:Lzdw$e;

    iput-object v0, p0, Lzdw;->e:Lzdw$e;

    .line 5
    :cond_2
    iget-object v0, p0, Lzdw;->e:Lzdw$e;

    sget-object v1, Lzdw$e;->T:Lzdw$e;

    if-ne v0, v1, :cond_3

    .line 6
    sget-object v0, Lzdw$e;->U:Lzdw$e;

    iput-object v0, p0, Lzdw;->e:Lzdw$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lzdw;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzdw;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzdw;->e:Lzdw$e;

    sget-object v1, Lzdw$e;->V:Lzdw$e;

    if-eq v0, v1, :cond_1

    .line 2
    iput-object v1, p0, Lzdw;->e:Lzdw$e;

    .line 3
    iget-object v0, p0, Lzdw;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lzdw;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lzdw;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
