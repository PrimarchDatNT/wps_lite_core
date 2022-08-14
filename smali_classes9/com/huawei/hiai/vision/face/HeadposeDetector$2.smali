.class public Lcom/huawei/hiai/vision/face/HeadposeDetector$2;
.super Lcom/huawei/hiai/vision/common/IHiAIVisionCallback$Stub;
.source "HeadposeDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hiai/vision/face/HeadposeDetector;->createVisionCallback(ZLjava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;Lcom/huawei/hiai/vision/visionkit/face/HeadPoseResult;Lcom/huawei/hiai/vision/common/VisionCallback;[I)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hiai/vision/face/HeadposeDetector;

.field public final synthetic val$asyncHeadposeResult:Lcom/huawei/hiai/vision/visionkit/face/HeadPoseResult;

.field public final synthetic val$callbackLock:Ljava/util/concurrent/locks/Lock;

.field public final synthetic val$condition:Ljava/util/concurrent/locks/Condition;

.field public final synthetic val$headPoseCallback:Lcom/huawei/hiai/vision/common/VisionCallback;

.field public final synthetic val$isAsync:Z

.field public final synthetic val$resultCodeArr:[I


# direct methods
.method public constructor <init>(Lcom/huawei/hiai/vision/face/HeadposeDetector;Lcom/huawei/hiai/vision/visionkit/face/HeadPoseResult;[IZLcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/face/HeadposeDetector$2;->this$0:Lcom/huawei/hiai/vision/face/HeadposeDetector;

    iput-object p2, p0, Lcom/huawei/hiai/vision/face/HeadposeDetector$2;->val$asyncHeadposeResult:Lcom/huawei/hiai/vision/visionkit/face/HeadPoseResult;

    iput-object p3, p0, Lcom/huawei/hiai/vision/face/HeadposeDetector$2;->val$resultCodeArr:[I

    iput-boolean p4, p0, Lcom/huawei/hiai/vision/face/HeadposeDetector$2;->val$isAsync:Z

    iput-object p5, p0, Lcom/huawei/hiai/vision/face/HeadposeDetector$2;->val$headPoseCallback:Lcom/huawei/hiai/vision/common/VisionCallback;

    iput-object p6, p0, Lcom/huawei/hiai/vision/face/HeadposeDetector$2;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lcom/huawei/hiai/vision/face/HeadposeDetector$2;->val$condition:Ljava/util/concurrent/locks/Condition;

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

    const-string v0, "HeadposeDetector"

    const-string v1, "onError"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/huawei/hiai/vision/face/HeadposeDetector$2;->val$resultCodeArr:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 3
    iget-boolean v0, p0, Lcom/huawei/hiai/vision/face/HeadposeDetector$2;->val$isAsync:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/huawei/hiai/vision/face/HeadposeDetector$2;->val$headPoseCallback:Lcom/huawei/hiai/vision/common/VisionCallback;

    invoke-interface {v0, p1}, Lcom/huawei/hiai/vision/common/VisionCallback;->onError(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/face/HeadposeDetector$2;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/face/HeadposeDetector$2;->val$condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/huawei/hiai/vision/face/HeadposeDetector$2;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/huawei/hiai/vision/face/HeadposeDetector$2;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "HeadposeDetector"

    const-string v1, "onResult"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/huawei/hiai/vision/face/HeadposeDetector$2;->val$asyncHeadposeResult:Lcom/huawei/hiai/vision/visionkit/face/HeadPoseResult;

    const-string v1, "headpose_pose"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/face/HeadPoseResult;->setHeadpose(I)V

    .line 3
    iget-object v0, p0, Lcom/huawei/hiai/vision/face/HeadposeDetector$2;->val$asyncHeadposeResult:Lcom/huawei/hiai/vision/visionkit/face/HeadPoseResult;

    const-string v1, "headpose_confidence"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/hiai/vision/visionkit/face/HeadPoseResult;->setConfidence(F)V

    .line 4
    iget-object p1, p0, Lcom/huawei/hiai/vision/face/HeadposeDetector$2;->val$resultCodeArr:[I

    const/4 v0, 0x0

    aput v0, p1, v0

    .line 5
    iget-boolean p1, p0, Lcom/huawei/hiai/vision/face/HeadposeDetector$2;->val$isAsync:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/huawei/hiai/vision/face/HeadposeDetector$2;->val$headPoseCallback:Lcom/huawei/hiai/vision/common/VisionCallback;

    iget-object v0, p0, Lcom/huawei/hiai/vision/face/HeadposeDetector$2;->val$asyncHeadposeResult:Lcom/huawei/hiai/vision/visionkit/face/HeadPoseResult;

    invoke-interface {p1, v0}, Lcom/huawei/hiai/vision/common/VisionCallback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/face/HeadposeDetector$2;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/face/HeadposeDetector$2;->val$condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lcom/huawei/hiai/vision/face/HeadposeDetector$2;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/huawei/hiai/vision/face/HeadposeDetector$2;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
