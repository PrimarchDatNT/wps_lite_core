.class public Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation$2;
.super Lcom/huawei/hiai/vision/common/IHiAIVisionCallback$Stub;
.source "ImageSegmentation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;->getByteVisionCallback(ZLcom/huawei/hiai/vision/visionkit/image/ImageResult;Lcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;

.field public final synthetic val$asyncResult:Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

.field public final synthetic val$callback:Lcom/huawei/hiai/vision/common/VisionCallback;

.field public final synthetic val$callbackLock:Ljava/util/concurrent/locks/Lock;

.field public final synthetic val$condition:Ljava/util/concurrent/locks/Condition;

.field public final synthetic val$isAnsyc:Z


# direct methods
.method public constructor <init>(Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;Lcom/huawei/hiai/vision/visionkit/image/ImageResult;ZLcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation$2;->this$0:Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation;

    iput-object p2, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation$2;->val$asyncResult:Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    iput-boolean p3, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation$2;->val$isAnsyc:Z

    iput-object p4, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation$2;->val$callback:Lcom/huawei/hiai/vision/common/VisionCallback;

    iput-object p5, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation$2;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    iput-object p6, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation$2;->val$condition:Ljava/util/concurrent/locks/Condition;

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

    const-string v0, "ImageSegmentation"

    const-string v1, "onError"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation$2;->val$isAnsyc:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation$2;->val$callback:Lcom/huawei/hiai/vision/common/VisionCallback;

    invoke-interface {v0, p1}, Lcom/huawei/hiai/vision/common/VisionCallback;->onError(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation$2;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation$2;->val$condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation$2;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation$2;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

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

    const-string v0, "ImageSegmentation"

    const-string v1, "onResult"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bytearray_output"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation$2;->val$asyncResult:Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    invoke-virtual {v0, p1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->setByteArray([B)V

    .line 4
    iget-boolean p1, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation$2;->val$isAnsyc:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation$2;->val$callback:Lcom/huawei/hiai/vision/common/VisionCallback;

    iget-object v0, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation$2;->val$asyncResult:Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    invoke-interface {p1, v0}, Lcom/huawei/hiai/vision/common/VisionCallback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation$2;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation$2;->val$condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation$2;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/huawei/hiai/vision/image/segmentation/ImageSegmentation$2;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
