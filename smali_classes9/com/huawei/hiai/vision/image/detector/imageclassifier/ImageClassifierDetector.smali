.class public Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;
.super Lcom/huawei/hiai/vision/common/VisionBase;
.source "ImageClassifierDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector$MyComparator;
    }
.end annotation


# static fields
.field private static final KEY_SOFTMAX_RESULT:Ljava/lang/String; = "softmax_result"

.field private static final LOCK1:Ljava/lang/Object;

.field private static final LOCK2:Ljava/lang/Object;

.field private static final LOCK3:Ljava/lang/Object;

.field private static final OUTSIDE_CONNECT_CALLBACK_QUEUE:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/huawei/hiai/vision/common/ConnectionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static final QUEUE_CAPACITY:I = 0x64

.field private static final TAG:Ljava/lang/String; = "ImageClassifier_Detector"

.field private static mImageClassifierReflect:Lcom/huawei/hiai/pdk/utils/Reflect;


# instance fields
.field private isDetectorPrepared:Z

.field private mContext:Landroid/content/Context;

.field private final mModelBundle:Landroid/os/Bundle;

.field private mModelUri:Landroid/net/Uri;

.field private mVisionConfiguration:Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierConfiguration;

.field private remoteClassLoader:Ljava/lang/ClassLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->OUTSIDE_CONNECT_CALLBACK_QUEUE:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->LOCK1:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->LOCK2:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->LOCK3:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mImageClassifierReflect:Lcom/huawei/hiai/pdk/utils/Reflect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mModelBundle:Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->isDetectorPrepared:Z

    .line 4
    iput-object p1, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mModelUri:Landroid/net/Uri;

    .line 6
    new-instance p1, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierConfiguration$Builder;

    invoke-direct {p1}, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierConfiguration$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierConfiguration$Builder;->build()Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierConfiguration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierConfiguration;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mModelBundle:Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->isDetectorPrepared:Z

    .line 10
    iput-object p1, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mContext:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mModelUri:Landroid/net/Uri;

    if-nez p3, :cond_0

    .line 12
    new-instance p1, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierConfiguration$Builder;

    invoke-direct {p1}, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierConfiguration$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierConfiguration$Builder;->build()Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierConfiguration;

    goto :goto_0

    .line 13
    :cond_0
    iput-object p3, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierConfiguration;

    :goto_0
    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->OUTSIDE_CONNECT_CALLBACK_QUEUE:Ljava/util/concurrent/ArrayBlockingQueue;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;Lcom/huawei/hiai/vision/common/VisionImage;Ljava/util/ArrayList;Lcom/huawei/hiai/vision/common/VisionCallback;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->detect(Lcom/huawei/hiai/vision/common/VisionImage;Ljava/util/ArrayList;Lcom/huawei/hiai/vision/common/VisionCallback;)I

    move-result p0

    return p0
.end method

.method private detect(Lcom/huawei/hiai/vision/common/VisionImage;Ljava/util/ArrayList;Lcom/huawei/hiai/vision/common/VisionCallback;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hiai/vision/common/VisionImage;",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/hiai/vision/image/detector/imageclassifier/Prediction;",
            ">;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/hiai/vision/image/detector/imageclassifier/Prediction;",
            ">;>;)I"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "softmax_result"

    const-string v4, "labels"

    .line 1
    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/lang/Object;

    const-string v7, "sub_model_verify_info"

    const-string v8, "version"

    iget-boolean v9, v1, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->isDetectorPrepared:Z

    const/16 v10, 0x65

    const-string v11, "ImageClassifier_Detector"

    if-nez v9, :cond_0

    const-string v0, "imageclassifier detector not prepared, please init first, then prepare"

    .line 2
    invoke-static {v11, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    .line 3
    :cond_0
    sget-object v9, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mImageClassifierReflect:Lcom/huawei/hiai/pdk/utils/Reflect;

    const/4 v12, -0x1

    if-nez v9, :cond_1

    return v12

    .line 4
    :cond_1
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 5
    :try_start_0
    iget-object v13, v1, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mModelBundle:Landroid/os/Bundle;

    invoke-virtual {v13, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    iget-object v13, v1, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mModelBundle:Landroid/os/Bundle;

    .line 6
    invoke-virtual {v13, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    goto/16 :goto_2

    .line 7
    :cond_2
    sget-object v13, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mImageClassifierReflect:Lcom/huawei/hiai/pdk/utils/Reflect;

    const-string v14, "run"

    const/4 v15, 0x5

    new-array v12, v15, [Ljava/lang/Class;

    const/16 v16, 0x0

    aput-object v6, v12, v16

    const/16 v17, 0x1

    aput-object v5, v12, v17

    const/16 v18, 0x2

    aput-object v5, v12, v18

    const-class v5, Landroid/os/Bundle;

    const/16 v19, 0x3

    aput-object v5, v12, v19

    const/4 v5, 0x4

    aput-object v6, v12, v5

    .line 8
    invoke-virtual {v13, v14, v12}, Lcom/huawei/hiai/pdk/utils/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;)Lcom/huawei/hiai/pdk/utils/Reflect;

    move-result-object v6

    new-array v12, v15, [Ljava/lang/Object;

    aput-object p1, v12, v16

    iget-object v13, v1, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mModelBundle:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v13, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v12, v17

    iget-object v8, v1, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mModelBundle:Landroid/os/Bundle;

    .line 10
    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v12, v18

    aput-object v9, v12, v19

    aput-object v2, v12, v5

    .line 11
    invoke-virtual {v6, v12}, Lcom/huawei/hiai/pdk/utils/Reflect;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v0, :cond_3

    const/16 v16, 0x1

    :cond_3
    if-nez v5, :cond_7

    .line 13
    iget-object v6, v1, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mModelBundle:Landroid/os/Bundle;

    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 14
    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v9, v3}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v3

    iget-object v6, v1, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mModelBundle:Landroid/os/Bundle;

    .line 16
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-direct {v1, v3, v4}, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->sortSoftmaxAndMapToLabels([F[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v16, :cond_5

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 19
    :cond_5
    invoke-interface {v2, v3}, Lcom/huawei/hiai/vision/common/VisionCallback;->onResult(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :goto_0
    const-string v0, "model output bundle is null!"

    .line 20
    invoke-static {v11, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_7
    if-nez v16, :cond_8

    .line 21
    invoke-interface {v2, v5}, Lcom/huawei/hiai/vision/common/VisionCallback;->onError(I)V

    :cond_8
    :goto_1
    return v5

    :cond_9
    :goto_2
    const-string v0, "model bundle is null!"

    .line 22
    invoke-static {v11, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v10

    :catch_0
    move-exception v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detect image meet unkown exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    return v2
.end method

.method private static getCurrnetMoblieSdkVersion()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static declared-synchronized initImageClassifier(Landroid/content/Context;Lcom/huawei/hiai/vision/common/ConnectionCallback;)Z
    .locals 3

    const-class v0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->getCurrnetMoblieSdkVersion()I

    move-result v1

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_1

    const-string p0, "ImageClassifier_Detector"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "only support android sdk 29 or higher, current is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->getCurrnetMoblieSdkVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/huawei/hiai/vision/common/ConnectionCallback;->onServiceDisconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    monitor-exit v0

    return p0

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    :try_start_1
    sget-object v1, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->OUTSIDE_CONNECT_CALLBACK_QUEUE:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    new-instance p1, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector$1;

    invoke-direct {p1}, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector$1;-><init>()V

    invoke-static {p0, p1}, Lcom/huawei/hiai/vision/common/VisionBase;->init(Landroid/content/Context;Lcom/huawei/hiai/vision/common/ConnectionCallback;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private isOkCreateReflect()Z
    .locals 11

    const-string v0, "client_version"

    const-string v1, "get_reflect_package_path"

    const-string v2, "ImageClassifier_Detector"

    const/4 v3, 0x0

    .line 1
    :try_start_0
    sget-object v4, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mImageClassifierReflect:Lcom/huawei/hiai/pdk/utils/Reflect;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    .line 2
    :cond_0
    iget-object v4, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->remoteClassLoader:Ljava/lang/ClassLoader;

    if-nez v4, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->getAPIID()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/huawei/hiai/vision/common/VisionBase;->getRemoteClassLoader(I)Ljava/lang/ClassLoader;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->remoteClassLoader:Ljava/lang/ClassLoader;

    const-string v4, "isOkCreateReflect-get_remoteLoader"

    .line 5
    invoke-direct {p0, v4, v6, v7}, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->printTimeSpan(Ljava/lang/String;J)V

    .line 6
    :cond_1
    iget-object v4, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mEngine:Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;

    if-nez v4, :cond_2

    const-string v0, "prepare failed"

    .line 7
    invoke-static {v2, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 8
    :cond_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "OP_TYPE"

    .line 9
    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v6, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mEngine:Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;

    invoke-interface {v6, v4}, Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;->process(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v0, "get reflect package path failed"

    .line 11
    invoke-static {v2, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 12
    :cond_3
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->remoteClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v1, v4}, Lcom/huawei/hiai/pdk/utils/Reflect$Builder;->on(Ljava/lang/String;Ljava/lang/ClassLoader;)Lcom/huawei/hiai/pdk/utils/Reflect;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v1, v4}, Lcom/huawei/hiai/pdk/utils/Reflect;->create([Ljava/lang/Object;)Lcom/huawei/hiai/pdk/utils/Reflect;

    move-result-object v1

    sput-object v1, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mImageClassifierReflect:Lcom/huawei/hiai/pdk/utils/Reflect;

    if-eqz v1, :cond_5

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mVisionConfiguration.getParam().getString(BundleKey.CLIENT_VERSION): "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierConfiguration;

    .line 15
    invoke-virtual {v4}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getParam()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v2, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->getAPIID()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huawei/hiai/vision/common/VisionBase;->getRemoteContext(I)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v0, "remote context is null"

    .line 18
    invoke-static {v2, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 19
    :cond_4
    sget-object v4, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mImageClassifierReflect:Lcom/huawei/hiai/pdk/utils/Reflect;

    const-string v6, "init"

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v3

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-virtual {v4, v6, v8}, Lcom/huawei/hiai/pdk/utils/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;)Lcom/huawei/hiai/pdk/utils/Reflect;

    move-result-object v4

    new-array v6, v7, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mContext:Landroid/content/Context;

    aput-object v7, v6, v3

    aput-object v1, v6, v5

    iget-object v1, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierConfiguration;

    .line 20
    invoke-virtual {v1}, Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;->getParam()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    .line 21
    invoke-virtual {v4, v6}, Lcom/huawei/hiai/pdk/utils/Reflect;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get reflect pa"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can not access imageclassifer, please update hiaiengine apk, exception: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v2, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    const-string v0, "create reflect failed"

    .line 27
    invoke-static {v2, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private isOkParseModel()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mModelBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mImageClassifierReflect:Lcom/huawei/hiai/pdk/utils/Reflect;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    :try_start_0
    const-string v3, "parseModel"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    .line 3
    const-class v6, Landroid/net/Uri;

    aput-object v6, v5, v2

    const-class v6, Landroid/os/Bundle;

    aput-object v6, v5, v1

    invoke-virtual {v0, v3, v5}, Lcom/huawei/hiai/pdk/utils/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;)Lcom/huawei/hiai/pdk/utils/Reflect;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mModelUri:Landroid/net/Uri;

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mModelBundle:Landroid/os/Bundle;

    aput-object v4, v3, v1

    .line 4
    invoke-virtual {v0, v3}, Lcom/huawei/hiai/pdk/utils/Reflect;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse model failed, exception: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageClassifier_Detector"

    invoke-static {v1, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private printTimeSpan(Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " timeSpan: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, p2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ImageClassifier_Detector"

    invoke-static {p2, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sortSoftmaxAndMapToLabels([F[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/hiai/vision/image/detector/imageclassifier/Prediction;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    array-length v1, p1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    .line 4
    new-instance v3, Lcom/huawei/hiai/vision/image/detector/imageclassifier/Prediction;

    aget-object v4, p2, v2

    aget v5, p1, v2

    invoke-direct {v3, v4, v5}, Lcom/huawei/hiai/vision/image/detector/imageclassifier/Prediction;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector$MyComparator;

    invoke-direct {p1, p0, v0}, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector$MyComparator;-><init>(Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector$1;)V

    .line 6
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public convertResult(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/image/detector/imageclassifier/Prediction;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-static {}, Lcom/huawei/hiai/pdk/utils/GsonUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error convert result to JSONArray: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ImageClassifier_Detector"

    invoke-static {v0, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public detect(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/common/VisionCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hiai/vision/common/VisionImage;",
            "Lcom/huawei/hiai/vision/common/VisionCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/hiai/vision/image/detector/imageclassifier/Prediction;",
            ">;>;)I"
        }
    .end annotation

    if-nez p2, :cond_0

    const/16 p1, 0xc8

    return p1

    .line 24
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector$2;-><init>(Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/common/VisionCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/16 p1, 0x2bc

    return p1
.end method

.method public detect(Lcom/huawei/hiai/vision/common/VisionImage;Ljava/util/ArrayList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hiai/vision/common/VisionImage;",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/hiai/vision/image/detector/imageclassifier/Prediction;",
            ">;)I"
        }
    .end annotation

    if-nez p2, :cond_0

    const/16 p1, 0xc8

    return p1

    .line 26
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->detect(Lcom/huawei/hiai/vision/common/VisionImage;Ljava/util/ArrayList;Lcom/huawei/hiai/vision/common/VisionCallback;)I

    move-result p1

    return p1
.end method

.method public getAPIID()I
    .locals 1

    const v0, 0xa1801

    return v0
.end method

.method public getAvailability()I
    .locals 10

    .line 1
    sget-object v0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->LOCK1:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->getCurrnetMoblieSdkVersion()I

    move-result v1

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_0

    const/4 v1, -0x2

    .line 3
    monitor-exit v0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-super {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->getAvailability()I

    move-result v3

    const-string v4, "getAvailability-getAvailability_in_VisionBase"

    .line 6
    invoke-direct {p0, v4, v1, v2}, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->printTimeSpan(Ljava/lang/String;J)V

    if-eqz v3, :cond_1

    .line 7
    monitor-exit v0

    return v3

    .line 8
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 9
    invoke-super {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->prepare()I

    move-result v3

    const-string v4, "prepare-superPrepare"

    .line 10
    invoke-direct {p0, v4, v1, v2}, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->printTimeSpan(Ljava/lang/String;J)V

    if-eqz v3, :cond_2

    .line 11
    monitor-exit v0

    return v3

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->isOkCreateReflect()Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_3

    const-string v1, "ImageClassifier_Detector"

    const-string v3, "init reflect failed"

    .line 13
    invoke-static {v1, v3}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    monitor-exit v0

    return v2

    .line 15
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 16
    invoke-direct {p0}, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->isOkParseModel()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "ImageClassifier_Detector"

    const-string v2, "parse model failed"

    .line 17
    invoke-static {v1, v2}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x258

    .line 18
    monitor-exit v0

    return v1

    :cond_4
    const-string v1, "getAvailability-parseModelInreflect_all"

    .line 19
    invoke-direct {p0, v1, v3, v4}, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->printTimeSpan(Ljava/lang/String;J)V

    .line 20
    sget-object v1, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mImageClassifierReflect:Lcom/huawei/hiai/pdk/utils/Reflect;

    if-nez v1, :cond_5

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 22
    :cond_5
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 23
    iget-object v1, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mModelBundle:Landroid/os/Bundle;

    const-string v5, "version"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "ImageClassifier_Detector"

    const-string v3, "model version is null!"

    .line 24
    invoke-static {v1, v3}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x65

    .line 25
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v1

    .line 26
    :cond_6
    :try_start_3
    sget-object v1, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mImageClassifierReflect:Lcom/huawei/hiai/pdk/utils/Reflect;

    const-string v5, "getAvailability"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v1, v5, v7}, Lcom/huawei/hiai/pdk/utils/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;)Lcom/huawei/hiai/pdk/utils/Reflect;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mModelBundle:Landroid/os/Bundle;

    const-string v7, "version"

    .line 27
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v1, v5}, Lcom/huawei/hiai/pdk/utils/Reflect;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v5, "getAvailability-isAvailable_in_reflect"

    .line 29
    invoke-direct {p0, v5, v3, v4}, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->printTimeSpan(Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :try_start_4
    monitor-exit v0

    return v1

    :catch_0
    move-exception v1

    const-string v3, "ImageClassifier_Detector"

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "imageclassifier ability is not available, exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public getConfiguration()Lcom/huawei/hiai/vision/visionkit/common/VisionConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierConfiguration;

    return-object v0
.end method

.method public getEngineType()I
    .locals 1

    const/4 v0, 0x0

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

    const v1, 0xa1801

    invoke-direct {v0, v1}, Lcom/huawei/hiai/pdk/pluginservice/PluginRequest;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public prepare()I
    .locals 14

    .line 1
    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->LOCK2:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-boolean v2, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->isDetectorPrepared:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    monitor-exit v1

    return v3

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    invoke-virtual {p0}, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->getAvailability()I

    move-result v2

    const-string v6, "prepare-isAvailable_all"

    .line 6
    invoke-direct {p0, v6, v4, v5}, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->printTimeSpan(Ljava/lang/String;J)V

    if-eqz v2, :cond_1

    const-string v0, "ImageClassifier_Detector"

    const-string v3, "getAvailability failed"

    .line 7
    invoke-static {v0, v3}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit v1

    return v2

    .line 9
    :cond_1
    sget-object v2, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mImageClassifierReflect:Lcom/huawei/hiai/pdk/utils/Reflect;

    const/4 v4, -0x1

    if-nez v2, :cond_2

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    .line 11
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 12
    iget-object v2, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mModelBundle:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    const-string v7, "version"

    .line 13
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mModelBundle:Landroid/os/Bundle;

    const-string v7, "sub_model_buffer"

    .line 14
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mModelBundle:Landroid/os/Bundle;

    const-string v7, "sub_model_verify_info"

    .line 15
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    sget-object v2, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mImageClassifierReflect:Lcom/huawei/hiai/pdk/utils/Reflect;

    const-string v7, "prepare"

    const/4 v8, 0x5

    new-array v9, v8, [Ljava/lang/Class;

    const-class v10, Landroid/os/IInterface;

    aput-object v10, v9, v3

    const/4 v10, 0x1

    aput-object v0, v9, v10

    const-class v11, [B

    const/4 v12, 0x2

    aput-object v11, v9, v12

    const/4 v11, 0x3

    aput-object v0, v9, v11

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x4

    aput-object v0, v9, v13

    .line 17
    invoke-virtual {v2, v7, v9}, Lcom/huawei/hiai/pdk/utils/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;)Lcom/huawei/hiai/pdk/utils/Reflect;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/huawei/hiai/vision/common/VisionBase;->mEngine:Lcom/huawei/hiai/vision/common/IHiAIVisionEngine;

    aput-object v7, v2, v3

    iget-object v3, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mModelBundle:Landroid/os/Bundle;

    const-string v7, "version"

    .line 18
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mModelBundle:Landroid/os/Bundle;

    const-string v7, "sub_model_buffer"

    .line 19
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    aput-object v3, v2, v12

    iget-object v3, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mModelBundle:Landroid/os/Bundle;

    const-string v7, "sub_model_verify_info"

    .line 20
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    iget-object v3, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mModelBundle:Landroid/os/Bundle;

    const-string v7, "label_count"

    .line 21
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    .line 22
    invoke-virtual {v0, v2}, Lcom/huawei/hiai/pdk/utils/Reflect;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "prepare-prepareInreflect_all"

    .line 24
    invoke-direct {p0, v2, v5, v6}, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->printTimeSpan(Ljava/lang/String;J)V

    if-nez v0, :cond_4

    .line 25
    iput-boolean v10, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->isDetectorPrepared:Z
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :cond_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :cond_5
    :goto_0
    :try_start_3
    const-string v0, "ImageClassifier_Detector"

    const-string v2, "model bundle is null!"

    .line 27
    invoke-static {v0, v2}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v0, 0x65

    .line 28
    :try_start_4
    monitor-exit v1

    return v0

    :catch_0
    move-exception v0

    const-string v2, "ImageClassifier_Detector"

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "prepare detector failed, exception: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    monitor-exit v1

    return v4

    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public release()I
    .locals 9

    .line 1
    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->LOCK3:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-boolean v2, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->isDetectorPrepared:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 3
    monitor-exit v1

    return v3

    .line 4
    :cond_0
    sget-object v2, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mImageClassifierReflect:Lcom/huawei/hiai/pdk/utils/Reflect;

    const/4 v4, -0x1

    if-nez v2, :cond_1

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    .line 6
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mModelBundle:Landroid/os/Bundle;

    const-string v5, "version"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mModelBundle:Landroid/os/Bundle;

    const-string v5, "sub_model_verify_info"

    .line 7
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    sget-object v2, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mImageClassifierReflect:Lcom/huawei/hiai/pdk/utils/Reflect;

    const-string v5, "release"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v0, v7, v3

    const/4 v8, 0x1

    aput-object v0, v7, v8

    invoke-virtual {v2, v5, v7}, Lcom/huawei/hiai/pdk/utils/Reflect;->call(Ljava/lang/String;[Ljava/lang/Class;)Lcom/huawei/hiai/pdk/utils/Reflect;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mModelBundle:Landroid/os/Bundle;

    const-string v6, "version"

    .line 9
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    iget-object v5, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mModelBundle:Landroid/os/Bundle;

    const-string v6, "sub_model_verify_info"

    .line 10
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v8

    .line 11
    invoke-virtual {v0, v2}, Lcom/huawei/hiai/pdk/utils/Reflect;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    iput-boolean v3, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->isDetectorPrepared:Z

    const/16 v2, 0x64

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "ImageClassifier_Detector"

    const-string v3, "model release failed"

    .line 14
    invoke-static {v2, v3}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v0

    :cond_4
    :goto_0
    :try_start_3
    const-string v5, "ImageClassifier_Detector"

    const-string v6, "current model released"

    .line 16
    invoke-static {v5, v6}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v2, :cond_5

    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mImageClassifierReflect:Lcom/huawei/hiai/pdk/utils/Reflect;

    .line 18
    invoke-super {p0}, Lcom/huawei/hiai/vision/common/VisionBase;->release()I

    const-string v0, "ImageClassifier_Detector"

    const-string v2, "all model released"

    .line 19
    invoke-static {v0, v2}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :cond_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v3

    :cond_6
    :goto_1
    :try_start_5
    const-string v0, "ImageClassifier_Detector"

    const-string v2, "model bundle is null!"

    .line 21
    invoke-static {v0, v2}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v0, 0x65

    .line 22
    :try_start_6
    monitor-exit v1

    return v0

    :catch_0
    move-exception v0

    const-string v2, "ImageClassifier_Detector"

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "release failed, exception: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    monitor-exit v1

    return v4

    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method public setConfiguration(Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierConfiguration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierConfiguration;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierConfiguration;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierConfiguration$Builder;

    invoke-direct {p1}, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierConfiguration$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierConfiguration$Builder;->build()Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->mVisionConfiguration:Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierConfiguration;

    :goto_0
    return-void
.end method
