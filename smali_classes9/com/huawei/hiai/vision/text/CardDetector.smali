.class public Lcom/huawei/hiai/vision/text/CardDetector;
.super Lcom/huawei/hiai/vision/common/VisionBase;
.source "CardDetector.java"


# static fields
.field private static final MAX_DETECT_TIME:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "CardDetector"


# instance fields
.field private mCardConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/CardConfiguration;

.field private mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration$Builder;

    invoke-direct {p1}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration$Builder;->build()Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/vision/text/CardDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration;

    .line 3
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/text/config/CardConfiguration;

    invoke-direct {p1}, Lcom/huawei/hiai/vision/visionkit/text/config/CardConfiguration;-><init>()V

    iput-object p1, p0, Lcom/huawei/hiai/vision/text/CardDetector;->mCardConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/CardConfiguration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;-><init>(Landroid/content/Context;)V

    if-nez p2, :cond_0

    .line 5
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration$Builder;

    invoke-direct {p1}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration$Builder;->build()Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/vision/text/CardDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration;

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/huawei/hiai/vision/text/CardDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration;

    .line 7
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/text/config/CardConfiguration;

    invoke-direct {p1}, Lcom/huawei/hiai/vision/visionkit/text/config/CardConfiguration;-><init>()V

    iput-object p1, p0, Lcom/huawei/hiai/vision/text/CardDetector;->mCardConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/CardConfiguration;

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hiai/vision/text/CardDetector;Landroid/os/Bundle;)Lcom/huawei/hiai/vision/visionkit/text/Card;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/text/CardDetector;->getCardFromBundle(Landroid/os/Bundle;)Lcom/huawei/hiai/vision/visionkit/text/Card;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hiai/vision/text/CardDetector;->TAG:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/huawei/hiai/vision/text/CardDetector;->getCardInstance()Lcom/huawei/hiai/vision/visionkit/text/Card;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/huawei/hiai/vision/common/VisionImage;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/hiai/vision/text/CardDetector;->detect(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/text/Card;Lcom/huawei/hiai/vision/common/VisionCallback;)I

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

    .line 7
    :catch_0
    sget-object v0, Lcom/huawei/hiai/vision/text/CardDetector;->TAG:Ljava/lang/String;

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

.method private detectOld(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/text/Card;Lcom/huawei/hiai/vision/common/VisionCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hiai/vision/common/VisionImage;",
            "Lcom/huawei/hiai/vision/visionkit/text/Card;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Lcom/huawei/hiai/vision/visionkit/text/Card;",
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
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hiai/vision/text/CardDetector;->detect(Lcom/huawei/hiai/vision/visionkit/common/Frame;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->getResultCode(Lorg/json/JSONObject;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/huawei/hiai/vision/text/CardDetector;->TAG:Ljava/lang/String;

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
    sget-object v1, Lcom/huawei/hiai/vision/text/CardDetector;->TAG:Ljava/lang/String;

    const-string v2, "detect from non-plugin interface successfully"

    invoke-static {v1, v2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p3, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/text/CardDetector;->convertResult(Lorg/json/JSONObject;)Lcom/huawei/hiai/vision/visionkit/text/Card;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/hiai/vision/visionkit/text/Card;->setCard(Lcom/huawei/hiai/vision/visionkit/text/Card;)V

    return v0

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/text/CardDetector;->convertResult(Lorg/json/JSONObject;)Lcom/huawei/hiai/vision/visionkit/text/Card;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/huawei/hiai/vision/common/VisionCallback;->onResult(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method private getCardFromBundle(Landroid/os/Bundle;)Lcom/huawei/hiai/vision/visionkit/text/Card;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "card_type"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 2
    sget-object p1, Lcom/huawei/hiai/vision/text/CardDetector;->TAG:Ljava/lang/String;

    const-string v1, "There is no card in the object(result)"

    invoke-static {p1, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;->fromBundle(Landroid/os/Bundle;)Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;->fromBundle(Landroid/os/Bundle;)Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/text/Passport;->fromBundle(Landroid/os/Bundle;)Lcom/huawei/hiai/vision/visionkit/text/Passport;

    move-result-object p1

    return-object p1

    .line 6
    :cond_4
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/text/IDCard;->fromBundle(Landroid/os/Bundle;)Lcom/huawei/hiai/vision/visionkit/text/IDCard;

    move-result-object p1

    return-object p1
.end method

.method private getCardInstance()Lcom/huawei/hiai/vision/visionkit/text/Card;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/text/CardDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration;

    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration;->getCardType()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/huawei/hiai/vision/text/CardDetector;->TAG:Ljava/lang/String;

    const-string v1, "There is no card in the object(result)"

    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;-><init>()V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;-><init>()V

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/text/Passport;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/text/Passport;-><init>()V

    return-object v0

    .line 6
    :cond_3
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/text/IDCard;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/text/IDCard;-><init>()V

    return-object v0
.end method

.method private getVisionCallback(ZLcom/huawei/hiai/vision/visionkit/text/Card;Lcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;[I)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/huawei/hiai/vision/visionkit/text/Card;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Lcom/huawei/hiai/vision/visionkit/text/Card;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Ljava/util/concurrent/locks/Condition;",
            "[I)",
            "Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/huawei/hiai/vision/text/CardDetector$5;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p2

    move v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/huawei/hiai/vision/text/CardDetector$5;-><init>(Lcom/huawei/hiai/vision/text/CardDetector;[ILcom/huawei/hiai/vision/visionkit/text/Card;ZLcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    return-object v8
.end method


# virtual methods
.method public convertResult(Lorg/json/JSONObject;)Lcom/huawei/hiai/vision/visionkit/text/Card;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "CardDetector"

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

    const-string p1, "convertResult no common card result "

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
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "There is no card in the object(result)"

    if-eqz p1, :cond_7

    .line 6
    :try_start_1
    iget-object v4, p0, Lcom/huawei/hiai/vision/text/CardDetector;->mCardConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/CardConfiguration;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/huawei/hiai/vision/visionkit/text/config/CardConfiguration;->getCardType()I

    move-result v4

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/huawei/hiai/vision/text/CardDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration;

    .line 7
    invoke-virtual {v4}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration;->getCardType()I

    move-result v4

    :goto_0
    if-eqz v4, :cond_6

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    .line 8
    invoke-static {v1, v2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 9
    :cond_3
    new-instance v2, Lcom/huawei/hiai/vision/text/CardDetector$4;

    invoke-direct {v2, p0}, Lcom/huawei/hiai/vision/text/CardDetector$4;-><init>(Lcom/huawei/hiai/vision/text/CardDetector;)V

    .line 10
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 11
    invoke-virtual {v3, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/vision/visionkit/text/DrivingPermit;

    return-object p1

    .line 12
    :cond_4
    new-instance v2, Lcom/huawei/hiai/vision/text/CardDetector$3;

    invoke-direct {v2, p0}, Lcom/huawei/hiai/vision/text/CardDetector$3;-><init>(Lcom/huawei/hiai/vision/text/CardDetector;)V

    .line 13
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 14
    invoke-virtual {v3, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/vision/visionkit/text/DriverLicense;

    return-object p1

    .line 15
    :cond_5
    new-instance v2, Lcom/huawei/hiai/vision/text/CardDetector$2;

    invoke-direct {v2, p0}, Lcom/huawei/hiai/vision/text/CardDetector$2;-><init>(Lcom/huawei/hiai/vision/text/CardDetector;)V

    .line 16
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 17
    invoke-virtual {v3, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/vision/visionkit/text/Passport;

    return-object p1

    .line 18
    :cond_6
    new-instance v2, Lcom/huawei/hiai/vision/text/CardDetector$1;

    invoke-direct {v2, p0}, Lcom/huawei/hiai/vision/text/CardDetector$1;-><init>(Lcom/huawei/hiai/vision/text/CardDetector;)V

    .line 19
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 20
    invoke-virtual {v3, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/vision/visionkit/text/IDCard;

    return-object p1

    .line 21
    :cond_7
    invoke-static {v1, v2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 22
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

.method public detect(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/text/Card;Lcom/huawei/hiai/vision/common/VisionCallback;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hiai/vision/common/VisionImage;",
            "Lcom/huawei/hiai/vision/visionkit/text/Card;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Lcom/huawei/hiai/vision/visionkit/text/Card;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    .line 31
    sget-object v9, Lcom/huawei/hiai/vision/text/CardDetector;->TAG:Ljava/lang/String;

    const-string v1, "detect text in plugin"

    invoke-static {v9, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_8

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 32
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/huawei/hiai/vision/text/CardDetector;->checkImage(Lcom/huawei/hiai/vision/common/VisionImage;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v0, 0xc8

    return v0

    .line 33
    :cond_1
    sget-boolean v1, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    if-nez v1, :cond_2

    .line 34
    invoke-direct/range {p0 .. p3}, Lcom/huawei/hiai/vision/text/CardDetector;->detectOld(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/text/Card;Lcom/huawei/hiai/vision/common/VisionCallback;)I

    move-result v0

    return v0

    .line 35
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepare()I

    move-result v1

    if-eqz v1, :cond_3

    .line 36
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
    const/4 v1, 0x1

    const/4 v10, 0x0

    if-eqz p3, :cond_4

    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    .line 37
    :goto_0
    new-instance v12, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v12}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 38
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v13

    new-array v14, v1, [I

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/huawei/hiai/vision/text/CardDetector;->getCardInstance()Lcom/huawei/hiai/vision/visionkit/text/Card;

    move-result-object v15

    move-object/from16 v1, p0

    move v2, v11

    move-object v3, v15

    move-object/from16 v4, p3

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/huawei/hiai/vision/text/CardDetector;->getVisionCallback(ZLcom/huawei/hiai/vision/visionkit/text/Card;Lcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;[I)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;

    move-result-object v1

    .line 41
    invoke-virtual/range {p0 .. p1}, Lcom/huawei/hiai/vision/common/VisionBase;->getTargetBitmap(Lcom/huawei/hiai/vision/common/VisionImage;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 42
    iget-object v3, v8, Lcom/huawei/hiai/vision/text/CardDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration;

    invoke-virtual {v3}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration;->getParam()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "bitmap_input"

    .line 43
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "target bitmap is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " * "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v2, v8, Lcom/huawei/hiai/vision/text/CardDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration;

    invoke-virtual {v2}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getProcessMode()I

    move-result v2

    invoke-virtual {v8, v3, v2, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->getAsyncResult(Landroid/os/Bundle;ILcom/huawei/hiai/vision/common/IHiAIVisionCallback;)V

    if-nez v11, :cond_7

    .line 46
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 v1, 0x1388

    .line 47
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v13, v1, v2, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v15, :cond_5

    const/16 v0, 0x65

    return v0

    .line 49
    :cond_5
    aget v1, v14, v10

    if-eqz v1, :cond_6

    .line 50
    aget v0, v14, v10

    return v0

    .line 51
    :cond_6
    invoke-virtual {v0, v15}, Lcom/huawei/hiai/vision/visionkit/text/Card;->setCard(Lcom/huawei/hiai/vision/visionkit/text/Card;)V

    return v10

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 52
    :catch_0
    :try_start_1
    sget-object v0, Lcom/huawei/hiai/vision/text/CardDetector;->TAG:Ljava/lang/String;

    const-string v1, "time out for running"

    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x66

    .line 53
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :goto_1
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_7
    const/16 v0, 0x2bc

    return v0

    :cond_8
    :goto_2
    const/16 v0, 0xc9

    return v0
.end method

.method public detect(Lcom/huawei/hiai/vision/visionkit/common/Frame;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lorg/json/JSONObject;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "CardDetector"

    const-string v1, "Card detect"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/huawei/hiai/vision/visionkit/text/config/CardConfiguration;->isOverseasVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, -0x2

    .line 3
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "Input frame is null"

    .line 4
    invoke-static {v0, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xc9

    .line 5
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->checkFrame(Lcom/huawei/hiai/vision/visionkit/common/Frame;)I

    move-result v1

    const/16 v2, 0xd3

    if-ne v1, v2, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getTargetBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/16 v2, 0xd2

    if-eq v1, v2, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepare()I

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t start engine, try restart app, status "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->recyclerBitmap(Lcom/huawei/hiai/vision/visionkit/common/Frame;Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {p0, v2}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    iget-object v2, p0, Lcom/huawei/hiai/vision/common/VisionBase;->service:Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    if-nez v2, :cond_6

    .line 15
    sget-boolean p2, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    if-eqz p2, :cond_5

    .line 16
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/text/CardDetector;->detectNew(Lcom/huawei/hiai/vision/visionkit/common/Frame;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_5
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
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    .line 21
    new-instance v3, Lcom/huawei/hiai/vision/visionkit/internal/Feature;

    invoke-direct {v3}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/text/CardDetector;->getEngineType()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;->addDetectType(I)V

    .line 23
    iget-object v4, p0, Lcom/huawei/hiai/vision/text/CardDetector;->mCardConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/CardConfiguration;

    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;->setParameters(Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/huawei/hiai/vision/common/VisionBase;->service:Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    invoke-interface {v2, v1, v3, p2}, Lcom/huawei/hiai/vision/visionkit/IHwVisionService;->visionDetectTexts(Landroid/graphics/Bitmap;Lcom/huawei/hiai/vision/visionkit/internal/Feature;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 25
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->recyclerBitmap(Lcom/huawei/hiai/vision/visionkit/common/Frame;Landroid/graphics/Bitmap;)V

    .line 26
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

    .line 27
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

    .line 28
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

    .line 29
    :cond_7
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->recyclerBitmap(Lcom/huawei/hiai/vision/visionkit/common/Frame;Landroid/graphics/Bitmap;)V

    const/16 p1, 0x65

    .line 30
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getAPIID()I
    .locals 1

    const v0, 0xa1032

    return v0
.end method

.method public getConfiguration()Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/text/CardDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration;

    return-object v0
.end method

.method public getEngineType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/text/CardDetector;->mCardConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/CardConfiguration;

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

    invoke-virtual {p0}, Lcom/huawei/hiai/vision/text/CardDetector;->getAPIID()I

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

.method public setCardConfiguration(Lcom/huawei/hiai/vision/visionkit/text/config/CardConfiguration;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/huawei/hiai/vision/text/CardDetector;->TAG:Ljava/lang/String;

    const-string v0, "setCardConfiguration null == cardConfiguration"

    invoke-static {p1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/huawei/hiai/vision/text/CardDetector;->mCardConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/CardConfiguration;

    .line 3
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration;->fromCardConfiguration(Lcom/huawei/hiai/vision/visionkit/text/config/CardConfiguration;)Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/vision/text/CardDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration;

    return-void
.end method

.method public setVisionConfiguration(Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/text/CardDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration;

    .line 2
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration;->toCardConfiguration(Lcom/huawei/hiai/vision/visionkit/text/config/VisionCardConfiguration;)Lcom/huawei/hiai/vision/visionkit/text/config/CardConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/vision/text/CardDetector;->mCardConfiguration:Lcom/huawei/hiai/vision/visionkit/text/config/CardConfiguration;

    return-void
.end method
