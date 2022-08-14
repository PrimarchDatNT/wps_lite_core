.class public final Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector$1;
.super Ljava/lang/Object;
.source "ImageClassifierDetector.java"

# interfaces
.implements Lcom/huawei/hiai/vision/common/ConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->initImageClassifier(Landroid/content/Context;Lcom/huawei/hiai/vision/common/ConnectionCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnect()V
    .locals 2

    const-string v0, "ImageClassifier_Detector"

    const-string v1, "Detector onServiceConnect ok"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->access$000()Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hiai/vision/common/ConnectionCallback;

    .line 3
    invoke-interface {v1}, Lcom/huawei/hiai/vision/common/ConnectionCallback;->onServiceConnect()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onServiceDisconnect()V
    .locals 2

    const-string v0, "ImageClassifier_Detector"

    const-string v1, "Detector onServiceDisconnect ok"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/vision/visionkit/common/CVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-static {}, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->access$000()Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/huawei/hiai/vision/image/detector/imageclassifier/ImageClassifierDetector;->access$000()Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiai/vision/common/ConnectionCallback;

    invoke-interface {v0}, Lcom/huawei/hiai/vision/common/ConnectionCallback;->onServiceDisconnect()V

    goto :goto_0

    :cond_0
    return-void
.end method
