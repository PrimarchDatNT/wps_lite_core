.class public Lcom/wps/ai/AiAgent;
.super Ljava/lang/Object;
.source "AiAgent.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AiAgent"

.field private static appVersion:Ljava/lang/String;

.field private static isOverseaVersion:Z

.field private static mContext:Landroid/content/Context;

.field private static mDebug:Z

.field private static mInited:Z

.field private static mTestServer:Z


# instance fields
.field private mConfigure:Lcom/wps/ai/KAIConfigure;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized build(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Lcom/wps/ai/runner/Runner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/wps/ai/runner/Runner;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/wps/ai/runner/RunnerFactory$AiFunc;",
            ")TT;"
        }
    .end annotation

    const-class v0, Lcom/wps/ai/AiAgent;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/wps/ai/runner/RunnerFactory;->createRunner(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Lcom/wps/ai/runner/Runner;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/wps/ai/AiAgent;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/wps/ai/AiAgent;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0"

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lcom/wps/ai/AiAgent;->init(Landroid/content/Context;Lcom/wps/ai/KAIConfigure;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/wps/ai/KAIConfigure;)V
    .locals 0
    .param p1    # Lcom/wps/ai/KAIConfigure;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/wps/ai/AiAgent;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/wps/ai/KAIConfigure;->getAppVersion()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/wps/ai/AiAgent;->setAppVersion(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/wps/ai/KAIConfigure;->isOverseaVersion()Z

    move-result p0

    invoke-static {p0}, Lcom/wps/ai/AiAgent;->setOverseaVersion(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/wps/ai/KAIConfigure;->getSoPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/wps/ai/persist/KAIPersistUtil;->setSoPath(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/wps/ai/KAIConfigure;->getModelVersion()I

    move-result p0

    invoke-static {p0}, Lcom/wps/ai/persist/KAIPersistUtil;->setModelVersion(I)V

    :cond_0
    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Lcom/wps/ai/AiAgent;->mInited:Z

    return-void
.end method

.method public static isInited()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/wps/ai/AiAgent;->mInited:Z

    return v0
.end method

.method public static isIsDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/wps/ai/AiAgent;->mDebug:Z

    return v0
.end method

.method public static isOverseaSkipCheck(Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/wps/ai/AiAgent;->isOverseaVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->MOBILE_OCR:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-virtual {v0}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isOverseaVersion()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/wps/ai/AiAgent;->isOverseaVersion:Z

    return v0
.end method

.method public static isTestServer()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/wps/ai/AiAgent;->mTestServer:Z

    return v0
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/wps/ai/AiAgent;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/wps/ai/AiAgent;->mDebug:Z

    return-void
.end method

.method public static setOverseaVersion(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/wps/ai/AiAgent;->isOverseaVersion:Z

    return-void
.end method

.method public static setTestServer(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/wps/ai/AiAgent;->mTestServer:Z

    return-void
.end method
