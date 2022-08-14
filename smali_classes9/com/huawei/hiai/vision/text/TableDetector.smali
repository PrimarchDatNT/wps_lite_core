.class public Lcom/huawei/hiai/vision/text/TableDetector;
.super Lcom/huawei/hiai/vision/common/VisionBase;
.source "TableDetector.java"


# static fields
.field private static final MAX_DETECT_TIME:I = 0xea60

.field private static final TAG:Ljava/lang/String; = "TableDetector"


# instance fields
.field private mScaleX:F

.field private mScaleY:F

.field private mTableConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/TableConfiguration;

.field private mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/VisionTableConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/huawei/hiai/vision/text/TableDetector;->mScaleX:F

    .line 3
    iput p1, p0, Lcom/huawei/hiai/vision/text/TableDetector;->mScaleY:F

    .line 4
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/text/config/TableConfiguration;

    invoke-direct {p1}, Lcom/huawei/hiai/vision/visionkit/text/config/TableConfiguration;-><init>()V

    iput-object p1, p0, Lcom/huawei/hiai/vision/text/TableDetector;->mTableConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/TableConfiguration;

    .line 5
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTableConfiguration$Builder;

    invoke-direct {p1}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTableConfiguration$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTableConfiguration$Builder;->build()Lcom/huawei/hiai/vision/visionkit/text/config/VisionTableConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/vision/text/TableDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/VisionTableConfiguration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hiai/vision/visionkit/text/config/VisionTableConfiguration;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lcom/huawei/hiai/vision/text/TableDetector;->mScaleX:F

    .line 8
    iput p1, p0, Lcom/huawei/hiai/vision/text/TableDetector;->mScaleY:F

    .line 9
    iput-object p2, p0, Lcom/huawei/hiai/vision/text/TableDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/VisionTableConfiguration;

    .line 10
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/text/config/TableConfiguration;

    invoke-direct {p1}, Lcom/huawei/hiai/vision/visionkit/text/config/TableConfiguration;-><init>()V

    iput-object p1, p0, Lcom/huawei/hiai/vision/text/TableDetector;->mTableConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/TableConfiguration;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hiai/vision/text/TableDetector;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private checkImage(Lcom/huawei/hiai/vision/common/VisionImage;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private detectNew(Lcom/huawei/hiai/vision/visionkit/common/Frame;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/text/table/Table;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/text/table/Table;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/huawei/hiai/vision/common/VisionImage;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/hiai/vision/text/TableDetector;->detect(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/text/table/Table;Lcom/huawei/hiai/vision/common/VisionCallback;)I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "resultCode"

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "table_content"

    .line 6
    invoke-static {}, Lcom/huawei/hiai/pdk/utils/GsonUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 7
    :catch_0
    sget-object v0, Lcom/huawei/hiai/vision/text/TableDetector;->TAG:Ljava/lang/String;

    const-string v1, "detectNew interface convert result to json object error"

    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

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

.method private detectOld(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/text/table/Table;Lcom/huawei/hiai/vision/common/VisionCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hiai/vision/common/VisionImage;",
            "Lcom/huawei/hiai/vision/visionkit/text/table/Table;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Lcom/huawei/hiai/vision/visionkit/text/table/Table;",
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
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hiai/vision/text/TableDetector;->detect(Lcom/huawei/hiai/vision/visionkit/common/Frame;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->getResultCode(Lorg/json/JSONObject;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/huawei/hiai/vision/text/TableDetector;->TAG:Ljava/lang/String;

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

    .line 7
    :cond_1
    :goto_0
    sget-object v1, Lcom/huawei/hiai/vision/text/TableDetector;->TAG:Ljava/lang/String;

    const-string v2, "detect from non-plugin interface successfully"

    invoke-static {v1, v2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/text/TableDetector;->convertResult(Lorg/json/JSONObject;)Lcom/huawei/hiai/vision/visionkit/text/table/Table;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/hiai/vision/visionkit/text/table/Table;->setTable(Lcom/huawei/hiai/vision/visionkit/text/table/Table;)V

    return v0

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/text/TableDetector;->convertResult(Lorg/json/JSONObject;)Lcom/huawei/hiai/vision/visionkit/text/table/Table;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/huawei/hiai/vision/common/VisionCallback;->onResult(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method private getTableBitmap(Lcom/huawei/hiai/vision/common/VisionImage;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mAbility:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    const-string v1, "max_height"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mAbility:Landroid/os/Bundle;

    const-string v2, "max_width"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-gtz v0, :cond_0

    if-lez v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-le v2, v1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    int-to-float v1, v1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/huawei/hiai/vision/text/TableDetector;->mScaleX:F

    int-to-float v0, v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/huawei/hiai/vision/text/TableDetector;->mScaleY:F

    .line 8
    iget v1, p0, Lcom/huawei/hiai/vision/text/TableDetector;->mScaleX:F

    cmpl-float v2, v1, v0

    if-lez v2, :cond_3

    .line 9
    iput v0, p0, Lcom/huawei/hiai/vision/text/TableDetector;->mScaleX:F

    goto :goto_1

    .line 10
    :cond_3
    iput v1, p0, Lcom/huawei/hiai/vision/text/TableDetector;->mScaleY:F

    .line 11
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/huawei/hiai/vision/text/TableDetector;->mScaleX:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v1, 0x1

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    .line 12
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/huawei/hiai/vision/text/TableDetector;->mScaleY:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    if-lez v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x1

    .line 13
    :goto_3
    invoke-static {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method private getVisionCallback(ZLcom/huawei/hiai/vision/visionkit/text/table/Table;Lcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;[I)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/huawei/hiai/vision/visionkit/text/table/Table;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Lcom/huawei/hiai/vision/visionkit/text/table/Table;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Ljava/util/concurrent/locks/Condition;",
            "[I)",
            "Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/huawei/hiai/vision/text/TableDetector$2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p2

    move v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/huawei/hiai/vision/text/TableDetector$2;-><init>(Lcom/huawei/hiai/vision/text/TableDetector;[ILcom/huawei/hiai/vision/visionkit/text/table/Table;ZLcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    return-object v8
.end method

.method private setWidthAndHeight(Lcom/huawei/hiai/vision/common/VisionImage;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const-string v1, "origin_width"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const-string v0, "origin_height"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public convertResult(Lorg/json/JSONObject;)Lcom/huawei/hiai/vision/visionkit/text/table/Table;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/huawei/hiai/vision/text/TableDetector;->TAG:Ljava/lang/String;

    const-string v1, "JSONObject is null"

    invoke-static {p1, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    const-string v1, "table_content"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    sget-object p1, Lcom/huawei/hiai/vision/text/TableDetector;->TAG:Ljava/lang/String;

    const-string v1, "convertResult no common text result "

    invoke-static {p1, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    .line 5
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    new-instance v1, Lcom/huawei/hiai/vision/text/TableDetector$1;

    invoke-direct {v1, p0}, Lcom/huawei/hiai/vision/text/TableDetector$1;-><init>(Lcom/huawei/hiai/vision/text/TableDetector;)V

    .line 7
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 8
    invoke-virtual {v2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/vision/visionkit/text/table/Table;

    return-object p1

    .line 9
    :cond_2
    sget-object p1, Lcom/huawei/hiai/vision/text/TableDetector;->TAG:Ljava/lang/String;

    const-string v1, "There is no table in the object(result)"

    invoke-static {p1, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 10
    sget-object v1, Lcom/huawei/hiai/vision/text/TableDetector;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get json string error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public detect(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/text/table/Table;Lcom/huawei/hiai/vision/common/VisionCallback;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hiai/vision/common/VisionImage;",
            "Lcom/huawei/hiai/vision/visionkit/text/table/Table;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Lcom/huawei/hiai/vision/visionkit/text/table/Table;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    .line 26
    sget-object v10, Lcom/huawei/hiai/vision/text/TableDetector;->TAG:Ljava/lang/String;

    const-string v1, "detect text in plugin"

    invoke-static {v10, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_8

    if-nez v9, :cond_0

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 27
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/huawei/hiai/vision/text/TableDetector;->checkImage(Lcom/huawei/hiai/vision/common/VisionImage;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v0, 0xc8

    return v0

    .line 28
    :cond_1
    sget-boolean v1, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    if-nez v1, :cond_2

    .line 29
    invoke-direct/range {p0 .. p3}, Lcom/huawei/hiai/vision/text/TableDetector;->detectOld(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/text/table/Table;Lcom/huawei/hiai/vision/common/VisionCallback;)I

    move-result v0

    return v0

    .line 30
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepare()I

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t start engine, try restart app, status "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz p3, :cond_4

    const/4 v13, 0x1

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    .line 32
    :goto_0
    new-instance v14, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v14}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 33
    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v15

    new-array v7, v11, [I

    .line 34
    new-instance v6, Lcom/huawei/hiai/vision/visionkit/text/table/Table;

    invoke-direct {v6}, Lcom/huawei/hiai/vision/visionkit/text/table/Table;-><init>()V

    move-object/from16 v1, p0

    move v2, v13

    move-object v3, v6

    move-object/from16 v4, p3

    move-object v5, v14

    move-object/from16 v16, v6

    move-object v6, v15

    move-object/from16 v17, v7

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/huawei/hiai/vision/text/TableDetector;->getVisionCallback(ZLcom/huawei/hiai/vision/visionkit/text/table/Table;Lcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;[I)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;

    move-result-object v1

    .line 36
    iget-object v2, v8, Lcom/huawei/hiai/vision/text/TableDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/VisionTableConfiguration;

    invoke-virtual {v2}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getParam()Landroid/os/Bundle;

    move-result-object v2

    .line 37
    invoke-direct {v8, v0, v2}, Lcom/huawei/hiai/vision/text/TableDetector;->setWidthAndHeight(Lcom/huawei/hiai/vision/common/VisionImage;Landroid/os/Bundle;)V

    .line 38
    iget-object v3, v8, Lcom/huawei/hiai/vision/text/TableDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/VisionTableConfiguration;

    invoke-virtual {v3}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getProcessMode()I

    move-result v3

    if-ne v3, v11, :cond_5

    .line 39
    invoke-direct/range {p0 .. p1}, Lcom/huawei/hiai/vision/text/TableDetector;->getTableBitmap(Lcom/huawei/hiai/vision/common/VisionImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    const-string v3, "bitmap_input"

    .line 40
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "target bitmap is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " * "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v0, v8, Lcom/huawei/hiai/vision/text/TableDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/VisionTableConfiguration;

    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getProcessMode()I

    move-result v0

    invoke-virtual {v8, v2, v0, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->getAsyncResult(Landroid/os/Bundle;ILcom/huawei/hiai/vision/common/IHiAIVisionCallback;)V

    if-nez v13, :cond_7

    .line 43
    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/32 v0, 0xea60

    .line 44
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v15, v0, v1, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    aget v0, v17, v12

    if-eqz v0, :cond_6

    .line 47
    aget v0, v17, v12

    return v0

    :cond_6
    move-object/from16 v0, v16

    .line 48
    invoke-virtual {v9, v0}, Lcom/huawei/hiai/vision/visionkit/text/table/Table;->setTable(Lcom/huawei/hiai/vision/visionkit/text/table/Table;)V

    return v12

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 49
    :catch_0
    :try_start_1
    sget-object v0, Lcom/huawei/hiai/vision/text/TableDetector;->TAG:Ljava/lang/String;

    const-string v1, "time out for running"

    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x66

    .line 50
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

.method public detect(Lcom/huawei/hiai/vision/visionkit/common/Frame;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lorg/json/JSONObject;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/hiai/vision/text/TableDetector;->TAG:Ljava/lang/String;

    const-string v1, "Table detect"

    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->checkFrame(Lcom/huawei/hiai/vision/visionkit/common/Frame;)I

    move-result v1

    const/16 v2, 0xd3

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getTargetBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/16 v2, 0xd2

    if-eq v1, v2, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepare()I

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t start engine, try restart app, status "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->recyclerBitmap(Lcom/huawei/hiai/vision/visionkit/common/Frame;Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {p0, v2}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    sget-boolean v0, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    if-eqz v0, :cond_4

    .line 12
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/text/TableDetector;->detectNew(Lcom/huawei/hiai/vision/visionkit/common/Frame;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    .line 14
    new-instance v2, Lcom/huawei/hiai/vision/visionkit/internal/Feature;

    invoke-direct {v2}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;-><init>()V

    .line 15
    iget-object v3, p0, Lcom/huawei/hiai/vision/text/TableDetector;->mTableConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/TableConfiguration;

    invoke-virtual {v3}, Lcom/huawei/hiai/vision/visionkit/text/config/BaseTextConfiguration;->getEngineType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;->addDetectType(I)V

    .line 16
    iget-object v3, p0, Lcom/huawei/hiai/vision/text/TableDetector;->mTableConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/TableConfiguration;

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;->setParameters(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/huawei/hiai/vision/common/VisionBase;->service:Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    invoke-interface {v0, v1, v2, p2}, Lcom/huawei/hiai/vision/visionkit/IHwVisionService;->visionDetectTexts(Landroid/graphics/Bitmap;Lcom/huawei/hiai/vision/visionkit/internal/Feature;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 18
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->recyclerBitmap(Lcom/huawei/hiai/vision/visionkit/common/Frame;Landroid/graphics/Bitmap;)V

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->getResult()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p2

    .line 20
    sget-object v0, Lcom/huawei/hiai/vision/text/TableDetector;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convert json error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception p2

    .line 21
    sget-object v0, Lcom/huawei/hiai/vision/text/TableDetector;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detect error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->recyclerBitmap(Lcom/huawei/hiai/vision/visionkit/common/Frame;Landroid/graphics/Bitmap;)V

    const/16 p1, 0x65

    .line 23
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    const-string p1, "Input frame is n  ull"

    .line 24
    invoke-static {v0, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xc9

    .line 25
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getAPIID()I
    .locals 1

    const v0, 0xa1028

    return v0
.end method

.method public getConfiguration()Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/text/TableDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/VisionTableConfiguration;

    return-object v0
.end method

.method public getEngineType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/text/TableDetector;->mTableConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/TableConfiguration;

    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/text/config/BaseTextConfiguration;->getEngineType()I

    move-result v0

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

    invoke-virtual {p0}, Lcom/huawei/hiai/vision/text/TableDetector;->getAPIID()I

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

.method public setTableConfiguration(Lcom/huawei/hiai/vision/visionkit/text/config/TableConfiguration;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/huawei/hiai/vision/text/TableDetector;->TAG:Ljava/lang/String;

    const-string v0, "setCardConfiguration null == cardConfiguration"

    invoke-static {p1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/huawei/hiai/vision/text/TableDetector;->mTableConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/TableConfiguration;

    .line 3
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTableConfiguration;->fromTableConfiguration(Lcom/huawei/hiai/vision/visionkit/text/config/TableConfiguration;)Lcom/huawei/hiai/vision/visionkit/text/config/VisionTableConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/vision/text/TableDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/VisionTableConfiguration;

    return-void
.end method

.method public setVisionConfiguration(Lcom/huawei/hiai/vision/visionkit/text/config/VisionTableConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/text/TableDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/VisionTableConfiguration;

    .line 2
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTableConfiguration;->toTableConfiguration(Lcom/huawei/hiai/vision/visionkit/text/config/VisionTableConfiguration;)Lcom/huawei/hiai/vision/visionkit/text/config/TableConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/vision/text/TableDetector;->mTableConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/TableConfiguration;

    return-void
.end method
