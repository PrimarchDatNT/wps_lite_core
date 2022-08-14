.class public final Lnwa;
.super Ljava/lang/Object;
.source "ImgToDocClassifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnwa$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnwa$b;
    .locals 1

    .line 1
    sget-object v0, Lnwa$b;->V:Lnwa$b;

    .line 2
    invoke-static {p0}, Lm8b;->A(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lnwa;->b(Landroid/graphics/Bitmap;)Lnwa$b;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;)Lnwa$b;
    .locals 4

    .line 1
    invoke-static {}, Lnwa;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->IMAGE_CLASSIFY:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-static {v1, v2}, Lcom/wps/ai/AiAgent;->build(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Lcom/wps/ai/runner/Runner;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/wps/ai/runner/Runner;->shouldUpdateOrDownloadModel()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Classifier"

    if-eqz v1, :cond_1

    .line 4
    :try_start_1
    invoke-interface {v0}, Lcom/wps/ai/runner/Runner;->isModelDownloading()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "IMAGE_CLASSIFY isModelDownloading..."

    .line 5
    invoke-static {v2, p0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lnwa$a;

    invoke-direct {p0}, Lnwa$a;-><init>()V

    invoke-static {p0}, Ldf6;->o(Ljava/lang/Runnable;)V

    :goto_0
    if-eqz v0, :cond_5

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0, p0}, Lcom/wps/ai/runner/Runner;->syncProcess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/wps/ai/KAIConstant$DocType;

    .line 8
    invoke-virtual {p0}, Lcom/wps/ai/KAIConstant$DocType;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Used KAI Image Classifier Find DocType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "classifier_type"

    const-string v3, "KAI"

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "DocType"

    .line 13
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "public_scan_doc_type_classifier"

    .line 14
    invoke-static {v2, v1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    invoke-static {p0}, Lnwa$b;->valueOf(Ljava/lang/String;)Lnwa$b;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {v0}, Lcom/wps/ai/runner/Runner;->close()V

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 17
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_5

    .line 18
    :goto_1
    invoke-interface {v0}, Lcom/wps/ai/runner/Runner;->close()V

    goto :goto_3

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/wps/ai/runner/Runner;->close()V

    .line 19
    :cond_4
    throw p0

    .line 20
    :cond_5
    :goto_3
    sget-object p0, Lnwa$b;->V:Lnwa$b;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lnwa;->a(Ljava/lang/String;)Lnwa$b;

    move-result-object p0

    .line 2
    sget-object v0, Lnwa$b;->U:Lnwa$b;

    if-eq p0, v0, :cond_1

    sget-object v0, Lnwa$b;->I:Lnwa$b;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public static d()Z
    .locals 1

    const-string v0, "key_scan_image_classify_enabled"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
