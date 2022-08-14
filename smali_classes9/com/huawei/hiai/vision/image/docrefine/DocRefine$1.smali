.class public Lcom/huawei/hiai/vision/image/docrefine/DocRefine$1;
.super Lcom/huawei/hiai/vision/common/IHiAIVisionCallback$Stub;
.source "DocRefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hiai/vision/image/docrefine/DocRefine;->getDocDetectCallback(ZLcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;Lcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;[I)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hiai/vision/image/docrefine/DocRefine;

.field public final synthetic val$asyncResult:Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;

.field public final synthetic val$callbackLock:Ljava/util/concurrent/locks/Lock;

.field public final synthetic val$condition:Ljava/util/concurrent/locks/Condition;

.field public final synthetic val$isAsync:Z

.field public final synthetic val$resultCodeArr:[I

.field public final synthetic val$visionCallBack:Lcom/huawei/hiai/vision/common/VisionCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/hiai/vision/image/docrefine/DocRefine;Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;ZLcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$1;->this$0:Lcom/huawei/hiai/vision/image/docrefine/DocRefine;

    iput-object p2, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$1;->val$asyncResult:Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;

    iput-boolean p3, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$1;->val$isAsync:Z

    iput-object p4, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$1;->val$visionCallBack:Lcom/huawei/hiai/vision/common/VisionCallback;

    iput-object p5, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    iput-object p6, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$1;->val$condition:Ljava/util/concurrent/locks/Condition;

    iput-object p7, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$1;->val$resultCodeArr:[I

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

    const-string v0, "DocRefine"

    const-string v1, "onError"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$1;->val$isAsync:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$1;->val$visionCallBack:Lcom/huawei/hiai/vision/common/VisionCallback;

    invoke-interface {v0, p1}, Lcom/huawei/hiai/vision/common/VisionCallback;->onError(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$1;->val$resultCodeArr:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$1;->val$condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

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

    const-string v0, "DocRefine"

    const-string v1, "onResult"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    const-string v1, "docrefine_detect"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->toCoordinates(Ljava/util/List;)Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$1;->val$asyncResult:Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;

    invoke-virtual {v0, p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;->setDocCoordinates(Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;)V

    goto :goto_0

    :cond_0
    const-string p1, "get IntegerArrayList from bundle failed!"

    .line 6
    invoke-static {v0, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$1;->val$isAsync:Z

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$1;->val$visionCallBack:Lcom/huawei/hiai/vision/common/VisionCallback;

    iget-object v0, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$1;->val$asyncResult:Lcom/huawei/hiai/vision/visionkit/image/detector/DocCoordinates;

    invoke-interface {p1, v0}, Lcom/huawei/hiai/vision/common/VisionCallback;->onResult(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$1;->val$condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
