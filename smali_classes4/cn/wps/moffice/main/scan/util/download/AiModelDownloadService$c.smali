.class public final Lcn/wps/moffice/main/scan/util/download/AiModelDownloadService$c;
.super Ljava/lang/Object;
.source "AiModelDownloadService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/util/download/AiModelDownloadService;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "pre_localKai_download"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :try_start_0
    sget-object v5, Lkza$b;->B:Lkza$b;

    const-string v6, "pdf"

    invoke-virtual {v5, v6}, Lkza$b;->a(Ljava/lang/String;)Z

    move-result v6

    const-string v7, ""

    .line 3
    invoke-virtual {v5, v7}, Lkza$b;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v6, :cond_1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "MOBILE_OCR ServerParams is off!"

    .line 4
    invoke-static {v5}, Lcn/wps/moffice/main/scan/util/download/AiModelDownloadService;->g(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 6
    invoke-static {v6}, Lcom/wps/ai/AiAgent;->setDebugMode(Z)V

    :cond_2
    const-string v5, "kai_sdk_model"

    const-string v7, "model_version"

    .line 7
    invoke-static {v5, v7}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v7

    invoke-virtual {v7}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Lcom/wps/ai/KAIConfigure;

    invoke-direct {v8}, Lcom/wps/ai/KAIConfigure;-><init>()V

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/wps/ai/KAIConfigure;->setOverseaVersion(Z)Lcom/wps/ai/KAIConfigure;

    move-result-object v8

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v8, v5}, Lcom/wps/ai/KAIConfigure;->setModelVersion(I)Lcom/wps/ai/KAIConfigure;

    move-result-object v5

    .line 11
    invoke-static {v7, v5}, Lcom/wps/ai/AiAgent;->init(Landroid/content/Context;Lcom/wps/ai/KAIConfigure;)V

    .line 12
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v7, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->MOBILE_OCR:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-static {v5, v7}, Lcom/wps/ai/AiAgent;->build(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Lcom/wps/ai/runner/Runner;

    move-result-object v4

    .line 13
    invoke-interface {v4}, Lcom/wps/ai/runner/Runner;->shouldUpdateOrDownloadModel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 14
    invoke-interface {v4}, Lcom/wps/ai/runner/Runner;->isModelDownloading()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "MOBILE_OCR isModelDownloading..."

    .line 15
    invoke-static {v5}, Lcn/wps/moffice/main/scan/util/download/AiModelDownloadService;->g(Ljava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    new-instance v5, Lcom/wps/ai/module/OverseaKAIModelDownloadManager;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v8

    invoke-virtual {v8}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Lcom/wps/ai/module/OverseaKAIModelDownloadManager;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 18
    :cond_4
    new-instance v5, Lcom/wps/ai/module/KAIModelDownloadManager;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v8

    invoke-virtual {v8}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Lcom/wps/ai/module/KAIModelDownloadManager;-><init>(Landroid/content/Context;)V

    .line 19
    :goto_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v8

    invoke-virtual {v8}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Lcom/wps/ai/module/KAIModelDownloadManager;->checkUpdateProcessSync(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Lcom/wps/ai/download/StateCode;

    move-result-object v5

    .line 20
    sget-object v7, Lcom/wps/ai/download/StateCode;->STATE_DOWNLOAD_SUCCESS:Lcom/wps/ai/download/StateCode;

    if-ne v5, v7, :cond_5

    const-string v5, "MOBILE_OCR download_success"

    .line 21
    invoke-static {v5}, Lcn/wps/moffice/main/scan/util/download/AiModelDownloadService;->g(Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const-string v5, "MOBILE_OCR download_fail"

    .line 22
    invoke-static {v5}, Lcn/wps/moffice/main/scan/util/download/AiModelDownloadService;->g(Ljava/lang/String;)V

    .line 23
    :goto_2
    invoke-static {v0, v3, v1, v2}, Lcn/wps/moffice/main/scan/util/download/AiModelDownloadService;->b(Ljava/lang/String;ZJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_3
    if-eqz v4, :cond_7

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v5

    .line 24
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 25
    invoke-static {v0, v3, v1, v2}, Lcn/wps/moffice/main/scan/util/download/AiModelDownloadService;->b(Ljava/lang/String;ZJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_7

    .line 26
    :goto_4
    invoke-interface {v4}, Lcom/wps/ai/runner/Runner;->close()V

    :cond_7
    return-void

    :goto_5
    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/wps/ai/runner/Runner;->close()V

    .line 27
    :cond_8
    throw v0
.end method
