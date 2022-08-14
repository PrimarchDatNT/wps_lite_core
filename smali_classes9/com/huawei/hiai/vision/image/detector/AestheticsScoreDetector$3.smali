.class public Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$3;
.super Lcom/huawei/hiai/vision/common/IHiAIVisionCallback$Stub;
.source "AestheticsScoreDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->getCoverCallback(ZLcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;Lcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;

.field public final synthetic val$asyncAeResult:Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;

.field public final synthetic val$callbackLock:Ljava/util/concurrent/locks/Lock;

.field public final synthetic val$condition:Ljava/util/concurrent/locks/Condition;

.field public final synthetic val$isAsync:Z

.field public final synthetic val$scoreVisionCallback:Lcom/huawei/hiai/vision/common/VisionCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;ZLcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$3;->this$0:Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;

    iput-object p2, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$3;->val$asyncAeResult:Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;

    iput-boolean p3, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$3;->val$isAsync:Z

    iput-object p4, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$3;->val$scoreVisionCallback:Lcom/huawei/hiai/vision/common/VisionCallback;

    iput-object p5, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$3;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    iput-object p6, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$3;->val$condition:Ljava/util/concurrent/locks/Condition;

    invoke-direct {p0}, Lcom/huawei/hiai/vision/common/IHiAIVisionCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AestheticsScoreDetector"

    const-string v1, "getCover: onError"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$3;->val$isAsync:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$3;->val$scoreVisionCallback:Lcom/huawei/hiai/vision/common/VisionCallback;

    invoke-interface {v0, p1}, Lcom/huawei/hiai/vision/common/VisionCallback;->onError(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$3;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$3;->val$condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$3;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$3;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public onInfo(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "AestheticsScoreDetector"

    const-string v0, "onError"

    .line 1
    invoke-static {p1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "videoSummerization"

    const-string v1, "videoLiveCover"

    const-string v2, "videoStaticCover"

    const-string v3, "AestheticsScoreDetector"

    const-string v4, "onResult cover"

    .line 1
    invoke-static {v3, v4}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "ae_result"

    .line 2
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string p1, "getCover: BundleKey.AE_RESULT string is null!!"

    .line 3
    invoke-static {v3, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x65

    .line 4
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$3;->onError(I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/huawei/hiai/pdk/utils/GsonUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    .line 7
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 10
    iget-object v2, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$3;->val$asyncAeResult:Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;

    invoke-virtual {v2, p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;->setVideoStaticCover(Ljava/lang/Long;)V

    .line 11
    :cond_1
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    const-class v1, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoLiveCover;

    .line 14
    invoke-virtual {v4, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoLiveCover;

    if-eqz p1, :cond_2

    .line 15
    new-instance v1, Landroid/util/Pair;

    .line 16
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoLiveCover;->getStartFrameTimeStamp()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoLiveCover;->getEndFrameTimeStamp()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$3;->val$asyncAeResult:Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;

    invoke-virtual {p1, v1}, Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;->setVideoLiveCover(Landroid/util/Pair;)V

    .line 18
    :cond_2
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    const-class v0, [Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoSummerization;

    .line 21
    invoke-virtual {v4, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/huawei/hiai/vision/visionkit/image/detector/aestheticsmodel/AestheticVideoSummerization;

    .line 22
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$3;->val$asyncAeResult:Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;

    invoke-virtual {v0, p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;->setVideoSummerization(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get json string error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$3;->val$isAsync:Z

    if-eqz p1, :cond_4

    .line 26
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$3;->val$scoreVisionCallback:Lcom/huawei/hiai/vision/common/VisionCallback;

    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$3;->val$asyncAeResult:Lcom/huawei/hiai/vision/visionkit/image/detector/AEVideoResult;

    invoke-interface {p1, v0}, Lcom/huawei/hiai/vision/common/VisionCallback;->onResult(Ljava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$3;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28
    :try_start_1
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$3;->val$condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$3;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$3;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
