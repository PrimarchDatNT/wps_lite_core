.class public Lhgq;
.super Ljava/lang/Thread;
.source "NetworkDispatcher.java"


# instance fields
.field public final B:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lmgq<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final I:Lggq;

.field public final S:Lbgq;

.field public final T:Lpgq;

.field public volatile U:Z

.field public volatile V:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lggq;Lbgq;Lpgq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lmgq<",
            "*>;>;",
            "Lggq;",
            "Lbgq;",
            "Lpgq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhgq;->U:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lhgq;->V:Ljava/util/concurrent/CountDownLatch;

    .line 4
    iput-object p1, p0, Lhgq;->B:Ljava/util/concurrent/BlockingQueue;

    .line 5
    iput-object p2, p0, Lhgq;->I:Lggq;

    .line 6
    iput-object p3, p0, Lhgq;->S:Lbgq;

    .line 7
    iput-object p4, p0, Lhgq;->T:Lpgq;

    return-void
.end method


# virtual methods
.method public final a(Lmgq;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmgq<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lmgq;->A()I

    move-result p1

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    return-void
.end method

.method public final b(Lmgq;Ltgq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmgq<",
            "*>;",
            "Ltgq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lmgq;->F(Ltgq;)Ltgq;

    .line 2
    iget-object v0, p0, Lhgq;->T:Lpgq;

    invoke-interface {v0, p1, p2}, Lpgq;->c(Lmgq;Ltgq;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lhgq;->U:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhgq;->V:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhgq;->V:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhgq;->V:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lhgq;->V:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 7

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lhgq;->V:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lhgq;->V:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 5
    :cond_1
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    :try_start_1
    iget-object v2, p0, Lhgq;->B:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgq;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "network Requesting : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lmgq;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lvgq;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string v3, "network-queue-take"

    .line 8
    invoke-virtual {v2, v3}, Lmgq;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lmgq;->D()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "network-discard-cancelled"

    .line 10
    invoke-virtual {v2, v3}, Lmgq;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, v2}, Lhgq;->a(Lmgq;)V

    .line 12
    iget-object v3, p0, Lhgq;->I:Lggq;

    invoke-interface {v3, v2}, Lggq;->a(Lmgq;)Ljgq;

    move-result-object v3

    const-string v4, "network-http-complete"

    .line 13
    invoke-virtual {v2, v4}, Lmgq;->a(Ljava/lang/String;)V

    .line 14
    iget-boolean v4, v3, Ljgq;->d:Z

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lmgq;->C()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "not-modified"

    .line 15
    invoke-virtual {v2, v3}, Lmgq;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v2, v3}, Lmgq;->G(Ljgq;)Logq;

    move-result-object v3

    const-string v4, "network-parse-complete"

    .line 17
    invoke-virtual {v2, v4}, Lmgq;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Lmgq;->M()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Logq;->b:Lbgq$a;

    if-eqz v4, :cond_4

    .line 19
    iget-object v4, p0, Lhgq;->S:Lbgq;

    invoke-virtual {v2}, Lmgq;->o()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Logq;->b:Lbgq$a;

    invoke-interface {v4, v5, v6}, Lbgq;->a(Ljava/lang/String;Lbgq$a;)V

    const-string v4, "network-cache-written"

    .line 20
    invoke-virtual {v2, v4}, Lmgq;->a(Ljava/lang/String;)V

    .line 21
    :cond_4
    invoke-virtual {v2}, Lmgq;->E()V

    .line 22
    iget-object v4, p0, Lhgq;->T:Lpgq;

    invoke-interface {v4, v2, v3}, Lpgq;->a(Lmgq;Logq;)V
    :try_end_2
    .catch Ltgq; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 23
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "Unhandled exception %s"

    invoke-static {v3, v5, v4}, Lugq;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v4, Ltgq;

    invoke-direct {v4, v3}, Ltgq;-><init>(Ljava/lang/Throwable;)V

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ltgq;->b(J)V

    .line 26
    iget-object v0, p0, Lhgq;->T:Lpgq;

    invoke-interface {v0, v2, v4}, Lpgq;->c(Lmgq;Ltgq;)V

    goto/16 :goto_0

    :catch_2
    move-exception v3

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ltgq;->b(J)V

    .line 28
    invoke-virtual {p0, v2, v3}, Lhgq;->b(Lmgq;Ltgq;)V

    goto/16 :goto_0

    :catch_3
    nop

    .line 29
    iget-boolean v0, p0, Lhgq;->U:Z

    if-eqz v0, :cond_0

    return-void
.end method
