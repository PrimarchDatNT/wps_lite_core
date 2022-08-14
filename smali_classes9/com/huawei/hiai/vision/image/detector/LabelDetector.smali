.class public Lcom/huawei/hiai/vision/image/detector/LabelDetector;
.super Lcom/huawei/hiai/vision/common/VisionBase;
.source "LabelDetector.java"


# static fields
.field private static final DETECT_LABEL_280_CLASS:I = 0x0

.field private static final DETECT_LABEL_OBJECT:I = 0x1

.field private static final DETECT_VIDEO_THEME:I = 0x2

.field private static final IMAGE_MIN_HEIGHT:I = 0xc

.field private static final IMAGE_MIN_WIDTH:I = 0xc

.field private static final TAG:Ljava/lang/String; = "LabelDetector"

.field private static final VIDEO_THEME_MAX_DETECT_TIME:I = 0x12c


# instance fields
.field private mLabelConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/LabelConfiguration;

.field private mPath:Ljava/lang/String;

.field private mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/VisionLabelConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->mPath:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/image/detector/VisionLabelConfiguration$Builder;

    invoke-direct {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/VisionLabelConfiguration$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/VisionLabelConfiguration$Builder;->build()Lcom/huawei/hiai/vision/visionkit/image/detector/VisionLabelConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/VisionLabelConfiguration;

    .line 4
    sget-boolean p1, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/image/detector/LabelConfiguration;

    invoke-direct {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/LabelConfiguration;-><init>()V

    iput-object p1, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->mLabelConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/LabelConfiguration;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hiai/vision/visionkit/image/detector/VisionLabelConfiguration;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->mPath:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/VisionLabelConfiguration;

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

    const/16 v2, 0xc

    if-lt v1, v2, :cond_1

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private createVisionCallback(ZLjava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;Lcom/huawei/hiai/vision/visionkit/image/detector/Label;Lcom/huawei/hiai/vision/common/VisionCallback;[I)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/concurrent/locks/Lock;",
            "Ljava/util/concurrent/locks/Condition;",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/Label;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/Label;",
            ">;[I)",
            "Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/huawei/hiai/vision/image/detector/LabelDetector$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p6

    move v4, p1

    move-object v5, p5

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/huawei/hiai/vision/image/detector/LabelDetector$1;-><init>(Lcom/huawei/hiai/vision/image/detector/LabelDetector;Lcom/huawei/hiai/vision/visionkit/image/detector/Label;[IZLcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    return-object v8
.end method

.method private detectNew(Lcom/huawei/hiai/vision/visionkit/common/Frame;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/huawei/hiai/vision/common/VisionImage;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->detect(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/image/detector/Label;Lcom/huawei/hiai/vision/common/VisionCallback;)I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    const-string v3, "resultCode"

    .line 6
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "label"

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string p1, "LabelDetector"

    const-string v0, "convert json error"

    .line 8
    invoke-static {p1, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x65

    .line 9
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private detectOld(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/image/detector/Label;Lcom/huawei/hiai/vision/common/VisionCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hiai/vision/common/VisionImage;",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/Label;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/Label;",
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
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->detect(Lcom/huawei/hiai/vision/visionkit/common/Frame;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->getResultCode(Lorg/json/JSONObject;)I

    move-result v0

    .line 5
    new-instance v1, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;

    invoke-direct {v1}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;-><init>()V

    const-string v1, "LabelDetector"

    if-eqz v0, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detect from non-plugin interface failed. result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 7
    invoke-interface {p3, v0}, Lcom/huawei/hiai/vision/common/VisionCallback;->onError(I)V

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const-string v2, "detect from non-plugin interface successfully"

    .line 8
    invoke-static {v1, v2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->convertResult(Lorg/json/JSONObject;)Lcom/huawei/hiai/vision/visionkit/image/detector/Label;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->getLabelContent()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->getLabelContent()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->setLabelContent(Ljava/util/List;)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->getObjectRects()[Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->setObjectRects([Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->getCategoryProbability()F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->setCategoryProbability(F)V

    .line 14
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->getCategory()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->setCategory(I)V

    return v0

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;

    .line 17
    invoke-interface {p3, p1}, Lcom/huawei/hiai/vision/common/VisionCallback;->onResult(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method private detectVideoThemeNew(Lcom/huawei/hiai/vision/visionkit/common/Video;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->detectVideoTheme(Lcom/huawei/hiai/vision/visionkit/common/Video;Lcom/huawei/hiai/vision/visionkit/image/detector/Label;Lcom/huawei/hiai/vision/common/VisionCallback;)I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    const-string v3, "resultCode"

    .line 5
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "label"

    .line 6
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string p1, "LabelDetector"

    const-string v0, "convert json error"

    .line 7
    invoke-static {p1, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x65

    .line 8
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private detectVideoThemeOld(Lcom/huawei/hiai/vision/visionkit/common/Video;Lcom/huawei/hiai/vision/visionkit/image/detector/Label;Lcom/huawei/hiai/vision/common/VisionCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hiai/vision/visionkit/common/Video;",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/Label;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/Label;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->detectVideoTheme(Lcom/huawei/hiai/vision/visionkit/common/Video;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->getResultCode(Lorg/json/JSONObject;)I

    move-result v0

    .line 3
    new-instance v1, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;

    invoke-direct {v1}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;-><init>()V

    const-string v1, "LabelDetector"

    if-eqz v0, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detect from non-plugin interface failed. result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p3, v0}, Lcom/huawei/hiai/vision/common/VisionCallback;->onError(I)V

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const-string v2, "detect from non-plugin interface successfully"

    .line 6
    invoke-static {v1, v2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->convertResult(Lorg/json/JSONObject;)Lcom/huawei/hiai/vision/visionkit/image/detector/Label;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->getLabelContent()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->getLabelContent()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->setLabelContent(Ljava/util/List;)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->getObjectRects()[Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->setObjectRects([Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->getCategoryProbability()F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->setCategoryProbability(F)V

    .line 12
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->getCategory()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->setCategory(I)V

    return v0

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;

    .line 15
    invoke-interface {p3, p1}, Lcom/huawei/hiai/vision/common/VisionCallback;->onResult(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method private scaleResult(Lorg/json/JSONObject;F)Lorg/json/JSONObject;
    .locals 10

    const-string v0, "resizeResult label result error: "

    const-string v1, "resultCode"

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->convertResult(Lorg/json/JSONObject;)Lcom/huawei/hiai/vision/visionkit/image/detector/Label;

    move-result-object v2

    const-string v3, "LabelDetector"

    if-nez v2, :cond_0

    const-string p2, "label is null, return original result"

    .line 2
    invoke-static {v3, p2}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v2}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->getObjectRects()[Landroid/graphics/Rect;

    move-result-object v4

    .line 4
    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v8, v4, v7

    .line 5
    iget v9, v8, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    mul-float v9, v9, p2

    float-to-int v9, v9

    iput v9, v8, Landroid/graphics/Rect;->top:I

    .line 6
    iget v9, v8, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    mul-float v9, v9, p2

    float-to-int v9, v9

    iput v9, v8, Landroid/graphics/Rect;->left:I

    .line 7
    iget v9, v8, Landroid/graphics/Rect;->right:I

    int-to-float v9, v9

    mul-float v9, v9, p2

    float-to-int v9, v9

    iput v9, v8, Landroid/graphics/Rect;->right:I

    .line 8
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    mul-float v9, v9, p2

    float-to-int v9, v9

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_2

    return-object p1

    .line 10
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scale result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 12
    :try_start_1
    invoke-virtual {p2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "label"

    .line 13
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_1
    move-exception p2

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public convertResult(Lorg/json/JSONObject;)Lcom/huawei/hiai/vision/visionkit/image/detector/Label;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "LabelDetector"

    if-nez p1, :cond_0

    const-string p1, "JSONObject is null"

    .line 1
    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v2, "label"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "convertResult no label result "

    .line 3
    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;

    return-object p1

    :cond_2
    const-string p1, "There is no label in the object(result)"

    .line 6
    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get json string error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public detect(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/image/detector/Label;Lcom/huawei/hiai/vision/common/VisionCallback;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hiai/vision/common/VisionImage;",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/Label;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/Label;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    const-string v10, "LabelDetector"

    const-string v0, "label detector unsing plugin interface"

    .line 1
    invoke-static {v10, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_8

    if-nez v9, :cond_0

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->checkImage(Lcom/huawei/hiai/vision/common/VisionImage;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xc8

    return v0

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepare()I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 4
    :cond_2
    sget-boolean v0, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    if-nez v0, :cond_3

    .line 5
    invoke-direct/range {p0 .. p3}, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->detectOld(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/image/detector/Label;Lcom/huawei/hiai/vision/common/VisionCallback;)I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x1

    const/4 v11, 0x0

    if-eqz p3, :cond_4

    const/4 v12, 0x1

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    .line 6
    :goto_0
    new-instance v13, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v13}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v14

    .line 8
    new-instance v15, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;

    invoke-direct {v15}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;-><init>()V

    new-array v7, v0, [I

    const/16 v1, 0x65

    aput v1, v7, v11

    move-object/from16 v1, p0

    move v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, p3

    move-object/from16 v16, v7

    .line 9
    invoke-direct/range {v1 .. v7}, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->createVisionCallback(ZLjava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;Lcom/huawei/hiai/vision/visionkit/image/detector/Label;Lcom/huawei/hiai/vision/common/VisionCallback;[I)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;

    move-result-object v1

    .line 10
    iget-object v2, v8, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/VisionLabelConfiguration;

    invoke-virtual {v2}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getParam()Landroid/os/Bundle;

    move-result-object v2

    .line 11
    iget-object v3, v8, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/VisionLabelConfiguration;

    invoke-virtual {v3}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getProcessMode()I

    move-result v3

    const-string v4, "originY"

    const-string v5, "originX"

    const-string v6, " originY "

    const-string v7, "originX "

    const-string v11, "bitmap_input"

    const-string v9, " * "

    if-ne v3, v0, :cond_5

    const-string v0, "out mode detect"

    .line 12
    invoke-static {v10, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual/range {p0 .. p1}, Lcom/huawei/hiai/vision/common/VisionBase;->getTargetBitmap(Lcom/huawei/hiai/vision/common/VisionImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "target bitmap is "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {v2, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    :try_start_0
    iget-object v0, v8, Lcom/huawei/hiai/vision/common/VisionBase;->mEngine:Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;

    invoke-interface {v0, v2, v1}, Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;->run(Landroid/os/Bundle;Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 20
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

    goto/16 :goto_1

    :cond_5
    move-object/from16 v17, v15

    const-string v3, "in mode detect"

    .line 21
    invoke-static {v10, v3}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-virtual/range {p0 .. p1}, Lcom/huawei/hiai/vision/common/VisionBase;->getTargetBitmap(Lcom/huawei/hiai/vision/common/VisionImage;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 23
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "target bitmap is"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-virtual {v2, v11, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    :try_start_1
    iget-object v0, v8, Lcom/huawei/hiai/vision/common/VisionBase;->mReflect:Lcom/huawei/hiai/pdk/utils/Reflect;

    const-string v3, "run"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/os/Bundle;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v6, v5, v9

    invoke-virtual {v0, v3, v5}, Lcom/huawei/hiai/pdk/utils/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;)Lcom/huawei/hiai/pdk/utils/Reflect;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v7

    aput-object v1, v3, v9

    invoke-virtual {v0, v3}, Lcom/huawei/hiai/pdk/utils/Reflect;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 29
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

    .line 30
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 v0, 0x1388

    .line 31
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v14, v0, v1, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x0

    .line 33
    aget v0, v16, v1

    if-eqz v0, :cond_6

    .line 34
    aget v0, v16, v1

    return v0

    .line 35
    :cond_6
    invoke-virtual/range {v17 .. v17}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->getCategory()I

    move-result v0

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->setCategory(I)V

    .line 36
    invoke-virtual/range {v17 .. v17}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->getCategoryProbability()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->setCategoryProbability(F)V

    .line 37
    invoke-virtual/range {v17 .. v17}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->getObjectRects()[Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->setObjectRects([Landroid/graphics/Rect;)V

    .line 38
    invoke-virtual/range {v17 .. v17}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->getLabelContent()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->setLabelContent(Ljava/util/List;)V

    return v1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    :try_start_3
    const-string v0, "time out for running"

    .line 39
    invoke-static {v10, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v0, 0x66

    .line 40
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

.method public detect(Lcom/huawei/hiai/vision/visionkit/common/Frame;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lorg/json/JSONObject;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "LabelDetector"

    const-string v1, "detect"

    .line 41
    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->checkFrame(Lcom/huawei/hiai/vision/visionkit/common/Frame;)I

    move-result v1

    const/16 v2, 0xd3

    if-ne v1, v2, :cond_0

    .line 43
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getTargetBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/16 v2, 0xd2

    if-eq v1, v2, :cond_1

    .line 44
    invoke-virtual {p0, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepare()I

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t start engine, try restart app, status "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->recyclerBitmap(Lcom/huawei/hiai/vision/visionkit/common/Frame;Landroid/graphics/Bitmap;)V

    .line 49
    invoke-virtual {p0, v2}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 50
    :cond_2
    sget-boolean v2, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    if-eqz v2, :cond_3

    .line 51
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->detectNew(Lcom/huawei/hiai/vision/visionkit/common/Frame;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v2, 0x65

    .line 52
    :try_start_0
    new-instance v3, Lcom/huawei/hiai/vision/visionkit/internal/Feature;

    invoke-direct {v3}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;-><init>()V

    .line 53
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->getEngineType()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;->addDetectType(I)V

    .line 54
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->mLabelConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/LabelConfiguration;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;->setParameters(Ljava/lang/String;)V

    .line 55
    iget-object v4, p0, Lcom/huawei/hiai/vision/common/VisionBase;->service:Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    invoke-interface {v4, v1, v3, p2}, Lcom/huawei/hiai/vision/visionkit/IHwVisionService;->visionDetectImage(Landroid/graphics/Bitmap;Lcom/huawei/hiai/vision/visionkit/internal/Feature;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;

    move-result-object p2

    .line 56
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->recyclerBitmap(Lcom/huawei/hiai/vision/visionkit/common/Frame;Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_6

    .line 57
    invoke-virtual {p2}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->getResult()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getScale()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-lez v5, :cond_5

    .line 59
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->getResult()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    div-float/2addr v4, v3

    invoke-direct {p0, v5, v4}, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->scaleResult(Lorg/json/JSONObject;F)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 60
    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->getResult()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v3

    :cond_6
    :goto_1
    const-string p2, "get null result from service"

    .line 61
    invoke-static {v0, p2}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, v2}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "convert json error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p2

    .line 64
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

    .line 65
    :goto_2
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->recyclerBitmap(Lcom/huawei/hiai/vision/visionkit/common/Frame;Landroid/graphics/Bitmap;)V

    .line 66
    invoke-virtual {p0, v2}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public detectVideoTheme(Lcom/huawei/hiai/vision/visionkit/common/Video;Lcom/huawei/hiai/vision/visionkit/image/detector/Label;Lcom/huawei/hiai/vision/common/VisionCallback;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hiai/vision/visionkit/common/Video;",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/Label;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/Label;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    const-string v10, "LabelDetector"

    const-string v0, "detect video theme using plugin interface"

    .line 25
    invoke-static {v10, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, v8, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/VisionLabelConfiguration;

    if-nez v0, :cond_0

    const-string v0, "configuration null"

    .line 27
    invoke-static {v10, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc9

    return v0

    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/huawei/hiai/vision/common/VisionBase;->checkVideo(Lcom/huawei/hiai/vision/visionkit/common/Video;)I

    move-result v0

    const/16 v1, 0xd2

    if-eq v0, v1, :cond_1

    const-string v1, "video invalid"

    .line 29
    invoke-static {v10, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 30
    :cond_1
    sget-boolean v0, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    const/4 v11, 0x0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->getEngineType()I

    move-result v0

    const v1, 0x5000c

    if-eq v0, v1, :cond_2

    .line 31
    iput-boolean v11, v8, Lcom/huawei/hiai/vision/common/VisionBase;->mIsPrepared:Z

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, v8, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->mLabelConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/LabelConfiguration;

    invoke-virtual {v1, v0}, Lcom/huawei/hiai/vision/visionkit/image/detector/LabelConfiguration;->setDetectTypes(Ljava/util/List;)V

    .line 35
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepare()I

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t start engine, try restart app, status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 37
    :cond_3
    sget-boolean v0, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    if-nez v0, :cond_4

    .line 38
    invoke-direct/range {p0 .. p3}, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->detectVideoThemeOld(Lcom/huawei/hiai/vision/visionkit/common/Video;Lcom/huawei/hiai/vision/visionkit/image/detector/Label;Lcom/huawei/hiai/vision/common/VisionCallback;)I

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x1

    if-eqz p3, :cond_5

    const/4 v12, 0x1

    goto :goto_0

    :cond_5
    const/4 v12, 0x0

    .line 39
    :goto_0
    new-instance v13, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v13}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 40
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v14

    .line 41
    new-instance v15, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;

    invoke-direct {v15}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;-><init>()V

    new-array v7, v0, [I

    const/16 v1, 0x65

    aput v1, v7, v11

    move-object/from16 v1, p0

    move v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, p3

    move-object/from16 v16, v7

    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->createVisionCallback(ZLjava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;Lcom/huawei/hiai/vision/visionkit/image/detector/Label;Lcom/huawei/hiai/vision/common/VisionCallback;[I)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;

    move-result-object v1

    .line 43
    iget-object v2, v8, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/VisionLabelConfiguration;

    invoke-virtual {v2}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getParam()Landroid/os/Bundle;

    move-result-object v2

    .line 44
    iget-object v3, v8, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/VisionLabelConfiguration;

    invoke-virtual {v3}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getProcessMode()I

    move-result v3

    const-string v4, "video_input"

    if-ne v3, v0, :cond_6

    const-string v0, "out mode detect"

    .line 45
    invoke-static {v10, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hiai/vision/visionkit/common/Video;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->mPath:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :try_start_0
    iget-object v0, v8, Lcom/huawei/hiai/vision/common/VisionBase;->mEngine:Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;

    invoke-interface {v0, v2, v1}, Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;->run(Landroid/os/Bundle;Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

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

    invoke-static {v10, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    const-string v3, "in mode detect"

    .line 50
    invoke-static {v10, v3}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hiai/vision/visionkit/common/Video;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->mPath:Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :try_start_1
    iget-object v3, v8, Lcom/huawei/hiai/vision/common/VisionBase;->mReflect:Lcom/huawei/hiai/pdk/utils/Reflect;

    const-string v4, "run"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/os/Bundle;

    aput-object v7, v6, v11

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v0

    invoke-virtual {v3, v4, v6}, Lcom/huawei/hiai/pdk/utils/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;)Lcom/huawei/hiai/pdk/utils/Reflect;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v11

    aput-object v1, v4, v0

    invoke-virtual {v3, v4}, Lcom/huawei/hiai/pdk/utils/Reflect;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 54
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
    if-nez v12, :cond_8

    .line 55
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 v0, 0x12c

    .line 56
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v14, v0, v1, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    aget v0, v16, v11

    if-eqz v0, :cond_7

    .line 59
    aget v0, v16, v11

    return v0

    .line 60
    :cond_7
    invoke-virtual {v15}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->getCategory()I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->setCategory(I)V

    .line 61
    invoke-virtual {v15}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->getCategoryProbability()F

    move-result v0

    invoke-virtual {v9, v0}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->setCategoryProbability(F)V

    .line 62
    invoke-virtual {v15}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->getObjectRects()[Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->setObjectRects([Landroid/graphics/Rect;)V

    .line 63
    invoke-virtual {v15}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->getLabelContent()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->setLabelContent(Ljava/util/List;)V

    return v11

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    :try_start_3
    const-string v0, "time out for running"

    .line 64
    invoke-static {v10, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v0, 0x66

    .line 65
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :goto_2
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_8
    const/16 v0, 0x2bc

    return v0
.end method

.method public detectVideoTheme(Lcom/huawei/hiai/vision/visionkit/common/Video;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lorg/json/JSONObject;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "LabelDetector"

    const-string v1, "detect video theme, old api"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->mLabelConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/LabelConfiguration;

    if-nez v1, :cond_0

    const-string p1, "configuration null"

    .line 3
    invoke-static {v0, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc9

    .line 4
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->checkVideo(Lcom/huawei/hiai/vision/visionkit/common/Video;)I

    move-result v1

    const/16 v2, 0xd2

    if-eq v1, v2, :cond_1

    const-string p1, "video invalid"

    .line 6
    invoke-static {v0, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepare()I

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Can\'t start engine, try restart app, status "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    sget-boolean v1, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    if-eqz v1, :cond_3

    .line 12
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->detectVideoThemeNew(Lcom/huawei/hiai/vision/visionkit/common/Video;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v1, 0x65

    .line 13
    :try_start_0
    new-instance v2, Lcom/huawei/hiai/vision/visionkit/internal/Feature;

    invoke-direct {v2}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;-><init>()V

    const v3, 0x5000c

    .line 14
    invoke-virtual {v2, v3}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;->addDetectType(I)V

    .line 15
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->mLabelConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/LabelConfiguration;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;->setParameters(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Video;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->mPath:Ljava/lang/String;

    .line 17
    iget-object v3, p0, Lcom/huawei/hiai/vision/common/VisionBase;->service:Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Video;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v2, p2}, Lcom/huawei/hiai/vision/visionkit/IHwVisionService;->visionDetectVideo(Ljava/lang/String;Lcom/huawei/hiai/vision/visionkit/internal/Feature;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->getResult()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->getResult()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_5
    :goto_0
    const-string p1, "get null result from service"

    .line 20
    invoke-static {v0, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 22
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

    .line 23
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

    .line 24
    :goto_1
    invoke-virtual {p0, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getAPIID()I
    .locals 5

    .line 1
    sget-boolean v0, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    const v1, 0xa041f

    const v2, 0xa0421

    const v3, 0xa0429

    const-string v4, "LabelDetector"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->mLabelConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/LabelConfiguration;

    if-eqz v0, :cond_2

    const-string v0, "plugin with old interface is detected !"

    .line 2
    invoke-static {v4, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->getEngineType()I

    move-result v0

    const v4, 0x20013

    if-eq v0, v4, :cond_1

    const v3, 0x5000c

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v3

    :cond_2
    const-string v0, "plugin with new interface is detected !"

    .line 4
    invoke-static {v4, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/VisionLabelConfiguration;

    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/image/detector/VisionLabelConfiguration;->getDetectType()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    return v3
.end method

.method public getConfiguration()Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/VisionLabelConfiguration;

    return-object v0
.end method

.method public getEngineType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->mLabelConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/LabelConfiguration;

    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/image/detector/LabelConfiguration;->getDetectTypes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->mLabelConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/LabelConfiguration;

    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/image/detector/LabelConfiguration;->getDetectTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x20001

    :goto_0
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

    invoke-virtual {p0}, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->getAPIID()I

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

.method public setLabelConfiguration(Lcom/huawei/hiai/vision/visionkit/image/detector/LabelConfiguration;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "LabelDetector"

    const-string v0, "setLabelConfiguration labelConfiguration is null "

    .line 1
    invoke-static {p1, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/image/detector/LabelConfiguration;

    invoke-direct {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/LabelConfiguration;-><init>()V

    iput-object p1, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->mLabelConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/LabelConfiguration;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->mLabelConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/LabelConfiguration;

    :goto_0
    return-void
.end method

.method public setVisionConfiguration(Lcom/huawei/hiai/vision/visionkit/image/detector/VisionLabelConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/VisionLabelConfiguration;

    return-void
.end method

.method public stopDetect()Z
    .locals 3

    const-string v0, "LabelDetector"

    const-string v1, "stopDetect"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->mPath:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "video path is null, no video detected now"

    .line 3
    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->stopDetect([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public stopDetect([Ljava/lang/String;)Z
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/huawei/hiai/vision/common/VisionBase;->service:Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    const-string v1, "LabelDetector"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "service null"

    .line 6
    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "video path is null, no video detected now"

    .line 7
    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 8
    :cond_1
    :try_start_0
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/internal/Feature;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;-><init>()V

    .line 9
    iget-object v3, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector;->mLabelConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/LabelConfiguration;

    invoke-virtual {v3}, Lcom/huawei/hiai/vision/visionkit/image/detector/LabelConfiguration;->getDetectTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;->addDetectType(I)V

    .line 10
    iget-object v3, p0, Lcom/huawei/hiai/vision/common/VisionBase;->service:Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    invoke-interface {v3, p1, v0}, Lcom/huawei/hiai/vision/visionkit/IHwVisionService;->visionStopDetectVideo([Ljava/lang/String;Lcom/huawei/hiai/vision/visionkit/internal/Feature;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop detect error: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
