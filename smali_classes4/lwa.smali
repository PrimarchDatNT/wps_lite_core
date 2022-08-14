.class public final Llwa;
.super Ljava/lang/Object;
.source "ImgEdgeDetectionClassifier.java"


# static fields
.field public static b:Ljava/lang/String; = "ScannerLibrary"


# instance fields
.field public a:Lcom/wps/ai/runner/Runner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/wps/ai/runner/Runner<",
            "Landroid/graphics/Bitmap;",
            "[F>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llwa;->a:Lcom/wps/ai/runner/Runner;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llwa;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Bitmap;)Lk9b;
    .locals 4

    .line 1
    invoke-static {}, Lv7b;->c()Lv7b;

    move-result-object v0

    invoke-virtual {v0}, Lv7b;->e()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ScannerLibrary"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lx7b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)[F

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "Used HIAI Classifier Find Points"

    .line 3
    invoke-static {v0}, Llwa;->j(Ljava/lang/String;)V

    const-string v2, "HIAI"

    goto :goto_0

    :cond_0
    move-object p0, v1

    :cond_1
    :goto_0
    if-nez p0, :cond_5

    const-string v0, "key_scan_model_download"

    .line 4
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    :try_start_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->SCAN_DETECT:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-static {v0, v3}, Lcom/wps/ai/AiAgent;->build(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Lcom/wps/ai/runner/Runner;

    move-result-object v1

    .line 6
    invoke-interface {v1, p1}, Lcom/wps/ai/runner/Runner;->syncProcess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Lcom/wps/ai/runner/Runner;->close()V

    :cond_2
    move-object p0, p1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v1}, Lcom/wps/ai/runner/Runner;->close()V

    goto :goto_2

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/wps/ai/runner/Runner;->close()V

    .line 10
    :cond_3
    throw p0

    :cond_4
    :goto_2
    if-eqz p0, :cond_5

    const-string p1, "Used KAI Rect Detection Classifier Find Points"

    .line 11
    invoke-static {p1}, Llwa;->j(Ljava/lang/String;)V

    const-string v2, "KAI"

    .line 12
    :cond_5
    new-instance p1, Lk9b;

    invoke-direct {p1, p0, v2}, Lk9b;-><init>([FLjava/lang/String;)V

    return-object p1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Z)[F
    .locals 5

    .line 1
    new-instance v0, Llwa$a;

    invoke-direct {v0, p2, p1, p3, p0}, Llwa$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const/4 p2, 0x0

    const-wide/32 v1, 0x1312d00

    .line 3
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x7d0

    .line 4
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    move-object p2, v0

    goto :goto_4

    :catch_0
    nop

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-object p3, p2

    :goto_0
    if-eqz p3, :cond_2

    const/4 v0, 0x1

    .line 7
    :try_start_2
    invoke-interface {p3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 8
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 10
    invoke-static {p1, v1, v2}, Lm8b;->J(Ljava/lang/String;J)Lm8b$a;

    move-result-object p0

    .line 11
    iget p1, p0, Lm8b$a;->a:I

    int-to-float p1, p1

    iget p0, p0, Lm8b$a;->b:I

    int-to-float p0, p0

    invoke-static {p1, p0}, Lt9b;->b(FF)[F

    .line 12
    :cond_1
    throw p2

    .line 13
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 15
    :goto_3
    invoke-static {p1, v1, v2}, Lm8b;->J(Ljava/lang/String;J)Lm8b$a;

    move-result-object p0

    .line 16
    iget p1, p0, Lm8b$a;->a:I

    int-to-float p1, p1

    iget p0, p0, Lm8b$a;->b:I

    int-to-float p0, p0

    invoke-static {p1, p0}, Lt9b;->b(FF)[F

    move-result-object p2

    :cond_3
    :goto_4
    return-object p2
.end method

.method public static e(Landroid/graphics/Bitmap;[F)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 2
    aget v1, p1, v0

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 3
    aput v2, p1, v0

    goto :goto_1

    .line 4
    :cond_0
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 5
    aget v1, p1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, p1, v0

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    .line 7
    aget v1, p1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    aput v1, p1, v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static f(Landroid/graphics/Bitmap;)[F
    .locals 10

    const-string v0, "Used KAI Rect Detection Classifier Find Points"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "key_scan_model_download"

    .line 2
    invoke-static {v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    .line 3
    :try_start_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v5, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->SCAN_DETECT:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-static {v3, v5}, Lcom/wps/ai/AiAgent;->build(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Lcom/wps/ai/runner/Runner;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-interface {v3}, Lcom/wps/ai/runner/Runner;->shouldUpdateOrDownloadModel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-interface {v3}, Lcom/wps/ai/runner/Runner;->isModelDownloading()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Classifier"

    const-string v0, "SCAN_DETECT isModelDownloading..."

    .line 6
    invoke-static {p0, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    new-instance p0, Llwa$c;

    invoke-direct {p0}, Llwa$c;-><init>()V

    invoke-static {p0}, Ldf6;->o(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-interface {v3, p0}, Lcom/wps/ai/runner/Runner;->syncProcess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    if-eqz v5, :cond_2

    .line 9
    array-length v6, v5

    const/16 v7, 0x8

    if-lt v6, v7, :cond_2

    const/4 v6, 0x7

    aget v8, v5, v6

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_2

    new-array v4, v7, [F

    const/4 v7, 0x0

    .line 10
    aget v8, v5, v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float v8, v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v4, v7

    const/4 v7, 0x1

    .line 11
    aget v8, v5, v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float v8, v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v4, v7

    const/4 v7, 0x2

    .line 12
    aget v8, v5, v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float v8, v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v4, v7

    const/4 v7, 0x3

    .line 13
    aget v8, v5, v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float v8, v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v4, v7

    const/4 v7, 0x4

    .line 14
    aget v8, v5, v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float v8, v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v4, v7

    const/4 v7, 0x5

    .line 15
    aget v8, v5, v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float v8, v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v4, v7

    const/4 v7, 0x6

    .line 16
    aget v8, v5, v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float v8, v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v4, v7

    .line 17
    aget v5, v5, v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float v5, v5, p0

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float p0, v7

    aput p0, v4, v6

    :cond_2
    if-eqz v4, :cond_3

    const-string p0, "scanOptimizationInfo"

    .line 18
    invoke-static {p0, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Llwa;->j(Ljava/lang/String;)V

    const-string p0, "KAI"

    .line 20
    sput-object p0, Llwa;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 21
    invoke-interface {v3}, Lcom/wps/ai/runner/Runner;->close()V

    .line 22
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v4, v3

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v4

    move-object v4, v3

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, v4

    .line 23
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_5

    .line 24
    invoke-interface {v4}, Lcom/wps/ai/runner/Runner;->close()V

    .line 25
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    move-object v4, v0

    goto :goto_3

    :goto_2
    if-eqz v4, :cond_6

    .line 26
    invoke-interface {v4}, Lcom/wps/ai/runner/Runner;->close()V

    .line 27
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    throw p0

    .line 29
    :cond_7
    :goto_3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p0

    const-string v0, "func_result"

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v3, "scan"

    .line 30
    invoke-virtual {p0, v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "func_name"

    const-string v3, "ai_detection"

    .line 31
    invoke-virtual {p0, v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v3, "scan/allmode/shoot/crop"

    .line 32
    invoke-virtual {p0, v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "result_name"

    const-string v3, "success"

    .line 33
    invoke-virtual {p0, v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v0, Llwa;->b:Ljava/lang/String;

    const-string v3, "data1"

    .line 34
    invoke-virtual {p0, v3, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 35
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data2"

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 36
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-object v4
.end method

.method public static h()[F
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static i([F)[F
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    array-length v0, p0

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    const/16 v0, 0x8

    aget v0, p0, v0

    aget v1, p0, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    invoke-static {p0}, Lpab;->d([F)[F

    move-result-object p0

    invoke-static {p0}, Lpab;->b([F)[F

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lpab;->c()V

    :goto_0
    return-object p0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Classifier"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static k(Landroid/content/Context;Landroid/graphics/Bitmap;[FZ)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Llwa$b;

    invoke-direct {v0, p1, p2, p3, p0}, Llwa$b;-><init>(Landroid/graphics/Bitmap;[FZLandroid/content/Context;)V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x7d0

    .line 4
    :try_start_1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v0, v1, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-nez p3, :cond_0

    goto :goto_3

    :cond_0
    move-object p1, p3

    goto :goto_3

    :catch_0
    nop

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 p3, 0x1

    .line 6
    :try_start_2
    invoke-interface {p2, p3}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 7
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 8
    throw p1

    .line 9
    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_3
    return-object p1
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Llwa;->a:Lcom/wps/ai/runner/Runner;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/wps/ai/runner/Runner;->close()V

    :cond_0
    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)[F
    .locals 5

    const-string v0, "key_scan_model_download"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Llwa;->a:Lcom/wps/ai/runner/Runner;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v4, Lcom/wps/ai/runner/RunnerFactory$AiFunc;->SCAN_DETECT:Lcom/wps/ai/runner/RunnerFactory$AiFunc;

    invoke-static {v0, v4}, Lcom/wps/ai/AiAgent;->build(Landroid/content/Context;Lcom/wps/ai/runner/RunnerFactory$AiFunc;)Lcom/wps/ai/runner/Runner;

    move-result-object v0

    iput-object v0, p0, Llwa;->a:Lcom/wps/ai/runner/Runner;

    .line 5
    :cond_0
    iget-object v0, p0, Llwa;->a:Lcom/wps/ai/runner/Runner;

    invoke-interface {v0}, Lcom/wps/ai/runner/Runner;->shouldUpdateOrDownloadModel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Llwa;->a:Lcom/wps/ai/runner/Runner;

    invoke-interface {p1}, Lcom/wps/ai/runner/Runner;->isModelDownloading()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Classifier"

    const-string v0, "SCAN_DETECT isModelDownloading..."

    .line 7
    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Llwa$d;

    invoke-direct {p1, p0}, Llwa$d;-><init>(Llwa;)V

    invoke-static {p1}, Ldf6;->o(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Llwa;->a:Lcom/wps/ai/runner/Runner;

    invoke-interface {v0, p1}, Lcom/wps/ai/runner/Runner;->syncProcess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Used KAI Rect Detection Classifier Find Points and findPointTimeUsed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llwa;->j(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    move-object v1, p1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 14
    invoke-static {}, Llwa;->h()[F

    move-result-object v1

    .line 15
    :cond_5
    invoke-static {v1}, Llwa;->i([F)[F

    move-result-object p1

    return-object p1
.end method
