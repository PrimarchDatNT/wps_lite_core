.class public Lcom/wps/ai/module/OverseaKAIModelDownloadManager;
.super Lcom/wps/ai/module/KAIModelDownloadManager;
.source "OverseaKAIModelDownloadManager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/wps/ai/module/KAIModelDownloadManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public checkFromServer(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;I)Lcom/wps/ai/download/StateCode;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/wps/ai/AiAgent;->isOverseaSkipCheck(Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/wps/ai/module/KAIModelDownloadManager;->mListener:Lcom/wps/ai/download/DownloadStateListener;

    if-eqz p1, :cond_0

    .line 3
    sget-object p2, Lcom/wps/ai/download/StateCode;->STATE_SER_API_ERR:Lcom/wps/ai/download/StateCode;

    const-string p3, "NetworkError"

    invoke-interface {p1, p3, p2}, Lcom/wps/ai/download/DownloadStateListener;->onDownloadFailed(Ljava/lang/String;Lcom/wps/ai/download/StateCode;)V

    .line 4
    :cond_0
    sget-object p1, Lcom/wps/ai/download/StateCode;->STATE_SER_API_ERR:Lcom/wps/ai/download/StateCode;

    return-object p1

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/wps/ai/module/KAIModelDownloadManager;->checkFromServer(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;I)Lcom/wps/ai/download/StateCode;

    move-result-object p1

    return-object p1
.end method

.method public getServerBuilder()Landroid/net/Uri$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/wps/ai/AiAgent;->isTestServer()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "api-wps-param-us-test.4wps.net"

    goto :goto_0

    :cond_0
    const-string v1, "params.wps.com"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "api"

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "map"

    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "android"

    .line 6
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ai"

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ai_sdk_client"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "model"

    .line 9
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "list"

    .line 10
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method
