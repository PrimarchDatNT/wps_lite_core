.class public Lcom/huawei/hiai/vision/face/FaceAttributesDetector;
.super Lcom/huawei/hiai/vision/common/VisionBase;
.source "FaceAttributesDetector.java"


# static fields
.field private static final MAX_SIZE:I = 0xc042c0

.field private static final MIN_HEIGHT:I = 0x40

.field private static final MIN_WIDTH:I = 0x40

.field private static final TAG:Ljava/lang/String; = "FaceAttributesDetector"


# instance fields
.field private mAttributeConfiguration:Lcom/huawei/hiai/vision/visionkit/face/FaceAttributeConfiguration;

.field private mFaceAttributeConfiguration:Lcom/huawei/hiai/vision/visionkit/face/FaceConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/face/FaceAttributeConfiguration$Builder;

    invoke-direct {p1}, Lcom/huawei/hiai/vision/visionkit/face/FaceAttributeConfiguration$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/face/FaceAttributeConfiguration$Builder;->build()Lcom/huawei/hiai/vision/visionkit/face/FaceAttributeConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/vision/face/FaceAttributesDetector;->mAttributeConfiguration:Lcom/huawei/hiai/vision/visionkit/face/FaceAttributeConfiguration;

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
    const-string p1, "FaceAttributesDetector"

    const-string v0, "Input frame or bitmap is null"

    .line 4
    invoke-static {p1, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc9

    return p1
.end method

.method private detectNew(Lcom/huawei/hiai/vision/visionkit/common/Frame;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/huawei/hiai/vision/common/VisionImage;

    move-result-object p1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v2}, Lcom/huawei/hiai/vision/face/FaceAttributesDetector;->detectFaceAttributes(Lcom/huawei/hiai/vision/common/VisionImage;Ljava/util/List;Lcom/huawei/hiai/vision/common/VisionCallback;)I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    :try_start_0
    const-string v4, "resultCode"

    .line 6
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "face_attributes"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "face_emotion_attributes"

    .line 9
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v2

    :catch_0
    const-string p1, "FaceAttributesDetector"

    const-string v0, "convert json error"

    .line 10
    invoke-static {p1, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x65

    .line 11
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private detectOld(Lcom/huawei/hiai/vision/common/VisionImage;Ljava/util/List;Lcom/huawei/hiai/vision/common/VisionCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hiai/vision/common/VisionImage;",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo;",
            ">;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo;",
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
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hiai/vision/face/FaceAttributesDetector;->detectFaceAttributes(Lcom/huawei/hiai/vision/visionkit/common/Frame;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->getResultCode(Lorg/json/JSONObject;)I

    move-result v0

    const-string v1, "FaceAttributesDetector"

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
    const-string v0, "detect from non-plugin interface successfully"

    .line 7
    invoke-static {v1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/face/FaceAttributesDetector;->convertResultEx(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz p3, :cond_3

    .line 10
    invoke-interface {p3, p1}, Lcom/huawei/hiai/vision/common/VisionCallback;->onResult(Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x0

    return p1
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
.method public checkFrame(Lcom/huawei/hiai/vision/visionkit/common/Frame;)I
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->checkFrame(Lcom/huawei/hiai/vision/visionkit/common/Frame;)I

    move-result v0

    const/16 v1, 0xd2

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v2, 0x40

    if-lt v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    if-lt p1, v2, :cond_1

    return v1

    :cond_1
    const-string p1, "FaceAttributesDetector"

    const-string v0, "check input: input image width or height < 64"

    .line 3
    invoke-static {p1, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc8

    return p1
.end method

.method public convertResult(Lorg/json/JSONObject;)Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "FaceAttributesDetector"

    if-nez p1, :cond_0

    const-string p1, "convertResult object is null "

    .line 1
    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v2, "face_attributes"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "convertResult no docdetect result "

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
    const-class v2, Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo;

    invoke-virtual {v3, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo;
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

    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public convertResultEx(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "FaceAttributesDetector"

    if-nez p1, :cond_0

    const-string p1, "convertResult object is null "

    .line 1
    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v2, "face_emotion_attributes"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "convertResult face emotion attribute result face_emotion_attributes"

    .line 3
    invoke-static {v1, v3}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    .line 5
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v2, Lcom/huawei/hiai/vision/face/FaceAttributesDetector$2;

    invoke-direct {v2, p0}, Lcom/huawei/hiai/vision/face/FaceAttributesDetector$2;-><init>(Lcom/huawei/hiai/vision/face/FaceAttributesDetector;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
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

    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v2, "face_attributes"

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/face/FaceAttributesDetector;->convertResult(Lorg/json/JSONObject;)Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    const-string p1, "convertResult no docdetect result face_emotion_attributes"

    .line 12
    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public detectFaceAttributes(Lcom/huawei/hiai/vision/common/VisionImage;Ljava/util/List;Lcom/huawei/hiai/vision/common/VisionCallback;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hiai/vision/common/VisionImage;",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo;",
            ">;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/face/FaceAttributesInfo;",
            ">;>;)I"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    const-string v11, "unlock in Sync mod"

    const-string v12, "FaceAttributesDetector"

    const-string v0, "doDetectFaceAttributes"

    .line 26
    invoke-static {v12, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_0

    if-nez p3, :cond_0

    const/16 v0, 0xc9

    return v0

    .line 27
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/huawei/hiai/vision/face/FaceAttributesDetector;->checkVisionImage(Lcom/huawei/hiai/vision/common/VisionImage;)I

    move-result v0

    const/16 v1, 0xd2

    if-eq v0, v1, :cond_1

    return v0

    .line 28
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/huawei/hiai/vision/common/VisionBase;->getTargetBitmap(Lcom/huawei/hiai/vision/common/VisionImage;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 29
    sget-boolean v1, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    if-nez v1, :cond_2

    .line 30
    invoke-direct/range {p0 .. p3}, Lcom/huawei/hiai/vision/face/FaceAttributesDetector;->detectOld(Lcom/huawei/hiai/vision/common/VisionImage;Ljava/util/List;Lcom/huawei/hiai/vision/common/VisionCallback;)I

    move-result v0

    return v0

    .line 31
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepare()I

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t start engine, try restart app, status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-direct {v9, v0}, Lcom/huawei/hiai/vision/face/FaceAttributesDetector;->recycleBitmap(Landroid/graphics/Bitmap;)V

    return v1

    :cond_3
    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz p3, :cond_4

    const/4 v15, 0x1

    goto :goto_0

    :cond_4
    const/4 v15, 0x0

    .line 34
    :goto_0
    new-instance v16, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 35
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v8

    .line 36
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-array v6, v13, [I

    const/4 v1, -0x1

    aput v1, v6, v14

    .line 37
    new-instance v5, Lcom/huawei/hiai/vision/face/FaceAttributesDetector$1;

    move-object v1, v5

    move-object/from16 v2, p0

    move-object v3, v7

    move-object v4, v6

    move-object v14, v5

    move v5, v15

    move-object/from16 v17, v6

    move-object/from16 v6, p3

    move-object/from16 v18, v7

    move-object/from16 v7, v16

    move-object/from16 p3, v8

    invoke-direct/range {v1 .. v8}, Lcom/huawei/hiai/vision/face/FaceAttributesDetector$1;-><init>(Lcom/huawei/hiai/vision/face/FaceAttributesDetector;Ljava/util/List;[IZLcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bitmap_input"

    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    iget-object v0, v9, Lcom/huawei/hiai/vision/face/FaceAttributesDetector;->mAttributeConfiguration:Lcom/huawei/hiai/vision/visionkit/face/FaceAttributeConfiguration;

    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getProcessMode()I

    move-result v0

    if-ne v0, v13, :cond_5

    const-string v0, "out mode detect"

    .line 41
    invoke-static {v12, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :try_start_0
    iget-object v0, v9, Lcom/huawei/hiai/vision/common/VisionBase;->mEngine:Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;

    invoke-interface {v0, v1, v14}, Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;->run(Landroid/os/Bundle;Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "out-built run error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "in mode detect"

    .line 44
    invoke-static {v12, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :try_start_1
    iget-object v0, v9, Lcom/huawei/hiai/vision/common/VisionBase;->mReflect:Lcom/huawei/hiai/pdk/utils/Reflect;

    const-string v2, "run"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/os/Bundle;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v13

    invoke-virtual {v0, v2, v4}, Lcom/huawei/hiai/pdk/utils/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;)Lcom/huawei/hiai/pdk/utils/Reflect;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v6

    aput-object v14, v2, v13

    invoke-virtual {v0, v2}, Lcom/huawei/hiai/pdk/utils/Reflect;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mix-built run error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v15, :cond_7

    .line 47
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 v0, 0x1388

    .line 48
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v3, p3

    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    invoke-static {v12, v11}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x0

    .line 51
    aget v0, v17, v1

    if-eqz v0, :cond_6

    .line 52
    aget v0, v17, v1

    return v0

    :cond_6
    move-object/from16 v2, v18

    .line 53
    invoke-interface {v10, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "get result"

    .line 54
    invoke-static {v12, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    :try_start_3
    const-string v0, "time out for running"

    .line 55
    invoke-static {v12, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v0, 0x66

    .line 56
    invoke-static {v12, v11}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    .line 58
    :goto_2
    invoke-static {v12, v11}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_7
    const/16 v0, 0x2bc

    return v0
.end method

.method public detectFaceAttributes(Lcom/huawei/hiai/vision/visionkit/common/Frame;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "FaceAttributesDetector"

    const-string v1, "detectFaceAttributes"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/face/FaceAttributesDetector;->checkFrame(Lcom/huawei/hiai/vision/visionkit/common/Frame;)I

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

    invoke-static {v0, p2}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/face/FaceAttributesDetector;->detectNew(Lcom/huawei/hiai/vision/visionkit/common/Frame;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v2, 0x65

    .line 12
    :try_start_0
    new-instance v3, Lcom/huawei/hiai/vision/visionkit/internal/Feature;

    invoke-direct {v3}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;-><init>()V

    const v4, 0x20012

    .line 13
    invoke-virtual {v3, v4}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;->addDetectType(I)V

    .line 14
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/hiai/vision/face/FaceAttributesDetector;->mFaceAttributeConfiguration:Lcom/huawei/hiai/vision/visionkit/face/FaceConfiguration;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;->setParameters(Ljava/lang/String;)V

    .line 15
    iget-object v4, p0, Lcom/huawei/hiai/vision/common/VisionBase;->service:Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    invoke-interface {v4, v1, v3, p2}, Lcom/huawei/hiai/vision/visionkit/IHwVisionService;->visionDetectImage(Landroid/graphics/Bitmap;Lcom/huawei/hiai/vision/visionkit/internal/Feature;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {p2}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->getResult()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->recyclerBitmap(Lcom/huawei/hiai/vision/visionkit/common/Frame;Landroid/graphics/Bitmap;)V

    .line 18
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->getResult()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v3

    :cond_5
    :goto_1
    const-string p2, "detect error: result is null"

    .line 19
    invoke-static {v0, p2}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->recyclerBitmap(Lcom/huawei/hiai/vision/visionkit/common/Frame;Landroid/graphics/Bitmap;)V

    .line 21
    invoke-virtual {p0, v2}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 22
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

    .line 23
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

    .line 24
    :goto_2
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->recyclerBitmap(Lcom/huawei/hiai/vision/visionkit/common/Frame;Landroid/graphics/Bitmap;)V

    .line 25
    invoke-virtual {p0, v2}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getAPIID()I
    .locals 1

    const v0, 0xa0c15

    return v0
.end method

.method public bridge synthetic getConfiguration()Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/face/FaceAttributesDetector;->getConfiguration()Lcom/huawei/hiai/vision/visionkit/face/FaceAttributeConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getConfiguration()Lcom/huawei/hiai/vision/visionkit/face/FaceAttributeConfiguration;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hiai/vision/face/FaceAttributesDetector;->mAttributeConfiguration:Lcom/huawei/hiai/vision/visionkit/face/FaceAttributeConfiguration;

    return-object v0
.end method

.method public getEngineType()I
    .locals 1

    const v0, 0x20012

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

    const v1, 0xa0c15

    invoke-direct {v0, v1}, Lcom/huawei/hiai/pdk/pluginservice/PluginRequest;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public setConfiguration(Lcom/huawei/hiai/vision/visionkit/face/FaceAttributeConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/face/FaceAttributesDetector;->mAttributeConfiguration:Lcom/huawei/hiai/vision/visionkit/face/FaceAttributeConfiguration;

    return-void
.end method

.method public setFaceAttributeConfiguration(Lcom/huawei/hiai/vision/visionkit/face/FaceConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/face/FaceAttributesDetector;->mFaceAttributeConfiguration:Lcom/huawei/hiai/vision/visionkit/face/FaceConfiguration;

    return-void
.end method
