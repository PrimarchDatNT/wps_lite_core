.class public Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$2;
.super Lcom/huawei/hiai/vision/common/IHiAIVisionCallback$Stub;
.source "AestheticsScoreDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;->getDetectImageCallback(ZLcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;Lcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;

.field public final synthetic val$asyncAeResult:Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;

.field public final synthetic val$callbackLock:Ljava/util/concurrent/locks/Lock;

.field public final synthetic val$condition:Ljava/util/concurrent/locks/Condition;

.field public final synthetic val$isAsync:Z

.field public final synthetic val$scoreVisionCallback:Lcom/huawei/hiai/vision/common/VisionCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;ZLcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$2;->this$0:Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector;

    iput-object p2, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$2;->val$asyncAeResult:Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;

    iput-boolean p3, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$2;->val$isAsync:Z

    iput-object p4, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$2;->val$scoreVisionCallback:Lcom/huawei/hiai/vision/common/VisionCallback;

    iput-object p5, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$2;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    iput-object p6, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$2;->val$condition:Ljava/util/concurrent/locks/Condition;

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

    const-string v1, "detectImage: onError"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$2;->val$isAsync:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$2;->val$scoreVisionCallback:Lcom/huawei/hiai/vision/common/VisionCallback;

    invoke-interface {v0, p1}, Lcom/huawei/hiai/vision/common/VisionCallback;->onError(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$2;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$2;->val$condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$2;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$2;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

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

    const-string v0, "onInfo: onError"

    .line 1
    invoke-static {p1, v0}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AestheticsScoreDetector"

    const-string v1, "onResult image"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "ae_result"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string p1, "detectImage: BundleKey.AE_RESULT string is null!!"

    .line 3
    invoke-static {v0, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x65

    .line 4
    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$2;->onError(I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/huawei/hiai/pdk/utils/GsonUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    .line 7
    const-class v1, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;

    .line 8
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$2;->val$asyncAeResult:Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;->getScore()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;->setScore(F)V

    .line 9
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$2;->val$asyncAeResult:Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;->getFrameTimeStamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;->setFrameTimeStamp(J)V

    .line 10
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$2;->val$asyncAeResult:Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;->getHFSCore()[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;->setHFSCore([F)V

    .line 11
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$2;->val$asyncAeResult:Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;->getOSPScores()[F

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;->setOSPScores([F)V

    .line 12
    iget-boolean p1, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$2;->val$isAsync:Z

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$2;->val$scoreVisionCallback:Lcom/huawei/hiai/vision/common/VisionCallback;

    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$2;->val$asyncAeResult:Lcom/huawei/hiai/vision/visionkit/image/detector/AestheticsScore;

    invoke-interface {p1, v0}, Lcom/huawei/hiai/vision/common/VisionCallback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$2;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$2;->val$condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$2;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/AestheticsScoreDetector$2;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
