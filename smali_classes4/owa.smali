.class public final Lowa;
.super Ljava/lang/Object;
.source "KAIImgToTextUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "KAI_OCR_TEXT"

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 4
    invoke-static {v4}, Lcom/wps/ai/AiAgent;->setDebugMode(Z)V

    :cond_1
    const-string v3, "kai_sdk_model"

    const-string v5, "model_version"

    .line 5
    invoke-static {v3, v5}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/wps/ai/KAIConfigure;

    invoke-direct {v6}, Lcom/wps/ai/KAIConfigure;-><init>()V

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/wps/ai/KAIConfigure;->setOverseaVersion(Z)Lcom/wps/ai/KAIConfigure;

    move-result-object v6

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/wps/ai/KAIConfigure;->setModelVersion(I)Lcom/wps/ai/KAIConfigure;

    move-result-object v3

    .line 9
    invoke-static {v5, v3}, Lcom/wps/ai/AiAgent;->init(Landroid/content/Context;Lcom/wps/ai/KAIConfigure;)V

    .line 10
    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->HAND_WRITING:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-static {v3, v4}, Lcom/wps/ai/AiAgent;->build(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Lcom/wps/ai/runner/Runner;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-static {p0}, Lq9b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/wps/ai/runner/Runner;->syncProcess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    sget-object v2, Lcom/wps/ai/download/StateCode;->STATE_LOCAL_DOWNLOAD_CONCURRENT_ERR:Lcom/wps/ai/download/StateCode;

    invoke-virtual {v2}, Lcom/wps/ai/download/StateCode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    :goto_0
    invoke-interface {v3}, Lcom/wps/ai/runner/Runner;->isModelDownloading()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v5, 0x3e8

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x7d0

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 16
    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->HAND_WRITING:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-static {v1, v2}, Lcom/wps/ai/AiAgent;->build(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Lcom/wps/ai/runner/Runner;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    invoke-static {p0}, Lq9b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/wps/ai/runner/Runner;->syncProcess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v3, v2

    move-object v2, p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    move-object v2, v4

    .line 18
    :goto_1
    :try_start_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ocrResult = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_4

    .line 19
    invoke-interface {v3}, Lcom/wps/ai/runner/Runner;->close()V

    :cond_4
    return-object v2

    :catch_1
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v4, v2

    :goto_2
    move-object v2, v3

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    move-object v4, v2

    :goto_3
    :try_start_5
    const-string v1, "KAI error"

    .line 20
    invoke-static {v0, v1, p0}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_5

    .line 21
    invoke-interface {v2}, Lcom/wps/ai/runner/Runner;->close()V

    :cond_5
    return-object v4

    :goto_4
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/wps/ai/runner/Runner;->close()V

    .line 22
    :cond_6
    throw p0
.end method

.method public static b(Ljava/lang/String;)Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;
    .locals 9

    const-string v0, "KAI_OCR_TEXT"

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 4
    invoke-static {v4}, Lcom/wps/ai/AiAgent;->setDebugMode(Z)V

    :cond_1
    const-string v3, "kai_sdk_model"

    const-string v5, "model_version"

    .line 5
    invoke-static {v3, v5}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v4}, Lcom/wps/ai/AiAgent;->setDebugMode(Z)V

    .line 7
    new-instance v5, Lcom/wps/ai/KAIConfigure;

    invoke-direct {v5}, Lcom/wps/ai/KAIConfigure;-><init>()V

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/wps/ai/KAIConfigure;->setOverseaVersion(Z)Lcom/wps/ai/KAIConfigure;

    move-result-object v5

    const/4 v6, 0x2

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/wps/ai/KAIConfigure;->setModelVersion(I)Lcom/wps/ai/KAIConfigure;

    move-result-object v3

    .line 10
    invoke-static {v1, v3}, Lcom/wps/ai/AiAgent;->init(Landroid/content/Context;Lcom/wps/ai/KAIConfigure;)V

    .line 11
    sget-object v3, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->MOBILE_OCR:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-static {v1, v3}, Lcom/wps/ai/AiAgent;->build(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Lcom/wps/ai/runner/Runner;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    .line 12
    invoke-interface {v3, v5}, Lcom/wps/ai/runner/Runner;->syncProcess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    sget-object v2, Lcom/wps/ai/download/StateCode;->STATE_LOCAL_DOWNLOAD_CONCURRENT_ERR:Lcom/wps/ai/download/StateCode;

    invoke-virtual {v2}, Lcom/wps/ai/download/StateCode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    :goto_0
    invoke-interface {v3}, Lcom/wps/ai/runner/Runner;->isModelDownloading()Z

    move-result v2

    if-eqz v2, :cond_2

    const-wide/16 v7, 0x3e8

    .line 15
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_2
    const-wide/16 v7, 0x7d0

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 17
    sget-object v2, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->MOBILE_OCR:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-static {v1, v2}, Lcom/wps/ai/AiAgent;->build(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Lcom/wps/ai/runner/Runner;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v1, v4, [Ljava/lang/String;

    aput-object p0, v1, v6

    .line 18
    invoke-interface {v2, v1}, Lcom/wps/ai/runner/Runner;->syncProcess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v2

    move-object v2, p0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v3, v2

    goto :goto_2

    :cond_3
    move-object v2, v5

    .line 19
    :goto_1
    :try_start_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ocrResult = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object p0

    new-instance v1, Lowa$b;

    invoke-direct {v1}, Lowa$b;-><init>()V

    .line 21
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 22
    invoke-virtual {p0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;

    .line 23
    invoke-static {p0}, Lowa;->f(Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;)V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "imageOcrText result = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;->code:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " msg = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;->msg:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " requestJson = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;->data:Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean$DataBean;

    iget-object v4, v4, Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean$DataBean;->texts:[Ljava/lang/String;

    .line 25
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_4

    .line 27
    invoke-interface {v3}, Lcom/wps/ai/runner/Runner;->close()V

    :cond_4
    return-object p0

    :catch_1
    move-exception p0

    :goto_2
    move-object v2, v5

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    move-object v3, v2

    .line 28
    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    new-instance p0, Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;

    invoke-direct {p0}, Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;-><init>()V

    .line 30
    iput-object v2, p0, Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;->msg:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_5

    .line 31
    invoke-interface {v3}, Lcom/wps/ai/runner/Runner;->close()V

    :cond_5
    return-object p0

    :catchall_1
    move-exception p0

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/wps/ai/runner/Runner;->close()V

    .line 32
    :cond_6
    throw p0
.end method

.method public static c(Ljava/lang/String;)Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;
    .locals 8

    const-string v0, "KAI_OCR_TEXT"

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lm7q;->i(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f122846

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {v1, p0, v4}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-object v2

    .line 6
    :cond_1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v5}, Lcom/wps/ai/AiAgent;->setDebugMode(Z)V

    :cond_2
    const-string v3, "kai_sdk_model"

    const-string v6, "model_version"

    .line 8
    invoke-static {v3, v6}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v6, Lcom/wps/ai/KAIConfigure;

    invoke-direct {v6}, Lcom/wps/ai/KAIConfigure;-><init>()V

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/wps/ai/KAIConfigure;->setOverseaVersion(Z)Lcom/wps/ai/KAIConfigure;

    move-result-object v6

    const/4 v7, 0x2

    .line 11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/wps/ai/KAIConfigure;->setModelVersion(I)Lcom/wps/ai/KAIConfigure;

    move-result-object v3

    .line 12
    invoke-static {v1, v3}, Lcom/wps/ai/AiAgent;->init(Landroid/content/Context;Lcom/wps/ai/KAIConfigure;)V

    .line 13
    sget-object v3, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->PDF_OCR:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-static {v1, v3}, Lcom/wps/ai/AiAgent;->build(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Lcom/wps/ai/runner/Runner;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-array v3, v5, [Ljava/lang/String;

    aput-object p0, v3, v4

    .line 14
    invoke-interface {v1, v3}, Lcom/wps/ai/runner/Runner;->syncProcess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ocrResult = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    new-instance v4, Lowa$a;

    invoke-direct {v4}, Lowa$a;-><init>()V

    .line 17
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 18
    invoke-virtual {v3, p0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;

    .line 19
    invoke-static {p0}, Lowa;->f(Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;)V

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "imageOcrText result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;->code:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " msg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;->msg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " requestJson = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;->data:Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean$DataBean;

    iget-object v4, v4, Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean$DataBean;->texts:[Ljava/lang/String;

    .line 21
    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v0, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_3

    .line 23
    invoke-interface {v1}, Lcom/wps/ai/runner/Runner;->close()V

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v1, v2

    .line 24
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    .line 25
    invoke-interface {v1}, Lcom/wps/ai/runner/Runner;->close()V

    :cond_4
    return-object v2

    :catchall_1
    move-exception p0

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/wps/ai/runner/Runner;->close()V

    .line 26
    :cond_5
    throw p0
.end method

.method public static d()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kai_sdk_model"

    const-string v2, "model_version"

    .line 1
    invoke-static {v1, v2}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/wps/ai/KAIConfigure;

    invoke-direct {v3}, Lcom/wps/ai/KAIConfigure;-><init>()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/wps/ai/KAIConfigure;->setOverseaVersion(Z)Lcom/wps/ai/KAIConfigure;

    move-result-object v3

    const/4 v4, 0x2

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/wps/ai/KAIConfigure;->setModelVersion(I)Lcom/wps/ai/KAIConfigure;

    move-result-object v1

    .line 5
    invoke-static {v2, v1}, Lcom/wps/ai/AiAgent;->init(Landroid/content/Context;Lcom/wps/ai/KAIConfigure;)V

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->MOBILE_OCR:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-static {v1, v2}, Lcom/wps/ai/AiAgent;->build(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Lcom/wps/ai/runner/Runner;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/wps/ai/runner/Runner;->shouldUpdateOrDownloadModel()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v1, v1, 0x1

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/wps/ai/runner/Runner;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 9
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/wps/ai/runner/Runner;->close()V

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/wps/ai/runner/Runner;->close()V

    .line 11
    :cond_2
    throw v1
.end method

.method public static e(Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/wps/ai/AiAgent;->isInited()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/ai/AiAgent;->init(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/wps/ai/AiAgent;->build(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Lcom/wps/ai/runner/Runner;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Lcom/wps/ai/runner/Runner;->shouldUpdateOrDownloadModel()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static f(Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;)V
    .locals 6

    if-eqz p0, :cond_3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;->data:Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean$DataBean;

    if-eqz v0, :cond_3

    iget v0, p0, Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lowa$c;

    invoke-direct {v1}, Lowa$c;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;->data:Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean$DataBean;

    iget-object v3, v3, Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean$DataBean;->paths:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 4
    aget-object v3, v3, v2

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const-string v5, ".jpg"

    .line 8
    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 9
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;->data:Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean$DataBean;

    iget-object v4, v4, Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean$DataBean;->texts:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;->mergeTexts:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 15
    :catch_0
    iget-object v0, p0, Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;->data:Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean$DataBean;

    iget-object v0, v0, Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean$DataBean;->texts:[Ljava/lang/String;

    invoke-static {v0}, Lowa;->g([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/bean/KAIOcrResultBean;->mergeTexts:Ljava/lang/String;

    :cond_3
    :goto_2
    return-void
.end method

.method public static g([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v2, v1, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
