.class public Lcom/huawei/hiai/vision/text/TextDetector;
.super Lcom/huawei/hiai/vision/common/VisionBase;
.source "TextDetector.java"


# static fields
.field private static final DETECT_SCREEN_SHOT_MAXH:I = 0x3b6a

.field private static final DETECT_SCREEN_SHOT_MAXW:I = 0x5a0

.field private static final DETECT_SCREEN_SHOT_MAX_GENERAL_H:I = 0xa00

.field private static final MAX_DETECT_TIME:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "TextDetector"


# instance fields
.field private mTextConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/TextConfiguration;

.field private mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;

    invoke-direct {p1}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration$Builder;->build()Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/vision/text/TextDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;

    .line 3
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/text/config/TextConfiguration;

    invoke-direct {p1}, Lcom/huawei/hiai/vision/visionkit/text/config/TextConfiguration;-><init>()V

    iput-object p1, p0, Lcom/huawei/hiai/vision/text/TextDetector;->mTextConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/TextConfiguration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p2, p0, Lcom/huawei/hiai/vision/text/TextDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;

    .line 6
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/text/config/TextConfiguration;

    invoke-direct {p1}, Lcom/huawei/hiai/vision/visionkit/text/config/TextConfiguration;-><init>()V

    iput-object p1, p0, Lcom/huawei/hiai/vision/text/TextDetector;->mTextConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/TextConfiguration;

    return-void
.end method

.method private checkImage(Lcom/huawei/hiai/vision/common/VisionImage;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hiai/vision/text/TextDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;

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

    .line 4
    iget-object v2, p0, Lcom/huawei/hiai/vision/text/TextDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;

    invoke-virtual {v2}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;->getDetectType()I

    move-result v2

    const v3, 0x30001

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    return v4

    :cond_0
    const/16 v2, 0x5a0

    if-gt p1, v2, :cond_1

    const/16 p1, 0x3b6a

    if-gt v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private detectNew(Lcom/huawei/hiai/vision/visionkit/common/Frame;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/huawei/hiai/vision/common/VisionImage;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/text/Text;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/text/Text;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/hiai/vision/text/TextDetector;->detect(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/text/Text;Lcom/huawei/hiai/vision/common/VisionCallback;)I

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

    const-string v2, "common_text"

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

    :catch_0
    const-string v0, "TextDetector"

    const-string v1, "detectNew interface convert result to json object error"

    .line 7
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

.method private detectOld(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/text/Text;Lcom/huawei/hiai/vision/common/VisionCallback;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hiai/vision/common/VisionImage;",
            "Lcom/huawei/hiai/vision/visionkit/text/Text;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Lcom/huawei/hiai/vision/visionkit/text/Text;",
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
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hiai/vision/text/TextDetector;->detect(Lcom/huawei/hiai/vision/visionkit/common/Frame;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->getResultCode(Lorg/json/JSONObject;)I

    move-result v0

    const-string v1, "TextDetector"

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

    if-nez p3, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/text/TextDetector;->convertResult(Lorg/json/JSONObject;)Lcom/huawei/hiai/vision/visionkit/text/Text;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/hiai/vision/visionkit/text/Text;->setText(Lcom/huawei/hiai/vision/visionkit/text/Text;)V

    return v0

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/text/TextDetector;->convertResult(Lorg/json/JSONObject;)Lcom/huawei/hiai/vision/visionkit/text/Text;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/huawei/hiai/vision/common/VisionCallback;->onResult(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method private getVisionCallback(ZLcom/huawei/hiai/vision/visionkit/text/Text;Lcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;[I)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/huawei/hiai/vision/visionkit/text/Text;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Lcom/huawei/hiai/vision/visionkit/text/Text;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Ljava/util/concurrent/locks/Condition;",
            "[I)",
            "Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/huawei/hiai/vision/text/TextDetector$2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p2

    move v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/huawei/hiai/vision/text/TextDetector$2;-><init>(Lcom/huawei/hiai/vision/text/TextDetector;[ILcom/huawei/hiai/vision/visionkit/text/Text;ZLcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    return-object v8
.end method

.method private setWidthAndHeight(Lcom/huawei/hiai/vision/common/VisionImage;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "origin_height"

    const-string v1, "origin_width"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public checkFrame(Lcom/huawei/hiai/vision/visionkit/common/Frame;)I
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->checkFrame(Lcom/huawei/hiai/vision/visionkit/common/Frame;)I

    move-result v0

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v2, "TextDetector"

    if-nez p1, :cond_1

    const-string p1, "bitmap is null"

    .line 3
    invoke-static {v2, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 6
    iget-object v3, p0, Lcom/huawei/hiai/vision/text/TextDetector;->mTextConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/TextConfiguration;

    invoke-virtual {v3}, Lcom/huawei/hiai/vision/visionkit/text/config/BaseTextConfiguration;->getEngineType()I

    move-result v3

    const/16 v4, 0xd2

    const/16 v5, 0xc8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "bmW(%d)>DETECT_SCREEN_SHOT_MAXW || bmH(%d)>DETECT_SCREEN_SHOT_MAXH"

    const/16 v10, 0x5a0

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 7
    :pswitch_0
    iget-object v2, p0, Lcom/huawei/hiai/vision/text/TextDetector;->mTextConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/TextConfiguration;

    invoke-virtual {v2, v1}, Lcom/huawei/hiai/vision/visionkit/text/config/BaseTextConfiguration;->setOriImageWidth(I)V

    .line 8
    iget-object v1, p0, Lcom/huawei/hiai/vision/text/TextDetector;->mTextConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/TextConfiguration;

    invoke-virtual {v1, p1}, Lcom/huawei/hiai/vision/visionkit/text/config/BaseTextConfiguration;->setOriImageHeight(I)V

    goto :goto_2

    :pswitch_1
    if-gt v1, v10, :cond_2

    const/16 v0, 0xa00

    if-le p1, v0, :cond_3

    :cond_2
    new-array v0, v8, [Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v6

    .line 10
    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_2
    if-gt v1, v10, :cond_4

    const/16 v0, 0x3b6a

    if-le p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0xd2

    goto :goto_2

    :cond_4
    :goto_0
    new-array v0, v8, [Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v6

    .line 12
    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/16 v0, 0xc8

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x30001
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public convertResult(Lorg/json/JSONObject;)Lcom/huawei/hiai/vision/visionkit/text/Text;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "TextDetector"

    if-nez p1, :cond_0

    const-string p1, "JSONObject is null"

    .line 1
    invoke-static {v1, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    const-string v2, "common_text"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "convertResult no common text result "

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

    if-eqz p1, :cond_2

    .line 6
    new-instance v2, Lcom/huawei/hiai/vision/text/TextDetector$1;

    invoke-direct {v2, p0}, Lcom/huawei/hiai/vision/text/TextDetector$1;-><init>(Lcom/huawei/hiai/vision/text/TextDetector;)V

    .line 7
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 8
    invoke-virtual {v3, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/vision/visionkit/text/Text;

    return-object p1

    :cond_2
    const-string p1, "There is no text in the object(result)"

    .line 9
    invoke-static {v1, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p1, "get json string error"

    .line 10
    invoke-static {v1, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public detect(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/text/Text;Lcom/huawei/hiai/vision/common/VisionCallback;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hiai/vision/common/VisionImage;",
            "Lcom/huawei/hiai/vision/visionkit/text/Text;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Lcom/huawei/hiai/vision/visionkit/text/Text;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    const-string v10, "TextDetector"

    const-string v1, "detect text in plugin"

    .line 37
    invoke-static {v10, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_8

    if-nez v9, :cond_0

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 38
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/huawei/hiai/vision/text/TextDetector;->checkImage(Lcom/huawei/hiai/vision/common/VisionImage;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v0, 0xc8

    return v0

    .line 39
    :cond_1
    sget-boolean v1, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    if-nez v1, :cond_2

    .line 40
    invoke-direct/range {p0 .. p3}, Lcom/huawei/hiai/vision/text/TextDetector;->detectOld(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/text/Text;Lcom/huawei/hiai/vision/common/VisionCallback;)I

    move-result v0

    return v0

    .line 41
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepare()I

    move-result v1

    if-eqz v1, :cond_3

    .line 42
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

    .line 43
    :goto_0
    new-instance v14, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v14}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 44
    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v15

    new-array v7, v11, [I

    .line 45
    new-instance v6, Lcom/huawei/hiai/vision/visionkit/text/Text;

    invoke-direct {v6}, Lcom/huawei/hiai/vision/visionkit/text/Text;-><init>()V

    move-object/from16 v1, p0

    move v2, v13

    move-object v3, v6

    move-object/from16 v4, p3

    move-object v5, v14

    move-object/from16 v16, v6

    move-object v6, v15

    move-object/from16 v17, v7

    .line 46
    invoke-direct/range {v1 .. v7}, Lcom/huawei/hiai/vision/text/TextDetector;->getVisionCallback(ZLcom/huawei/hiai/vision/visionkit/text/Text;Lcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;[I)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;

    move-result-object v1

    .line 47
    iget-object v2, v8, Lcom/huawei/hiai/vision/text/TextDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;

    invoke-virtual {v2}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;->getParam()Landroid/os/Bundle;

    move-result-object v2

    .line 48
    invoke-direct {v8, v0, v2}, Lcom/huawei/hiai/vision/text/TextDetector;->setWidthAndHeight(Lcom/huawei/hiai/vision/common/VisionImage;Landroid/os/Bundle;)V

    .line 49
    iget-object v3, v8, Lcom/huawei/hiai/vision/text/TextDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;

    invoke-virtual {v3}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getProcessMode()I

    move-result v3

    if-ne v3, v11, :cond_5

    .line 50
    invoke-virtual/range {p0 .. p1}, Lcom/huawei/hiai/vision/common/VisionBase;->getTargetBitmap(Lcom/huawei/hiai/vision/common/VisionImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    const-string v3, "bitmap_input"

    .line 51
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
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

    .line 53
    iget-object v0, v8, Lcom/huawei/hiai/vision/text/TextDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;

    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getProcessMode()I

    move-result v0

    invoke-virtual {v8, v2, v0, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->getAsyncResult(Landroid/os/Bundle;ILcom/huawei/hiai/vision/common/IHiAIVisionCallback;)V

    if-nez v13, :cond_7

    .line 54
    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 v0, 0x1388

    .line 55
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v15, v0, v1, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    aget v0, v17, v12

    if-eqz v0, :cond_6

    .line 58
    aget v0, v17, v12

    return v0

    :cond_6
    move-object/from16 v0, v16

    .line 59
    invoke-virtual {v9, v0}, Lcom/huawei/hiai/vision/visionkit/text/Text;->setText(Lcom/huawei/hiai/vision/visionkit/text/Text;)V

    return v12

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string v0, "time out for running"

    .line 60
    invoke-static {v10, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x66

    .line 61
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
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "TextDetector"

    const-string v1, "Text detect"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string p1, "Input frame is null"

    .line 2
    invoke-static {v0, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xc9

    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/text/TextDetector;->checkFrame(Lcom/huawei/hiai/vision/visionkit/common/Frame;)I

    move-result v1

    const/16 v2, 0xd3

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getTargetBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/16 v2, 0xd2

    if-eq v1, v2, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 8
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 10
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepare()I

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t start engine, try restart app, status "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->recyclerBitmap(Lcom/huawei/hiai/vision/visionkit/common/Frame;Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {p0, v4}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    sget-boolean v4, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    if-eqz v4, :cond_4

    .line 15
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/text/TextDetector;->detectNew(Lcom/huawei/hiai/vision/visionkit/common/Frame;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 16
    :cond_4
    iget-object v4, p0, Lcom/huawei/hiai/vision/common/VisionBase;->service:Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    if-nez v4, :cond_5

    const-string p2, "null == service"

    .line 17
    invoke-static {v0, p2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->recyclerBitmap(Lcom/huawei/hiai/vision/visionkit/common/Frame;Landroid/graphics/Bitmap;)V

    const/16 p1, 0x1f4

    .line 19
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 20
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    .line 21
    new-instance v5, Lcom/huawei/hiai/vision/visionkit/internal/Feature;

    invoke-direct {v5}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;-><init>()V

    .line 22
    iget-object v6, p0, Lcom/huawei/hiai/vision/text/TextDetector;->mTextConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/TextConfiguration;

    invoke-virtual {v6}, Lcom/huawei/hiai/vision/visionkit/text/config/BaseTextConfiguration;->getEngineType()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;->addDetectType(I)V

    .line 23
    iget-object v6, p0, Lcom/huawei/hiai/vision/text/TextDetector;->mTextConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/TextConfiguration;

    invoke-virtual {v6}, Lcom/huawei/hiai/vision/visionkit/text/config/BaseTextConfiguration;->getROI()Landroid/graphics/Rect;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 24
    iget v7, v6, Landroid/graphics/Rect;->right:I

    if-le v7, v2, :cond_6

    .line 25
    iput v2, v6, Landroid/graphics/Rect;->right:I

    .line 26
    :cond_6
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    if-le v2, v3, :cond_7

    .line 27
    iput v3, v6, Landroid/graphics/Rect;->bottom:I

    .line 28
    :cond_7
    iget-object v2, p0, Lcom/huawei/hiai/vision/text/TextDetector;->mTextConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/TextConfiguration;

    invoke-virtual {v2, v6}, Lcom/huawei/hiai/vision/visionkit/text/config/BaseTextConfiguration;->setROI(Landroid/graphics/Rect;)Z

    .line 29
    :cond_8
    iget-object v2, p0, Lcom/huawei/hiai/vision/text/TextDetector;->mTextConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/TextConfiguration;

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;->setParameters(Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lcom/huawei/hiai/vision/common/VisionBase;->service:Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    invoke-interface {v2, v1, v5, p2}, Lcom/huawei/hiai/vision/visionkit/IHwVisionService;->visionDetectTexts(Landroid/graphics/Bitmap;Lcom/huawei/hiai/vision/visionkit/internal/Feature;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 31
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->recyclerBitmap(Lcom/huawei/hiai/vision/visionkit/common/Frame;Landroid/graphics/Bitmap;)V

    .line 32
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->getResult()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p2

    .line 33
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

    .line 34
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

    .line 35
    :cond_9
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->recyclerBitmap(Lcom/huawei/hiai/vision/visionkit/common/Frame;Landroid/graphics/Bitmap;)V

    const/16 p1, 0x65

    .line 36
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getAPIID()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/text/TextDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;

    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;->getDetectType()I

    move-result v0

    const v1, 0x30001

    if-eq v0, v1, :cond_0

    const v0, 0xa100c

    return v0

    :cond_0
    const v0, 0xa1001

    return v0
.end method

.method public getConfiguration()Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/text/TextDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;

    return-object v0
.end method

.method public getEngineType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/text/TextDetector;->mTextConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/TextConfiguration;

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

    invoke-virtual {p0}, Lcom/huawei/hiai/vision/text/TextDetector;->getAPIID()I

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

.method public setTextConfiguration(Lcom/huawei/hiai/vision/visionkit/text/config/TextConfiguration;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "TextDetector"

    const-string v0, "setTextConfiguration null == textConfiguration"

    .line 1
    invoke-static {p1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/huawei/hiai/vision/text/TextDetector;->mTextConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/TextConfiguration;

    .line 3
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;->fromTextConfiguration(Lcom/huawei/hiai/vision/visionkit/text/config/TextConfiguration;)Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/vision/text/TextDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;

    return-void
.end method

.method public setVisionConfiguration(Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/text/TextDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;

    .line 2
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;->toTextConfiguration(Lcom/huawei/hiai/vision/visionkit/text/config/VisionTextConfiguration;)Lcom/huawei/hiai/vision/visionkit/text/config/TextConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/vision/text/TextDetector;->mTextConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/TextConfiguration;

    return-void
.end method
