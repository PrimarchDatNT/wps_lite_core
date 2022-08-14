.class public Lcom/huawei/hiai/vision/face/FaceCluster;
.super Lcom/huawei/hiai/vision/common/VisionBase;
.source "FaceCluster.java"


# static fields
.field private static final DETECT_MAX_LENGTH:I = 0x2710

.field private static final DETECT_MIN_LENGTH:I = 0x64

.field private static final MAX_CLUSTER_TIME:I = 0x2bf20

.field private static final TAG:Ljava/lang/String; = "FaceCluster"


# instance fields
.field private mFaceClusterConfiguration:Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;

.field private mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/face/VisionFaceClusterConfiguration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceClusterConfiguration$Builder;

    invoke-direct {p1}, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceClusterConfiguration$Builder;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;->setProcessMode(I)Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration$Builder;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceClusterConfiguration$Builder;

    .line 4
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceClusterConfiguration$Builder;->build()Lcom/huawei/hiai/vision/visionkit/face/VisionFaceClusterConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/vision/face/FaceCluster;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/face/VisionFaceClusterConfiguration;

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

.method private clusterNew()Lorg/json/JSONObject;
    .locals 4

    const-string v0, "FaceCluster"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/huawei/hiai/vision/face/FaceCluster;->cluster(Ljava/util/List;Lcom/huawei/hiai/vision/common/VisionCallback;)I

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/huawei/hiai/vision/face/FaceCluster;->convertFaceClusterResults(Ljava/util/List;)Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;

    move-result-object v1

    :try_start_0
    const-string v2, "detect from plugin interface successfully"

    .line 4
    invoke-static {v0, v2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->getResult()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detect from plugin interface failed. json error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x65

    .line 7
    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0, v2}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private clusterOld(Ljava/util/List;Lcom/huawei/hiai/vision/common/VisionCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/face/FaceClusterResult;",
            ">;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/face/FaceClusterResult;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/face/FaceCluster;->cluster()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/common/VisionBase;->getResultCode(Lorg/json/JSONObject;)I

    move-result v1

    const-string v2, "FaceCluster"

    if-eqz v1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "detect from non-plugin interface failed. result: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, v1}, Lcom/huawei/hiai/vision/common/VisionCallback;->onError(I)V

    :cond_0
    return v1

    :cond_1
    const-string v3, "detect from non-plugin interface successfully"

    .line 5
    invoke-static {v2, v3}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_3

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/face/FaceCluster;->convertResult(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return v1

    :cond_2
    const/16 p1, 0xc9

    return p1

    .line 7
    :cond_3
    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/face/FaceCluster;->convertResult(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/huawei/hiai/vision/common/VisionCallback;->onResult(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method private getVisionCallback(ZLjava/util/List;Lcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;[I)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/face/FaceClusterResult;",
            ">;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/face/FaceClusterResult;",
            ">;>;",
            "Ljava/util/concurrent/locks/Lock;",
            "Ljava/util/concurrent/locks/Condition;",
            "[I)",
            "Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/huawei/hiai/vision/face/FaceCluster$2;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p6

    move v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/huawei/hiai/vision/face/FaceCluster$2;-><init>(Lcom/huawei/hiai/vision/face/FaceCluster;Ljava/util/List;[IZLcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    return-object v8
.end method


# virtual methods
.method public cluster(Ljava/util/List;Lcom/huawei/hiai/vision/common/VisionCallback;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/face/FaceClusterResult;",
            ">;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/face/FaceClusterResult;",
            ">;>;)I"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v10, "FaceCluster"

    const-string v0, "detect text in plugin"

    .line 27
    invoke-static {v10, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object v0, v8, Lcom/huawei/hiai/vision/face/FaceCluster;->mFaceClusterConfiguration:Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;

    if-eqz v0, :cond_7

    if-nez v9, :cond_0

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 29
    :cond_0
    sget-boolean v0, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    if-nez v0, :cond_1

    .line 30
    invoke-direct/range {p0 .. p2}, Lcom/huawei/hiai/vision/face/FaceCluster;->clusterOld(Ljava/util/List;Lcom/huawei/hiai/vision/common/VisionCallback;)I

    move-result v0

    return v0

    .line 31
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepare()I

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t start engine, try restart app, status "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_2
    const/4 v0, 0x1

    const/4 v11, 0x0

    if-eqz p2, :cond_3

    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    .line 33
    :goto_0
    new-instance v13, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v13}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 34
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v14

    .line 35
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    new-array v7, v0, [I

    const/4 v1, -0x1

    aput v1, v7, v11

    move-object/from16 v1, p0

    move v2, v12

    move-object v3, v15

    move-object/from16 v4, p2

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v16, v7

    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/huawei/hiai/vision/face/FaceCluster;->getVisionCallback(ZLjava/util/List;Lcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;[I)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;

    move-result-object v1

    .line 37
    iget-object v2, v8, Lcom/huawei/hiai/vision/face/FaceCluster;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/face/VisionFaceClusterConfiguration;

    invoke-virtual {v2}, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceClusterConfiguration;->getProcessMode()I

    move-result v2

    const-string v3, "face_cluster_input"

    if-ne v2, v0, :cond_4

    const-string v0, "out mode detect"

    .line 38
    invoke-static {v10, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v8, Lcom/huawei/hiai/vision/face/FaceCluster;->mFaceClusterConfiguration:Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;

    invoke-static {v2}, Lcom/huawei/hiai/vision/visionkit/internal/DataTransfer;->transferToMemory(Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    iget-object v2, v8, Lcom/huawei/hiai/vision/face/FaceCluster;->mFaceClusterConfiguration:Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;

    invoke-virtual {v2}, Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;->clearGroups()V

    .line 41
    iget-object v2, v8, Lcom/huawei/hiai/vision/face/FaceCluster;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/face/VisionFaceClusterConfiguration;

    invoke-virtual {v2}, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceClusterConfiguration;->getParam()Landroid/os/Bundle;

    move-result-object v2

    .line 42
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    :try_start_0
    iget-object v0, v8, Lcom/huawei/hiai/vision/common/VisionBase;->mEngine:Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;

    invoke-interface {v0, v2, v1}, Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;->run(Landroid/os/Bundle;Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 44
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

    .line 45
    invoke-static {v10, v2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v8, Lcom/huawei/hiai/vision/face/FaceCluster;->mFaceClusterConfiguration:Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;

    invoke-static {v4}, Lcom/huawei/hiai/vision/visionkit/internal/DataTransfer;->transferToMemory(Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    iget-object v4, v8, Lcom/huawei/hiai/vision/face/FaceCluster;->mFaceClusterConfiguration:Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;

    invoke-virtual {v4}, Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;->clearGroups()V

    .line 48
    iget-object v4, v8, Lcom/huawei/hiai/vision/face/FaceCluster;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/face/VisionFaceClusterConfiguration;

    invoke-virtual {v4}, Lcom/huawei/hiai/vision/visionkit/face/VisionFaceClusterConfiguration;->getParam()Landroid/os/Bundle;

    move-result-object v4

    .line 49
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50
    :try_start_1
    iget-object v2, v8, Lcom/huawei/hiai/vision/common/VisionBase;->mReflect:Lcom/huawei/hiai/pdk/utils/Reflect;

    const-string v3, "run"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/os/Bundle;

    aput-object v7, v6, v11

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v0

    invoke-virtual {v2, v3, v6}, Lcom/huawei/hiai/pdk/utils/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;)Lcom/huawei/hiai/pdk/utils/Reflect;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v4, v3, v11

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/huawei/hiai/pdk/utils/Reflect;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 51
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
    if-nez v12, :cond_6

    .line 52
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/32 v0, 0x2bf20

    .line 53
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v14, v0, v1, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 55
    aget v0, v16, v11

    if-eqz v0, :cond_5

    .line 56
    aget v0, v16, v11

    return v0

    .line 57
    :cond_5
    invoke-interface {v9, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return v11

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    :try_start_3
    const-string v0, "time out for running"

    .line 58
    invoke-static {v10, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v0, 0x66

    .line 59
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :goto_2
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_6
    const/16 v0, 0x2bc

    return v0

    :cond_7
    :goto_3
    const/16 v0, 0xc9

    return v0
.end method

.method public cluster()Lorg/json/JSONObject;
    .locals 8

    const-string v0, "visionClusterFaces error "

    const-string v1, "FaceCluster"

    const-string v2, "cluster"

    .line 1
    invoke-static {v1, v2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v2, p0, Lcom/huawei/hiai/vision/face/FaceCluster;->mFaceClusterConfiguration:Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepare()I

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t start engine, try restart app, status "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p0, v2}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    sget-boolean v2, Lcom/huawei/hiai/vision/common/VisionBase;->sPluginServiceFlag:Z

    if-eqz v2, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/huawei/hiai/vision/face/FaceCluster;->clusterNew()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    new-instance v2, Lcom/huawei/hiai/vision/visionkit/internal/Feature;

    invoke-direct {v2}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;-><init>()V

    const v3, 0x10006

    .line 9
    invoke-virtual {v2, v3}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;->addDetectType(I)V

    .line 10
    iget-object v3, p0, Lcom/huawei/hiai/vision/face/FaceCluster;->mFaceClusterConfiguration:Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;

    invoke-static {v3}, Lcom/huawei/hiai/vision/visionkit/internal/DataTransfer;->transferToMemory(Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;)Ljava/util/List;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/huawei/hiai/vision/face/FaceCluster;->mFaceClusterConfiguration:Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;

    invoke-virtual {v4}, Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;->clearGroups()V

    const/16 v4, 0x65

    if-eqz v3, :cond_7

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_3

    .line 13
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    iget-object v6, p0, Lcom/huawei/hiai/vision/face/FaceCluster;->mFaceClusterConfiguration:Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/huawei/hiai/vision/visionkit/internal/Feature;->setParameters(Ljava/lang/String;)V

    .line 14
    iget-object v5, p0, Lcom/huawei/hiai/vision/common/VisionBase;->service:Lcom/huawei/hiai/vision/visionkit/IHwVisionService;

    const/4 v6, 0x0

    invoke-interface {v5, v3, v2, v6}, Lcom/huawei/hiai/vision/visionkit/IHwVisionService;->visionClusterFaces(Ljava/util/List;Lcom/huawei/hiai/vision/visionkit/internal/Feature;Lcom/huawei/hiai/vision/visionkit/IVisionCallback;)Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;

    move-result-object v2

    const/4 v5, 0x0

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_4

    .line 16
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;

    invoke-virtual {v7}, Lcom/huawei/hiai/vision/visionkit/internal/MemoryShare;->release()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {v2}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->getResult()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;->getResult()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v3

    :cond_6
    :goto_1
    const-string v2, "get null result from service"

    .line 19
    invoke-static {v1, v2}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {p0, v4}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_1
    move-exception v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :goto_2
    invoke-virtual {p0, v4}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 24
    :cond_7
    :goto_3
    invoke-virtual {p0, v4}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_4
    const-string v0, "cluster input illegal."

    .line 25
    invoke-static {v1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xc8

    .line 26
    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public convertFaceClusterResults(Ljava/util/List;)Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/face/FaceClusterResult;",
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

    const-string v3, "faceCluster"

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

    const-string v2, "convertFaceClusterResults convert json error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FaceCluster"

    invoke-static {v1, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x65

    .line 8
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->assemblerResultCode(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

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
            "Lcom/huawei/hiai/vision/visionkit/face/FaceClusterResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "FaceCluster"

    if-nez p1, :cond_0

    const-string p1, "convertResult object is null "

    .line 1
    invoke-static {v1, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    const-string v2, "faceCluster"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "convertResult no cluster result "

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
    new-instance v2, Lcom/huawei/hiai/vision/face/FaceCluster$1;

    invoke-direct {v2, p0}, Lcom/huawei/hiai/vision/face/FaceCluster$1;-><init>(Lcom/huawei/hiai/vision/face/FaceCluster;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_2
    const-string p1, "There is cluster result in the object(result)"

    .line 7
    invoke-static {v1, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I
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

    invoke-static {v1, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getAPIID()I
    .locals 1

    const v0, 0xa0c3e

    return v0
.end method

.method public getConfiguration()Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/face/FaceCluster;->mVisionConfiguration:Lcom/huawei/hiai/vision/visionkit/face/VisionFaceClusterConfiguration;

    return-object v0
.end method

.method public getEngineType()I
    .locals 1

    const v0, 0x10006

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

    const v1, 0xa0c3e

    invoke-direct {v0, v1}, Lcom/huawei/hiai/pdk/pluginservice/PluginRequest;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public setConfiguration(Lcom/huawei/hiai/vision/visionkit/face/VisionFaceClusterConfiguration;)V
    .locals 0

    return-void
.end method

.method public setFaceClusterConfiguration(Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/face/FaceCluster;->mFaceClusterConfiguration:Lcom/huawei/hiai/vision/visionkit/face/FaceClusterConfiguration;

    return-void
.end method
