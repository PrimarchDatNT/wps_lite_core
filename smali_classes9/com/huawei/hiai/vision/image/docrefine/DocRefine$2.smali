.class public Lcom/huawei/hiai/vision/image/docrefine/DocRefine$2;
.super Lcom/huawei/hiai/vision/common/IHiAIVisionCallback$Stub;
.source "DocRefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hiai/vision/image/docrefine/DocRefine;->getDocRefineCallback(ZLcom/huawei/hiai/vision/visionkit/image/ImageResult;Lcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hiai/vision/image/docrefine/DocRefine;

.field public final synthetic val$callbackLock:Ljava/util/concurrent/locks/Lock;

.field public final synthetic val$condition:Ljava/util/concurrent/locks/Condition;

.field public final synthetic val$imgResult:Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

.field public final synthetic val$isAsync:Z

.field public final synthetic val$visionCallBack:Lcom/huawei/hiai/vision/common/VisionCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/hiai/vision/image/docrefine/DocRefine;Lcom/huawei/hiai/vision/visionkit/image/ImageResult;ZLcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$2;->this$0:Lcom/huawei/hiai/vision/image/docrefine/DocRefine;

    iput-object p2, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$2;->val$imgResult:Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    iput-boolean p3, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$2;->val$isAsync:Z

    iput-object p4, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$2;->val$visionCallBack:Lcom/huawei/hiai/vision/common/VisionCallback;

    iput-object p5, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$2;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    iput-object p6, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$2;->val$condition:Ljava/util/concurrent/locks/Condition;

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
    iget-boolean v0, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$2;->val$isAsync:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$2;->val$visionCallBack:Lcom/huawei/hiai/vision/common/VisionCallback;

    invoke-interface {v0, p1}, Lcom/huawei/hiai/vision/common/VisionCallback;->onError(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$2;->val$imgResult:Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    invoke-virtual {v0, p1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->setResultCode(I)V

    .line 5
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$2;->val$imgResult:Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$2;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$2;->val$condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$2;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$2;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "DocRefine"

    const-string v1, "onResult"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x65

    if-eqz p1, :cond_1

    const-string v1, "docrefine_refine"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$2;->val$imgResult:Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    const-string v2, "result_code"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->setResultCode(I)V

    .line 5
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$2;->val$imgResult:Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$2;->val$imgResult:Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    invoke-virtual {p1, v0}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->setResultCode(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$2;->val$imgResult:Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    invoke-virtual {p1, v0}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->setResultCode(I)V

    .line 8
    :goto_0
    iget-boolean p1, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$2;->val$isAsync:Z

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$2;->val$visionCallBack:Lcom/huawei/hiai/vision/common/VisionCallback;

    iget-object v0, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$2;->val$imgResult:Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    invoke-interface {p1, v0}, Lcom/huawei/hiai/vision/common/VisionCallback;->onResult(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$2;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 11
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$2;->val$condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$2;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/huawei/hiai/vision/image/docrefine/DocRefine$2;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
