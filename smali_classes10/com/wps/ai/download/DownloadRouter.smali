.class public Lcom/wps/ai/download/DownloadRouter;
.super Ljava/lang/Object;
.source "DownloadRouter.java"


# static fields
.field private static final NUM_DOC_CLASSIFY:I = 0x3

.field private static final NUM_DOC_IMAGE_CLASSIFY:I = 0x1

.field private static final NUM_SCAN_DETECT:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final checkDownloadRoutine(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/wps/ai/util/TFUtil;->getModelRunDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v1, :cond_1

    aget-object v5, v0, v2

    .line 3
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->DEWARP:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-virtual {v0}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->PDF_OCR:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    .line 6
    invoke-virtual {v0}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->TRANS_ONLINE:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    .line 7
    invoke-virtual {v0}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    :cond_2
    invoke-static {p0}, Lcom/wps/ai/util/TFNetUtil;->isNetworkAvailabel(Landroid/content/Context;)Z

    move-result v3

    .line 9
    :cond_3
    sget-object p0, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->UNION_CLASSIFY:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-virtual {p0}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->UNION_LABEL:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    .line 10
    invoke-virtual {p0}, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    :cond_5
    :goto_1
    return v4
.end method
