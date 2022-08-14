.class public Lcom/huawei/hiai/vision/face/FaceParsing;
.super Lcom/huawei/hiai/vision/common/VisionBase;
.source "FaceParsing.java"


# static fields
.field private static final MAX_SIZE:I = 0xc042c0

.field private static final MIN_HEIGHT:I = 0x40

.field private static final MIN_WIDTH:I = 0x40

.field private static final TAG:Ljava/lang/String; = "FaceParsing"


# instance fields
.field private mFaceConfiguration:Lcom/huawei/hiai/vision/visionkit/face/FaceConfiguration;

.field private mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/face/FaceParsingConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/face/FaceParsingConfiguration$Builder;

    invoke-direct {p1}, Lcom/huawei/hiai/vision/visionkit/face/FaceParsingConfiguration$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/face/FaceParsingConfiguration$Builder;->build()Lcom/huawei/hiai/vision/visionkit/face/FaceParsingConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/vision/face/FaceParsing;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/face/FaceParsingConfiguration;

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hiai/vision/face/FaceParsing;Lcom/huawei/hiai/vision/visionkit/image/ImageResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/face/FaceParsing;->resizeResultNew(Lcom/huawei/hiai/vision/visionkit/image/ImageResult;)V

    return-void
.end method

.method private checkVisionImage(Lcom/huawei/hiai/vision/common/VisionImage;)I
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    const/16 v1, 0x40

    if-lt v0, v1, :cond_2

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xd2

    return p1

    :cond_2
    :goto_0
    const/16 p1, 0xc8

    return p1

    :cond_3
    :goto_1
    const-string p1, "FaceParsing"

    const-string v0, "Input frame or bitmap is null"

    .line 4
    invoke-static {p1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xc9

    return p1
.end method

.method private createVisionCallback(ZLjava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;Lcom/huawei/hiai/vision/visionkit/image/ImageResult;Lcom/huawei/hiai/vision/common/VisionCallback;[I)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/concurrent/locks/Lock;",
            "Ljava/util/concurrent/locks/Condition;",
            "Lcom/huawei/hiai/vision/visionkit/image/ImageResult;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Lcom/huawei/hiai/vision/visionkit/image/ImageResult;",
            ">;[I)",
            "Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/huawei/hiai/vision/face/FaceParsing$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p6

    move v4, p1

    move-object v5, p5

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/huawei/hiai/vision/face/FaceParsing$1;-><init>(Lcom/huawei/hiai/vision/face/FaceParsing;Lcom/huawei/hiai/vision/visionkit/image/ImageResult;[IZLcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    return-object v8
.end method

.method private doFaceParsingNew(Lcom/huawei/hiai/vision/visionkit/common/Frame;)Lcom/huawei/hiai/vision/visionkit/image/ImageResult;
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

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/hiai/vision/face/FaceParsing;->doFaceParsing(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/image/ImageResult;Lcom/huawei/hiai/vision/common/VisionCallback;)I

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    invoke-direct {v0, v1, p1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;-><init>(Landroid/graphics/Bitmap;I)V

    return-object v0
.end method

.method private doFaceParsingOld(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/image/ImageResult;Lcom/huawei/hiai/vision/common/VisionCallback;)I
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
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hiai/vision/face/FaceParsing;->doFaceParsing(Lcom/huawei/hiai/vision/visionkit/common/Frame;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->getResultCode()I

    move-result v0

    const-string v1, "FaceParsing"

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "detect from non-plugin interface failed. result: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 6
    invoke-interface {p3, v0}, Lcom/huawei/hiai/vision/common/VisionCallback;->onError(I)V

    :cond_0
    return v0

    :cond_1
    const-string v2, "detect from non-plugin interface successfully"

    .line 7
    invoke-static {v1, v2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {p2, v0}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->setResultCode(I)V

    if-eqz p3, :cond_2

    .line 10
    invoke-interface {p3, p2}, Lcom/huawei/hiai/vision/common/VisionCallback;->onResult(Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private resizeResultNew(Lcom/huawei/hiai/vision/visionkit/image/ImageResult;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getScaleY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getScaleX()F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 5
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getScaleY()F

    move-result v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hiai/vision/visionkit/common/BitmapUtils;->resizeBitmap(Landroid/graphics/Bitmap;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public checkFrame(Lcom/huawei/hiai/vision/visionkit/common/Frame;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->checkFrameLP(Lcom/huawei/hiai/vision/visionkit/common/Frame;)I

    move-result p1

    return p1
.end method

.method public doFaceParsing(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/image/ImageResult;Lcom/huawei/hiai/vision/common/VisionCallback;)I
    .locals 15
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

    move-object v8, p0

    const-string v9, "FaceParsing"

    const-string v0, "face parsing detector in plugin apk"

    .line 20
    invoke-static {v9, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 21
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/huawei/hiai/vision/face/FaceParsing;->checkVisionImage(Lcom/huawei/hiai/vision/common/VisionImage;)I

    move-result v0

    const/16 v1, 0xd2

    if-eq v0, v1, :cond_1

    return v0

    .line 22
    :cond_1
    sget-boolean v0, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    if-nez v0, :cond_2

    .line 23
    invoke-direct/range {p0 .. p3}, Lcom/huawei/hiai/vision/face/FaceParsing;->doFaceParsingOld(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/image/ImageResult;Lcom/huawei/hiai/vision/common/VisionCallback;)I

    move-result v0

    return v0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepare()I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    const/4 v0, 0x1

    const/4 v10, 0x0

    if-eqz p3, :cond_4

    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    .line 25
    :goto_0
    new-instance v12, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v12}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 26
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v13

    new-array v14, v0, [I

    const/4 v1, -0x1

    aput v1, v14, v10

    move-object v1, p0

    move v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v7, v14

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/huawei/hiai/vision/face/FaceParsing;->createVisionCallback(ZLjava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;Lcom/huawei/hiai/vision/visionkit/image/ImageResult;Lcom/huawei/hiai/vision/common/VisionCallback;[I)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;

    move-result-object v1

    .line 28
    invoke-virtual/range {p0 .. p1}, Lcom/huawei/hiai/vision/common/VisionBase;->getTargetBitmap(Lcom/huawei/hiai/vision/common/VisionImage;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 29
    iget-object v3, v8, Lcom/huawei/hiai/vision/face/FaceParsing;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/face/FaceParsingConfiguration;

    invoke-virtual {v3}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getParam()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "bitmap_input"

    .line 30
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    iget-object v2, v8, Lcom/huawei/hiai/vision/face/FaceParsing;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/face/FaceParsingConfiguration;

    invoke-virtual {v2}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getProcessMode()I

    move-result v2

    if-ne v2, v0, :cond_5

    const-string v0, "out mode detect"

    .line 32
    invoke-static {v9, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :try_start_0
    iget-object v0, v8, Lcom/huawei/hiai/vision/common/VisionBase;->mEngine:Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;

    invoke-interface {v0, v3, v1}, Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;->run(Landroid/os/Bundle;Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "out-built run error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    const-string v2, "in mode detect"

    .line 35
    invoke-static {v9, v2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :try_start_1
    iget-object v2, v8, Lcom/huawei/hiai/vision/common/VisionBase;->mReflect:Lcom/huawei/hiai/pdk/utils/Reflect;

    const-string v4, "run"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/os/Bundle;

    aput-object v7, v6, v10

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v0

    invoke-virtual {v2, v4, v6}, Lcom/huawei/hiai/pdk/utils/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;)Lcom/huawei/hiai/pdk/utils/Reflect;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v10

    aput-object v1, v4, v0

    invoke-virtual {v2, v4}, Lcom/huawei/hiai/pdk/utils/Reflect;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mix-built run error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-nez v11, :cond_7

    .line 38
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 v0, 0x1388

    .line 39
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v13, v0, v1, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    aget v0, v14, v10

    if-eqz v0, :cond_6

    .line 42
    aget v0, v14, v10

    return v0

    :cond_6
    const-string v0, "final result"

    .line 43
    invoke-static {v9, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v10

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    :try_start_3
    const-string v0, "time out for running"

    .line 44
    invoke-static {v9, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v0, 0x66

    .line 45
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :goto_2
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_7
    const/16 v0, 0x2bc

    return v0

    :cond_8
    :goto_3
    const/16 v0, 0xc9

    return v0
.end method

.method public doFaceParsing(Lcom/huawei/hiai/vision/visionkit/common/Frame;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lcom/huawei/hiai/vision/visionkit/image/ImageResult;
    .locals 5

    const-string v0, "FaceParsing"

    const-string v1, "detect"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/face/FaceParsing;->checkFrame(Lcom/huawei/hiai/vision/visionkit/common/Frame;)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0xd3

    if-ne v1, v3, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getTargetBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/16 v3, 0xd2

    if-eq v1, v3, :cond_1

    .line 4
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    invoke-direct {p1, v2, v1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;-><init>(Landroid/graphics/Bitmap;I)V

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepare()I

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t start engine, try restart app, status "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->recyclerBitmap(Lcom/huawei/hiai/vision/visionkit/common/Frame;Landroid/graphics/Bitmap;)V

    .line 9
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    invoke-direct {p1, v2, v3}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;-><init>(Landroid/graphics/Bitmap;I)V

    return-object p1

    .line 10
    :cond_2
    sget-boolean v0, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    if-eqz v0, :cond_3

    .line 11
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/face/FaceParsing;->doFaceParsingNew(Lcom/huawei/hiai/vision/visionkit/common/Frame;)Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    :try_start_0
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/internal/Feature;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;-><init>()V

    const v3, 0x20011

    .line 13
    invoke-virtual {v0, v3}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;->addDetectType(I)V

    .line 14
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hiai/vision/face/FaceParsing;->mFaceConfiguration:Lcom/huawei/hiai/vision/visionkit/face/FaceConfiguration;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;->setParameters(Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lcom/huawei/hiai/vision/common/VisionBase;->service:Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    invoke-interface {v3, v1, v0, p2}, Lcom/huawei/hiai/vision/visionkit/IHwVisionService;->visionDetectImage(Landroid/graphics/Bitmap;Lcom/huawei/hiai/vision/visionkit/internal/Feature;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;

    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->recyclerBitmap(Lcom/huawei/hiai/vision/visionkit/common/Frame;Landroid/graphics/Bitmap;)V

    .line 17
    invoke-virtual {p0, p2, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->buildImageResult(Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;Lcom/huawei/hiai/vision/visionkit/common/Frame;)Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 18
    :catch_0
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->recyclerBitmap(Lcom/huawei/hiai/vision/visionkit/common/Frame;Landroid/graphics/Bitmap;)V

    .line 19
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    const/16 p2, 0x209

    invoke-direct {p1, v2, p2}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;-><init>(Landroid/graphics/Bitmap;I)V

    return-object p1
.end method

.method public getAPIID()I
    .locals 1

    const v0, 0xa0c0b

    return v0
.end method

.method public bridge synthetic getConfiguration()Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/face/FaceParsing;->getConfiguration()Lcom/huawei/hiai/vision/visionkit/face/FaceParsingConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getConfiguration()Lcom/huawei/hiai/vision/visionkit/face/FaceParsingConfiguration;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hiai/vision/face/FaceParsing;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/face/FaceParsingConfiguration;

    return-object v0
.end method

.method public getEngineType()I
    .locals 1

    const v0, 0x20011

    return v0
.end method

.method public getPicelLimit()I
    .locals 1

    const v0, 0xc042c0

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

    const v1, 0xa0c0b

    invoke-direct {v0, v1}, Lcom/huawei/hiai/pdk/pluginservice/PluginRequest;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public setConfiguration(Lcom/huawei/hiai/vision/visionkit/face/FaceParsingConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/face/FaceParsing;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/face/FaceParsingConfiguration;

    return-void
.end method

.method public setFaceConfiguration(Lcom/huawei/hiai/vision/visionkit/face/FaceConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/face/FaceParsing;->mFaceConfiguration:Lcom/huawei/hiai/vision/visionkit/face/FaceConfiguration;

    return-void
.end method
