.class public Lcom/huawei/hiai/vision/image/detector/SceneDetector;
.super Lcom/huawei/hiai/vision/common/VisionBase;
.source "SceneDetector.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SceneDetector"


# instance fields
.field private mConfiguration:Lcom/huawei/hiai/vision/visionkit/image/entity/BasicConfiguration;

.field private mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/SceneConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/image/detector/SceneConfiguration$Builder;

    invoke-direct {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/SceneConfiguration$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/SceneConfiguration$Builder;->build()Lcom/huawei/hiai/vision/visionkit/image/detector/SceneConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/vision/image/detector/SceneDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/SceneConfiguration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hiai/vision/visionkit/image/detector/SceneConfiguration;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/huawei/hiai/vision/image/detector/SceneDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/SceneConfiguration;

    return-void
.end method

.method private checkVisionImage(Lcom/huawei/hiai/vision/common/VisionImage;)I
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "SceneDetector"

    const-string v0, "Input frame or bitmap is null"

    .line 1
    invoke-static {p1, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc9

    return p1

    :cond_0
    const/16 p1, 0xd2

    return p1
.end method

.method private detectNew(Lcom/huawei/hiai/vision/visionkit/common/Frame;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/image/detector/Scene;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hiai/vision/visionkit/image/detector/Scene;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/huawei/hiai/vision/common/VisionImage;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/hiai/vision/image/detector/SceneDetector;->detect(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/image/detector/Scene;Lcom/huawei/hiai/vision/common/VisionCallback;)I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    :try_start_0
    const-string v3, "resultCode"

    .line 6
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "scene"

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string p1, "SceneDetector"

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

.method private detectOld(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/image/detector/Scene;Lcom/huawei/hiai/vision/common/VisionCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hiai/vision/common/VisionImage;",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/Scene;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/Scene;",
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
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hiai/vision/image/detector/SceneDetector;->detect(Lcom/huawei/hiai/vision/visionkit/common/Frame;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->getResultCode(Lorg/json/JSONObject;)I

    move-result v0

    const-string v1, "SceneDetector"

    if-eqz v0, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detect from non-plugin interface failed. result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v1, v2}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getGson()Lcom/google/gson/Gson;

    move-result-object p3

    const-string v2, "scene"

    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/huawei/hiai/vision/visionkit/image/detector/Scene;

    invoke-virtual {p3, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/vision/visionkit/image/detector/Scene;

    .line 10
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/Scene;->getType()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/Scene;->setType(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string p1, "json parse error"

    .line 11
    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x65

    return p1

    .line 12
    :cond_2
    invoke-interface {p3, p2}, Lcom/huawei/hiai/vision/common/VisionCallback;->onResult(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method private getVisionCallback(ZLcom/huawei/hiai/vision/visionkit/image/detector/Scene;Lcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/Scene;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/Scene;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Ljava/util/concurrent/locks/Condition;",
            ")",
            "Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/huawei/hiai/vision/image/detector/SceneDetector$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hiai/vision/image/detector/SceneDetector$1;-><init>(Lcom/huawei/hiai/vision/image/detector/SceneDetector;Lcom/huawei/hiai/vision/visionkit/image/detector/Scene;ZLcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    return-object v7
.end method

.method private runModeDetect(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/SceneDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/SceneConfiguration;

    invoke-virtual {v0}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getParam()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->getTargetBitmap(Lcom/huawei/hiai/vision/common/VisionImage;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "target bitmap is"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " * "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SceneDetector"

    invoke-static {v2, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bitmap_input"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/detector/SceneDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/SceneConfiguration;

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getProcessMode()I

    move-result p1

    const-string v1, "process_mode"

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    const-string p1, "out mode detect"

    .line 6
    invoke-static {v2, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mEngine:Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;

    invoke-interface {p1, v0, p2}, Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;->run(Landroid/os/Bundle;Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "out-built run error"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "in mode detect"

    .line 10
    invoke-static {v2, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mReflect:Lcom/huawei/hiai/pdk/utils/Reflect;

    const-string v4, "run"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/os/Bundle;

    aput-object v7, v6, p1

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v3

    invoke-virtual {v1, v4, v6}, Lcom/huawei/hiai/pdk/utils/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;)Lcom/huawei/hiai/pdk/utils/Reflect;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, p1

    aput-object p2, v4, v3

    invoke-virtual {v1, v4}, Lcom/huawei/hiai/pdk/utils/Reflect;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mix-built run error"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public convertResult(Lorg/json/JSONObject;)Lcom/huawei/hiai/vision/visionkit/image/detector/Scene;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "SceneDetector"

    if-nez p1, :cond_0

    const-string p1, "convertResult object is null "

    .line 1
    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v2, "scene"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "convertResult no scene result "

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
    const-class v2, Lcom/huawei/hiai/vision/visionkit/image/detector/Scene;

    invoke-virtual {v3, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/vision/visionkit/image/detector/Scene;

    return-object p1

    :cond_2
    const-string p1, "get scene result null"

    .line 7
    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 8
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

.method public detect(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/image/detector/Scene;Lcom/huawei/hiai/vision/common/VisionCallback;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hiai/vision/common/VisionImage;",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/Scene;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Lcom/huawei/hiai/vision/visionkit/image/detector/Scene;",
            ">;)I"
        }
    .end annotation

    const-string v0, "SceneDetector"

    const-string v1, "scene detector unsing plugin interface"

    .line 26
    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    goto :goto_2

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/image/detector/SceneDetector;->checkVisionImage(Lcom/huawei/hiai/vision/common/VisionImage;)I

    move-result v1

    const/16 v2, 0xd2

    if-eq v1, v2, :cond_1

    return v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepare()I

    move-result v1

    if-eqz v1, :cond_2

    return v1

    .line 29
    :cond_2
    sget-boolean v1, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    if-nez v1, :cond_3

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hiai/vision/image/detector/SceneDetector;->detectOld(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/image/detector/Scene;Lcom/huawei/hiai/vision/common/VisionCallback;)I

    move-result p1

    return p1

    :cond_3
    const/4 v1, 0x0

    if-eqz p3, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 31
    :goto_0
    new-instance v9, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v9}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 32
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v10

    .line 33
    new-instance v11, Lcom/huawei/hiai/vision/visionkit/image/detector/Scene;

    invoke-direct {v11, v1}, Lcom/huawei/hiai/vision/visionkit/image/detector/Scene;-><init>(I)V

    move-object v3, p0

    move v4, v2

    move-object v5, v11

    move-object v6, p3

    move-object v7, v9

    move-object v8, v10

    .line 34
    invoke-direct/range {v3 .. v8}, Lcom/huawei/hiai/vision/image/detector/SceneDetector;->getVisionCallback(ZLcom/huawei/hiai/vision/visionkit/image/detector/Scene;Lcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;

    move-result-object p3

    .line 35
    invoke-direct {p0, p1, p3}, Lcom/huawei/hiai/vision/image/detector/SceneDetector;->runModeDetect(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;)V

    if-nez v2, :cond_5

    .line 36
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 v2, 0x1388

    .line 37
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v10, v2, v3, p1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    invoke-virtual {v11}, Lcom/huawei/hiai/vision/visionkit/image/detector/Scene;->getType()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/Scene;->setType(I)V

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "time out for running"

    .line 40
    invoke-static {v0, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 p1, 0x66

    .line 41
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :goto_1
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_5
    const/16 p1, 0x2bc

    return p1

    :cond_6
    :goto_2
    const/16 p1, 0xc9

    return p1
.end method

.method public detect(Lcom/huawei/hiai/vision/visionkit/common/Frame;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lorg/json/JSONObject;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "SceneDetector"

    const-string v1, "detect"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/image/detector/SceneDetector;->detectNew(Lcom/huawei/hiai/vision/visionkit/common/Frame;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    new-instance v2, Lcom/huawei/hiai/vision/visionkit/internal/Feature;

    invoke-direct {v2}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;-><init>()V

    const v3, 0x20009

    .line 13
    invoke-virtual {v2, v3}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;->addDetectType(I)V

    .line 14
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hiai/vision/image/detector/SceneDetector;->mConfiguration:Lcom/huawei/hiai/vision/visionkit/image/entity/BasicConfiguration;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;->setParameters(Ljava/lang/String;)V

    const/16 v3, 0x65

    .line 15
    :try_start_0
    iget-object v4, p0, Lcom/huawei/hiai/vision/common/VisionBase;->service:Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    invoke-interface {v4, v1, v2, p2}, Lcom/huawei/hiai/vision/visionkit/IHwVisionService;->visionDetectImage(Landroid/graphics/Bitmap;Lcom/huawei/hiai/vision/visionkit/internal/Feature;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {p2}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->getResult()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->recyclerBitmap(Lcom/huawei/hiai/vision/visionkit/common/Frame;Landroid/graphics/Bitmap;)V

    .line 18
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->getResult()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_5
    :goto_1
    const-string p2, "detect error: result is null"

    .line 19
    invoke-static {v0, p2}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->recyclerBitmap(Lcom/huawei/hiai/vision/visionkit/common/Frame;Landroid/graphics/Bitmap;)V

    .line 21
    invoke-virtual {p0, v3}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "convert json error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p2

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "detect error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_2
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->recyclerBitmap(Lcom/huawei/hiai/vision/visionkit/common/Frame;Landroid/graphics/Bitmap;)V

    .line 25
    invoke-virtual {p0, v3}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getAPIID()I
    .locals 1

    const v0, 0xa0415

    return v0
.end method

.method public getConfiguration()Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/SceneDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/image/detector/SceneConfiguration;

    return-object v0
.end method

.method public getEngineType()I
    .locals 1

    const v0, 0x20009

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

    invoke-virtual {p0}, Lcom/huawei/hiai/vision/image/detector/SceneDetector;->getAPIID()I

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
