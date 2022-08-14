.class public Lcgq;
.super Ljava/lang/Thread;
.source "CacheDispatcher.java"


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

.field public final I:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lmgq<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final S:Lbgq;

.field public final T:Lpgq;

.field public volatile U:Z

.field public volatile V:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lbgq;Lpgq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lmgq<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lmgq<",
            "*>;>;",
            "Lbgq;",
            "Lpgq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcgq;->U:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcgq;->V:Ljava/util/concurrent/CountDownLatch;

    .line 4
    iput-object p1, p0, Lcgq;->B:Ljava/util/concurrent/BlockingQueue;

    .line 5
    iput-object p2, p0, Lcgq;->I:Ljava/util/concurrent/BlockingQueue;

    .line 6
    iput-object p3, p0, Lcgq;->S:Lbgq;

    .line 7
    iput-object p4, p0, Lcgq;->T:Lpgq;

    return-void
.end method

.method public static synthetic a(Lcgq;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcgq;->I:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcgq;->U:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcgq;->V:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgq;->V:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcgq;->V:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcgq;->V:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    iget-object v0, p0, Lcgq;->S:Lbgq;

    invoke-interface {v0}, Lbgq;->initialize()V

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcgq;->V:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcgq;->V:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcgq;->B:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgq;

    const-string v1, "cache-queue-take"

    .line 6
    invoke-virtual {v0, v1}, Lmgq;->a(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cache Requesting : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lmgq;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvgq;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lmgq;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "cache-discard-canceled"

    .line 9
    invoke-virtual {v0, v1}, Lmgq;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcgq;->S:Lbgq;

    invoke-virtual {v0}, Lmgq;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lbgq;->get(Ljava/lang/String;)Lbgq$a;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "cache-miss"

    .line 11
    invoke-virtual {v0, v1}, Lmgq;->a(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcgq;->I:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v1}, Lbgq$a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "cache-hit-expired"

    .line 14
    invoke-virtual {v0, v2}, Lmgq;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lmgq;->H(Lbgq$a;)Lmgq;

    .line 16
    iget-object v1, p0, Lcgq;->I:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v2, "cache-hit"

    .line 17
    invoke-virtual {v0, v2}, Lmgq;->a(Ljava/lang/String;)V

    .line 18
    new-instance v2, Ljgq;

    iget-object v3, v1, Lbgq$a;->a:[B

    iget-object v4, v1, Lbgq$a;->g:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Ljgq;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v2}, Lmgq;->G(Ljgq;)Logq;

    move-result-object v2

    const-string v3, "cache-hit-parsed"

    .line 19
    invoke-virtual {v0, v3}, Lmgq;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lbgq$a;->b()Z

    move-result v3

    if-nez v3, :cond_5

    .line 21
    iget-object v1, p0, Lcgq;->T:Lpgq;

    invoke-interface {v1, v0, v2}, Lpgq;->a(Lmgq;Logq;)V

    goto/16 :goto_0

    :cond_5
    const-string v3, "cache-hit-refresh-needed"

    .line 22
    invoke-virtual {v0, v3}, Lmgq;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1}, Lmgq;->H(Lbgq$a;)Lmgq;

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v2, Logq;->d:Z

    .line 25
    iget-object v1, p0, Lcgq;->T:Lpgq;

    new-instance v3, Lcgq$a;

    invoke-direct {v3, p0, v0}, Lcgq$a;-><init>(Lcgq;Lmgq;)V

    invoke-interface {v1, v0, v2, v3}, Lpgq;->b(Lmgq;Logq;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    .line 26
    iget-boolean v0, p0, Lcgq;->U:Z

    if-eqz v0, :cond_0

    return-void
.end method
