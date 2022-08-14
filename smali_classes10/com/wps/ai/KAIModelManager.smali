.class public Lcom/wps/ai/KAIModelManager;
.super Ljava/lang/Object;
.source "KAIModelManager.java"

# interfaces
.implements Lcom/wps/ai/ModelInsurance;


# static fields
.field private static volatile mInstance:Lcom/wps/ai/KAIModelManager;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wps/ai/KAIModelManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/wps/ai/KAIModelManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/wps/ai/KAIModelManager;->mInstance:Lcom/wps/ai/KAIModelManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/wps/ai/KAIModelManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/wps/ai/KAIModelManager;->mInstance:Lcom/wps/ai/KAIModelManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/wps/ai/KAIModelManager;

    invoke-direct {v1, p0}, Lcom/wps/ai/KAIModelManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/wps/ai/KAIModelManager;->mInstance:Lcom/wps/ai/KAIModelManager;

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
    sget-object p0, Lcom/wps/ai/KAIModelManager;->mInstance:Lcom/wps/ai/KAIModelManager;

    return-object p0
.end method


# virtual methods
.method public checkUpdateProcessAsync(Lcom/wps/ai/runner/RunnerFactory$AiFunc;Lcom/wps/ai/download/DownloadStateListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/wps/ai/AiAgent;->isOverseaVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/wps/ai/module/OverseaKAIModelDownloadManager;

    iget-object v1, p0, Lcom/wps/ai/KAIModelManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/wps/ai/module/OverseaKAIModelDownloadManager;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wps/ai/module/KAIModelDownloadManager;

    iget-object v1, p0, Lcom/wps/ai/KAIModelManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/wps/ai/module/KAIModelDownloadManager;-><init>(Landroid/content/Context;)V

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/wps/ai/KAIModelManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/wps/ai/module/KAIModelDownloadManager;->checkUpdateProcessAsync(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;Lcom/wps/ai/download/DownloadStateListener;)V

    return-void
.end method

.method public checkUpdateProcessSync(Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Lcom/wps/ai/module/KAIModelDownloadManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/wps/ai/AiAgent;->isOverseaVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/wps/ai/module/OverseaKAIModelDownloadManager;

    iget-object v0, p0, Lcom/wps/ai/KAIModelManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/wps/ai/module/OverseaKAIModelDownloadManager;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/wps/ai/module/KAIModelDownloadManager;

    iget-object v0, p0, Lcom/wps/ai/KAIModelManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/wps/ai/module/KAIModelDownloadManager;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object p1
.end method
