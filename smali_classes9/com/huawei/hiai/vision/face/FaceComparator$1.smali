.class public Lcom/huawei/hiai/vision/face/FaceComparator$1;
.super Lcom/huawei/hiai/vision/common/IHiAIVisionCallback$Stub;
.source "FaceComparator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hiai/vision/face/FaceComparator;->faceCompare(Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/common/VisionImage;Lcom/huawei/hiai/vision/visionkit/face/FaceCompareResult;Lcom/huawei/hiai/vision/common/VisionCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hiai/vision/face/FaceComparator;

.field public final synthetic val$asyncFaceCompare:Lcom/huawei/hiai/vision/visionkit/face/FaceCompareResult;

.field public final synthetic val$callbackLock:Ljava/util/concurrent/locks/Lock;

.field public final synthetic val$compareCallback:Lcom/huawei/hiai/vision/common/VisionCallback;

.field public final synthetic val$condition:Ljava/util/concurrent/locks/Condition;

.field public final synthetic val$isAnsyc:Z

.field public final synthetic val$resultCodeArr:[I


# direct methods
.method public constructor <init>(Lcom/huawei/hiai/vision/face/FaceComparator;Lcom/huawei/hiai/vision/visionkit/face/FaceCompareResult;[IZLcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/face/FaceComparator$1;->this$0:Lcom/huawei/hiai/vision/face/FaceComparator;

    iput-object p2, p0, Lcom/huawei/hiai/vision/face/FaceComparator$1;->val$asyncFaceCompare:Lcom/huawei/hiai/vision/visionkit/face/FaceCompareResult;

    iput-object p3, p0, Lcom/huawei/hiai/vision/face/FaceComparator$1;->val$resultCodeArr:[I

    iput-boolean p4, p0, Lcom/huawei/hiai/vision/face/FaceComparator$1;->val$isAnsyc:Z

    iput-object p5, p0, Lcom/huawei/hiai/vision/face/FaceComparator$1;->val$compareCallback:Lcom/huawei/hiai/vision/common/VisionCallback;

    iput-object p6, p0, Lcom/huawei/hiai/vision/face/FaceComparator$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lcom/huawei/hiai/vision/face/FaceComparator$1;->val$condition:Ljava/util/concurrent/locks/Condition;

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

    const-string v0, "FaceComparator"

    const-string v1, "onError"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/huawei/hiai/vision/face/FaceComparator$1;->val$resultCodeArr:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 3
    iget-boolean v0, p0, Lcom/huawei/hiai/vision/face/FaceComparator$1;->val$isAnsyc:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/huawei/hiai/vision/face/FaceComparator$1;->val$compareCallback:Lcom/huawei/hiai/vision/common/VisionCallback;

    invoke-interface {v0, p1}, Lcom/huawei/hiai/vision/common/VisionCallback;->onError(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/face/FaceComparator$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/face/FaceComparator$1;->val$condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/huawei/hiai/vision/face/FaceComparator$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/huawei/hiai/vision/face/FaceComparator$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

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

    const-string v0, "FaceComparator"

    const-string v1, "onResult"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lcom/huawei/hiai/vision/face/FaceComparator$1;->val$asyncFaceCompare:Lcom/huawei/hiai/vision/visionkit/face/FaceCompareResult;

    const-string v2, "face_cmp_same_person"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/hiai/vision/visionkit/face/FaceCompareResult;->setSamePerson(Z)V

    .line 3
    iget-object v1, p0, Lcom/huawei/hiai/vision/face/FaceComparator$1;->val$asyncFaceCompare:Lcom/huawei/hiai/vision/visionkit/face/FaceCompareResult;

    const-string v2, "face_cmp_score"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/huawei/hiai/vision/visionkit/face/FaceCompareResult;->setSocre(F)V

    .line 4
    iget-object p1, p0, Lcom/huawei/hiai/vision/face/FaceComparator$1;->val$resultCodeArr:[I

    const/4 v1, 0x0

    aput v1, p1, v1

    .line 5
    iget-boolean p1, p0, Lcom/huawei/hiai/vision/face/FaceComparator$1;->val$isAnsyc:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/huawei/hiai/vision/face/FaceComparator$1;->val$compareCallback:Lcom/huawei/hiai/vision/common/VisionCallback;

    iget-object v0, p0, Lcom/huawei/hiai/vision/face/FaceComparator$1;->val$asyncFaceCompare:Lcom/huawei/hiai/vision/visionkit/face/FaceCompareResult;

    invoke-interface {p1, v0}, Lcom/huawei/hiai/vision/common/VisionCallback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/face/FaceComparator$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/face/FaceComparator$1;->val$condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lcom/huawei/hiai/vision/face/FaceComparator$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-string p1, "nofity All end"

    .line 10
    invoke-static {v0, p1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lcom/huawei/hiai/vision/face/FaceComparator$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
