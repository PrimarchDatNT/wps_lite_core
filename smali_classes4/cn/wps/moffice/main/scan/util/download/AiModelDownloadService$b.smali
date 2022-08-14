.class public Lcn/wps/moffice/main/scan/util/download/AiModelDownloadService$b;
.super Ljava/lang/Object;
.source "AiModelDownloadService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/util/download/AiModelDownloadService;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/util/download/AiModelDownloadService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "key_scan_model_download"

    .line 1
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "key_scan_model_download ServerParams is off!"

    .line 2
    invoke-static {v1}, Lcn/wps/moffice/main/scan/util/download/AiModelDownloadService;->g(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v2}, Lcom/wps/ai/AiAgent;->setDebugMode(Z)V

    :cond_1
    const-string v1, "kai_sdk_model"

    const-string v3, "model_version"

    .line 5
    invoke-static {v1, v3}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/wps/ai/KAIConfigure;

    invoke-direct {v4}, Lcom/wps/ai/KAIConfigure;-><init>()V

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/wps/ai/KAIConfigure;->setOverseaVersion(Z)Lcom/wps/ai/KAIConfigure;

    move-result-object v4

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/wps/ai/KAIConfigure;->setModelVersion(I)Lcom/wps/ai/KAIConfigure;

    move-result-object v1

    .line 9
    invoke-static {v3, v1}, Lcom/wps/ai/AiAgent;->init(Landroid/content/Context;Lcom/wps/ai/KAIConfigure;)V

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->SCAN_DETECT:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-static {v1, v2}, Lcom/wps/ai/AiAgent;->build(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Lcom/wps/ai/runner/Runner;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/wps/ai/runner/Runner;->shouldUpdateOrDownloadModel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-interface {v0}, Lcom/wps/ai/runner/Runner;->isModelDownloading()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "AiClassifier"

    const-string v2, "SCAN_DETECT isModelDownloading..."

    .line 13
    invoke-static {v1, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    new-instance v1, Lcom/wps/ai/module/OverseaKAIModelDownloadManager;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/wps/ai/module/OverseaKAIModelDownloadManager;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 16
    :cond_3
    new-instance v1, Lcom/wps/ai/module/KAIModelDownloadManager;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/wps/ai/module/KAIModelDownloadManager;-><init>(Landroid/content/Context;)V

    .line 17
    :goto_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/wps/ai/module/KAIModelDownloadManager;->checkUpdateProcessSync(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Lcom/wps/ai/download/StateCode;

    move-result-object v1

    .line 18
    sget-object v2, Lcom/wps/ai/download/StateCode;->STATE_DOWNLOAD_SUCCESS:Lcom/wps/ai/download/StateCode;

    if-ne v1, v2, :cond_4

    const-string v1, "public_scan_detect_classify_model_success"

    .line 19
    invoke-static {v1}, Lza4;->h(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Ll9b;->a()V

    goto :goto_1

    :cond_4
    const-string v1, "public_scan_detect_classify_model_fail"

    .line 21
    invoke-static {v1}, Lza4;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    .line 22
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_6

    .line 23
    :goto_2
    invoke-interface {v0}, Lcom/wps/ai/runner/Runner;->close()V

    :cond_6
    return-void

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/wps/ai/runner/Runner;->close()V

    .line 24
    :cond_7
    throw v1
.end method
