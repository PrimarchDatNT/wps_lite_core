.class public Lcom/huawei/hiai/vision/image/docrefine/DocRefine;
.super Lcom/huawei/hiai/vision/common/VisionBase;
.source "DocRefine.java"


# static fields
.field private static final DETECT_MAX_LENGTH:I = 0x2710

.field private static final DETECT_MIN_LENGTH:I = 0x64

.field private static final TAG:Ljava/lang/String; = "DocRefine"


# instance fields
.field private mDocCoordinates:Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;

.field private mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/image/detector/DocRefineConfiguration$Builder;

    invoke-direct {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/DocRefineConfiguration$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/DocRefineConfiguration$Builder;->build()Lcom/huawei/hiai/vision/visionkit/image/detector/DocRefineConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;

    return-void
.end method

.method private checkImage(Lcom/huawei/hiai/vision/common/VisionImage;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_1

    if-lt p1, v2, :cond_1

    const/16 v2, 0x2710

    if-gt v1, v2, :cond_1

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private docDetectNew(Lcom/huawei/hiai/vision/visionkit/common/Frame;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/huawei/hiai/vision/common/VisionImage;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/hiai/vision/image/docrefine/DocRefine;->docDetect(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;Lcom/huawei/hiai/vision/common/VisionCallback;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    const-string v1, "doc"

    .line 5
    sget-object v2, Lcom/huawei/hiai/vision/common/VisionBase;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "docdetect set result fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DocRefine"

    invoke-static {v1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private docDetectOld(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;Lcom/huawei/hiai/vision/common/VisionCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hiai/vision/common/VisionImage;",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;",
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
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hiai/vision/image/docrefine/DocRefine;->docDetect(Lcom/huawei/hiai/vision/visionkit/common/Frame;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->getResultCode(Lorg/json/JSONObject;)I

    move-result v0

    const-string v1, "DocRefine"

    if-eqz v0, :cond_1

    const-string v2, "detect from non-plugin interface failed."

    .line 5
    invoke-static {v1, v2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 6
    invoke-interface {p3, v0}, Lcom/huawei/hiai/vision/common/VisionCallback;->onError(I)V

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const-string v2, "detect from non-plugin interface successfully"

    .line 7
    invoke-static {v1, v2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :try_start_0
    invoke-static {}, Lcom/huawei/hiai/pdk/utils/GsonUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    const-string v3, "doc"

    .line 9
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v3, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;

    .line 10
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_2

    .line 11
    invoke-virtual {p2, p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->setDocCoordinates(Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;)V

    return v0

    .line 12
    :cond_2
    invoke-interface {p3, p2}, Lcom/huawei/hiai/vision/common/VisionCallback;->onResult(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :catch_0
    const-string p1, "json parse error"

    .line 13
    invoke-static {v1, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x65

    return p1
.end method

.method private docRefineNew(Lcom/huawei/hiai/vision/visionkit/common/Frame;Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;)Lcom/huawei/hiai/vision/visionkit/image/ImageResult;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/huawei/hiai/vision/common/VisionImage;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/huawei/hiai/vision/image/docrefine/DocRefine;->docRefine(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;Lcom/huawei/hiai/vision/visionkit/image/ImageResult;Lcom/huawei/hiai/vision/common/VisionCallback;)I

    return-object v0
.end method

.method private docRefineOld(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;Lcom/huawei/hiai/vision/visionkit/image/ImageResult;Lcom/huawei/hiai/vision/common/VisionCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hiai/vision/common/VisionImage;",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;",
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
    invoke-virtual {p0, v0, p2, p1}, Lcom/huawei/hiai/vision/image/docrefine/DocRefine;->docRefine(Lcom/huawei/hiai/vision/visionkit/common/Frame;Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->getResultCode()I

    move-result p2

    const-string v0, "DocRefine"

    if-eqz p2, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "refine from non-plugin interface failed. result: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_0

    .line 6
    invoke-interface {p4, p2}, Lcom/huawei/hiai/vision/common/VisionCallback;->onError(I)V

    :cond_0
    return p2

    :cond_1
    const-string v1, "detect from non-plugin interface successfully"

    .line 7
    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_2

    .line 8
    invoke-interface {p4, p3}, Lcom/huawei/hiai/vision/common/VisionCallback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p3, p2}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->setResultCode(I)V

    .line 10
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->getResultCode()I

    move-result p1

    return p1
.end method

.method private getDocDetectCallback(ZLcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;Lcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;[I)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Ljava/util/concurrent/locks/Condition;",
            "[I)",
            "Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$1;-><init>(Lcom/huawei/hiai/vision/image/docrefine/DocRefine;Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;ZLcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;[I)V

    return-object v8
.end method

.method private getDocRefineCallback(ZLcom/huawei/hiai/vision/visionkit/image/ImageResult;Lcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;
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
    new-instance v7, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$2;-><init>(Lcom/huawei/hiai/vision/image/docrefine/DocRefine;Lcom/huawei/hiai/vision/visionkit/image/ImageResult;ZLcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    return-object v7
.end method

.method private resizeResult(Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;)Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;
    .locals 7

    .line 8
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getScaleX()F

    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getScaleY()F

    move-result v1

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_0

    float-to-double v2, v1

    cmpl-double v6, v2, v4

    if-eqz v6, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v0, v2, v0

    div-float/2addr v2, v1

    .line 10
    invoke-virtual {p1, v0, v2}, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->scaleDocCoordinates(FF)V

    :cond_1
    return-object p1
.end method

.method private resizeResult(Lorg/json/JSONObject;Lcom/huawei/hiai/vision/visionkit/common/Frame;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->isNeedResize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/image/docrefine/DocRefine;->convertResult(Lorg/json/JSONObject;)Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getScale()F

    move-result p2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p2

    .line 5
    invoke-virtual {v0, v2}, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->scaleDocCoordinates(F)V

    :try_start_0
    const-string p2, "doc"

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scaleResult error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DocRefine"

    invoke-static {v0, p2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object p1
.end method

.method private scaleDocCoordinates(Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;Lcom/huawei/hiai/vision/visionkit/common/Frame;)Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->isNeedResize()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;

    invoke-direct {v0, p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;-><init>(Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;)V

    .line 3
    invoke-virtual {p2}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getScale()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->scaleDocCoordinates(F)V

    return-object v0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public convertResult(Lorg/json/JSONObject;)Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "DocRefine"

    if-nez p1, :cond_0

    const-string p1, "convertResult object is null "

    .line 1
    invoke-static {v1, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    const-string v2, "doc"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "convertResult no docdetect result "

    .line 3
    invoke-static {v1, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    .line 5
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    const-class v2, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;

    invoke-virtual {v3, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convertResult json error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public docDetect(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;Lcom/huawei/hiai/vision/common/VisionCallback;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hiai/vision/common/VisionImage;",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    const-string v10, "DocRefine"

    const-string v0, "detect doc in plugin"

    .line 28
    invoke-static {v10, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_8

    if-nez v9, :cond_0

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 29
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/huawei/hiai/vision/image/docrefine/DocRefine;->checkImage(Lcom/huawei/hiai/vision/common/VisionImage;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x65

    return v0

    .line 30
    :cond_1
    sget-boolean v0, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    if-nez v0, :cond_2

    .line 31
    invoke-direct/range {p0 .. p3}, Lcom/huawei/hiai/vision/image/docrefine/DocRefine;->docDetectOld(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;Lcom/huawei/hiai/vision/common/VisionCallback;)I

    move-result v0

    return v0

    .line 32
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepare()I

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t start engine, try restart app, status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    const/4 v0, 0x1

    const/4 v11, 0x0

    if-eqz p3, :cond_4

    const/4 v12, 0x1

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    .line 34
    :goto_0
    new-instance v13, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v13}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 35
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v14

    .line 36
    new-instance v15, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;

    invoke-direct {v15}, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;-><init>()V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getGson()Lcom/google/gson/Gson;

    new-array v7, v0, [I

    move-object/from16 v1, p0

    move v2, v12

    move-object v3, v15

    move-object/from16 v4, p3

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v16, v7

    .line 38
    invoke-direct/range {v1 .. v7}, Lcom/huawei/hiai/vision/image/docrefine/DocRefine;->getDocDetectCallback(ZLcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;Lcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;[I)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;

    move-result-object v1

    .line 39
    iget-object v2, v8, Lcom/huawei/hiai/vision/image/docrefine/DocRefine;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;

    invoke-virtual {v2}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getProcessMode()I

    move-result v2

    const-string v3, " * "

    const-string v4, "target bitmap is "

    const-string v5, "key_docrefine_func"

    const-string v6, "bitmap_input"

    if-ne v2, v0, :cond_5

    const-string v0, "out mode doc detect"

    .line 40
    invoke-static {v10, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-virtual/range {p0 .. p1}, Lcom/huawei/hiai/vision/common/VisionBase;->getTargetBitmap(Lcom/huawei/hiai/vision/common/VisionImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    iget-object v2, v8, Lcom/huawei/hiai/vision/image/docrefine/DocRefine;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;

    invoke-virtual {v2}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getParam()Landroid/os/Bundle;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    invoke-virtual {v2, v5, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :try_start_0
    iget-object v0, v8, Lcom/huawei/hiai/vision/common/VisionBase;->mEngine:Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;

    invoke-interface {v0, v2, v1}, Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;->run(Landroid/os/Bundle;Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "out-built run error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    const-string v2, "in mode detect"

    .line 48
    invoke-static {v10, v2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 50
    iget-object v7, v8, Lcom/huawei/hiai/vision/image/docrefine/DocRefine;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;

    invoke-virtual {v7}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getParam()Landroid/os/Bundle;

    move-result-object v7

    .line 51
    invoke-virtual {v7, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    invoke-virtual {v7, v5, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :try_start_1
    iget-object v2, v8, Lcom/huawei/hiai/vision/common/VisionBase;->mReflect:Lcom/huawei/hiai/pdk/utils/Reflect;

    const-string v3, "run"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/os/Bundle;

    aput-object v6, v5, v11

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v0

    invoke-virtual {v2, v3, v5}, Lcom/huawei/hiai/pdk/utils/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;)Lcom/huawei/hiai/pdk/utils/Reflect;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v7, v3, v11

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/huawei/hiai/pdk/utils/Reflect;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mix-built run error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-nez v12, :cond_7

    .line 56
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 v0, 0x1388

    .line 57
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v14, v0, v1, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    aget v0, v16, v11

    if-eqz v0, :cond_6

    .line 60
    aget v0, v16, v11

    return v0

    .line 61
    :cond_6
    invoke-direct {v8, v15}, Lcom/huawei/hiai/vision/image/docrefine/DocRefine;->resizeResult(Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;)Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;

    move-result-object v0

    .line 62
    invoke-virtual {v9, v0}, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->setDocCoordinates(Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;)V

    return v11

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    :try_start_3
    const-string v0, "time out for running"

    .line 63
    invoke-static {v10, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v0, 0x66

    .line 64
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :goto_2
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_7
    const/16 v0, 0x2bc

    return v0

    :cond_8
    :goto_3
    const/16 v0, 0xc9

    return v0
.end method

.method public docDetect(Lcom/huawei/hiai/vision/visionkit/common/Frame;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "DocRefine"

    const-string v1, "doc Detect"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->checkFrame(Lcom/huawei/hiai/vision/visionkit/common/Frame;)I

    move-result v1

    const/16 v2, 0xd3

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getTargetBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/16 v2, 0xd2

    if-eq v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepare()I

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t start engine, try restart app, status "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->recyclerBitmap(Lcom/huawei/hiai/vision/visionkit/common/Frame;Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {p0, v2}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    sget-boolean v2, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    if-eqz v2, :cond_3

    .line 11
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/image/docrefine/DocRefine;->docDetectNew(Lcom/huawei/hiai/vision/visionkit/common/Frame;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v2, 0x65

    .line 12
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 13
    new-instance v4, Lcom/huawei/hiai/vision/visionkit/internal/Feature;

    invoke-direct {v4}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;-><init>()V

    const v5, 0x2000b

    .line 14
    invoke-virtual {v4, v5}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;->addDetectType(I)V

    .line 15
    iget-object v5, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine;->mDocCoordinates:Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;

    if-eqz v5, :cond_4

    .line 16
    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;->setParameters(Ljava/lang/String;)V

    .line 17
    :cond_4
    iget-object v3, p0, Lcom/huawei/hiai/vision/common/VisionBase;->service:Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    invoke-interface {v3, v1, v4, p2}, Lcom/huawei/hiai/vision/visionkit/IHwVisionService;->visionDetectImage(Landroid/graphics/Bitmap;Lcom/huawei/hiai/vision/visionkit/internal/Feature;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 18
    invoke-virtual {p2}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->getResult()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->getResult()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3, p1}, Lcom/huawei/hiai/vision/image/docrefine/DocRefine;->resizeResult(Lorg/json/JSONObject;Lcom/huawei/hiai/vision/visionkit/common/Frame;)Lorg/json/JSONObject;

    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->recyclerBitmap(Lcom/huawei/hiai/vision/visionkit/common/Frame;Landroid/graphics/Bitmap;)V

    return-object p2

    :cond_6
    :goto_1
    const-string p2, "detect error: result is null"

    .line 21
    invoke-static {v0, p2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->recyclerBitmap(Lcom/huawei/hiai/vision/visionkit/common/Frame;Landroid/graphics/Bitmap;)V

    .line 23
    invoke-virtual {p0, v2}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "convert json error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    move-exception p2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "detect error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :goto_2
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->recyclerBitmap(Lcom/huawei/hiai/vision/visionkit/common/Frame;Landroid/graphics/Bitmap;)V

    .line 27
    invoke-virtual {p0, v2}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public docRefine(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;Lcom/huawei/hiai/vision/visionkit/image/ImageResult;Lcom/huawei/hiai/vision/common/VisionCallback;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hiai/vision/common/VisionImage;",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;",
            "Lcom/huawei/hiai/vision/visionkit/image/ImageResult;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Lcom/huawei/hiai/vision/visionkit/image/ImageResult;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    const-string v9, "DocRefine"

    const-string v1, "refine doc in plugin"

    .line 27
    invoke-static {v9, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_8

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    goto/16 :goto_3

    .line 28
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/huawei/hiai/vision/image/docrefine/DocRefine;->checkImage(Lcom/huawei/hiai/vision/common/VisionImage;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v0, 0xc8

    return v0

    .line 29
    :cond_1
    sget-boolean v1, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    if-nez v1, :cond_2

    .line 30
    invoke-direct/range {p0 .. p4}, Lcom/huawei/hiai/vision/image/docrefine/DocRefine;->docRefineOld(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;Lcom/huawei/hiai/vision/visionkit/image/ImageResult;Lcom/huawei/hiai/vision/common/VisionCallback;)I

    move-result v0

    return v0

    .line 31
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepare()I

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t start engine, try restart app, status "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    const/4 v12, 0x1

    if-eqz p4, :cond_4

    const/4 v13, 0x1

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    .line 33
    :goto_0
    new-instance v14, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v14}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 34
    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v15

    .line 35
    new-instance v16, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    invoke-direct/range {v16 .. v16}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;-><init>()V

    move-object/from16 v1, p0

    move v2, v13

    move-object/from16 v3, v16

    move-object/from16 v4, p4

    move-object v5, v14

    move-object v6, v15

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/huawei/hiai/vision/image/docrefine/DocRefine;->getDocRefineCallback(ZLcom/huawei/hiai/vision/visionkit/image/ImageResult;Lcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;

    move-result-object v1

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    .line 38
    iget-object v3, v7, Lcom/huawei/hiai/vision/image/docrefine/DocRefine;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;

    invoke-virtual {v3}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getProcessMode()I

    move-result v3

    const-string v4, " * "

    const-string v5, "target bitmap is "

    const-string v6, "key_docrefine_func"

    const-string v11, "docrefine_in_coord"

    const-string v10, "bitmap_input"

    if-ne v3, v12, :cond_6

    const-string v3, "out mode doc refine"

    .line 39
    invoke-static {v9, v3}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-virtual/range {p0 .. p1}, Lcom/huawei/hiai/vision/common/VisionBase;->getTargetBitmap(Lcom/huawei/hiai/vision/common/VisionImage;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 41
    iget-object v12, v7, Lcom/huawei/hiai/vision/image/docrefine/DocRefine;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;

    invoke-virtual {v12}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getParam()Landroid/os/Bundle;

    move-result-object v12

    .line 42
    invoke-virtual {v12, v10, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-nez v0, :cond_5

    const-string v0, "input coordinates is null"

    .line 43
    invoke-static {v9, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xc9

    return v0

    .line 44
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getScaleX()F

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getScaleY()F

    move-result v8

    invoke-virtual {v0, v10, v8}, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->scaleDocCoordinates(FF)V

    .line 45
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 46
    invoke-virtual {v12, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :try_start_0
    iget-object v0, v7, Lcom/huawei/hiai/vision/common/VisionBase;->mEngine:Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;

    invoke-interface {v0, v12, v1}, Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;->run(Landroid/os/Bundle;Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 49
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

    :cond_6
    const-string v3, "in mode doc refine"

    .line 50
    invoke-static {v9, v3}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 52
    iget-object v8, v7, Lcom/huawei/hiai/vision/image/docrefine/DocRefine;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;

    invoke-virtual {v8}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getParam()Landroid/os/Bundle;

    move-result-object v8

    .line 53
    invoke-virtual {v8, v10, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 55
    invoke-virtual {v8, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :try_start_1
    iget-object v0, v7, Lcom/huawei/hiai/vision/common/VisionBase;->mReflect:Lcom/huawei/hiai/pdk/utils/Reflect;

    const-string v2, "run"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/os/Bundle;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v5, v4, v10

    invoke-virtual {v0, v2, v4}, Lcom/huawei/hiai/pdk/utils/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;)Lcom/huawei/hiai/pdk/utils/Reflect;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v8, v2, v6

    aput-object v1, v2, v10

    invoke-virtual {v0, v2}, Lcom/huawei/hiai/pdk/utils/Reflect;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 58
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
    if-nez v13, :cond_7

    .line 59
    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 v0, 0x1388

    .line 60
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v15, v0, v1, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    invoke-virtual/range {v16 .. v16}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->getResultCode()I

    move-result v0

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->setResultCode(I)V

    .line 63
    invoke-virtual/range {v16 .. v16}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    invoke-virtual/range {p3 .. p3}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->getResultCode()I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    :try_start_3
    const-string v0, "time out for running"

    .line 65
    invoke-static {v9, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v0, 0x66

    .line 66
    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :goto_2
    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_7
    const/16 v0, 0x2bc

    return v0

    :cond_8
    :goto_3
    const/16 v0, 0xc9

    return v0
.end method

.method public docRefine(Lcom/huawei/hiai/vision/visionkit/common/Frame;Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lcom/huawei/hiai/vision/visionkit/image/ImageResult;
    .locals 6

    const-string v0, "DocRefine"

    const-string v1, "doc Refine "

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->checkFrame(Lcom/huawei/hiai/vision/visionkit/common/Frame;)I

    move-result v1

    const/16 v2, 0xd2

    const/4 v3, 0x0

    const/16 v4, 0xd3

    if-ne v1, v4, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getTargetBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/huawei/hiai/vision/image/docrefine/DocRefine;->scaleDocCoordinates(Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;Lcom/huawei/hiai/vision/visionkit/common/Frame;)Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eq v1, v2, :cond_1

    .line 5
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    invoke-direct {p1, v3, v1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;-><init>(Landroid/graphics/Bitmap;I)V

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v4, p2

    :goto_0
    if-nez v4, :cond_2

    const-string p2, "coordinates is null pls check!!"

    .line 7
    invoke-static {v0, p2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->recyclerBitmap(Lcom/huawei/hiai/vision/visionkit/common/Frame;Landroid/graphics/Bitmap;)V

    .line 9
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    invoke-direct {p1, v3, v2}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;-><init>(Landroid/graphics/Bitmap;I)V

    return-object p1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepare()I

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t start engine, try restart app, status "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->recyclerBitmap(Lcom/huawei/hiai/vision/visionkit/common/Frame;Landroid/graphics/Bitmap;)V

    .line 13
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    invoke-direct {p1, v3, v2}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;-><init>(Landroid/graphics/Bitmap;I)V

    return-object p1

    .line 14
    :cond_3
    sget-boolean v2, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    if-eqz v2, :cond_4

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/huawei/hiai/vision/image/docrefine/DocRefine;->docRefineNew(Lcom/huawei/hiai/vision/visionkit/common/Frame;Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;)Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    .line 17
    new-instance v4, Lcom/huawei/hiai/vision/visionkit/internal/Feature;

    invoke-direct {v4}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;-><init>()V

    const v5, 0x2000c

    .line 18
    invoke-virtual {v4, v5}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;->addDetectType(I)V

    .line 19
    iput-object p2, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine;->mDocCoordinates:Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;

    .line 20
    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;->setParameters(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/huawei/hiai/vision/common/VisionBase;->service:Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    invoke-interface {p2, v1, v4, p3}, Lcom/huawei/hiai/vision/visionkit/IHwVisionService;->visionDetectImage(Landroid/graphics/Bitmap;Lcom/huawei/hiai/vision/visionkit/internal/Feature;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;

    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->recyclerBitmap(Lcom/huawei/hiai/vision/visionkit/common/Frame;Landroid/graphics/Bitmap;)V

    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->buildImageResult(Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;Lcom/huawei/hiai/vision/visionkit/common/Frame;)Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detect error: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->recyclerBitmap(Lcom/huawei/hiai/vision/visionkit/common/Frame;Landroid/graphics/Bitmap;)V

    .line 26
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    const/16 p2, 0x209

    invoke-direct {p1, v3, p2}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;-><init>(Landroid/graphics/Bitmap;I)V

    return-object p1
.end method

.method public getAPIID()I
    .locals 1

    const v0, 0xa106f

    return v0
.end method

.method public getConfiguration()Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;

    return-object v0
.end method

.method public getEngineType()I
    .locals 1

    const v0, 0x2000a

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

    invoke-virtual {p0}, Lcom/huawei/hiai/vision/image/docrefine/DocRefine;->getAPIID()I

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

.method public setDocCoordinates(Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine;->mDocCoordinates:Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;

    return-void
.end method

.method public setVisionConfiguration(Lcom/huawei/hiai/vision/visionkit/image/detector/DocRefineConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;

    return-void
.end method
