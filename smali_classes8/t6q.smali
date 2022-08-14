.class public abstract Lt6q;
.super Ljava/lang/Object;
.source "WebSocketSession.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg3q;

.field public final c:[I

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public e:Ljava/util/concurrent/ExecutorService;

.field public f:Lokhttp3/WebSocket;

.field public g:Ls6q;

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public final l:Ljava/lang/Object;

.field public m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lokhttp3/WebSocketListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg3q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt6q;->h:Z

    .line 3
    iput-boolean v0, p0, Lt6q;->i:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lt6q;->j:Z

    .line 5
    iput-boolean v0, p0, Lt6q;->k:Z

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lt6q;->l:Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lt6q;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance v0, Lt6q$a;

    invoke-direct {v0, p0}, Lt6q$a;-><init>(Lt6q;)V

    iput-object v0, p0, Lt6q;->o:Lokhttp3/WebSocketListener;

    .line 9
    iput-object p1, p0, Lt6q;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lt6q;->b:Lg3q;

    .line 11
    new-instance p1, Lt6q$b;

    invoke-direct {p1, p0}, Lt6q$b;-><init>(Lt6q;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lt6q;->e:Ljava/util/concurrent/ExecutorService;

    .line 12
    invoke-virtual {p2}, Lg3q;->J()[I

    move-result-object p1

    iput-object p1, p0, Lt6q;->c:[I

    .line 13
    invoke-virtual {p2}, Lg3q;->K()Ljava/util/concurrent/TimeUnit;

    move-result-object p1

    iput-object p1, p0, Lt6q;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static synthetic a(Lt6q;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt6q;->h:Z

    return p1
.end method

.method public static synthetic b(Lt6q;)Ls6q;
    .locals 0

    .line 1
    iget-object p0, p0, Lt6q;->g:Ls6q;

    return-object p0
.end method

.method public static synthetic c(Lt6q;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt6q;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Lt6q;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lt6q;->c:[I

    return-object p0
.end method

.method public static synthetic e(Lt6q;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lt6q;->d:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public static synthetic f(Lt6q;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt6q;->x(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Lt6q;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt6q;->u([B)V

    return-void
.end method

.method public static synthetic h(Lt6q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt6q;->k:Z

    return p0
.end method

.method public static synthetic i(Lt6q;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt6q;->k:Z

    return p1
.end method

.method public static synthetic j(Lt6q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt6q;->j:Z

    return p0
.end method

.method public static synthetic k(Lt6q;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt6q;->j:Z

    return p1
.end method

.method public static synthetic l(Lt6q;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lt6q;->e:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static synthetic m(Lt6q;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lt6q;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic n(Lt6q;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt6q;->A()V

    return-void
.end method

.method public static synthetic o(Lt6q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt6q;->i:Z

    return p0
.end method

.method public static synthetic p(Lt6q;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lt6q;->n:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic q(Lt6q;)Lg3q;
    .locals 0

    .line 1
    iget-object p0, p0, Lt6q;->b:Lg3q;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt6q;->n:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lt6q;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lt6q;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "runIfNeed"

    .line 4
    invoke-static {v1, v0}, Lp3q;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public B([B)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lt6q;->i:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lt6q;->u([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "websocket send byte:"

    .line 3
    invoke-static {v0, p1}, Lp3q;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract C(Ljava/lang/String;)Lokhttp3/WebSocket;
.end method

.method public r(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt6q;->n:Ljava/util/Queue;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lt6q;->n:Ljava/util/Queue;

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lt6q;->n:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "WebSocketSession addToConnectedQueue"

    .line 4
    invoke-static {v0, p1}, Lp3q;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    :try_start_1
    iget-object p1, p0, Lt6q;->l:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :try_start_2
    iget-object v0, p0, Lt6q;->l:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 7
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string p1, "notify to reconnect"

    .line 8
    invoke-static {p1}, Lp3q;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 9
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p1

    const-string v0, "WebSocketSession notifyRetryLock"

    .line 10
    invoke-static {v0, p1}, Lp3q;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public s()Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lt6q;->f:Lokhttp3/WebSocket;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/16 v3, 0x3e8

    const-string v4, "close"

    .line 2
    invoke-interface {v0, v3, v4}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 3
    iput-object v1, p0, Lt6q;->f:Lokhttp3/WebSocket;

    .line 4
    iput-boolean v2, p0, Lt6q;->i:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lt6q;->e:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 7
    iput-object v1, p0, Lt6q;->e:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v2

    :catch_0
    move-exception v0

    const-string v1, "websocket close"

    .line 8
    invoke-static {v1, v0}, Lp3q;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt6q;->f:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lt6q;->h:Z

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lt6q;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lt6q;->C(Ljava/lang/String;)Lokhttp3/WebSocket;

    move-result-object v0

    iput-object v0, p0, Lt6q;->f:Lokhttp3/WebSocket;

    const-string v0, "websocket connect"

    .line 3
    invoke-static {v0}, Lp3q;->a(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "socket queue size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt6q;->f:Lokhttp3/WebSocket;

    invoke-interface {v1}, Lokhttp3/WebSocket;->queueSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp3q;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lt6q;->h:Z

    :cond_1
    return-void
.end method

.method public final u([B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt6q;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt6q;->f:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object p1

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lt6q$c;

    invoke-direct {v0, p0, p1}, Lt6q$c;-><init>(Lt6q;[B)V

    invoke-virtual {p0, v0}, Lt6q;->r(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public v()Lokhttp3/WebSocketListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6q;->o:Lokhttp3/WebSocketListener;

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt6q;->h:Z

    return v0
.end method

.method public final x(Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lt6q;->k:Z

    .line 2
    invoke-virtual {p0}, Lt6q;->t()V

    return-void
.end method

.method public y(Ls6q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt6q;->g:Ls6q;

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt6q;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lt6q;->l:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

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
