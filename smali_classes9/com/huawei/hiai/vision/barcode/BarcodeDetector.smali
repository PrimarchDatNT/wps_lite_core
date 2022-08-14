.class public Lcom/huawei/hiai/vision/barcode/BarcodeDetector;
.super Lcom/huawei/hiai/vision/common/VisionBase;
.source "BarcodeDetector.java"


# static fields
.field private static final HALF:D = 0.5

.field private static final MAX_DETECT_TIME:I = 0x1388

.field private static final SIZE_EIGHT:I = 0x8

.field private static final TAG:Ljava/lang/String; = "BarcodeDetector"

.field private static final TARGET_SIZE:I = 0x2d0


# instance fields
.field private mBarcodeConfiguration:Lcom/huawei/hiai/vision/visionkit/barcode/BarcodeConfiguration;

.field private mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/barcode/BarcodeConfiguration;

    invoke-direct {p1}, Lcom/huawei/hiai/vision/visionkit/barcode/BarcodeConfiguration;-><init>()V

    iput-object p1, p0, Lcom/huawei/hiai/vision/barcode/BarcodeDetector;->mBarcodeConfiguration:Lcom/huawei/hiai/vision/visionkit/barcode/BarcodeConfiguration;

    .line 3
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration$Builder;

    invoke-direct {p1}, Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration$Builder;->build()Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/vision/barcode/BarcodeDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/barcode/BarcodeConfiguration;

    invoke-direct {p1}, Lcom/huawei/hiai/vision/visionkit/barcode/BarcodeConfiguration;-><init>()V

    iput-object p1, p0, Lcom/huawei/hiai/vision/barcode/BarcodeDetector;->mBarcodeConfiguration:Lcom/huawei/hiai/vision/visionkit/barcode/BarcodeConfiguration;

    .line 6
    iput-object p2, p0, Lcom/huawei/hiai/vision/barcode/BarcodeDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration;

    return-void
.end method

.method private static computeSampleSizeLarger(F)I
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0x8

    if-gt p0, v0, :cond_1

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    goto :goto_0

    :cond_1
    div-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x8

    :goto_0
    return p0
.end method

.method private decodeToThumbnail(Lcom/huawei/hiai/vision/visionkit/common/Frame;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getImageSourceType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getImageSourceType()I

    move-result p1

    const/4 v1, 0x2

    const/high16 v2, 0x44340000    # 720.0f

    if-ne p1, v1, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    div-float p1, v2, p1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p1}, Lcom/huawei/hiai/vision/barcode/BarcodeDetector;->computeSampleSizeLarger(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    .line 7
    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/barcode/BarcodeDetector;->resizeBitmapByScale(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 8
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    :goto_1
    int-to-float p1, p1

    div-float/2addr v2, p1

    float-to-double v3, v2

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double p1, v3, v5

    if-gtz p1, :cond_4

    .line 9
    invoke-static {v0, v2}, Lcom/huawei/hiai/vision/barcode/BarcodeDetector;->resizeBitmapByScale(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    :cond_4
    invoke-static {v0}, Lcom/huawei/hiai/vision/barcode/BarcodeDetector;->ensureGLCompatibleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private detectNew(Lcom/huawei/hiai/vision/visionkit/common/Frame;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/huawei/hiai/vision/common/VisionImage;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/hiai/vision/barcode/BarcodeDetector;->detect(Lcom/huawei/hiai/vision/common/VisionImage;Ljava/util/List;Lcom/huawei/hiai/vision/common/VisionCallback;)I

    move-result p1

    const-string v1, "BarcodeDetector"

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/barcode/BarcodeDetector;->convertBarcodeResult(Ljava/util/List;)Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;

    move-result-object p1

    :try_start_0
    const-string v0, "detect from plugin interface successfully"

    .line 4
    invoke-static {v1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->getResult()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detect from plugin interface failed. json error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x65

    .line 7
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detect from plugin interface failed. result: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private detectOld(Lcom/huawei/hiai/vision/common/VisionImage;Ljava/util/List;Lcom/huawei/hiai/vision/common/VisionCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hiai/vision/common/VisionImage;",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;",
            ">;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;",
            ">;>;)I"
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
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hiai/vision/barcode/BarcodeDetector;->detect(Lcom/huawei/hiai/vision/visionkit/common/Frame;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->getResultCode(Lorg/json/JSONObject;)I

    move-result v0

    const-string v1, "BarcodeDetector"

    if-eqz v0, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detect from non-plugin interface failed. result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 6
    invoke-interface {p3, v0}, Lcom/huawei/hiai/vision/common/VisionCallback;->onError(I)V

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const-string v0, "detect from non-plugin interface successfully"

    .line 7
    invoke-static {v1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/barcode/BarcodeDetector;->convertResult(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/barcode/BarcodeDetector;->convertResult(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/huawei/hiai/vision/common/VisionCallback;->onResult(Ljava/lang/Object;)V

    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private static ensureGLCompatibleBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "bitmap(%s) will be recycled [mWidth=%d, mHeight=%d]"

    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BarcodeDetector"

    invoke-static {v2, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static resizeBitmapByScale(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "BarcodeDetector"

    const-string p1, "resizeBitmapByScale: bitmap null"

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_1

    return-object p0

    .line 5
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {v1, p1, p1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, p0, v2, v2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method


# virtual methods
.method public convertBarcodeResult(Ljava/util/List;)Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;",
            ">;)",
            "Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;-><init>()V

    .line 2
    invoke-static {}, Lcom/huawei/hiai/pdk/utils/GsonUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "resultCode"

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "barcode"

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->setResult(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convertBarcodeResult convert json error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BarcodeDetector"

    invoke-static {v1, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->setResult(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public convertResult(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "BarcodeDetector"

    if-nez p1, :cond_0

    const-string p1, "convertResult object is null "

    .line 1
    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v2, "barcode"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "convertResult no barcode result "

    .line 3
    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v2, Lcom/huawei/hiai/vision/barcode/BarcodeDetector$1;

    invoke-direct {v2, p0}, Lcom/huawei/hiai/vision/barcode/BarcodeDetector$1;-><init>(Lcom/huawei/hiai/vision/barcode/BarcodeDetector;)V

    .line 7
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 8
    invoke-virtual {v3, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convertResult json error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public detect(Lcom/huawei/hiai/vision/common/VisionImage;Ljava/util/List;Lcom/huawei/hiai/vision/common/VisionCallback;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hiai/vision/common/VisionImage;",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;",
            ">;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;",
            ">;>;)I"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    const-string v10, "BarcodeDetector"

    const-string v1, "barcode detector unsing plugin interface"

    .line 21
    invoke-static {v10, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_7

    if-nez v9, :cond_0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepare()I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    .line 23
    :cond_1
    new-instance v1, Lcom/huawei/hiai/vision/visionkit/common/Frame;

    invoke-direct {v1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;-><init>()V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    invoke-direct {v8, v1}, Lcom/huawei/hiai/vision/barcode/BarcodeDetector;->decodeToThumbnail(Lcom/huawei/hiai/vision/visionkit/common/Frame;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 26
    invoke-static {v11}, Lcom/huawei/hiai/vision/common/VisionImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/huawei/hiai/vision/common/VisionImage;

    move-result-object v1

    .line 27
    sget-boolean v2, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    if-nez v2, :cond_2

    .line 28
    invoke-direct {v8, v1, v9, v0}, Lcom/huawei/hiai/vision/barcode/BarcodeDetector;->detectOld(Lcom/huawei/hiai/vision/common/VisionImage;Ljava/util/List;Lcom/huawei/hiai/vision/common/VisionCallback;)I

    move-result v0

    return v0

    :cond_2
    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    const/4 v14, 0x1

    goto :goto_0

    :cond_3
    const/4 v14, 0x0

    .line 29
    :goto_0
    new-instance v15, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v15}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 30
    invoke-interface {v15}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v7

    .line 31
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v6, Lcom/huawei/hiai/vision/barcode/BarcodeDetector$2;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    move v4, v14

    move-object/from16 v5, p3

    move-object v0, v6

    move-object v6, v15

    move-object/from16 p1, v7

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hiai/vision/barcode/BarcodeDetector$2;-><init>(Lcom/huawei/hiai/vision/barcode/BarcodeDetector;Ljava/util/List;ZLcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    .line 33
    iget-object v1, v8, Lcom/huawei/hiai/vision/barcode/BarcodeDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration;

    invoke-virtual {v1}, Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration;->getParam()Landroid/os/Bundle;

    move-result-object v1

    .line 34
    iget-object v2, v8, Lcom/huawei/hiai/vision/barcode/BarcodeDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration;

    invoke-virtual {v2}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getProcessMode()I

    move-result v2

    const-string v3, "bitmap_input"

    if-ne v2, v12, :cond_4

    const-string v2, "out mode detect"

    .line 35
    invoke-static {v10, v2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "target bitmap is"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " * "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-virtual {v1, v3, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    :try_start_0
    iget-object v2, v8, Lcom/huawei/hiai/vision/common/VisionBase;->mEngine:Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;

    invoke-interface {v2, v1, v0}, Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;->run(Landroid/os/Bundle;Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 39
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

    :cond_4
    const-string v2, "in mode detect"

    .line 40
    invoke-static {v10, v2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-virtual {v1, v3, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    :try_start_1
    iget-object v2, v8, Lcom/huawei/hiai/vision/common/VisionBase;->mReflect:Lcom/huawei/hiai/pdk/utils/Reflect;

    const-string v3, "run"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/os/Bundle;

    aput-object v6, v5, v13

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v12

    invoke-virtual {v2, v3, v5}, Lcom/huawei/hiai/pdk/utils/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;)Lcom/huawei/hiai/pdk/utils/Reflect;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v13

    aput-object v0, v3, v12

    invoke-virtual {v2, v3}, Lcom/huawei/hiai/pdk/utils/Reflect;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 43
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
    if-nez v14, :cond_6

    .line 44
    invoke-interface {v15}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 v0, 0x1388

    .line 45
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v3, p1

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    invoke-interface {v15}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hiai/vision/visionkit/barcode/Barcode;

    .line 48
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return v13

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    :try_start_3
    const-string v0, "time out for running"

    .line 49
    invoke-static {v10, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v0, 0x66

    .line 50
    invoke-interface {v15}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :goto_3
    invoke-interface {v15}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_6
    const/16 v0, 0x2bc

    return v0

    :cond_7
    :goto_4
    const/16 v0, 0xc9

    return v0
.end method

.method public detect(Lcom/huawei/hiai/vision/visionkit/common/Frame;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lorg/json/JSONObject;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "BarcodeDetector"

    const-string v1, "detect"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->checkFrame(Lcom/huawei/hiai/vision/visionkit/common/Frame;)I

    move-result v1

    const/16 v2, 0xd2

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd3

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepare()I

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Can\'t start engine, try restart app, status "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    sget-boolean v1, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/barcode/BarcodeDetector;->detectNew(Lcom/huawei/hiai/vision/visionkit/common/Frame;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v1, 0x65

    .line 9
    :try_start_0
    new-instance v2, Lcom/huawei/hiai/vision/visionkit/internal/Feature;

    invoke-direct {v2}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hiai/vision/barcode/BarcodeDetector;->mBarcodeConfiguration:Lcom/huawei/hiai/vision/visionkit/barcode/BarcodeConfiguration;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;->setParameters(Ljava/lang/String;)V

    const v3, 0x40001

    .line 11
    invoke-virtual {v2, v3}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;->addDetectType(I)V

    .line 12
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/barcode/BarcodeDetector;->decodeToThumbnail(Lcom/huawei/hiai/vision/visionkit/common/Frame;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 13
    iget-object v3, p0, Lcom/huawei/hiai/vision/common/VisionBase;->service:Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    invoke-interface {v3, p1, v2, p2}, Lcom/huawei/hiai/vision/visionkit/IHwVisionService;->visionDetectBarcode(Landroid/graphics/Bitmap;Lcom/huawei/hiai/vision/visionkit/internal/Feature;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->getResult()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->getResult()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_4
    :goto_0
    const-string p1, "detect error: result is null"

    .line 16
    invoke-static {v0, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convert json error: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detect error: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_1
    invoke-virtual {p0, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getAPIID()I
    .locals 2

    const-string v0, "BarcodeDetector"

    const-string v1, "getAPIID is 659556"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0xa1064

    return v0
.end method

.method public getConfiguration()Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hiai/vision/barcode/BarcodeDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration;

    return-object v0
.end method

.method public bridge synthetic getConfiguration()Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/barcode/BarcodeDetector;->getConfiguration()Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getEngineType()I
    .locals 1

    const v0, 0x40001

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

    const v1, 0xa1064

    invoke-direct {v0, v1}, Lcom/huawei/hiai/pdk/pluginservice/PluginRequest;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public setBarcodeConfiguration(Lcom/huawei/hiai/vision/visionkit/barcode/BarcodeConfiguration;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "BarcodeDetector"

    const-string v0, "setBarcodeConfiguration barcodeConfiguration is null "

    .line 1
    invoke-static {p1, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/barcode/BarcodeConfiguration;

    invoke-direct {p1}, Lcom/huawei/hiai/vision/visionkit/barcode/BarcodeConfiguration;-><init>()V

    iput-object p1, p0, Lcom/huawei/hiai/vision/barcode/BarcodeDetector;->mBarcodeConfiguration:Lcom/huawei/hiai/vision/visionkit/barcode/BarcodeConfiguration;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/huawei/hiai/vision/barcode/BarcodeDetector;->mBarcodeConfiguration:Lcom/huawei/hiai/vision/visionkit/barcode/BarcodeConfiguration;

    :goto_0
    return-void
.end method

.method public setConfiguration(Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/barcode/BarcodeDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/barcode/ZxingBarcodeConfiguration;

    return-void
.end method
