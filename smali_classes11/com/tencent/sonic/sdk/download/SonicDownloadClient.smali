.class public Lcom/tencent/sonic/sdk/download/SonicDownloadClient;
.super Ljava/lang/Object;
.source "SonicDownloadClient.java"

# interfaces
.implements Lcom/tencent/sonic/sdk/SonicSessionStream$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SubResourceDownloadCallback;,
        Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;,
        Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;
    }
.end annotation


# static fields
.field private static final READ_BUFFER_SIZE:I = 0x800

.field public static final TAG:Ljava/lang/String; = "SonicSdk_SonicDownloadClient"


# instance fields
.field private final mConn:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;

.field private mDownloadFinished:Z

.field private mOutputStream:Ljava/io/ByteArrayOutputStream;

.field private mTask:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;


# direct methods
.method public constructor <init>(Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mDownloadFinished:Z

    .line 3
    iput-object p1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mTask:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    .line 4
    new-instance v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;

    iget-object p1, p1, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mResourceUrl:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;-><init>(Lcom/tencent/sonic/sdk/download/SonicDownloadClient;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mConn:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;

    .line 5
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/sonic/sdk/download/SonicDownloadClient;)Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mTask:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    return-object p0
.end method

.method private declared-synchronized getResponseStream(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->readServerResponse(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mDownloadFinished:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mConn:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;

    invoke-virtual {p1}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->getResponseStream()Ljava/io/BufferedInputStream;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mTask:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    new-instance v1, Lcom/tencent/sonic/sdk/SonicSessionStream;

    iget-object v2, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, p0, v2, p1}, Lcom/tencent/sonic/sdk/SonicSessionStream;-><init>(Lcom/tencent/sonic/sdk/SonicSessionStream$Callback;Ljava/io/ByteArrayOutputStream;Ljava/io/BufferedInputStream;)V

    iput-object v1, v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mInputStream:Ljava/io/InputStream;

    .line 4
    iget-object p1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mTask:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    iget-object p1, p1, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mWasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mTask:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    iget-object v0, v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mWasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 6
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    iget-boolean p1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mDownloadFinished:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const-string p1, "SonicSdk_SonicDownloadClient"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sub resource compose a memory stream ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mTask:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    iget-object v2, v2, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mResourceUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "SonicSdk_SonicDownloadClient"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sub resource compose a bridge stream ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mTask:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    iget-object v2, v2, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mResourceUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    const/4 p1, 0x1

    .line 10
    monitor-exit p0

    return p1

    :catchall_0
    move-exception v0

    .line 11
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    const/4 p1, 0x0

    .line 12
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private onError(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mTask:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    iget-object v0, v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/sonic/sdk/download/SonicDownloadCallback;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lcom/tencent/sonic/sdk/download/SonicDownloadCallback;->onError(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->onFinish()V

    return-void
.end method

.method private onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mTask:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    iget-object v0, v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/sonic/sdk/download/SonicDownloadCallback;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/tencent/sonic/sdk/download/SonicDownloadCallback;->onFinish()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mConn:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->disconnect()V

    return-void
.end method

.method private onProgress(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mTask:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    iget-object v0, v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/sonic/sdk/download/SonicDownloadCallback;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/tencent/sonic/sdk/download/SonicDownloadCallback;->onProgress(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mTask:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    iget-object v0, v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/sonic/sdk/download/SonicDownloadCallback;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/tencent/sonic/sdk/download/SonicDownloadCallback;->onStart()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onSuccess([BLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mTask:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    iget-object v0, v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/sonic/sdk/download/SonicDownloadCallback;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/tencent/sonic/sdk/download/SonicDownloadCallback;->onSuccess([BLjava/util/Map;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->onFinish()V

    return-void
.end method

.method private readServerResponse(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mConn:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->getResponseStream()Ljava/io/BufferedInputStream;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "SonicSdk_SonicDownloadClient"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p1, "readServerResponse error: bufferedInputStream is null!"

    .line 2
    invoke-static {v2, v1, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    return v3

    :cond_0
    const/16 v4, 0x800

    :try_start_0
    new-array v4, v4, [B

    .line 3
    iget-object v5, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mConn:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;

    iget-object v5, v5, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->connectionImpl:Ljava/net/URLConnection;

    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentLength()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_1
    :goto_0
    const/4 v8, -0x1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-nez v9, :cond_3

    :cond_2
    invoke-virtual {v0, v4}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    if-eq v8, v6, :cond_3

    .line 5
    iget-object v8, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v8, v4, v3, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v7, v6

    if-lez v5, :cond_1

    .line 6
    invoke-direct {p0, v7, v5}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->onProgress(II)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    if-ne v6, v8, :cond_4

    .line 7
    iput-boolean p1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mDownloadFinished:Z

    .line 8
    iget-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mConn:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;

    invoke-virtual {v4}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->onSuccess([BLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return p1

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readServerResponse error:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    return v3
.end method


# virtual methods
.method public download()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mConn:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->connect()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->onError(I)V

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mConn:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->onError(I)V

    return v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mTask:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    iget-object v1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mConn:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;

    invoke-virtual {v1}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mRspHeaders:Ljava/util/Map;

    .line 7
    iget-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mTask:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    iget-object v0, v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mWasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v0}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->getResponseStream(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public onClose(ZLjava/io/ByteArrayOutputStream;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sub resource bridge stream on close("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mTask:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    iget-object v0, v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mResourceUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SonicSdk_SonicDownloadClient"

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-boolean p1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mDownloadFinished:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->mConn:Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;

    invoke-virtual {p2}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SonicDownloadConnection;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient;->onSuccess([BLjava/util/Map;)V

    :cond_0
    return-void
.end method
