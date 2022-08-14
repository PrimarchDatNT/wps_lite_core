.class public Lcom/huawei/hiai/vision/image/detector/PoseEstimationDetector$1;
.super Lcom/huawei/hiai/vision/common/IHiAIVisionCallback$Stub;
.source "PoseEstimationDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hiai/vision/image/detector/PoseEstimationDetector;->detect(Lcom/huawei/hiai/vision/common/VisionImage;Ljava/util/List;Lcom/huawei/hiai/vision/common/VisionCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hiai/vision/image/detector/PoseEstimationDetector;

.field public final synthetic val$asyncResults:Ljava/util/List;

.field public final synthetic val$callback:Lcom/huawei/hiai/vision/common/VisionCallback;

.field public final synthetic val$callbackLock:Ljava/util/concurrent/locks/Lock;

.field public final synthetic val$condition:Ljava/util/concurrent/locks/Condition;

.field public final synthetic val$isAnsyc:Z

.field public final synthetic val$resultCodeArr:[I


# direct methods
.method public constructor <init>(Lcom/huawei/hiai/vision/image/detector/PoseEstimationDetector;Ljava/util/List;[IZLcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/image/detector/PoseEstimationDetector$1;->this$0:Lcom/huawei/hiai/vision/image/detector/PoseEstimationDetector;

    iput-object p2, p0, Lcom/huawei/hiai/vision/image/detector/PoseEstimationDetector$1;->val$asyncResults:Ljava/util/List;

    iput-object p3, p0, Lcom/huawei/hiai/vision/image/detector/PoseEstimationDetector$1;->val$resultCodeArr:[I

    iput-boolean p4, p0, Lcom/huawei/hiai/vision/image/detector/PoseEstimationDetector$1;->val$isAnsyc:Z

    iput-object p5, p0, Lcom/huawei/hiai/vision/image/detector/PoseEstimationDetector$1;->val$callback:Lcom/huawei/hiai/vision/common/VisionCallback;

    iput-object p6, p0, Lcom/huawei/hiai/vision/image/detector/PoseEstimationDetector$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lcom/huawei/hiai/vision/image/detector/PoseEstimationDetector$1;->val$condition:Ljava/util/concurrent/locks/Condition;

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

    const-string v0, "PoseEstimationDetector"

    const-string v1, "onError"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/PoseEstimationDetector$1;->val$resultCodeArr:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 3
    iget-boolean v0, p0, Lcom/huawei/hiai/vision/image/detector/PoseEstimationDetector$1;->val$isAnsyc:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/PoseEstimationDetector$1;->val$callback:Lcom/huawei/hiai/vision/common/VisionCallback;

    invoke-interface {v0, p1}, Lcom/huawei/hiai/vision/common/VisionCallback;->onError(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/detector/PoseEstimationDetector$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/detector/PoseEstimationDetector$1;->val$condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/detector/PoseEstimationDetector$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/PoseEstimationDetector$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public onInfo(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "PoseEstimationDetector"

    const-string v1, "onResult"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/PoseEstimationDetector$1;->val$asyncResults:Ljava/util/List;

    invoke-static {}, Lcom/huawei/hiai/pdk/utils/GsonUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    const-string v3, "pe_json"

    .line 3
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/huawei/hiai/vision/image/detector/PoseEstimationDetector$1$1;

    invoke-direct {v3, p0}, Lcom/huawei/hiai/vision/image/detector/PoseEstimationDetector$1$1;-><init>(Lcom/huawei/hiai/vision/image/detector/PoseEstimationDetector$1;)V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 4
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/detector/PoseEstimationDetector$1;->val$resultCodeArr:[I

    aput v1, p1, v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/detector/PoseEstimationDetector$1;->val$resultCodeArr:[I

    const/16 v2, 0x65

    aput v2, p1, v1

    const-string p1, "Bundle is null in pose estimation detector!"

    .line 7
    invoke-static {v0, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-boolean p1, p0, Lcom/huawei/hiai/vision/image/detector/PoseEstimationDetector$1;->val$isAnsyc:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/detector/PoseEstimationDetector$1;->val$callback:Lcom/huawei/hiai/vision/common/VisionCallback;

    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/PoseEstimationDetector$1;->val$asyncResults:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/huawei/hiai/vision/common/VisionCallback;->onResult(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/detector/PoseEstimationDetector$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/detector/PoseEstimationDetector$1;->val$condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/detector/PoseEstimationDetector$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/PoseEstimationDetector$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
