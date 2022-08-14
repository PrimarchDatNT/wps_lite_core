.class public Lx7b;
.super Ljava/lang/Object;
.source "QuadDetect.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)[F
    .locals 5

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/common/Frame;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/common/Frame;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    new-instance p1, Lcom/huawei/hiai/vision/image/docrefine/DocRefine;

    invoke-direct {p1, p0}, Lcom/huawei/hiai/vision/image/docrefine/DocRefine;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, v0, p0}, Lcom/huawei/hiai/vision/image/docrefine/DocRefine;->docDetect(Lcom/huawei/hiai/vision/visionkit/common/Frame;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/huawei/hiai/vision/image/docrefine/DocRefine;->convertResult(Lorg/json/JSONObject;)Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->getTopLeftCoordinate()Landroid/graphics/Point;

    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->getTopRightCoordinate()Landroid/graphics/Point;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->getBottomLeftCoordinate()Landroid/graphics/Point;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->getBottomRightCoordinate()Landroid/graphics/Point;

    move-result-object p1

    const/16 v2, 0x8

    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 10
    iget v4, p0, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    aput p0, v2, v3

    const/4 p0, 0x2

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    aput v3, v2, p0

    const/4 p0, 0x3

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    aput v0, v2, p0

    const/4 p0, 0x4

    iget v0, v1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    aput v0, v2, p0

    const/4 p0, 0x5

    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    aput v0, v2, p0

    const/4 p0, 0x6

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    aput v0, v2, p0

    const/4 p0, 0x7

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    aput p1, v2, p0

    return-object v2
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/common/Frame;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/common/Frame;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    new-instance p1, Lcom/huawei/hiai/vision/image/docrefine/DocRefine;

    invoke-direct {p1, p0}, Lcom/huawei/hiai/vision/image/docrefine/DocRefine;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p0, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;

    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    aget v2, p2, v2

    float-to-int v2, v2

    const/4 v3, 0x1

    aget v3, p2, v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    const/4 v3, 0x2

    aget v3, p2, v3

    float-to-int v3, v3

    const/4 v4, 0x3

    aget v4, p2, v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    new-instance v3, Landroid/graphics/Point;

    const/4 v4, 0x4

    aget v4, p2, v4

    float-to-int v4, v4

    const/4 v5, 0x5

    aget v5, p2, v5

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v4, Landroid/graphics/Point;

    const/4 v5, 0x6

    aget v5, p2, v5

    float-to-int v5, v5

    const/4 v6, 0x7

    aget p2, p2, v6

    float-to-int p2, p2

    invoke-direct {v4, v5, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, v0, p0, p2}, Lcom/huawei/hiai/vision/image/docrefine/DocRefine;->docRefine(Lcom/huawei/hiai/vision/visionkit/common/Frame;Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_0
    return-object p2
.end method
