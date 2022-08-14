.class public Lcom/huawei/hiai/vision/face/FaceLandMarkDetector$1;
.super Lcom/huawei/hiai/vision/common/IHiAIVisionCallback$Stub;
.source "FaceLandMarkDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hiai/vision/face/FaceLandMarkDetector;->detectLandMark(Lcom/huawei/hiai/vision/common/VisionImage;Ljava/util/List;Lcom/huawei/hiai/vision/common/VisionCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hiai/vision/face/FaceLandMarkDetector;

.field public final synthetic val$callbackLock:Ljava/util/concurrent/locks/Lock;

.field public final synthetic val$condition:Ljava/util/concurrent/locks/Condition;

.field public final synthetic val$faceLandmark:Ljava/util/List;

.field public final synthetic val$faceLandmarkCallback:Lcom/huawei/hiai/vision/common/VisionCallback;

.field public final synthetic val$isAnsyc:Z

.field public final synthetic val$resultCodeArr:[I


# direct methods
.method public constructor <init>(Lcom/huawei/hiai/vision/face/FaceLandMarkDetector;Ljava/util/List;[IZLcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/face/FaceLandMarkDetector$1;->this$0:Lcom/huawei/hiai/vision/face/FaceLandMarkDetector;

    iput-object p2, p0, Lcom/huawei/hiai/vision/face/FaceLandMarkDetector$1;->val$faceLandmark:Ljava/util/List;

    iput-object p3, p0, Lcom/huawei/hiai/vision/face/FaceLandMarkDetector$1;->val$resultCodeArr:[I

    iput-boolean p4, p0, Lcom/huawei/hiai/vision/face/FaceLandMarkDetector$1;->val$isAnsyc:Z

    iput-object p5, p0, Lcom/huawei/hiai/vision/face/FaceLandMarkDetector$1;->val$faceLandmarkCallback:Lcom/huawei/hiai/vision/common/VisionCallback;

    iput-object p6, p0, Lcom/huawei/hiai/vision/face/FaceLandMarkDetector$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lcom/huawei/hiai/vision/face/FaceLandMarkDetector$1;->val$condition:Ljava/util/concurrent/locks/Condition;

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

    const-string v0, "FaceLandMarkDetector"

    const-string v1, "onError"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/huawei/hiai/vision/face/FaceLandMarkDetector$1;->val$resultCodeArr:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 3
    iget-boolean v0, p0, Lcom/huawei/hiai/vision/face/FaceLandMarkDetector$1;->val$isAnsyc:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/huawei/hiai/vision/face/FaceLandMarkDetector$1;->val$faceLandmarkCallback:Lcom/huawei/hiai/vision/common/VisionCallback;

    invoke-interface {v0, p1}, Lcom/huawei/hiai/vision/common/VisionCallback;->onError(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/face/FaceLandMarkDetector$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/face/FaceLandMarkDetector$1;->val$condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/huawei/hiai/vision/face/FaceLandMarkDetector$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/huawei/hiai/vision/face/FaceLandMarkDetector$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

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

    const-string v0, "FaceLandMarkDetector"

    const-string v1, "onResult"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "land_mark"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hiai/vision/face/FaceLandMarkDetector$1;->this$0:Lcom/huawei/hiai/vision/face/FaceLandMarkDetector;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hiai/vision/face/FaceLandMarkDetector;->convertResult(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hiai/vision/visionkit/face/FaceLandmark;

    .line 5
    iget-object v2, p0, Lcom/huawei/hiai/vision/face/FaceLandMarkDetector$1;->val$faceLandmark:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FaceLandMark data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/face/FaceLandMarkDetector$1;->this$0:Lcom/huawei/hiai/vision/face/FaceLandMarkDetector;

    iget-object v1, p0, Lcom/huawei/hiai/vision/face/FaceLandMarkDetector$1;->val$faceLandmark:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/huawei/hiai/vision/face/FaceLandMarkDetector;->access$000(Lcom/huawei/hiai/vision/face/FaceLandMarkDetector;Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/huawei/hiai/vision/face/FaceLandMarkDetector$1;->val$resultCodeArr:[I

    const/4 v1, 0x0

    aput v1, p1, v1

    .line 9
    iget-boolean p1, p0, Lcom/huawei/hiai/vision/face/FaceLandMarkDetector$1;->val$isAnsyc:Z

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/huawei/hiai/vision/face/FaceLandMarkDetector$1;->val$faceLandmarkCallback:Lcom/huawei/hiai/vision/common/VisionCallback;

    iget-object v0, p0, Lcom/huawei/hiai/vision/face/FaceLandMarkDetector$1;->val$faceLandmark:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/huawei/hiai/vision/common/VisionCallback;->onResult(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/huawei/hiai/vision/face/FaceLandMarkDetector$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    :try_start_1
    iget-object p1, p0, Lcom/huawei/hiai/vision/face/FaceLandMarkDetector$1;->val$condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object p1, p0, Lcom/huawei/hiai/vision/face/FaceLandMarkDetector$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-string p1, "nofity All end"

    .line 14
    invoke-static {v0, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lcom/huawei/hiai/vision/face/FaceLandMarkDetector$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :catch_0
    const-string p1, "convert json result failed!"

    .line 16
    invoke-static {v0, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
