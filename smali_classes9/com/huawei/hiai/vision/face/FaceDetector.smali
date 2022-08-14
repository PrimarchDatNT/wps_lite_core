.class public Lcom/huawei/hiai/vision/face/FaceDetector;
.super Lcom/huawei/hiai/vision/common/VisionBase;
.source "FaceDetector.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FaceDetector"


# instance fields
.field private mFaceConfiguration:Lcom/huawei/hiai/vision/visionkit/face/FaceConfiguration;

.field private mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/face/FaceDetectConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/face/FaceConfiguration;

    invoke-direct {p1}, Lcom/huawei/hiai/vision/visionkit/face/FaceConfiguration;-><init>()V

    iput-object p1, p0, Lcom/huawei/hiai/vision/face/FaceDetector;->mFaceConfiguration:Lcom/huawei/hiai/vision/visionkit/face/FaceConfiguration;

    .line 3
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/face/FaceDetectConfiguration$Builder;

    invoke-direct {p1}, Lcom/huawei/hiai/vision/visionkit/face/FaceDetectConfiguration$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/face/FaceDetectConfiguration$Builder;->build()Lcom/huawei/hiai/vision/visionkit/face/FaceDetectConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/vision/face/FaceDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/face/FaceDetectConfiguration;

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hiai/vision/face/FaceDetector;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/face/FaceDetector;->resizeResultNew(Ljava/util/List;)V

    return-void
.end method

.method private checkVisionImage(Lcom/huawei/hiai/vision/common/VisionImage;)I
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xd2

    return p1

    :cond_1
    :goto_0
    const-string p1, "FaceDetector"

    const-string v0, "Input frame or bitmap is null"

    .line 2
    invoke-static {p1, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc9

    return p1
.end method

.method private detectNew(Lcom/huawei/hiai/vision/visionkit/common/Frame;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hiai/vision/common/VisionImage;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/huawei/hiai/vision/common/VisionImage;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/huawei/hiai/vision/face/FaceDetector;->detect(Lcom/huawei/hiai/vision/common/VisionImage;Ljava/util/List;Lcom/huawei/hiai/vision/common/VisionCallback;)I

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

    const-string p1, "faces"

    .line 7
    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string p1, "FaceDetector"

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

.method private detectOld(Lcom/huawei/hiai/vision/common/VisionImage;Ljava/util/List;Lcom/huawei/hiai/vision/common/VisionCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hiai/vision/common/VisionImage;",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/face/Face;",
            ">;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/face/Face;",
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
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hiai/vision/face/FaceDetector;->detect(Lcom/huawei/hiai/vision/visionkit/common/Frame;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lorg/json/JSONObject;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->getResultCode(Lorg/json/JSONObject;)I

    move-result v0

    const-string v1, "FaceDetector"

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

    const-string v2, "faces"

    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/huawei/hiai/vision/face/FaceDetector$2;

    invoke-direct {v2, p0}, Lcom/huawei/hiai/vision/face/FaceDetector$2;-><init>(Lcom/huawei/hiai/vision/face/FaceDetector;)V

    .line 10
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 11
    invoke-virtual {p3, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string p1, "json parse error"

    .line 12
    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x65

    return p1

    .line 13
    :cond_2
    invoke-interface {p3, p2}, Lcom/huawei/hiai/vision/common/VisionCallback;->onResult(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method private getVisionCallback(ZLjava/util/List;Lcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;[I)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/face/Face;",
            ">;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/face/Face;",
            ">;>;",
            "Ljava/util/concurrent/locks/Lock;",
            "Ljava/util/concurrent/locks/Condition;",
            "[I)",
            "Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/huawei/hiai/vision/face/FaceDetector$3;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p6

    move v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/huawei/hiai/vision/face/FaceDetector$3;-><init>(Lcom/huawei/hiai/vision/face/FaceDetector;Ljava/util/List;[IZLcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    return-object v8
.end method

.method private resizeResultNew(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/face/Face;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getScaleY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getScaleX()F

    move-result v0

    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getScaleY()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getScaleY()F

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getScaleX()F

    move-result v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hiai/vision/visionkit/face/Face;

    div-float v3, v1, v0

    .line 4
    invoke-virtual {v2, v3}, Lcom/huawei/hiai/vision/visionkit/face/Face;->doScale(F)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private runModeDetect(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/face/FaceDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/face/FaceDetectConfiguration;

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

    const-string v2, "FaceDetector"

    invoke-static {v2, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bitmap_input"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/hiai/vision/face/FaceDetector;->mFaceConfiguration:Lcom/huawei/hiai/vision/visionkit/face/FaceConfiguration;

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "face_configuration"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/huawei/hiai/vision/face/FaceDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/face/FaceDetectConfiguration;

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getProcessMode()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "out mode detect"

    .line 7
    invoke-static {v2, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 11
    :try_start_1
    iget-object p1, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mReflect:Lcom/huawei/hiai/pdk/utils/Reflect;

    const-string v3, "run"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/os/Bundle;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    invoke-virtual {p1, v3, v5}, Lcom/huawei/hiai/pdk/utils/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;)Lcom/huawei/hiai/pdk/utils/Reflect;

    move-result-object p1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v7

    aput-object p2, v3, v1

    invoke-virtual {p1, v3}, Lcom/huawei/hiai/pdk/utils/Reflect;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
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

.method private scaleResult(Lorg/json/JSONObject;F)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "resizeResult faces result error: "

    const-string v1, "resultCode"

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/face/FaceDetector;->convertResult(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v2

    const-string v3, "FaceDetector"

    if-nez v2, :cond_0

    const-string p2, "faces is null, return original result"

    .line 2
    invoke-static {v3, p2}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/hiai/vision/visionkit/face/Face;

    .line 4
    invoke-virtual {v5, p2}, Lcom/huawei/hiai/vision/visionkit/face/Face;->doScale(F)V

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_2

    return-object p1

    .line 6
    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    :try_start_1
    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "faces"

    .line 9
    new-instance v5, Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 10
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

    .line 11
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
.method public convertResult(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/face/Face;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "FaceDetector"

    if-nez p1, :cond_0

    const-string p1, "convertResult object is null "

    .line 1
    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v2, "faces"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "convertResult no faces result "

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
    new-instance v2, Lcom/huawei/hiai/vision/face/FaceDetector$1;

    invoke-direct {v2, p0}, Lcom/huawei/hiai/vision/face/FaceDetector$1;-><init>(Lcom/huawei/hiai/vision/face/FaceDetector;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_2
    const-string p1, "There is no face in the object(result)"

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

.method public detect(Lcom/huawei/hiai/vision/common/VisionImage;Ljava/util/List;Lcom/huawei/hiai/vision/common/VisionCallback;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hiai/vision/common/VisionImage;",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/face/Face;",
            ">;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/face/Face;",
            ">;>;)I"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v9, "FaceDetector"

    const-string v2, "face detector in plugin apk"

    .line 28
    invoke-static {v9, v2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_7

    if-nez v1, :cond_0

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 29
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/huawei/hiai/vision/face/FaceDetector;->checkVisionImage(Lcom/huawei/hiai/vision/common/VisionImage;)I

    move-result v2

    const/16 v3, 0xd2

    if-eq v2, v3, :cond_1

    return v2

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepare()I

    move-result v2

    if-eqz v2, :cond_2

    return v2

    .line 31
    :cond_2
    sget-boolean v2, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    if-nez v2, :cond_3

    .line 32
    invoke-direct/range {p0 .. p3}, Lcom/huawei/hiai/vision/face/FaceDetector;->detectOld(Lcom/huawei/hiai/vision/common/VisionImage;Ljava/util/List;Lcom/huawei/hiai/vision/common/VisionCallback;)I

    move-result v0

    return v0

    :cond_3
    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz p3, :cond_4

    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    const/4 v11, 0x0

    .line 33
    :goto_0
    new-instance v12, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v12}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 34
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v13

    .line 35
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-array v15, v2, [I

    const/4 v2, -0x1

    aput v2, v15, v10

    move-object/from16 v2, p0

    move v3, v11

    move-object v4, v14

    move-object/from16 v5, p3

    move-object v6, v12

    move-object v7, v13

    move-object v8, v15

    .line 36
    invoke-direct/range {v2 .. v8}, Lcom/huawei/hiai/vision/face/FaceDetector;->getVisionCallback(ZLjava/util/List;Lcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;[I)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;

    move-result-object v2

    move-object/from16 v3, p0

    .line 37
    invoke-direct {v3, v0, v2}, Lcom/huawei/hiai/vision/face/FaceDetector;->runModeDetect(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;)V

    if-nez v11, :cond_6

    .line 38
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 v4, 0x1388

    .line 39
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v13, v4, v5, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    aget v0, v15, v10

    if-eqz v0, :cond_5

    .line 42
    aget v0, v15, v10

    return v0

    .line 43
    :cond_5
    invoke-interface {v1, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return v10

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v0, "time out for running"

    .line 44
    invoke-static {v9, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x66

    .line 45
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :goto_1
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_6
    const/16 v0, 0x2bc

    return v0

    :cond_7
    :goto_2
    move-object/from16 v3, p0

    const/16 v0, 0xc9

    return v0
.end method

.method public detect(Lcom/huawei/hiai/vision/visionkit/common/Frame;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lorg/json/JSONObject;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "FaceDetector"

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

    const-string p1, "face detect INPUT VALID"

    .line 4
    invoke-static {v0, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepare()I

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t start engine, try restart app, status "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->recyclerBitmap(Lcom/huawei/hiai/vision/visionkit/common/Frame;Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {p0, v2}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    sget-boolean v2, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    if-eqz v2, :cond_3

    .line 12
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/face/FaceDetector;->detectNew(Lcom/huawei/hiai/vision/visionkit/common/Frame;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v2, 0x65

    .line 13
    :try_start_0
    new-instance v3, Lcom/huawei/hiai/vision/visionkit/internal/Feature;

    invoke-direct {v3}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;-><init>()V

    const v4, 0x10001

    .line 14
    invoke-virtual {v3, v4}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;->addDetectType(I)V

    .line 15
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    iget-object v5, p0, Lcom/huawei/hiai/vision/face/FaceDetector;->mFaceConfiguration:Lcom/huawei/hiai/vision/visionkit/face/FaceConfiguration;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;->setParameters(Ljava/lang/String;)V

    .line 16
    iget-object v4, p0, Lcom/huawei/hiai/vision/common/VisionBase;->service:Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    invoke-interface {v4, v1, v3, p2}, Lcom/huawei/hiai/vision/visionkit/IHwVisionService;->visionDetectFaces(Landroid/graphics/Bitmap;Lcom/huawei/hiai/vision/visionkit/internal/Feature;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;

    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->recyclerBitmap(Lcom/huawei/hiai/vision/visionkit/common/Frame;Landroid/graphics/Bitmap;)V

    if-eqz p2, :cond_6

    .line 18
    invoke-virtual {p2}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->getResult()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/common/Frame;->getScale()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-lez v5, :cond_5

    .line 20
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->getResult()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    div-float/2addr v4, v3

    invoke-direct {p0, v5, v4}, Lcom/huawei/hiai/vision/face/FaceDetector;->scaleResult(Lorg/json/JSONObject;F)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 21
    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->getResult()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v3

    :cond_6
    :goto_1
    const-string p2, "get null result from service"

    .line 22
    invoke-static {v0, p2}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0, p2}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0, p2}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_2
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->recyclerBitmap(Lcom/huawei/hiai/vision/visionkit/common/Frame;Landroid/graphics/Bitmap;)V

    .line 27
    invoke-virtual {p0, v2}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getAPIID()I
    .locals 1

    const v0, 0xa0c1f

    return v0
.end method

.method public bridge synthetic getConfiguration()Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/face/FaceDetector;->getConfiguration()Lcom/huawei/hiai/vision/visionkit/face/FaceDetectConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getConfiguration()Lcom/huawei/hiai/vision/visionkit/face/FaceDetectConfiguration;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hiai/vision/face/FaceDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/face/FaceDetectConfiguration;

    return-object v0
.end method

.method public getEngineType()I
    .locals 1

    const v0, 0x10001

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

    const v1, 0xa0c1f

    invoke-direct {v0, v1}, Lcom/huawei/hiai/pdk/pluginservice/PluginRequest;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public setConfiguration(Lcom/huawei/hiai/vision/visionkit/face/FaceDetectConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/face/FaceDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/face/FaceDetectConfiguration;

    return-void
.end method

.method public setFaceConfiguration(Lcom/huawei/hiai/vision/visionkit/face/FaceConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/face/FaceDetector;->mFaceConfiguration:Lcom/huawei/hiai/vision/visionkit/face/FaceConfiguration;

    return-void
.end method
