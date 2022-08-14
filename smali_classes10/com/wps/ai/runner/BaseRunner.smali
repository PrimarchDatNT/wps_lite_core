.class public abstract Lcom/wps/ai/runner/BaseRunner;
.super Ljava/lang/Object;
.source "BaseRunner.java"

# interfaces
.implements Lcom/wps/ai/runner/Runner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/wps/ai/runner/Runner<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private volatile isDownloading:Z

.field private isOverrideModel:Z

.field public mCallback:Lcom/wps/ai/ProcessResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/wps/ai/ProcessResult<",
            "TR;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field public mState:Lcom/wps/ai/download/StateCode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/wps/ai/runner/BaseRunner;->isOverrideModel:Z

    .line 3
    iput-boolean v0, p0, Lcom/wps/ai/runner/BaseRunner;->isDownloading:Z

    .line 4
    sget-object v0, Lcom/wps/ai/download/StateCode;->STATE_DEFAULT:Lcom/wps/ai/download/StateCode;

    iput-object v0, p0, Lcom/wps/ai/runner/BaseRunner;->mState:Lcom/wps/ai/download/StateCode;

    .line 5
    iput-object p1, p0, Lcom/wps/ai/runner/BaseRunner;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->shouldUpdateOrDownloadModel()Z

    move-result p1

    iput-boolean p1, p0, Lcom/wps/ai/runner/BaseRunner;->isOverrideModel:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/wps/ai/runner/BaseRunner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/wps/ai/runner/BaseRunner;->isDownloading:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/wps/ai/runner/BaseRunner;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wps/ai/runner/BaseRunner;->isDownloading:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/wps/ai/runner/BaseRunner;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/wps/ai/runner/BaseRunner;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/wps/ai/runner/BaseRunner;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wps/ai/runner/BaseRunner;->asyncDownloadOrUpdateModel(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/wps/ai/runner/BaseRunner;Lcom/wps/ai/download/StateCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wps/ai/runner/BaseRunner;->processInternalCall(Lcom/wps/ai/download/StateCode;)V

    return-void
.end method

.method private asyncDownloadOrUpdateModel(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/wps/ai/runner/BaseRunner;->isDownloading:Z

    .line 2
    invoke-static {p1}, Lcom/wps/ai/KAIModelManager;->getInstance(Landroid/content/Context;)Lcom/wps/ai/KAIModelManager;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getAiFunc()Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    move-result-object v0

    new-instance v1, Lcom/wps/ai/runner/BaseRunner$2;

    invoke-direct {v1, p0}, Lcom/wps/ai/runner/BaseRunner$2;-><init>(Lcom/wps/ai/runner/BaseRunner;)V

    invoke-virtual {p1, v0, v1}, Lcom/wps/ai/KAIModelManager;->checkUpdateProcessAsync(Lcom/wps/ai/runner/RunnerFactory$AiFunc;Lcom/wps/ai/download/DownloadStateListener;)V

    return-void
.end method

.method private isModelExist(Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/wps/ai/runner/BaseRunner;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/wps/ai/download/DownloadRouter;->checkDownloadRoutine(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private isModelUpdateNeeded()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getAiFunc()Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/persist/KAIPersistUtil;->getModelCurrentVersion(Lcom/wps/ai/runner/RunnerFactory$AiFunc;)I

    move-result v0

    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getModelVersion()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private processInternalCall(Lcom/wps/ai/download/StateCode;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<async> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getAiFunc()Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " process start with state : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/wps/ai/download/StateCode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/wps/ai/download/StateCode;->STATE_DOWNLOAD_SUCCESS:Lcom/wps/ai/download/StateCode;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/wps/ai/download/StateCode;->STATE_MODEL_EXIST:Lcom/wps/ai/download/StateCode;

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getAiFunc()Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wps/ai/runner/BaseRunner;->isModelExist(Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->escortModel()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/wps/ai/runner/BaseRunner;->mCallback:Lcom/wps/ai/ProcessResult;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/wps/ai/download/StateCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/wps/ai/ProcessResult;->onError(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->escortModel()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/wps/ai/runner/BaseRunner;->mCallback:Lcom/wps/ai/ProcessResult;

    if-eqz p1, :cond_1

    .line 9
    sget-object v0, Lcom/wps/ai/download/StateCode;->STATE_LOCAL_INIT_FAILED:Lcom/wps/ai/download/StateCode;

    invoke-virtual {v0}, Lcom/wps/ai/download/StateCode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/wps/ai/ProcessResult;->onError(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->loadModel()V

    .line 11
    iget-object p1, p0, Lcom/wps/ai/runner/BaseRunner;->mData:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/wps/ai/runner/BaseRunner;->internalProcess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/wps/ai/runner/BaseRunner;->mCallback:Lcom/wps/ai/ProcessResult;

    if-eqz p1, :cond_4

    .line 13
    sget-object v0, Lcom/wps/ai/download/StateCode;->STATE_ANALYSE_FAILED:Lcom/wps/ai/download/StateCode;

    invoke-virtual {v0}, Lcom/wps/ai/download/StateCode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/wps/ai/ProcessResult;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/wps/ai/runner/BaseRunner;->mCallback:Lcom/wps/ai/ProcessResult;

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0, p1}, Lcom/wps/ai/ProcessResult;->onSuccess(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private syncDownloadOrUpdate(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/wps/ai/KAIModelManager;->getInstance(Landroid/content/Context;)Lcom/wps/ai/KAIModelManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getAiFunc()Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wps/ai/KAIModelManager;->checkUpdateProcessSync(Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Lcom/wps/ai/module/KAIModelDownloadManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getAiFunc()Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/wps/ai/module/KAIModelDownloadManager;->checkUpdateProcessSync(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Lcom/wps/ai/download/StateCode;

    move-result-object p1

    iput-object p1, p0, Lcom/wps/ai/runner/BaseRunner;->mState:Lcom/wps/ai/download/StateCode;

    .line 3
    sget-object v0, Lcom/wps/ai/download/StateCode;->STATE_DOWNLOAD_SUCCESS:Lcom/wps/ai/download/StateCode;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<sync> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getAiFunc()Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " download result : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/wps/ai/runner/BaseRunner;->mState:Lcom/wps/ai/download/StateCode;

    invoke-virtual {v2}, Lcom/wps/ai/download/StateCode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/wps/ai/runner/BaseRunner;->mState:Lcom/wps/ai/download/StateCode;

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getAiFunc()Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getModelVersion()I

    move-result v1

    invoke-static {v0, v1}, Lcom/wps/ai/persist/KAIPersistUtil;->setModelCurrentVersion(Lcom/wps/ai/runner/RunnerFactory$AiFunc;I)V

    :cond_1
    return p1
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract escortModel()Z
.end method

.method public abstract getAiFunc()Lcom/wps/ai/runner/RunnerFactory$AiFunc;
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/ai/runner/BaseRunner;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/ai/runner/BaseRunner;->mState:Lcom/wps/ai/download/StateCode;

    invoke-virtual {v0}, Lcom/wps/ai/download/StateCode;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLogPrefix()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getAiFunc()Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract internalProcess(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation
.end method

.method public isModelDownloading()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/wps/ai/runner/BaseRunner;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/wps/ai/download/KAIDownloadScheduler;->getInstance(Landroid/content/Context;)Lcom/wps/ai/download/KAIDownloadScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wps/ai/download/KAIDownloadScheduler;->getCacheDir()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getAiFunc()Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "lock"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xea60

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getAiFunc()Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " last download start before: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    return v2

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getAiFunc()Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Temporary zipped file exit when creating!!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public isOverrideModel()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Model "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getAiFunc()Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " need update: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/wps/ai/runner/BaseRunner;->isOverrideModel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->log(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/wps/ai/runner/BaseRunner;->isOverrideModel:Z

    return v0
.end method

.method public abstract loadModel()V
.end method

.method public process(Ljava/lang/Object;Lcom/wps/ai/ProcessResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/wps/ai/ProcessResult<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/wps/ai/runner/BaseRunner;->mCallback:Lcom/wps/ai/ProcessResult;

    .line 2
    iput-object p1, p0, Lcom/wps/ai/runner/BaseRunner;->mData:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/wps/ai/runner/BaseRunner;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x3

    const/4 v2, 0x3

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/wps/ai/runner/BaseRunner;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/wps/ai/runner/BaseRunner;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p2, Lcom/wps/ai/runner/BaseRunner$1;

    invoke-direct {p2, p0}, Lcom/wps/ai/runner/BaseRunner$1;-><init>(Lcom/wps/ai/runner/BaseRunner;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shouldUpdateOrDownloadModel()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->getAiFunc()Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wps/ai/runner/BaseRunner;->isModelExist(Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->escortModel()Z

    move-result v1

    .line 3
    invoke-direct {p0}, Lcom/wps/ai/runner/BaseRunner;->isModelUpdateNeeded()Z

    move-result v2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public syncProcess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->shouldUpdateOrDownloadModel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/wps/ai/runner/BaseRunner;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/wps/ai/runner/BaseRunner;->syncDownloadOrUpdate(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->escortModel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/wps/ai/runner/BaseRunner;->loadModel()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/wps/ai/runner/BaseRunner;->internalProcess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/wps/ai/runner/BaseRunner;->mState:Lcom/wps/ai/download/StateCode;

    invoke-virtual {p1}, Lcom/wps/ai/download/StateCode;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
