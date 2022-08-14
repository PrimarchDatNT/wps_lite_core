.class public Lcom/huawei/hiai/vision/image/sr/ImageSuperResolution;
.super Lcom/huawei/hiai/vision/common/VisionBase;
.source "ImageSuperResolution.java"


# static fields
.field private static final SISR_MAX_DETECT_TIME:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "ImageSuperResolution"


# instance fields
.field private mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration;

.field private maxLongEdgeSize:I

.field private maxShortEdgeSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x320

    .line 2
    iput p1, p0, Lcom/huawei/hiai/vision/image/sr/ImageSuperResolution;->maxLongEdgeSize:I

    const/16 p1, 0x258

    .line 3
    iput p1, p0, Lcom/huawei/hiai/vision/image/sr/ImageSuperResolution;->maxShortEdgeSize:I

    .line 4
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration$Builder;

    invoke-direct {p1}, Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration$Builder;->build()Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/vision/image/sr/ImageSuperResolution;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration;

    return-void
.end method

.method private checkBitmap(Landroid/graphics/Bitmap;)I
    .locals 5

    const-string v0, "ImageSuperResolution"

    if-nez p1, :cond_0

    const-string p1, "Input bitmap is null"

    .line 1
    invoke-static {v0, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xc9

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int v1, v1, v2

    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getPicelLimit()I

    move-result v2

    const/16 v3, 0xc8

    if-le v1, v2, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Image is too large than "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getPicelLimit()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-ge v1, p1, :cond_2

    move v4, v1

    move v1, p1

    move p1, v4

    .line 6
    :cond_2
    iget v2, p0, Lcom/huawei/hiai/vision/image/sr/ImageSuperResolution;->maxLongEdgeSize:I

    if-gt v1, v2, :cond_4

    iget v1, p0, Lcom/huawei/hiai/vision/image/sr/ImageSuperResolution;->maxShortEdgeSize:I

    if-le p1, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 p1, 0xd2

    return p1

    :cond_4
    :goto_0
    const-string p1, "Too big image, the longer edge must be shorter than 800 px, and the shorter edge must be shorter than 600 px."

    .line 7
    invoke-static {v0, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method private createVisionCallback(ZLjava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;Lcom/huawei/hiai/vision/visionkit/image/ImageResult;Lcom/huawei/hiai/vision/common/VisionCallback;)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/concurrent/locks/Lock;",
            "Ljava/util/concurrent/locks/Condition;",
            "Lcom/huawei/hiai/vision/visionkit/image/ImageResult;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Lcom/huawei/hiai/vision/visionkit/image/ImageResult;",
            ">;)",
            "Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/huawei/hiai/vision/image/sr/ImageSuperResolution$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hiai/vision/image/sr/ImageSuperResolution$1;-><init>(Lcom/huawei/hiai/vision/image/sr/ImageSuperResolution;Lcom/huawei/hiai/vision/visionkit/image/ImageResult;ZLcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    return-object v7
.end method

.method private doSuperResolutionNewService(Lcom/huawei/hiai/vision/visionkit/common/Frame;)Lcom/huawei/hiai/vision/visionkit/image/ImageResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/huawei/hiai/vision/common/VisionImage;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/hiai/vision/image/sr/ImageSuperResolution;->doSuperResolution(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/image/ImageResult;Lcom/huawei/hiai/vision/common/VisionCallback;)I

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->setResultCode(I)V

    return-object v0
.end method

.method private doSuperResolutionOldService(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/image/ImageResult;Lcom/huawei/hiai/vision/common/VisionCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hiai/vision/common/VisionImage;",
            "Lcom/huawei/hiai/vision/visionkit/image/ImageResult;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Lcom/huawei/hiai/vision/visionkit/image/ImageResult;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/common/Frame;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/common/Frame;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hiai/vision/image/sr/ImageSuperResolution;->doSuperResolution(Lcom/huawei/hiai/vision/visionkit/common/Frame;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->getResultCode()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v2, 0x2bc

    const-string v3, "ImageSuperResolution"

    if-nez v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "detect from non-plugin interface successfully"

    .line 6
    invoke-static {v3, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_1

    .line 7
    invoke-interface {p3, p1}, Lcom/huawei/hiai/vision/common/VisionCallback;->onResult(Ljava/lang/Object;)V

    return v2

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->getResultCode()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->setResultCode(I)V

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to run sisr from non-plugin interface. result: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_3

    .line 11
    invoke-interface {p3, v0}, Lcom/huawei/hiai/vision/common/VisionCallback;->onError(I)V

    return v2

    :cond_3
    return v0
.end method

.method private waitAsyns(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;Lcom/huawei/hiai/vision/visionkit/image/ImageResult;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 v0, 0x2710

    .line 2
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v0, v1, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    invoke-virtual {p3}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->getResultCode()I

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    :try_start_1
    const-string p2, "ImageSuperResolution"

    const-string p3, "time out for running"

    .line 5
    invoke-static {p2, p3}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p2, 0x66

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p2

    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p2
.end method


# virtual methods
.method public checkFrame(Lcom/huawei/hiai/vision/visionkit/common/Frame;)I
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "ImageSuperResolution"

    const-string v0, "Input frame is null"

    .line 1
    invoke-static {p1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xc9

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/image/sr/ImageSuperResolution;->checkBitmap(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public doSuperResolution(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/image/ImageResult;Lcom/huawei/hiai/vision/common/VisionCallback;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hiai/vision/common/VisionImage;",
            "Lcom/huawei/hiai/vision/visionkit/image/ImageResult;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Lcom/huawei/hiai/vision/visionkit/image/ImageResult;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/image/sr/ImageSuperResolution;->prepare()I

    move-result v0

    const-string v1, "ImageSuperResolution"

    if-eqz v0, :cond_1

    const-string p1, "Failed to prepare sisr."

    .line 18
    invoke-static {v1, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 19
    :cond_1
    sget-boolean v0, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    if-nez v0, :cond_2

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hiai/vision/image/sr/ImageSuperResolution;->doSuperResolutionOldService(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/image/ImageResult;Lcom/huawei/hiai/vision/common/VisionCallback;)I

    move-result p1

    return p1

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/image/sr/ImageSuperResolution;->checkBitmap(Landroid/graphics/Bitmap;)I

    move-result v0

    const/16 v2, 0xd2

    if-eq v0, v2, :cond_3

    const-string p1, "Invalid input bitmap."

    .line 23
    invoke-static {v1, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    .line 24
    :goto_0
    new-instance v10, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v10}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 25
    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v11

    move-object v3, p0

    move v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, p2

    move-object v8, p3

    .line 26
    invoke-direct/range {v3 .. v8}, Lcom/huawei/hiai/vision/image/sr/ImageSuperResolution;->createVisionCallback(ZLjava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;Lcom/huawei/hiai/vision/visionkit/image/ImageResult;Lcom/huawei/hiai/vision/common/VisionCallback;)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;

    move-result-object p3

    .line 27
    iget-object v3, p0, Lcom/huawei/hiai/vision/image/sr/ImageSuperResolution;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration;

    invoke-virtual {v3}, Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration;->getParam()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "bitmap_input"

    .line 28
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/sr/ImageSuperResolution;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration;

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getProcessMode()I

    move-result p1

    if-ne p1, v2, :cond_5

    .line 30
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mEngine:Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;

    invoke-interface {p1, v3, p3}, Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;->run(Landroid/os/Bundle;Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "out-built run error"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 32
    :cond_5
    :try_start_1
    iget-object p1, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mReflect:Lcom/huawei/hiai/pdk/utils/Reflect;

    const-string v4, "run"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/os/Bundle;

    aput-object v7, v6, v0

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v2

    invoke-virtual {p1, v4, v6}, Lcom/huawei/hiai/pdk/utils/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;)Lcom/huawei/hiai/pdk/utils/Reflect;

    move-result-object p1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v0

    aput-object p3, v4, v2

    invoke-virtual {p1, v4}, Lcom/huawei/hiai/pdk/utils/Reflect;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 33
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mix-built run error"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-nez v9, :cond_6

    .line 34
    invoke-direct {p0, v10, v11, p2}, Lcom/huawei/hiai/vision/image/sr/ImageSuperResolution;->waitAsyns(Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;Lcom/huawei/hiai/vision/visionkit/image/ImageResult;)I

    move-result p1

    return p1

    :cond_6
    const/16 p1, 0x2bc

    return p1

    :cond_7
    :goto_2
    const/16 p1, 0xc9

    return p1
.end method

.method public doSuperResolution(Lcom/huawei/hiai/vision/visionkit/common/Frame;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lcom/huawei/hiai/vision/visionkit/image/ImageResult;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/image/sr/ImageSuperResolution;->checkFrame(Lcom/huawei/hiai/vision/visionkit/common/Frame;)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xd2

    if-eq v0, v2, :cond_0

    .line 2
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    invoke-direct {p1, v1, v0}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;-><init>(Landroid/graphics/Bitmap;I)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/image/sr/ImageSuperResolution;->prepare()I

    move-result v0

    const-string v2, "ImageSuperResolution"

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Can\'t start engine, try restart app, status "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    invoke-direct {p1, v1, v0}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;-><init>(Landroid/graphics/Bitmap;I)V

    return-object p1

    .line 6
    :cond_1
    sget-boolean v0, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/image/sr/ImageSuperResolution;->doSuperResolutionNewService(Lcom/huawei/hiai/vision/visionkit/common/Frame;)Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    :try_start_0
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/internal/Feature;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;-><init>()V

    const v3, 0x20008

    .line 9
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    new-instance v5, Lcom/huawei/hiai/vision/visionkit/image/sr/SuperResolutionConfiguration;

    iget-object v6, p0, Lcom/huawei/hiai/vision/image/sr/ImageSuperResolution;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration;

    invoke-virtual {v6}, Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration;->getScale()F

    move-result v6

    iget-object v7, p0, Lcom/huawei/hiai/vision/image/sr/ImageSuperResolution;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration;

    .line 10
    invoke-virtual {v7}, Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration;->getQuality()I

    move-result v7

    invoke-direct {v5, v6, v7}, Lcom/huawei/hiai/vision/visionkit/image/sr/SuperResolutionConfiguration;-><init>(FI)V

    .line 11
    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;->setParameters(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v3}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;->addDetectType(I)V

    .line 13
    iget-object v3, p0, Lcom/huawei/hiai/vision/common/VisionBase;->service:Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v3, p1, v0, p2}, Lcom/huawei/hiai/vision/visionkit/IHwVisionService;->visionDetectImage(Landroid/graphics/Bitmap;Lcom/huawei/hiai/vision/visionkit/internal/Feature;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->buildImageResult(Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;)Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doSuperResolution error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    const/16 p2, 0x209

    invoke-direct {p1, v1, p2}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;-><init>(Landroid/graphics/Bitmap;I)V

    return-object p1
.end method

.method public getAPIID()I
    .locals 2

    const-string v0, "ImageSuperResolution"

    const-string v1, "getAPIID is 660481"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0xa1401

    return v0
.end method

.method public bridge synthetic getConfiguration()Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/image/sr/ImageSuperResolution;->getConfiguration()Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getConfiguration()Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/sr/ImageSuperResolution;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration;

    return-object v0
.end method

.method public getEngineType()I
    .locals 1

    const v0, 0x20008

    return v0
.end method

.method public getPluginRequest()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/pdk/pluginservice/PluginRequest;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hiai/pdk/pluginservice/PluginRequest;

    const v1, 0xa1401

    invoke-direct {v0, v1}, Lcom/huawei/hiai/pdk/pluginservice/PluginRequest;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public prepare()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepare()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mAbility:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "max_long_edge"

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/huawei/hiai/vision/image/sr/ImageSuperResolution;->maxLongEdgeSize:I

    .line 4
    iget-object v1, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mAbility:Landroid/os/Bundle;

    const-string v2, "max_short_edge"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/huawei/hiai/vision/image/sr/ImageSuperResolution;->maxShortEdgeSize:I

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got SISR ability, maxLongEdgeSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huawei/hiai/vision/image/sr/ImageSuperResolution;->maxLongEdgeSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxShortEdgeSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huawei/hiai/vision/image/sr/ImageSuperResolution;->maxShortEdgeSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ImageSuperResolution"

    invoke-static {v2, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method

.method public setSuperResolutionConfiguration(Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/huawei/hiai/vision/image/sr/ImageSuperResolution;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration;

    goto :goto_0

    :cond_0
    const-string p1, "ImageSuperResolution"

    const-string v0, "Got null for SR configuration, default configuration will be used instead."

    .line 6
    invoke-static {p1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration$Builder;

    invoke-direct {p1}, Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration$Builder;->build()Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/vision/image/sr/ImageSuperResolution;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration;

    :goto_0
    return-void
.end method

.method public setSuperResolutionConfiguration(Lcom/huawei/hiai/vision/visionkit/image/sr/SuperResolutionConfiguration;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration$Builder;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration$Builder;->build()Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiai/vision/image/sr/ImageSuperResolution;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/sr/SuperResolutionConfiguration;->getScale()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration;->setScale(F)V

    .line 3
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/sr/ImageSuperResolution;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration;

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/sr/SuperResolutionConfiguration;->getQuality()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/hiai/vision/visionkit/image/sr/SISRConfiguration;->setQuality(I)V

    goto :goto_0

    :cond_0
    const-string p1, "ImageSuperResolution"

    const-string v0, "Got null for SR configuration, default configuration will be used instead."

    .line 4
    invoke-static {p1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
