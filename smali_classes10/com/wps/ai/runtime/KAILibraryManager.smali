.class public Lcom/wps/ai/runtime/KAILibraryManager;
.super Ljava/lang/Object;
.source "KAILibraryManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "KAILibraryManager"

.field private static volatile mInstance:Lcom/wps/ai/runtime/KAILibraryManager;


# instance fields
.field private mCallback:Lcom/wps/ai/runtime/KAiLibraryCallback;

.field private mSoPath:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/wps/ai/persist/KAIPersistUtil;->getSoPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wps/ai/runtime/KAILibraryManager;->mSoPath:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/wps/ai/runtime/KAILibraryManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/wps/ai/runtime/KAILibraryManager;->mInstance:Lcom/wps/ai/runtime/KAILibraryManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/wps/ai/runtime/KAILibraryManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/wps/ai/runtime/KAILibraryManager;->mInstance:Lcom/wps/ai/runtime/KAILibraryManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/wps/ai/runtime/KAILibraryManager;

    invoke-direct {v1}, Lcom/wps/ai/runtime/KAILibraryManager;-><init>()V

    sput-object v1, Lcom/wps/ai/runtime/KAILibraryManager;->mInstance:Lcom/wps/ai/runtime/KAILibraryManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/wps/ai/runtime/KAILibraryManager;->mInstance:Lcom/wps/ai/runtime/KAILibraryManager;

    return-object v0
.end method

.method private internalCopyLib()V
    .locals 0

    return-void
.end method


# virtual methods
.method public init(Lcom/wps/ai/runtime/KAiLibraryCallback;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iput-object p1, p0, Lcom/wps/ai/runtime/KAILibraryManager;->mCallback:Lcom/wps/ai/runtime/KAiLibraryCallback;

    .line 2
    invoke-static {}, Lcom/wps/ai/AiAgent;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/wps/ai/util/TFUtil;->isSoAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/wps/ai/runtime/KAILibraryManager;->mCallback:Lcom/wps/ai/runtime/KAiLibraryCallback;

    invoke-static {}, Lcom/wps/ai/AiAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/util/TFUtil;->getSoRunDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/wps/ai/runtime/KAiLibraryCallback;->onLibraryInitedSucc(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/wps/ai/runtime/KAILibraryManager;->mSoPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/wps/ai/runtime/KAILibraryManager;->mCallback:Lcom/wps/ai/runtime/KAiLibraryCallback;

    sget-object v0, Lcom/wps/ai/runtime/KAiLibraryCallback$SoError;->EXTERNAL_ERR_SO_NOT_READY:Lcom/wps/ai/runtime/KAiLibraryCallback$SoError;

    invoke-interface {p1, v0}, Lcom/wps/ai/runtime/KAiLibraryCallback;->onLibraryInitedFailed(Lcom/wps/ai/runtime/KAiLibraryCallback$SoError;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/wps/ai/runtime/KAILibraryManager;->internalCopyLib()V

    :goto_0
    return-void

    :cond_2
    const-string p1, "KAiLibraryCallback is null!!"

    .line 7
    invoke-static {p1}, Lcom/wps/ai/util/TFUtil;->e(Ljava/lang/String;)V

    return-void
.end method
