.class public final Lpwa;
.super Ljava/lang/Object;
.source "KAITranslationTextUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lm7q;->i(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v3}, Lcom/wps/ai/AiAgent;->setDebugMode(Z)V

    :cond_2
    const-string v2, "kai_sdk_model"

    const-string v4, "model_version"

    .line 6
    invoke-static {v2, v4}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v4, Lcom/wps/ai/KAIConfigure;

    invoke-direct {v4}, Lcom/wps/ai/KAIConfigure;-><init>()V

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/wps/ai/KAIConfigure;->setOverseaVersion(Z)Lcom/wps/ai/KAIConfigure;

    move-result-object v4

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/wps/ai/KAIConfigure;->setModelVersion(I)Lcom/wps/ai/KAIConfigure;

    move-result-object v2

    .line 10
    invoke-static {v0, v2}, Lcom/wps/ai/AiAgent;->init(Landroid/content/Context;Lcom/wps/ai/KAIConfigure;)V

    .line 11
    sget-object v2, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->TRANS_ONLINE:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-static {v0, v2}, Lcom/wps/ai/AiAgent;->build(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Lcom/wps/ai/runner/Runner;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-interface {v0, p0}, Lcom/wps/ai/runner/Runner;->syncProcess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 13
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Lpwa$a;

    invoke-direct {v3}, Lpwa$a;-><init>()V

    .line 14
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 15
    invoke-virtual {v2, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean;

    const-string v2, "KAI_TRANSLATION_TEXT"

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "imageTranslationText result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean;->code:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " msg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean;->msg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " data = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean;->data:Lcn/wps/moffice/main/scan/bean/KAITranslationResultBean$TransBean;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_3

    .line 17
    invoke-interface {v0}, Lcom/wps/ai/runner/Runner;->close()V

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

    move-object v0, v1

    .line 18
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_4

    .line 19
    invoke-interface {v0}, Lcom/wps/ai/runner/Runner;->close()V

    :cond_4
    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/wps/ai/runner/Runner;->close()V

    .line 20
    :cond_5
    throw p0
.end method
