.class public Lcom/wps/ai/module/KAIModelDownloadManager;
.super Ljava/lang/Object;
.source "KAIModelDownloadManager.java"


# static fields
.field public static final ERR_CODE_NET:Ljava/lang/String; = "NetworkError"

.field private static final MODEL_GUESS_MAX_SIZE_MB:I = 0x32

.field private static final TAG:Ljava/lang/String; = "<KAIModelDownManager>: "

.field public static final TIMEOUT_INTERVAL:I = 0xea60

.field private static volatile mInstance:Lcom/wps/ai/module/KAIModelDownloadManager;


# instance fields
.field private isAsync:Z

.field private mContext:Landroid/content/Context;

.field private mInternalListener:Lcom/wps/ai/download/DownloadStateListener;

.field public mListener:Lcom/wps/ai/download/DownloadStateListener;

.field private mState:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/wps/ai/module/net/FuncBean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/wps/ai/module/KAIModelDownloadManager;->isAsync:Z

    .line 3
    iput-object p1, p0, Lcom/wps/ai/module/KAIModelDownloadManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/wps/ai/module/KAIModelDownloadManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wps/ai/module/KAIModelDownloadManager;->updateDownloadSuccessState(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/wps/ai/module/KAIModelDownloadManager;Ljava/lang/String;Lcom/wps/ai/download/StateCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/wps/ai/module/KAIModelDownloadManager;->updateDownloadFailedState(Ljava/lang/String;Lcom/wps/ai/download/StateCode;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<KAIModelDownManager>: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    return-void
.end method

.method private generateTimestamp(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lock_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create lock file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create lock file failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getNetRoute(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/wps/ai/util/TFNetUtil;->isWifiConnected(Landroid/content/Context;)Z

    move-result v0

    .line 2
    sget-object v1, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->MOBILE_OCR:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    if-ne p2, v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/wps/ai/util/TFNetUtil;->isNetworkAvailabel(Landroid/content/Context;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method private declared-synchronized internalCheckUpdateProcessSync(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Lcom/wps/ai/download/StateCode;
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/wps/ai/util/TFUtil;->getModelRootDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->getAvailableBlocksMb(Ljava/io/File;)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/wps/ai/module/KAIModelDownloadManager;->getNetRoute(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-static {}, Lcom/wps/ai/util/TFUtil;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "do not check model in main thread!!!"

    .line 4
    invoke-static {p1}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/wps/ai/module/KAIModelDownloadManager;->mListener:Lcom/wps/ai/download/DownloadStateListener;

    if-eqz p1, :cond_2

    const-string p2, "NetworkError"

    .line 6
    sget-object v0, Lcom/wps/ai/download/StateCode;->STATE_THREAD_EXCEPTION:Lcom/wps/ai/download/StateCode;

    invoke-interface {p1, p2, v0}, Lcom/wps/ai/download/DownloadStateListener;->onDownloadFailed(Ljava/lang/String;Lcom/wps/ai/download/StateCode;)V

    .line 7
    :cond_2
    sget-object p1, Lcom/wps/ai/download/StateCode;->STATE_THREAD_EXCEPTION:Lcom/wps/ai/download/StateCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object p1

    .line 8
    :cond_3
    :try_start_1
    const-class v0, Lcom/wps/ai/module/KAIModelDownloadManager;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    iget-object v1, p0, Lcom/wps/ai/module/KAIModelDownloadManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/wps/ai/download/KAIDownloadScheduler;->getInstance(Landroid/content/Context;)Lcom/wps/ai/download/KAIDownloadScheduler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wps/ai/download/KAIDownloadScheduler;->getCacheDir()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 14
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v6, v3

    :goto_1
    if-ge v4, v6, :cond_8

    aget-object v7, v3, v4

    .line 16
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "lock"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 17
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v5

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "last download start before: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/wps/ai/module/KAIModelDownloadManager;->log(Ljava/lang/String;)V

    .line 20
    invoke-static {v2}, Lcom/wps/ai/util/TFUtil;->deleteSubFolderRecursive(Ljava/io/File;)V

    goto :goto_2

    :cond_5
    const-string p1, "Temporary zipped file exit when creating!!"

    .line 21
    invoke-direct {p0, p1}, Lcom/wps/ai/module/KAIModelDownloadManager;->e(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/wps/ai/module/KAIModelDownloadManager;->mListener:Lcom/wps/ai/download/DownloadStateListener;

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p2}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/wps/ai/download/StateCode;->STATE_LOCAL_DOWNLOAD_CONCURRENT_ERR:Lcom/wps/ai/download/StateCode;

    invoke-interface {p1, p2, v1}, Lcom/wps/ai/download/DownloadStateListener;->onDownloadFailed(Ljava/lang/String;Lcom/wps/ai/download/StateCode;)V

    .line 24
    :cond_6
    sget-object p1, Lcom/wps/ai/download/StateCode;->STATE_LOCAL_DOWNLOAD_CONCURRENT_ERR:Lcom/wps/ai/download/StateCode;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 25
    :cond_8
    :goto_2
    :try_start_3
    invoke-direct {p0, v1}, Lcom/wps/ai/module/KAIModelDownloadManager;->generateTimestamp(Ljava/lang/String;)V

    .line 26
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x2

    .line 27
    :try_start_4
    invoke-virtual {p0, p1, p2, v0}, Lcom/wps/ai/module/KAIModelDownloadManager;->checkFromServer(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;I)Lcom/wps/ai/download/StateCode;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 28
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    .line 29
    :cond_9
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Current network state is not wifi or storage is no capacity, ignore model update check.("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/wps/ai/module/KAIModelDownloadManager;->notifyWithNoWifi()V

    .line 31
    sget-object p1, Lcom/wps/ai/download/StateCode;->NET_STATE_ERROR:Lcom/wps/ai/download/StateCode;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private log(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<KAIModelDownManager>: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    return-void
.end method

.method private notifyWithNoWifi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wps/ai/module/KAIModelDownloadManager;->mListener:Lcom/wps/ai/download/DownloadStateListener;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/wps/ai/download/StateCode;->NET_STATE_ERROR:Lcom/wps/ai/download/StateCode;

    const-string v2, "NetworkError"

    invoke-interface {v0, v2, v1}, Lcom/wps/ai/download/DownloadStateListener;->onDownloadFailed(Ljava/lang/String;Lcom/wps/ai/download/StateCode;)V

    :cond_0
    return-void
.end method

.method private runOnExecutor(Lcom/wps/ai/module/net/FuncBean;Z)Lcom/wps/ai/download/StateCode;
    .locals 2

    .line 1
    new-instance p2, Lcom/wps/ai/download/KAIDownTask;

    iget-object v0, p0, Lcom/wps/ai/module/KAIModelDownloadManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/wps/ai/module/KAIModelDownloadManager;->mInternalListener:Lcom/wps/ai/download/DownloadStateListener;

    invoke-direct {p2, v0, p1, v1}, Lcom/wps/ai/download/KAIDownTask;-><init>(Landroid/content/Context;Lcom/wps/ai/module/net/FuncBean;Lcom/wps/ai/download/DownloadStateListener;)V

    invoke-virtual {p2}, Lcom/wps/ai/download/KAIDownTask;->execute()Lcom/wps/ai/download/StateCode;

    move-result-object p1

    return-object p1
.end method

.method private scheduleDownload(Lcom/wps/ai/module/net/FuncBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wps/ai/module/KAIModelDownloadManager;->mInternalListener:Lcom/wps/ai/download/DownloadStateListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/wps/ai/module/KAIModelDownloadManager$1;

    invoke-direct {v0, p0}, Lcom/wps/ai/module/KAIModelDownloadManager$1;-><init>(Lcom/wps/ai/module/KAIModelDownloadManager;)V

    iput-object v0, p0, Lcom/wps/ai/module/KAIModelDownloadManager;->mInternalListener:Lcom/wps/ai/download/DownloadStateListener;

    .line 3
    :cond_0
    invoke-static {}, Lcom/wps/ai/AiAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/download/KAIDownloadScheduler;->getInstance(Landroid/content/Context;)Lcom/wps/ai/download/KAIDownloadScheduler;

    move-result-object v0

    iget-object v1, p0, Lcom/wps/ai/module/KAIModelDownloadManager;->mInternalListener:Lcom/wps/ai/download/DownloadStateListener;

    invoke-virtual {v0, p1, v1}, Lcom/wps/ai/download/KAIDownloadScheduler;->execute(Lcom/wps/ai/module/net/BasicBean;Lcom/wps/ai/download/DownloadStateListener;)Z

    return-void
.end method

.method private updateDownloadFailedState(Ljava/lang/String;Lcom/wps/ai/download/StateCode;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/wps/ai/module/KAIModelDownloadManager;->mState:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wps/ai/module/net/FuncBean;

    .line 3
    invoke-virtual {v1}, Lcom/wps/ai/module/net/FuncBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/wps/ai/module/KAIModelDownloadManager;->mState:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/wps/ai/module/KAIModelDownloadManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->getSoRunDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 8
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v2, 0x0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_7

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_7

    aget-object v2, p1, v1

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/wps/ai/module/KAIModelDownloadManager;->mState:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wps/ai/module/net/FuncBean;

    .line 14
    invoke-virtual {v1}, Lcom/wps/ai/module/net/FuncBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    iget-object v0, p0, Lcom/wps/ai/module/KAIModelDownloadManager;->mState:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/wps/ai/module/KAIModelDownloadManager;->mListener:Lcom/wps/ai/download/DownloadStateListener;

    if-eqz v0, :cond_7

    .line 17
    invoke-interface {v0, p1}, Lcom/wps/ai/download/DownloadStateListener;->onDownloadSuccess(Ljava/lang/String;)V

    .line 18
    :cond_7
    iget-object p1, p0, Lcom/wps/ai/module/KAIModelDownloadManager;->mListener:Lcom/wps/ai/download/DownloadStateListener;

    if-eqz p1, :cond_8

    const-string v0, "NetworkError"

    .line 19
    invoke-interface {p1, v0, p2}, Lcom/wps/ai/download/DownloadStateListener;->onDownloadFailed(Ljava/lang/String;Lcom/wps/ai/download/StateCode;)V

    :cond_8
    return-void
.end method

.method private updateDownloadSuccessState(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wps/ai/module/KAIModelDownloadManager;->mState:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wps/ai/module/net/FuncBean;

    .line 3
    invoke-virtual {v1}, Lcom/wps/ai/module/net/FuncBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/wps/ai/module/KAIModelDownloadManager;->mState:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    .line 5
    iget-object v0, p0, Lcom/wps/ai/module/KAIModelDownloadManager;->mState:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wps/ai/module/net/FuncBean;

    .line 7
    iget-object v2, p0, Lcom/wps/ai/module/KAIModelDownloadManager;->mState:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/wps/ai/module/KAIModelDownloadManager;->mInternalListener:Lcom/wps/ai/download/DownloadStateListener;

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1}, Lcom/wps/ai/download/DownloadStateListener;->onDownloadFinish()V

    :cond_4
    return-void
.end method


# virtual methods
.method public checkFromServer(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;I)Lcom/wps/ai/download/StateCode;
    .locals 5

    .line 1
    sget-object v0, Lcom/wps/ai/download/StateCode;->STATE_DEFAULT:Lcom/wps/ai/download/StateCode;

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/wps/ai/module/KAIModelDownloadManager;->checkFromServerInner(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/wps/ai/module/KAIModelDownloadManager;->mState:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/wps/ai/module/KAIModelDownloadManager;->mListener:Lcom/wps/ai/download/DownloadStateListener;

    if-eqz v1, :cond_6

    .line 5
    invoke-interface {v1}, Lcom/wps/ai/download/DownloadStateListener;->onDownloadFinish()V

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lcom/wps/ai/module/KAIModelDownloadManager;->mState:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wps/ai/module/net/FuncBean;

    .line 7
    invoke-static {p2}, Lcom/wps/ai/module/TFModelSpy;->getCDNModelType(Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wps/ai/module/net/BasicBean;->setInternalExtra(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-boolean v2, p0, Lcom/wps/ai/module/KAIModelDownloadManager;->isAsync:Z

    if-eqz v2, :cond_2

    .line 9
    invoke-direct {p0, v1}, Lcom/wps/ai/module/KAIModelDownloadManager;->scheduleDownload(Lcom/wps/ai/module/net/FuncBean;)V

    goto/16 :goto_3

    .line 10
    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/wps/ai/module/KAIModelDownloadManager;->runOnExecutor(Lcom/wps/ai/module/net/FuncBean;Z)Lcom/wps/ai/download/StateCode;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " update model result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 12
    instance-of v2, v1, Lorg/json/JSONException;

    const-string v3, "NetworkError"

    if-eqz v2, :cond_3

    .line 13
    sget-object v0, Lcom/wps/ai/download/StateCode;->STATE_SER_API_ERR:Lcom/wps/ai/download/StateCode;

    .line 14
    iget-object v2, p0, Lcom/wps/ai/module/KAIModelDownloadManager;->mListener:Lcom/wps/ai/download/DownloadStateListener;

    if-eqz v2, :cond_4

    .line 15
    invoke-interface {v2, v3, v0}, Lcom/wps/ai/download/DownloadStateListener;->onDownloadFailed(Ljava/lang/String;Lcom/wps/ai/download/StateCode;)V

    goto :goto_0

    .line 16
    :cond_3
    instance-of v2, v1, Ljava/io/IOException;

    if-eqz v2, :cond_4

    .line 17
    sget-object v0, Lcom/wps/ai/download/StateCode;->STATE_SER_IO_ERR:Lcom/wps/ai/download/StateCode;

    .line 18
    iget-object v2, p0, Lcom/wps/ai/module/KAIModelDownloadManager;->mListener:Lcom/wps/ai/download/DownloadStateListener;

    if-eqz v2, :cond_4

    .line 19
    invoke-interface {v2, v3, v0}, Lcom/wps/ai/download/DownloadStateListener;->onDownloadFailed(Ljava/lang/String;Lcom/wps/ai/download/StateCode;)V

    :cond_4
    :goto_0
    if-lez p3, :cond_6

    mul-int/lit16 v2, p3, 0x3e8

    rsub-int v2, v2, 0xfa0

    if-lez v2, :cond_5

    goto :goto_1

    :cond_5
    const/16 v2, 0x3e8

    :goto_1
    int-to-long v3, v2

    .line 20
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 22
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Model update failed, retry again after("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ms)! "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    add-int/lit8 p3, p3, -0x1

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/wps/ai/module/KAIModelDownloadManager;->checkFromServer(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;I)Lcom/wps/ai/download/StateCode;

    :cond_6
    :goto_3
    return-object v0
.end method

.method public checkFromServerInner(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/wps/ai/runner/RunnerFactory$AiFunc;",
            ")",
            "Ljava/util/HashMap<",
            "Lcom/wps/ai/module/net/FuncBean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/wps/ai/module/KAIModelDownloadManager;->getServerBuilder()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lcom/wps/ai/util/TFNetUtil;->get(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/util/TFNetUtil;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "illegal result from TF server"

    .line 7
    invoke-static {v1}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    .line 8
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "Status"

    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "OK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "result not ok"

    .line 10
    invoke-static {p1}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/wps/ai/module/KAIModelDownloadManager;->mListener:Lcom/wps/ai/download/DownloadStateListener;

    if-eqz p1, :cond_1

    .line 12
    sget-object p2, Lcom/wps/ai/download/StateCode;->STATE_MODEL_LIST_FAILED:Lcom/wps/ai/download/StateCode;

    const-string v0, "NetworkError"

    invoke-interface {p1, v0, p2}, Lcom/wps/ai/download/DownloadStateListener;->onDownloadFailed(Ljava/lang/String;Lcom/wps/ai/download/StateCode;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/wps/ai/module/net/ListResultBean;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wps/ai/module/net/ListResultBean;

    .line 15
    invoke-virtual {v0}, Lcom/wps/ai/module/net/ListResultBean;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wps/ai/module/net/FuncBean;

    .line 16
    invoke-virtual {p2}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/wps/ai/module/net/FuncBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p1
.end method

.method public checkUpdateProcessAsync(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;Lcom/wps/ai/download/DownloadStateListener;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/wps/ai/module/KAIModelDownloadManager;->mListener:Lcom/wps/ai/download/DownloadStateListener;

    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcom/wps/ai/module/KAIModelDownloadManager;->isAsync:Z

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/wps/ai/module/KAIModelDownloadManager;->internalCheckUpdateProcessSync(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Lcom/wps/ai/download/StateCode;

    return-void
.end method

.method public checkUpdateProcessSync(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Lcom/wps/ai/download/StateCode;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/wps/ai/module/KAIModelDownloadManager;->isAsync:Z

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/wps/ai/module/KAIModelDownloadManager;->internalCheckUpdateProcessSync(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Lcom/wps/ai/download/StateCode;

    move-result-object p1

    return-object p1
.end method

.method public getServerBuilder()Landroid/net/Uri$Builder;
    .locals 3

    .line 1
    invoke-static {}, Lcom/wps/ai/module/TFModelSpy;->generateTfServerBuilder()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ai_sdk_admin"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "model"

    .line 3
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "list"

    .line 4
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object v0
.end method
