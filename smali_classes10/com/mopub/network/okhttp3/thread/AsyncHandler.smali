.class public final Lcom/mopub/network/okhttp3/thread/AsyncHandler;
.super Landroid/os/Handler;
.source "AsyncHandler.java"


# static fields
.field public static volatile a:Lcom/mopub/network/okhttp3/thread/AsyncHandler;

.field public static b:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static getInstance()Lcom/mopub/network/okhttp3/thread/AsyncHandler;
    .locals 3

    .line 1
    sget-object v0, Lcom/mopub/network/okhttp3/thread/AsyncHandler;->a:Lcom/mopub/network/okhttp3/thread/AsyncHandler;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/mopub/network/okhttp3/thread/AsyncHandler;->a:Lcom/mopub/network/okhttp3/thread/AsyncHandler;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lcom/mopub/network/okhttp3/thread/AsyncHandler;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/mopub/network/okhttp3/thread/AsyncHandler;->a:Lcom/mopub/network/okhttp3/thread/AsyncHandler;

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/mopub/network/okhttp3/thread/AsyncHandler;->a:Lcom/mopub/network/okhttp3/thread/AsyncHandler;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "NetLib-Async-HandlerThread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/mopub/network/okhttp3/thread/AsyncHandler;->b:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 8
    new-instance v1, Lcom/mopub/network/okhttp3/thread/AsyncHandler;

    sget-object v2, Lcom/mopub/network/okhttp3/thread/AsyncHandler;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mopub/network/okhttp3/thread/AsyncHandler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/mopub/network/okhttp3/thread/AsyncHandler;->a:Lcom/mopub/network/okhttp3/thread/AsyncHandler;

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v0, Lcom/mopub/network/okhttp3/thread/AsyncHandler;->a:Lcom/mopub/network/okhttp3/thread/AsyncHandler;

    return-object v0

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :goto_0
    return-void
.end method
