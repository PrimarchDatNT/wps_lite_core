.class public Lcom/huawei/hiai/vision/face/FaceParsing$1;
.super Lcom/huawei/hiai/vision/common/IHiAIVisionCallback$Stub;
.source "FaceParsing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hiai/vision/face/FaceParsing;->createVisionCallback(ZLjava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;Lcom/huawei/hiai/vision/visionkit/image/ImageResult;Lcom/huawei/hiai/vision/common/VisionCallback;[I)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hiai/vision/face/FaceParsing;

.field public final synthetic val$callbackLock:Ljava/util/concurrent/locks/Lock;

.field public final synthetic val$condition:Ljava/util/concurrent/locks/Condition;

.field public final synthetic val$faceParsingCallback:Lcom/huawei/hiai/vision/common/VisionCallback;

.field public final synthetic val$isAsync:Z

.field public final synthetic val$result:Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

.field public final synthetic val$resultCodeArr:[I


# direct methods
.method public constructor <init>(Lcom/huawei/hiai/vision/face/FaceParsing;Lcom/huawei/hiai/vision/visionkit/image/ImageResult;[IZLcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/face/FaceParsing$1;->this$0:Lcom/huawei/hiai/vision/face/FaceParsing;

    iput-object p2, p0, Lcom/huawei/hiai/vision/face/FaceParsing$1;->val$result:Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    iput-object p3, p0, Lcom/huawei/hiai/vision/face/FaceParsing$1;->val$resultCodeArr:[I

    iput-boolean p4, p0, Lcom/huawei/hiai/vision/face/FaceParsing$1;->val$isAsync:Z

    iput-object p5, p0, Lcom/huawei/hiai/vision/face/FaceParsing$1;->val$faceParsingCallback:Lcom/huawei/hiai/vision/common/VisionCallback;

    iput-object p6, p0, Lcom/huawei/hiai/vision/face/FaceParsing$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lcom/huawei/hiai/vision/face/FaceParsing$1;->val$condition:Ljava/util/concurrent/locks/Condition;

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

    const-string v0, "FaceParsing"

    const-string v1, "onError"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/huawei/hiai/vision/face/FaceParsing$1;->val$resultCodeArr:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 3
    iget-object v0, p0, Lcom/huawei/hiai/vision/face/FaceParsing$1;->val$result:Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    invoke-virtual {v0, p1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->setResultCode(I)V

    .line 4
    iget-boolean v0, p0, Lcom/huawei/hiai/vision/face/FaceParsing$1;->val$isAsync:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/huawei/hiai/vision/face/FaceParsing$1;->val$faceParsingCallback:Lcom/huawei/hiai/vision/common/VisionCallback;

    invoke-interface {v0, p1}, Lcom/huawei/hiai/vision/common/VisionCallback;->onError(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/face/FaceParsing$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/face/FaceParsing$1;->val$condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/huawei/hiai/vision/face/FaceParsing$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/huawei/hiai/vision/face/FaceParsing$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

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

    const-string v0, "FaceParsing"

    const-string v1, "onResult"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "bitmap_output"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    iget-object v1, p0, Lcom/huawei/hiai/vision/face/FaceParsing$1;->val$result:Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    invoke-virtual {v1, p1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/huawei/hiai/vision/face/FaceParsing$1;->val$result:Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/huawei/hiai/vision/visionkit/image/ImageResult;->setResultCode(I)V

    .line 5
    iget-object p1, p0, Lcom/huawei/hiai/vision/face/FaceParsing$1;->this$0:Lcom/huawei/hiai/vision/face/FaceParsing;

    iget-object v2, p0, Lcom/huawei/hiai/vision/face/FaceParsing$1;->val$result:Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    invoke-static {p1, v2}, Lcom/huawei/hiai/vision/face/FaceParsing;->access$000(Lcom/huawei/hiai/vision/face/FaceParsing;Lcom/huawei/hiai/vision/visionkit/image/ImageResult;)V

    .line 6
    iget-object p1, p0, Lcom/huawei/hiai/vision/face/FaceParsing$1;->val$resultCodeArr:[I

    aput v1, p1, v1

    .line 7
    iget-boolean p1, p0, Lcom/huawei/hiai/vision/face/FaceParsing$1;->val$isAsync:Z

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/huawei/hiai/vision/face/FaceParsing$1;->val$faceParsingCallback:Lcom/huawei/hiai/vision/common/VisionCallback;

    iget-object v0, p0, Lcom/huawei/hiai/vision/face/FaceParsing$1;->val$result:Lcom/huawei/hiai/vision/visionkit/image/ImageResult;

    invoke-interface {p1, v0}, Lcom/huawei/hiai/vision/common/VisionCallback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/face/FaceParsing$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/face/FaceParsing$1;->val$condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lcom/huawei/hiai/vision/face/FaceParsing$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-string p1, "nofity All end"

    .line 12
    invoke-static {v0, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lcom/huawei/hiai/vision/face/FaceParsing$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
