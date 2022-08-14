.class public Lcom/wps/ai/download/KAIDownloadScheduler;
.super Ljava/lang/Object;
.source "KAIDownloadScheduler.java"


# static fields
.field private static final CACHE_DIR:Ljava/lang/String; = "/.kaiDownload"

.field private static final DEFAULT_THREAD_COUNT:I = 0x3

.field private static volatile mInstance:Lcom/wps/ai/download/KAIDownloadScheduler;


# instance fields
.field private mCacheDir:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wps/ai/download/KAIDownloadScheduler;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/.kaiDownload"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/wps/ai/download/KAIDownloadScheduler;->mCacheDir:Ljava/lang/String;

    .line 6
    :cond_0
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x3

    const/4 v2, 0x3

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/wps/ai/download/KAIDownloadScheduler;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/wps/ai/download/KAIDownloadScheduler;
    .locals 2

    .line 1
    sget-object v0, Lcom/wps/ai/download/KAIDownloadScheduler;->mInstance:Lcom/wps/ai/download/KAIDownloadScheduler;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/wps/ai/download/KAIDownloadScheduler;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/wps/ai/download/KAIDownloadScheduler;->mInstance:Lcom/wps/ai/download/KAIDownloadScheduler;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/wps/ai/download/KAIDownloadScheduler;

    invoke-direct {v1, p0}, Lcom/wps/ai/download/KAIDownloadScheduler;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/wps/ai/download/KAIDownloadScheduler;->mInstance:Lcom/wps/ai/download/KAIDownloadScheduler;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/wps/ai/download/KAIDownloadScheduler;->mInstance:Lcom/wps/ai/download/KAIDownloadScheduler;

    return-object p0
.end method


# virtual methods
.method public execute(Lcom/wps/ai/module/net/BasicBean;Lcom/wps/ai/download/DownloadStateListener;)Z
    .locals 4
    .param p1    # Lcom/wps/ai/module/net/BasicBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/wps/ai/download/KAIDownloadScheduler;->mCacheDir:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of v1, p1, Lcom/wps/ai/module/net/FuncBean;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/wps/ai/download/KAIDownloadScheduler;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/wps/ai/download/KAIDownTask;

    iget-object v3, p0, Lcom/wps/ai/download/KAIDownloadScheduler;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/wps/ai/module/net/FuncBean;

    invoke-direct {v2, v3, p1, p2}, Lcom/wps/ai/download/KAIDownTask;-><init>(Landroid/content/Context;Lcom/wps/ai/module/net/FuncBean;Lcom/wps/ai/download/DownloadStateListener;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public getCacheDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/ai/download/KAIDownloadScheduler;->mCacheDir:Ljava/lang/String;

    return-object v0
.end method
