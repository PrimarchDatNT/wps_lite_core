.class public final Lnwa$a;
.super Ljava/lang/Object;
.source "ImgToDocClassifier.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnwa;->b(Landroid/graphics/Bitmap;)Lnwa$b;
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
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/wps/ai/module/OverseaKAIModelDownloadManager;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wps/ai/module/OverseaKAIModelDownloadManager;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/wps/ai/module/KAIModelDownloadManager;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wps/ai/module/KAIModelDownloadManager;-><init>(Landroid/content/Context;)V

    .line 4
    :goto_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->IMAGE_CLASSIFY:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-virtual {v0, v1, v2}, Lcom/wps/ai/module/KAIModelDownloadManager;->checkUpdateProcessSync(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Lcom/wps/ai/download/StateCode;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/wps/ai/download/StateCode;->STATE_DOWNLOAD_SUCCESS:Lcom/wps/ai/download/StateCode;

    if-ne v0, v1, :cond_1

    const-string v0, "public_scan_doc_classify_model_download_success"

    .line 6
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "public_scan_doc_classify_model_download_fail"

    .line 7
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
