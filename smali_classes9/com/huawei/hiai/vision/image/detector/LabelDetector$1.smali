.class public Lcom/huawei/hiai/vision/image/detector/LabelDetector$1;
.super Lcom/huawei/hiai/vision/common/IHiAIVisionCallback$Stub;
.source "LabelDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hiai/vision/image/detector/LabelDetector;->createVisionCallback(ZLjava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;Lcom/huawei/hiai/vision/visionkit/image/detector/Label;Lcom/huawei/hiai/vision/common/VisionCallback;[I)Lcom/huawei/hiai/vision/common/IHiAIVisionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hiai/vision/image/detector/LabelDetector;

.field public final synthetic val$asyncLabelResult:Lcom/huawei/hiai/vision/visionkit/image/detector/Label;

.field public final synthetic val$callbackLock:Ljava/util/concurrent/locks/Lock;

.field public final synthetic val$condition:Ljava/util/concurrent/locks/Condition;

.field public final synthetic val$isAsync:Z

.field public final synthetic val$resultCodeArr:[I

.field public final synthetic val$visionLabelCallback:Lcom/huawei/hiai/vision/common/VisionCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/hiai/vision/image/detector/LabelDetector;Lcom/huawei/hiai/vision/visionkit/image/detector/Label;[IZLcom/huawei/hiai/vision/common/VisionCallback;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector$1;->this$0:Lcom/huawei/hiai/vision/image/detector/LabelDetector;

    iput-object p2, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector$1;->val$asyncLabelResult:Lcom/huawei/hiai/vision/visionkit/image/detector/Label;

    iput-object p3, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector$1;->val$resultCodeArr:[I

    iput-boolean p4, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector$1;->val$isAsync:Z

    iput-object p5, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector$1;->val$visionLabelCallback:Lcom/huawei/hiai/vision/common/VisionCallback;

    iput-object p6, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector$1;->val$condition:Ljava/util/concurrent/locks/Condition;

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

    const-string v0, "LabelDetector"

    const-string v1, "onError"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector$1;->val$resultCodeArr:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 3
    iget-boolean v0, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector$1;->val$isAsync:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector$1;->val$visionLabelCallback:Lcom/huawei/hiai/vision/common/VisionCallback;

    invoke-interface {v0, p1}, Lcom/huawei/hiai/vision/common/VisionCallback;->onError(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector$1;->val$condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

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

    const-string v0, "LabelDetector"

    const-string v1, "onResult"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector$1;->this$0:Lcom/huawei/hiai/vision/image/detector/LabelDetector;

    invoke-virtual {v0}, Lcom/huawei/hiai/vision/common/VisionBase;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "label"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;

    .line 4
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector$1;->val$asyncLabelResult:Lcom/huawei/hiai/vision/visionkit/image/detector/Label;

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->getCategory()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->setCategory(I)V

    .line 5
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector$1;->val$asyncLabelResult:Lcom/huawei/hiai/vision/visionkit/image/detector/Label;

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->getCategoryProbability()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->setCategoryProbability(F)V

    .line 6
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector$1;->val$asyncLabelResult:Lcom/huawei/hiai/vision/visionkit/image/detector/Label;

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->getObjectRects()[Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->setObjectRects([Landroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector$1;->val$asyncLabelResult:Lcom/huawei/hiai/vision/visionkit/image/detector/Label;

    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->getLabelContent()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hiai/vision/visionkit/image/detector/Label;->setLabelContent(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector$1;->val$resultCodeArr:[I

    const/4 v0, 0x0

    aput v0, p1, v0

    .line 9
    iget-boolean p1, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector$1;->val$isAsync:Z

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector$1;->val$visionLabelCallback:Lcom/huawei/hiai/vision/common/VisionCallback;

    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector$1;->val$asyncLabelResult:Lcom/huawei/hiai/vision/visionkit/image/detector/Label;

    invoke-interface {p1, v0}, Lcom/huawei/hiai/vision/common/VisionCallback;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector$1;->val$condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/huawei/hiai/vision/image/detector/LabelDetector$1;->val$callbackLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
