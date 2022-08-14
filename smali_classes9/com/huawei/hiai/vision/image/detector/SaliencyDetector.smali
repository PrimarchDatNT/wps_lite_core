.class public Lcom/huawei/hiai/vision/image/detector/SaliencyDetector;
.super Lcom/huawei/hiai/vision/common/VisionBase;
.source "SaliencyDetector.java"


# static fields
.field private static final IMAGE_HEIGHT_SIZE:I = 0xc0

.field private static final IMAGE_WIDTH_SIZE:I = 0xc0

.field private static final MAX_DETECT_TIME:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "SaliencyDetector"


# instance fields
.field private mVisionConfiguration:Lcom/huawei/hiai/vision/image/detector/SaliencyDetectConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/huawei/hiai/vision/image/detector/SaliencyDetectConfiguration$Builder;

    invoke-direct {p1}, Lcom/huawei/hiai/vision/image/detector/SaliencyDetectConfiguration$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/image/detector/SaliencyDetectConfiguration$Builder;->build()Lcom/huawei/hiai/vision/image/detector/SaliencyDetectConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/vision/image/detector/SaliencyDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/image/detector/SaliencyDetectConfiguration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hiai/vision/image/detector/SaliencyDetectConfiguration;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/huawei/hiai/vision/image/detector/SaliencyDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/image/detector/SaliencyDetectConfiguration;

    return-void
.end method

.method private createInputBundle(Lcom/huawei/hiai/vision/common/VisionImage;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "target bitmap is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " * "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SaliencyDetector"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "saliency_originW"

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 4
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const-string v1, "saliency_originH"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 5
    iget-object p1, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mAbility:Landroid/os/Bundle;

    const-string v1, "fix_width"

    const/16 v2, 0xc0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v1, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mAbility:Landroid/os/Bundle;

    const-string v3, "fix_height"

    .line 6
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    .line 7
    invoke-static {v0, p1, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "bitmap_input"

    .line 8
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method private createVisionCallback(ZLjava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;Lcom/huawei/hiai/vision/visionkit/image/detector/SaliencyResult;Lcom/huawei/hiai/vision/common/VisionCallback;)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/concurrent/locks/Lock;",
            "Ljava/util/concurrent/locks/Condition;",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/SaliencyResult;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/SaliencyResult;",
            ">;)",
            "Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/huawei/hiai/vision/image/detector/SaliencyDetector$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hiai/vision/image/detector/SaliencyDetector$1;-><init>(Lcom/huawei/hiai/vision/image/detector/SaliencyDetector;Lcom/huawei/hiai/vision/visionkit/image/detector/SaliencyResult;ZLcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    return-object v7
.end method


# virtual methods
.method public convertResult(Lorg/json/JSONObject;)Lcom/huawei/hiai/vision/visionkit/image/detector/SaliencyResult;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "SaliencyDetector"

    if-nez p1, :cond_0

    const-string p1, "JSONObject is null"

    .line 1
    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v2, "object"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "convertResult no Object result "

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

    if-eqz p1, :cond_2

    .line 6
    const-class v2, Lcom/huawei/hiai/vision/visionkit/image/detector/SaliencyResult;

    invoke-virtual {v3, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/vision/visionkit/image/detector/SaliencyResult;

    return-object p1

    :cond_2
    const-string p1, "There is no Object in the object(result)"

    .line 7
    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 8
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

.method public detect(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/image/detector/SaliencyResult;Lcom/huawei/hiai/vision/common/VisionCallback;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hiai/vision/common/VisionImage;",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/SaliencyResult;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/SaliencyResult;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    const-string v9, "unlock in Sync mod"

    const-string v10, "SaliencyDetector"

    const-string v1, "saliency detector in plugin apk"

    .line 1
    invoke-static {v10, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    if-nez v8, :cond_0

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepare()I

    move-result v1

    if-eqz v1, :cond_1

    return v1

    :cond_1
    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz p3, :cond_2

    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    .line 3
    :goto_0
    new-instance v14, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v14}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v15

    .line 5
    new-instance v16, Lcom/huawei/hiai/vision/visionkit/image/detector/SaliencyResult;

    invoke-direct/range {v16 .. v16}, Lcom/huawei/hiai/vision/visionkit/image/detector/SaliencyResult;-><init>()V

    move-object/from16 v1, p0

    move v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, p3

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/huawei/hiai/vision/image/detector/SaliencyDetector;->createVisionCallback(ZLjava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;Lcom/huawei/hiai/vision/visionkit/image/detector/SaliencyResult;Lcom/huawei/hiai/vision/common/VisionCallback;)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;

    move-result-object v1

    .line 7
    iget-object v2, v7, Lcom/huawei/hiai/vision/image/detector/SaliencyDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/image/detector/SaliencyDetectConfiguration;

    invoke-virtual {v2}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getParam()Landroid/os/Bundle;

    move-result-object v2

    .line 8
    iget-object v3, v7, Lcom/huawei/hiai/vision/image/detector/SaliencyDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/image/detector/SaliencyDetectConfiguration;

    invoke-virtual {v3}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getProcessMode()I

    move-result v3

    if-ne v3, v11, :cond_3

    const-string v3, "out mode detect"

    .line 9
    invoke-static {v10, v3}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {v7, v0, v2}, Lcom/huawei/hiai/vision/image/detector/SaliencyDetector;->createInputBundle(Lcom/huawei/hiai/vision/common/VisionImage;Landroid/os/Bundle;)V

    .line 11
    :try_start_0
    iget-object v0, v7, Lcom/huawei/hiai/vision/common/VisionBase;->mEngine:Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;

    invoke-interface {v0, v2, v1}, Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;->run(Landroid/os/Bundle;Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "out-built run error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v3, "in mode detect"

    .line 13
    invoke-static {v10, v3}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {v7, v0, v2}, Lcom/huawei/hiai/vision/image/detector/SaliencyDetector;->createInputBundle(Lcom/huawei/hiai/vision/common/VisionImage;Landroid/os/Bundle;)V

    .line 15
    :try_start_1
    iget-object v0, v7, Lcom/huawei/hiai/vision/common/VisionBase;->mReflect:Lcom/huawei/hiai/pdk/utils/Reflect;

    const-string v3, "run"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/os/Bundle;

    aput-object v6, v5, v12

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v11

    invoke-virtual {v0, v3, v5}, Lcom/huawei/hiai/pdk/utils/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;)Lcom/huawei/hiai/pdk/utils/Reflect;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v2, v3, v12

    aput-object v1, v3, v11

    invoke-virtual {v0, v3}, Lcom/huawei/hiai/pdk/utils/Reflect;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mix-built run error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v13, :cond_4

    .line 17
    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 v0, 0x1388

    .line 18
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v15, v0, v1, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    invoke-static {v10, v9}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    invoke-virtual/range {v16 .. v16}, Lcom/huawei/hiai/vision/visionkit/image/detector/SaliencyResult;->getObjectMasks()[F

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/huawei/hiai/vision/visionkit/image/detector/SaliencyResult;->setObjectMasks([F)V

    .line 22
    invoke-virtual/range {v16 .. v16}, Lcom/huawei/hiai/vision/visionkit/image/detector/SaliencyResult;->getObjectRects()[F

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/huawei/hiai/vision/visionkit/image/detector/SaliencyResult;->setObjectRects([F)V

    return v12

    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v10, v9}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catch_2
    const/16 v0, 0x66

    .line 25
    invoke-static {v10, v9}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {v14}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_4
    const/16 v0, 0x2bc

    return v0

    :cond_5
    :goto_2
    const/16 v0, 0xc9

    return v0
.end method

.method public getAPIID()I
    .locals 1

    const v0, 0xa0433

    return v0
.end method

.method public getConfiguration()Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/SaliencyDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/image/detector/SaliencyDetectConfiguration;

    return-object v0
.end method

.method public getEngineType()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getPluginRequest()Ljava/util/List;
    .locals 2
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

    const v1, 0xa0433

    invoke-direct {v0, v1}, Lcom/huawei/hiai/pdk/pluginservice/PluginRequest;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public setConfiguration(Lcom/huawei/hiai/vision/image/detector/SaliencyDetectConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/image/detector/SaliencyDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/image/detector/SaliencyDetectConfiguration;

    return-void
.end method
