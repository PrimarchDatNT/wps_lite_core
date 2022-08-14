.class public Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;
.super Lcom/huawei/hiai/vision/common/VisionBase;
.source "ImageSegmentation.java"


# static fields
.field private static final INVALID_SEGMENTATION_TYPE:I = -0x1

.field private static final MAX_DETECT_TIME:I = 0x1388

.field private static final MAX_SIZE:I = 0xc042c0

.field private static final TAG:Ljava/lang/String; = "ImageSegmentation"

.field private static final YUV_SIZE:D = 1.5


# instance fields
.field private mSegmentationConfiguration:Lcom/huawei/hiai/vision/visionkit/image/segmentation/SegmentationConfiguration;

.field private mVisionConfiguration:Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration$Builder;

    invoke-direct {p1}, Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration$Builder;->build()Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->mVisionConfiguration:Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->mVisionConfiguration:Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;

    return-void
.end method

.method private checkByteInput(Lcom/huawei/hiai/vision/common/VisionImage;)I
    .locals 9

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getByteArray()[B

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getMetadata()Lcom/huawei/hiai/vision/common/VisionImageMetadata;

    move-result-object v0

    const/16 v1, 0xc8

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/huawei/hiai/vision/common/VisionImageMetadata;->getWidth()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lcom/huawei/hiai/vision/common/VisionImageMetadata;->getHeight()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getByteArray()[B

    move-result-object p1

    array-length p1, p1

    int-to-long v3, p1

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    mul-int p1, v2, v0

    int-to-double v5, p1

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    mul-double v5, v5, v7

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xd2

    return p1

    :cond_2
    :goto_0
    return v1

    :cond_3
    const/16 p1, 0xc9

    return p1
.end method

.method private checkConfig()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->mSegmentationConfiguration:Lcom/huawei/hiai/vision/visionkit/image/segmentation/SegmentationConfiguration;

    const/4 v1, 0x0

    const-string v2, "ImageSegmentation"

    if-nez v0, :cond_0

    const-string v0, "mSegmentationConfiguration is null"

    .line 2
    invoke-static {v2, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/image/segmentation/SegmentationConfiguration;->getSegmentationType()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->mSegmentationConfiguration:Lcom/huawei/hiai/vision/visionkit/image/segmentation/SegmentationConfiguration;

    .line 4
    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/image/segmentation/SegmentationConfiguration;->getSegmentationType()I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->mSegmentationConfiguration:Lcom/huawei/hiai/vision/visionkit/image/segmentation/SegmentationConfiguration;

    .line 5
    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/image/segmentation/SegmentationConfiguration;->getSegmentationType()I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const-string v0, "invalid config type"

    .line 6
    invoke-static {v2, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    return v3
.end method

.method private checkVisionImageAndConfig(Lcom/huawei/hiai/vision/common/VisionImage;)I
    .locals 5

    const/16 v0, 0xd2

    const/16 v1, 0xc8

    const-string v2, "ImageSegmentation"

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->mVisionConfiguration:Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;->getSegmentationType()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->mVisionConfiguration:Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;->getSegmentationType()I

    move-result p1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    iget-object p1, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->mVisionConfiguration:Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;

    .line 4
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;->getSegmentationType()I

    move-result p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const-string p1, "Segmentation type is illegal!"

    .line 5
    invoke-static {v2, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    return v0

    .line 6
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->checkByteInput(Lcom/huawei/hiai/vision/common/VisionImage;)I

    move-result v3

    const/16 v4, 0xc9

    if-ne v3, v4, :cond_3

    const-string p1, "Input image is null"

    .line 7
    invoke-static {v2, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 8
    :cond_3
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->checkByteInput(Lcom/huawei/hiai/vision/common/VisionImage;)I

    move-result v3

    if-ne v3, v1, :cond_4

    const-string p1, "Input bytearray is illegal"

    .line 9
    invoke-static {v2, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 10
    :cond_4
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->checkByteInput(Lcom/huawei/hiai/vision/common/VisionImage;)I

    move-result p1

    if-ne p1, v0, :cond_5

    const-string p1, "Input bytearray is valid"

    .line 11
    invoke-static {v2, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    return v4
.end method

.method private doSegmentationNew(Lcom/huawei/hiai/vision/visionkit/common/Frame;)Lcom/huawei/hiai/vision/visionkit/image/ImageResult;
    .locals 4

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/huawei/hiai/vision/common/VisionImage;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration$Builder;

    invoke-direct {v1}, Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration$Builder;-><init>()V

    iget-object v2, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->mSegmentationConfiguration:Lcom/huawei/hiai/vision/visionkit/image/segmentation/SegmentationConfiguration;

    .line 4
    invoke-virtual {v2}, Lcom/huawei/hiai/vision/visionkit/image/segmentation/SegmentationConfiguration;->getSegmentationType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration$Builder;->setSegmentationType(I)Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration$Builder;->build()Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->mVisionConfiguration:Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->doSegmentation(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/image/ImageResult;Lcom/huawei/hiai/vision/common/VisionCallback;)I

    move-result p1

    const-string v1, "ImageSegmentation"

    if-nez p1, :cond_0

    const-string v2, "segmentation from plugin interface successfully"

    .line 7
    invoke-static {v1, v2}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->setResultCode(I)V

    return-object v0

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "segmentation from plugin interface failed, result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->setResultCode(I)V

    return-object v0
.end method

.method private doSegmentationOld(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/image/ImageResult;Lcom/huawei/hiai/vision/common/VisionCallback;)I
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

    .line 3
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/image/segmentation/SegmentationConfiguration;

    invoke-direct {p1}, Lcom/huawei/hiai/vision/visionkit/image/segmentation/SegmentationConfiguration;-><init>()V

    iput-object p1, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->mSegmentationConfiguration:Lcom/huawei/hiai/vision/visionkit/image/segmentation/SegmentationConfiguration;

    .line 4
    iget-object v1, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->mVisionConfiguration:Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;

    invoke-virtual {v1}, Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;->getSegmentationType()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/huawei/hiai/vision/visionkit/image/segmentation/SegmentationConfiguration;->setSegmentationType(I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->doSegmentation(Lcom/huawei/hiai/vision/visionkit/common/Frame;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->getResultCode()I

    move-result v0

    const-string v1, "ImageSegmentation"

    if-eqz v0, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "segmentation from non-plugin interface failed. result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 8
    invoke-interface {p3, v0}, Lcom/huawei/hiai/vision/common/VisionCallback;->onError(I)V

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const-string v0, "segmentation from non-plugin interface successfully"

    .line 9
    invoke-static {v1, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->getResultCode()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->setResultCode(I)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {p3, p2}, Lcom/huawei/hiai/vision/common/VisionCallback;->onResult(Ljava/lang/Object;)V

    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private getApiIdNew()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->mVisionConfiguration:Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;

    invoke-virtual {v0}, Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;->getSegmentationType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0xa0801

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->mVisionConfiguration:Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;

    .line 3
    invoke-virtual {v0}, Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;->getSegmentationType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const v0, 0xa080b

    return v0

    :cond_1
    const v0, 0xa080a

    return v0
.end method

.method private getApiIdOld()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->mSegmentationConfiguration:Lcom/huawei/hiai/vision/visionkit/image/segmentation/SegmentationConfiguration;

    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/image/segmentation/SegmentationConfiguration;->getSegmentationType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0xa0801

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->mSegmentationConfiguration:Lcom/huawei/hiai/vision/visionkit/image/segmentation/SegmentationConfiguration;

    .line 3
    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/image/segmentation/SegmentationConfiguration;->getSegmentationType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const v0, 0xa080b

    return v0

    :cond_1
    const v0, 0xa080a

    return v0
.end method

.method private getByteVisionCallback(ZLcom/huawei/hiai/vision/visionkit/image/ImageResult;Lcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/huawei/hiai/vision/visionkit/image/ImageResult;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Lcom/huawei/hiai/vision/visionkit/image/ImageResult;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Ljava/util/concurrent/locks/Condition;",
            ")",
            "Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation$2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation$2;-><init>(Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;Lcom/huawei/hiai/vision/visionkit/image/ImageResult;ZLcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    return-object v7
.end method

.method private getEngineTypeNew()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->mVisionConfiguration:Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;

    invoke-virtual {v0}, Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;->getSegmentationType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x2000e

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->mVisionConfiguration:Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;

    .line 3
    invoke-virtual {v0}, Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;->getSegmentationType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const v0, 0x2001b

    return v0

    :cond_1
    const v0, 0x20010

    return v0
.end method

.method private getEngineTypeOld()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->mSegmentationConfiguration:Lcom/huawei/hiai/vision/visionkit/image/segmentation/SegmentationConfiguration;

    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/image/segmentation/SegmentationConfiguration;->getSegmentationType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x2000e

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->mSegmentationConfiguration:Lcom/huawei/hiai/vision/visionkit/image/segmentation/SegmentationConfiguration;

    .line 3
    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/image/segmentation/SegmentationConfiguration;->getSegmentationType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const v0, 0x2001b

    return v0

    :cond_1
    const v0, 0x20010

    return v0
.end method

.method private getVisionCallback(ZLcom/huawei/hiai/vision/visionkit/image/ImageResult;Lcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/huawei/hiai/vision/visionkit/image/ImageResult;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Lcom/huawei/hiai/vision/visionkit/image/ImageResult;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Ljava/util/concurrent/locks/Condition;",
            ")",
            "Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation$1;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation$1;-><init>(Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;ZLcom/huawei/hiai/vision/visionkit/image/ImageResult;Lcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    return-object v7
.end method

.method private recycleBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public doSegmentation(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/image/ImageResult;Lcom/huawei/hiai/vision/common/VisionCallback;)I
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

    const-string v0, "ImageSegmentation"

    const-string v1, "doSegmentation"

    .line 29
    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->mVisionConfiguration:Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;

    invoke-virtual {v1}, Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;->getSegmentationType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "segmentation type: PORTRAIT_SEGMENTATION_VIDEO"

    .line 31
    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->doSegmentationByte(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/image/ImageResult;Lcom/huawei/hiai/vision/common/VisionCallback;)I

    move-result p1

    return p1

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->checkVisionImageAndConfig(Lcom/huawei/hiai/vision/common/VisionImage;)I

    move-result v1

    const/16 v2, 0xd2

    if-eq v1, v2, :cond_1

    return v1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepare()I

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Can\'t start engine, try restart app, status "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 37
    :cond_2
    sget-boolean v2, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    if-nez v2, :cond_3

    const-string v1, "Old engine is available"

    .line 38
    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->doSegmentationOld(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/image/ImageResult;Lcom/huawei/hiai/vision/common/VisionCallback;)I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    if-eqz p3, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 40
    :goto_0
    new-instance v9, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v9}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 41
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v10

    .line 42
    new-instance v11, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    invoke-direct {v11}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;-><init>()V

    move-object v3, p0

    move v4, v2

    move-object v5, v11

    move-object v6, p3

    move-object v7, v9

    move-object v8, v10

    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->getVisionCallback(ZLcom/huawei/hiai/vision/visionkit/image/ImageResult;Lcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;

    move-result-object p3

    .line 44
    iget-object v3, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->mVisionConfiguration:Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;

    invoke-virtual {v3}, Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;->getParam()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "bitmap_input"

    .line 45
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    iget-object v1, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->mVisionConfiguration:Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;

    invoke-virtual {v1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getProcessMode()I

    move-result v1

    invoke-virtual {p0, v3, v1, p3}, Lcom/huawei/hiai/vision/common/VisionBase;->getAsyncResult(Landroid/os/Bundle;ILcom/huawei/hiai/vision/common/IHiAIVisionCallback;)V

    if-nez v2, :cond_5

    .line 47
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 v1, 0x1388

    .line 48
    :try_start_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v10, v1, v2, p3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    invoke-virtual {v11}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    invoke-virtual {v11}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->getResultCode()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->setResultCode(I)V

    const-string p2, "get result"

    .line 52
    invoke-static {v0, p2}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "time out for running"

    .line 53
    invoke-static {v0, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x66

    .line 54
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :goto_1
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_5
    const/16 p1, 0x2bc

    return p1
.end method

.method public doSegmentation(Lcom/huawei/hiai/vision/visionkit/common/Frame;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lcom/huawei/hiai/vision/visionkit/image/ImageResult;
    .locals 7

    const-string v0, "ImageSegmentation"

    const-string v1, "doSegmentation"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->checkFrame(Lcom/huawei/hiai/vision/visionkit/common/Frame;)I

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
    invoke-direct {p0}, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->checkConfig()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->recyclerBitmap(Lcom/huawei/hiai/vision/visionkit/common/Frame;Landroid/graphics/Bitmap;)V

    .line 8
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    const/16 p2, 0xc8

    invoke-direct {p1, v2, p2}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;-><init>(Landroid/graphics/Bitmap;I)V

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepare()I

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t start engine, try restart app, status. "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->recyclerBitmap(Lcom/huawei/hiai/vision/visionkit/common/Frame;Landroid/graphics/Bitmap;)V

    .line 12
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    invoke-direct {p1, v2, v3}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;-><init>(Landroid/graphics/Bitmap;I)V

    return-object p1

    .line 13
    :cond_3
    sget-boolean v3, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    if-eqz v3, :cond_4

    const-string p2, "New engine is available"

    .line 14
    invoke-static {v0, p2}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->doSegmentationNew(Lcom/huawei/hiai/vision/visionkit/common/Frame;)Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    :try_start_0
    new-instance v3, Lcom/huawei/hiai/vision/visionkit/internal/Feature;

    invoke-direct {v3}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;-><init>()V

    .line 17
    iget-object v4, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->mSegmentationConfiguration:Lcom/huawei/hiai/vision/visionkit/image/segmentation/SegmentationConfiguration;

    invoke-virtual {v4}, Lcom/huawei/hiai/vision/visionkit/image/segmentation/SegmentationConfiguration;->getSegmentationType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    const v4, 0x2000e

    goto :goto_1

    .line 18
    :cond_5
    iget-object v4, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->mSegmentationConfiguration:Lcom/huawei/hiai/vision/visionkit/image/segmentation/SegmentationConfiguration;

    .line 19
    invoke-virtual {v4}, Lcom/huawei/hiai/vision/visionkit/image/segmentation/SegmentationConfiguration;->getSegmentationType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    const v4, 0x2001b

    goto :goto_1

    :cond_6
    const v4, 0x20010

    .line 20
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "featureType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, v4}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;->addDetectType(I)V

    .line 22
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->mSegmentationConfiguration:Lcom/huawei/hiai/vision/visionkit/image/segmentation/SegmentationConfiguration;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;->setParameters(Ljava/lang/String;)V

    .line 23
    iget-object v4, p0, Lcom/huawei/hiai/vision/common/VisionBase;->service:Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    invoke-interface {v4, v1, v3, p2}, Lcom/huawei/hiai/vision/visionkit/IHwVisionService;->visionDetectImage(Landroid/graphics/Bitmap;Lcom/huawei/hiai/vision/visionkit/internal/Feature;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;

    move-result-object p2

    .line 24
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->recyclerBitmap(Lcom/huawei/hiai/vision/visionkit/common/Frame;Landroid/graphics/Bitmap;)V

    .line 25
    invoke-virtual {p0, p2, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->buildImageResult(Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;Lcom/huawei/hiai/vision/visionkit/common/Frame;)Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "detect error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->recyclerBitmap(Lcom/huawei/hiai/vision/visionkit/common/Frame;Landroid/graphics/Bitmap;)V

    .line 28
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    const/16 p2, 0x209

    invoke-direct {p1, v2, p2}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;-><init>(Landroid/graphics/Bitmap;I)V

    return-object p1
.end method

.method public doSegmentationByte(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/image/ImageResult;Lcom/huawei/hiai/vision/common/VisionCallback;)I
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

    move-object v7, p0

    move-object/from16 v0, p2

    const-string v8, "ImageSegmentation"

    const-string v1, "doSegmentationByte"

    .line 1
    invoke-static {v8, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p1}, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->checkVisionImageAndConfig(Lcom/huawei/hiai/vision/common/VisionImage;)I

    move-result v1

    const/16 v2, 0xd2

    if-eq v1, v2, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getByteArray()[B

    move-result-object v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getMetadata()Lcom/huawei/hiai/vision/common/VisionImageMetadata;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/huawei/hiai/vision/common/VisionImageMetadata;->getWidth()I

    move-result v3

    .line 6
    invoke-virtual {v2}, Lcom/huawei/hiai/vision/common/VisionImageMetadata;->getHeight()I

    move-result v4

    .line 7
    invoke-virtual {v2}, Lcom/huawei/hiai/vision/common/VisionImageMetadata;->getRotation()I

    move-result v2

    .line 8
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepare()I

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t start engine, try restart app, status "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    const/4 v9, 0x0

    if-eqz p3, :cond_2

    const/4 v5, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    .line 10
    :goto_0
    new-instance v11, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v11}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 11
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v12

    .line 12
    new-instance v13, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    invoke-direct {v13}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;-><init>()V

    .line 13
    iget-object v5, v7, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->mVisionConfiguration:Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;

    invoke-virtual {v5}, Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;->getParam()Landroid/os/Bundle;

    move-result-object v14

    const-string v5, "bytearray_input"

    .line 14
    invoke-virtual {v14, v5, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v1, "video_seg_width"

    .line 15
    invoke-virtual {v14, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "video_seg_height"

    .line 16
    invoke-virtual {v14, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "video_seg_rotation"

    .line 17
    invoke-virtual {v14, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v1, p0

    move v2, v10

    move-object v3, v13

    move-object/from16 v4, p3

    move-object v5, v11

    move-object v6, v12

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->getByteVisionCallback(ZLcom/huawei/hiai/vision/visionkit/image/ImageResult;Lcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;

    move-result-object v1

    .line 19
    iget-object v2, v7, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->mVisionConfiguration:Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;

    invoke-virtual {v2}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getProcessMode()I

    move-result v2

    invoke-virtual {p0, v14, v2, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->getAsyncResult(Landroid/os/Bundle;ILcom/huawei/hiai/vision/common/IHiAIVisionCallback;)V

    if-nez v10, :cond_3

    .line 20
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 v1, 0x1388

    .line 21
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v12, v1, v2, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    invoke-virtual {v13}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->getByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->setByteArray([B)V

    .line 24
    invoke-virtual {v13}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->getResultCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->setResultCode(I)V

    const-string v0, "get result"

    .line 25
    invoke-static {v8, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v0, "time out for running"

    .line 26
    invoke-static {v8, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x66

    .line 27
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :goto_1
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    const/16 v0, 0x2bc

    return v0
.end method

.method public getAPIID()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->mVisionConfiguration:Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;

    invoke-virtual {v0}, Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;->getSegmentationType()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->getApiIdNew()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->getApiIdOld()I

    move-result v0

    return v0
.end method

.method public getConfig()Landroid/graphics/Bitmap$Config;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->getEngineType()I

    move-result v0

    const v1, 0x2001b

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    return-object v0
.end method

.method public getConfiguration()Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->mVisionConfiguration:Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;

    return-object v0
.end method

.method public bridge synthetic getConfiguration()Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->getConfiguration()Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getEngineType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->mVisionConfiguration:Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;

    invoke-virtual {v0}, Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;->getSegmentationType()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->getEngineTypeNew()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->getEngineTypeOld()I

    move-result v0

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

    invoke-virtual {p0}, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->getAPIID()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/huawei/hiai/pdk/pluginservice/PluginRequest;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public setConfiguration(Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->mVisionConfiguration:Lcom/huawei/hiai/vision/image/segmentation/SegConfiguration;

    return-void
.end method

.method public setSegmentationConfiguration(Lcom/huawei/hiai/vision/visionkit/image/segmentation/SegmentationConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->mSegmentationConfiguration:Lcom/huawei/hiai/vision/visionkit/image/segmentation/SegmentationConfiguration;

    return-void
.end method
