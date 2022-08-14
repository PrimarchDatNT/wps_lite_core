.class public Lcom/huawei/hiai/vision/image/sr/TxtImageSuperResolution;
.super Lcom/huawei/hiai/vision/common/VisionBase;
.source "TxtImageSuperResolution.java"


# static fields
.field private static final MAX_SIZE:I = 0x147260

.field private static final MIN_HEIGHT:I = 0x1fa

.field private static final MIN_WIDTH:I = 0x1fa

.field private static final TAG:Ljava/lang/String; = "TxtImageSuperResolution"


# instance fields
.field private mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/sr/TxtImageSuperResolutionConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/image/sr/TxtImageSuperResolutionConfiguration$Builder;

    invoke-direct {p1}, Lcom/huawei/hiai/vision/visionkit/image/sr/TxtImageSuperResolutionConfiguration$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/sr/TxtImageSuperResolutionConfiguration$Builder;->build()Lcom/huawei/hiai/vision/visionkit/image/sr/TxtImageSuperResolutionConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/vision/image/sr/TxtImageSuperResolution;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/sr/TxtImageSuperResolutionConfiguration;

    return-void
.end method

.method private checkImage(Landroid/graphics/Bitmap;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mAbility:Landroid/os/Bundle;

    const/16 v1, 0x1fa

    if-eqz v0, :cond_0

    const-string v1, "min_width"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 3
    iget-object v0, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mAbility:Landroid/os/Bundle;

    const-string v2, "min_height"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mAbility:Landroid/os/Bundle;

    const-string v3, "max_pixel_size"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0

    :cond_0
    const v2, 0x147260

    const/16 v0, 0x1fa

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    mul-int v3, v3, v4

    const/16 v4, 0xc8

    const-string v5, "TxtImageSuperResolution"

    if-le v3, v2, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Image is larger than "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lt v2, v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    if-ge p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0xd2

    return p1

    .line 8
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Image is smaller than (width x height):("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4
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
    new-instance v7, Lcom/huawei/hiai/vision/image/sr/TxtImageSuperResolution$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hiai/vision/image/sr/TxtImageSuperResolution$1;-><init>(Lcom/huawei/hiai/vision/image/sr/TxtImageSuperResolution;Lcom/huawei/hiai/vision/visionkit/image/ImageResult;ZLcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    return-object v7
.end method

.method private doSuperResolutionNewService(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/image/ImageResult;Lcom/huawei/hiai/vision/common/VisionCallback;)I
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 1
    :goto_0
    new-instance v9, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v9}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 2
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v10

    .line 3
    new-instance v11, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    invoke-direct {v11}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;-><init>()V

    move-object v2, p0

    move v3, v8

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, p3

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/huawei/hiai/vision/image/sr/TxtImageSuperResolution;->createVisionCallback(ZLjava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;Lcom/huawei/hiai/vision/visionkit/image/ImageResult;Lcom/huawei/hiai/vision/common/VisionCallback;)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;

    move-result-object p3

    .line 5
    iget-object v2, p0, Lcom/huawei/hiai/vision/image/sr/TxtImageSuperResolution;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/sr/TxtImageSuperResolutionConfiguration;

    invoke-virtual {v2}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getParam()Landroid/os/Bundle;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/huawei/hiai/vision/image/sr/TxtImageSuperResolution;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/sr/TxtImageSuperResolutionConfiguration;

    invoke-virtual {v3}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getProcessMode()I

    move-result v3

    const-string v4, "bitmap_input"

    const-string v5, "TxtImageSuperResolution"

    if-ne v3, v1, :cond_1

    const-string v0, "out mode super-resolution"

    .line 7
    invoke-static {v5, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mEngine:Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;

    invoke-interface {p1, v2, p3}, Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;->run(Landroid/os/Bundle;Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "out-built run error"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-string v3, "in mode super-resolution"

    .line 11
    invoke-static {v5, v3}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    :try_start_1
    iget-object p1, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mReflect:Lcom/huawei/hiai/pdk/utils/Reflect;

    const-string v3, "run"

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Landroid/os/Bundle;

    aput-object v7, v6, v0

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v1

    invoke-virtual {p1, v3, v6}, Lcom/huawei/hiai/pdk/utils/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;)Lcom/huawei/hiai/pdk/utils/Reflect;

    move-result-object p1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v0

    aput-object p3, v3, v1

    invoke-virtual {p1, v3}, Lcom/huawei/hiai/pdk/utils/Reflect;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mix-built run error"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-nez v8, :cond_2

    .line 15
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 v0, 0x1388

    .line 16
    :try_start_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v10, v0, v1, p1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    invoke-virtual {v11}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    invoke-virtual {v11}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->getResultCode()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->setResultCode(I)V

    .line 20
    invoke-virtual {v11}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->getResultCode()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    :try_start_3
    const-string p1, "time out for running"

    .line 21
    invoke-static {v5, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 p1, 0x66

    .line 22
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :goto_2
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_2
    const/16 p1, 0x2bc

    return p1
.end method

.method private doSuperResolutionOldService(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/image/ImageResult;Lcom/huawei/hiai/vision/common/VisionCallback;)I
    .locals 3
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
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hiai/vision/image/sr/TxtImageSuperResolution;->doSuperResolution(Lcom/huawei/hiai/vision/visionkit/common/Frame;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->getResultCode()I

    move-result v0

    const/16 v1, 0x2bc

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->getResultCode()I

    move-result p1

    invoke-interface {p3, p1}, Lcom/huawei/hiai/vision/common/VisionCallback;->onError(I)V

    return v1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->getResultCode()I

    move-result p1

    return p1

    :cond_1
    const-string v0, "TxtImageSuperResolution"

    const-string v2, "doSROld server from non-plugin interface successfully"

    .line 7
    invoke-static {v0, v2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->getResultCode()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->setResultCode(I)V

    .line 9
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_2
    invoke-interface {p3, p1}, Lcom/huawei/hiai/vision/common/VisionCallback;->onResult(Ljava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public doSuperResolution(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/image/ImageResult;Lcom/huawei/hiai/vision/common/VisionCallback;)I
    .locals 2
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

    const-string v0, "TxtImageSuperResolution"

    const-string v1, "text doSuperResolution unsing plugin interface"

    .line 19
    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepare()I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hiai/vision/image/sr/TxtImageSuperResolution;->checkImage(Landroid/graphics/Bitmap;)I

    move-result v0

    const/16 v1, 0xd2

    if-eq v0, v1, :cond_2

    const/16 p1, 0xc8

    return p1

    .line 22
    :cond_2
    sget-boolean v0, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    if-nez v0, :cond_3

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hiai/vision/image/sr/TxtImageSuperResolution;->doSuperResolutionOldService(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/image/ImageResult;Lcom/huawei/hiai/vision/common/VisionCallback;)I

    move-result p1

    return p1

    .line 24
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hiai/vision/image/sr/TxtImageSuperResolution;->doSuperResolutionNewService(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/image/ImageResult;Lcom/huawei/hiai/vision/common/VisionCallback;)I

    move-result p1

    return p1

    :cond_4
    :goto_0
    const/16 p1, 0xc9

    return p1
.end method

.method public doSuperResolution(Lcom/huawei/hiai/vision/visionkit/common/Frame;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lcom/huawei/hiai/vision/visionkit/image/ImageResult;
    .locals 4

    const-string v0, "TxtImageSuperResolution"

    const-string v1, "doSuperResolution !!!"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepare()I

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Can\'t start engine, try restart app, status "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    invoke-direct {p1, v1, v2}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;-><init>(Landroid/graphics/Bitmap;I)V

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/huawei/hiai/vision/image/sr/TxtImageSuperResolution;->checkImage(Landroid/graphics/Bitmap;)I

    move-result v2

    const/16 v3, 0xd2

    if-eq v2, v3, :cond_2

    .line 7
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    invoke-direct {p1, v1, v2}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;-><init>(Landroid/graphics/Bitmap;I)V

    return-object p1

    .line 8
    :cond_2
    sget-boolean v2, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    if-eqz v2, :cond_3

    .line 9
    new-instance p2, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    invoke-direct {p2}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/huawei/hiai/vision/common/VisionImage;

    move-result-object p1

    invoke-direct {p0, p1, p2, v1}, Lcom/huawei/hiai/vision/image/sr/TxtImageSuperResolution;->doSuperResolutionNewService(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/image/ImageResult;Lcom/huawei/hiai/vision/common/VisionCallback;)I

    return-object p2

    .line 11
    :cond_3
    :try_start_0
    new-instance v2, Lcom/huawei/hiai/vision/visionkit/internal/Feature;

    invoke-direct {v2}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;-><init>()V

    const v3, 0x2000d

    .line 12
    invoke-virtual {v2, v3}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;->addDetectType(I)V

    .line 13
    iget-object v3, p0, Lcom/huawei/hiai/vision/common/VisionBase;->service:Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v3, p1, v2, p2}, Lcom/huawei/hiai/vision/visionkit/IHwVisionService;->visionDetectImage(Landroid/graphics/Bitmap;Lcom/huawei/hiai/vision/visionkit/internal/Feature;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;

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

    const-string v2, "doSuperResolution error: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    const/16 p2, 0x209

    invoke-direct {p1, v1, p2}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;-><init>(Landroid/graphics/Bitmap;I)V

    return-object p1

    :cond_4
    :goto_0
    const-string p1, "Input frame or bitmap is null"

    .line 17
    invoke-static {v0, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    const/16 p2, 0xc9

    invoke-direct {p1, v1, p2}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;-><init>(Landroid/graphics/Bitmap;I)V

    return-object p1
.end method

.method public getAPIID()I
    .locals 1

    const v0, 0xa140b

    return v0
.end method

.method public bridge synthetic getConfiguration()Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/image/sr/TxtImageSuperResolution;->getConfiguration()Lcom/huawei/hiai/vision/visionkit/image/sr/TxtImageSuperResolutionConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getConfiguration()Lcom/huawei/hiai/vision/visionkit/image/sr/TxtImageSuperResolutionConfiguration;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/sr/TxtImageSuperResolution;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/sr/TxtImageSuperResolutionConfiguration;

    return-object v0
.end method

.method public getEngineType()I
    .locals 1

    const v0, 0x2000d

    return v0
.end method

.method public getPicelLimit()I
    .locals 1

    const v0, 0x147260

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

    const v1, 0xa140b

    invoke-direct {v0, v1}, Lcom/huawei/hiai/pdk/pluginservice/PluginRequest;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public setConfiguration(Lcom/huawei/hiai/vision/visionkit/image/sr/TxtImageSuperResolutionConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/image/sr/TxtImageSuperResolution;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/sr/TxtImageSuperResolutionConfiguration;

    return-void
.end method
