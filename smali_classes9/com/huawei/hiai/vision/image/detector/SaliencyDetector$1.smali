.class public Lcom/huawei/hiai/vision/image/detector/SaliencyDetector$1;
.super Lcom/huawei/hiai/vision/common/IHiAIVisionCallback$Stub;
.source "SaliencyDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hiai/vision/image/detector/SaliencyDetector;->createVisionCallback(ZLjava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;Lcom/huawei/hiai/vision/visionkit/image/detector/SaliencyResult;Lcom/huawei/hiai/vision/common/VisionCallback;)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hiai/vision/image/detector/SaliencyDetector;

.field public final synthetic val$asyncSaliencyResult:Lcom/huawei/hiai/vision/visionkit/image/detector/SaliencyResult;

.field public final synthetic val$callbackLock:Ljava/util/concurrent/locks/Lock;

.field public final synthetic val$condition:Ljava/util/concurrent/locks/Condition;

.field public final synthetic val$isAsync:Z

.field public final synthetic val$saliencyResultVisionCallback:Lcom/huawei/hiai/vision/common/VisionCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/hiai/vision/image/detector/SaliencyDetector;Lcom/huawei/hiai/vision/visionkit/image/detector/SaliencyResult;ZLcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/image/detector/SaliencyDetector$1;->this$0:Lcom/huawei/hiai/vision/image/detector/SaliencyDetector;

    iput-object p2, p0, Lcom/huawei/hiai/vision/image/detector/SaliencyDetector$1;->val$asyncSaliencyResult:Lcom/huawei/hiai/vision/visionkit/image/detector/SaliencyResult;

    iput-boolean p3, p0, Lcom/huawei/hiai/vision/image/detector/SaliencyDetector$1;->val$isAsync:Z

    iput-object p4, p0, Lcom/huawei/hiai/vision/image/detector/SaliencyDetector$1;->val$saliencyResultVisionCallback:Lcom/huawei/hiai/vision/common/VisionCallback;

    iput-object p5, p0, Lcom/huawei/hiai/vision/image/detector/SaliencyDetector$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    iput-object p6, p0, Lcom/huawei/hiai/vision/image/detector/SaliencyDetector$1;->val$condition:Ljava/util/concurrent/locks/Condition;

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

    const-string v0, "SaliencyDetector"

    const-string v1, "onError"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hiai/vision/image/detector/SaliencyDetector$1;->val$isAsync:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/SaliencyDetector$1;->val$saliencyResultVisionCallback:Lcom/huawei/hiai/vision/common/VisionCallback;

    invoke-interface {v0, p1}, Lcom/huawei/hiai/vision/common/VisionCallback;->onError(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/detector/SaliencyDetector$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/detector/SaliencyDetector$1;->val$condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/detector/SaliencyDetector$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/SaliencyDetector$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "unlock onResult"

    const-string v1, "SaliencyDetector"

    const-string v2, "onResult"

    .line 1
    invoke-static {v1, v2}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v2, "saliency_rects"

    .line 2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v3, "saliency_masks"

    .line 3
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/huawei/hiai/vision/image/detector/SaliencyDetector$1;->val$asyncSaliencyResult:Lcom/huawei/hiai/vision/visionkit/image/detector/SaliencyResult;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/huawei/hiai/vision/visionkit/image/detector/SaliencyResult;->setObjectRects([F)V

    .line 5
    iget-object v2, p0, Lcom/huawei/hiai/vision/image/detector/SaliencyDetector$1;->val$asyncSaliencyResult:Lcom/huawei/hiai/vision/visionkit/image/detector/SaliencyResult;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/SaliencyResult;->setObjectMasks([F)V

    .line 6
    iget-boolean p1, p0, Lcom/huawei/hiai/vision/image/detector/SaliencyDetector$1;->val$isAsync:Z

    if-eqz p1, :cond_1

    const-string p1, "onResult in Async"

    .line 7
    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/detector/SaliencyDetector$1;->val$saliencyResultVisionCallback:Lcom/huawei/hiai/vision/common/VisionCallback;

    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/SaliencyDetector$1;->val$asyncSaliencyResult:Lcom/huawei/hiai/vision/visionkit/image/detector/SaliencyResult;

    invoke-interface {p1, v0}, Lcom/huawei/hiai/vision/common/VisionCallback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "lock onResult"

    .line 9
    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/detector/SaliencyDetector$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/detector/SaliencyDetector$1;->val$condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v1, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/detector/SaliencyDetector$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {v1, v0}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/SaliencyDetector$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_2
    :goto_1
    const-string p1, "result is null"

    .line 16
    invoke-static {v1, p1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
