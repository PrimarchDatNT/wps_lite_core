.class public Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;
.super Ljava/lang/Object;
.source "SonicDownloadEngine.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$SonicDownloadQueue;
    }
.end annotation


# static fields
.field private static final MSG_DEQUEUE:I = 0x1

.field private static final MSG_ENQUEUE:I = 0x0

.field public static final TAG:Ljava/lang/String; = "SonicSdk_SonicDownloadEngine"


# instance fields
.field private mCache:Lcom/tencent/sonic/sdk/download/SonicDownloadCache;

.field private mHandler:Landroid/os/Handler;

.field private mNumOfDownloadingTask:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mQueue:Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$SonicDownloadQueue;

.field private resourceTasks:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/sonic/sdk/download/SonicDownloadCache;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->resourceTasks:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$SonicDownloadQueue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$SonicDownloadQueue;-><init>(Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$1;)V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->mQueue:Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$SonicDownloadQueue;

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Download-Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->mHandler:Landroid/os/Handler;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->mNumOfDownloadingTask:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    iput-object p1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->mCache:Lcom/tencent/sonic/sdk/download/SonicDownloadCache;

    return-void
.end method

.method public static synthetic access$100(Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->mNumOfDownloadingTask:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private startDownload(Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v0

    new-instance v1, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$2;-><init>(Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;)V

    invoke-virtual {v0, v1}, Lcom/tencent/sonic/sdk/SonicRuntime;->postTaskToSessionThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addSubResourcePreloadTask(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->resourceTasks:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->resourceTasks:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/sonic/sdk/SonicRuntime;->getHostDirectAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1}, Lcom/tencent/sonic/sdk/SonicRuntime;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SubResourceDownloadCallback;

    invoke-direct {v5, v1}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SubResourceDownloadCallback;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/sonic/sdk/download/SonicDownloadCallback;)Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    move-result-object v3

    .line 8
    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/sonic/sdk/download/SonicDownloadCallback;)Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->mQueue:Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$SonicDownloadQueue;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->mQueue:Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$SonicDownloadQueue;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const-string p2, "SonicSdk_SonicDownloadEngine"

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "sub resource download task has been in queue ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ")."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, v2, p3}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->mQueue:Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$SonicDownloadQueue;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    monitor-exit v0

    return-object p1

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    invoke-direct {v0}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;-><init>()V

    .line 8
    iput-object p1, v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mResourceUrl:Ljava/lang/String;

    .line 9
    iget-object v1, v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p4, v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mCallbacks:Ljava/util/List;

    new-instance v1, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$1;-><init>(Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;)V

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p4, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->mCache:Lcom/tencent/sonic/sdk/download/SonicDownloadCache;

    invoke-virtual {p4, p1}, Lcom/tencent/sonic/sdk/download/SonicDownloadCache;->getResourceCache(Ljava/lang/String;)[B

    move-result-object p4

    if-eqz p4, :cond_2

    .line 12
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object p2, v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mInputStream:Ljava/io/InputStream;

    .line 13
    iget-object p2, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->mCache:Lcom/tencent/sonic/sdk/download/SonicDownloadCache;

    invoke-virtual {p2, p1}, Lcom/tencent/sonic/sdk/download/SonicDownloadCache;->getResourceCacheHeader(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mRspHeaders:Ljava/util/Map;

    .line 14
    iget-object p2, v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string p2, "SonicSdk_SonicDownloadEngine"

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "load sub resource("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") from cache."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v2, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0

    .line 16
    :cond_2
    iput-object p2, v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mIpAddress:Ljava/lang/String;

    .line 17
    iput-object p3, v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mCookie:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->mNumOfDownloadingTask:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/sonic/sdk/SonicEngine;->getConfig()Lcom/tencent/sonic/sdk/SonicConfig;

    move-result-object p2

    iget p2, p2, Lcom/tencent/sonic/sdk/SonicConfig;->SONIC_MAX_NUM_OF_DOWNLOADING_TASK:I

    if-ge p1, p2, :cond_3

    .line 19
    invoke-direct {p0, v0}, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->startDownload(Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-object v0

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, ")."

    const/4 v2, 0x4

    const-string v3, "SonicSdk_SonicDownloadEngine"

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->mQueue:Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$SonicDownloadQueue;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->mQueue:Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$SonicDownloadQueue;

    invoke-virtual {p1}, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$SonicDownloadQueue;->dequeue()Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->startDownload(Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dequeue sub resource("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mResourceUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    .line 7
    iget-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->mQueue:Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$SonicDownloadQueue;

    invoke-virtual {v0, p1}, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$SonicDownloadQueue;->enqueue(Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;)V

    .line 8
    iget-object v0, p1, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enqueue sub resource("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mResourceUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onRequestSubResource(Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicSession;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SonicSdk_SonicDownloadEngine"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "session onRequestSubResource: resource url("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->resourceTasks:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->resourceTasks:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    .line 5
    iget-object v2, v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mWasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v2, v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_3

    .line 8
    :cond_1
    iget-object v2, v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mInputStream:Ljava/io/InputStream;

    const/4 v3, 0x6

    if-nez v2, :cond_2

    .line 9
    iget-object v2, v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mWasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v4, v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mWasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v5, 0xbb8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_1
    const-string v5, "SonicSdk_SonicDownloadEngine"

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "session onRequestSubResource error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    :goto_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 13
    :cond_2
    :goto_2
    iget-object v2, v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mInputStream:Ljava/io/InputStream;

    if-nez v2, :cond_3

    return-object v1

    .line 14
    :cond_3
    iget-object v0, v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mRspHeaders:Ljava/util/Map;

    .line 15
    invoke-virtual {p2}, Lcom/tencent/sonic/sdk/SonicSession;->isDestroyedOrWaitingForDestroy()Z

    move-result v4

    if-nez v4, :cond_4

    .line 16
    invoke-static {p1}, Lcom/tencent/sonic/sdk/SonicUtils;->getMime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {v0}, Lcom/tencent/sonic/sdk/SonicUtils;->getFilteredHeaders(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v1

    .line 19
    invoke-virtual {p2, v0}, Lcom/tencent/sonic/sdk/SonicSession;->getCharsetFromHeaders(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/tencent/sonic/sdk/SonicRuntime;->createWebResourceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_4
    const-string p1, "SonicSdk_SonicDownloadEngine"

    const-string p2, "session onRequestSubResource error: session is destroyed!"

    .line 21
    invoke-static {p1, v3, p2}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_3
    return-object v1
.end method
