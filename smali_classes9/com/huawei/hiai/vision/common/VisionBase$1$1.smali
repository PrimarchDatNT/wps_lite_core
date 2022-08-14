.class public Lcom/huawei/hiai/vision/common/VisionBase$1$1;
.super Ljava/lang/Object;
.source "VisionBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hiai/vision/common/VisionBase$1;->onServiceConnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/huawei/hiai/vision/common/VisionBase$1;


# direct methods
.method public constructor <init>(Lcom/huawei/hiai/vision/common/VisionBase$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/common/VisionBase$1$1;->this$1:Lcom/huawei/hiai/vision/common/VisionBase$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/common/VisionBase$1$1;->this$1:Lcom/huawei/hiai/vision/common/VisionBase$1;

    iget-object v0, v0, Lcom/huawei/hiai/vision/common/VisionBase$1;->this$0:Lcom/huawei/hiai/vision/common/VisionBase;

    invoke-static {v0}, Lcom/huawei/hiai/vision/common/VisionBase;->access$000(Lcom/huawei/hiai/vision/common/VisionBase;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hiai/vision/common/VisionBase$1$1;->this$1:Lcom/huawei/hiai/vision/common/VisionBase$1;

    iget-object v0, v0, Lcom/huawei/hiai/vision/common/VisionBase$1;->this$0:Lcom/huawei/hiai/vision/common/VisionBase;

    invoke-static {v0}, Lcom/huawei/hiai/vision/common/VisionBase;->access$100(Lcom/huawei/hiai/vision/common/VisionBase;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/huawei/hiai/vision/common/VisionBase$1$1;->this$1:Lcom/huawei/hiai/vision/common/VisionBase$1;

    iget-object v0, v0, Lcom/huawei/hiai/vision/common/VisionBase$1;->this$0:Lcom/huawei/hiai/vision/common/VisionBase;

    invoke-static {v0}, Lcom/huawei/hiai/vision/common/VisionBase;->access$000(Lcom/huawei/hiai/vision/common/VisionBase;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/huawei/hiai/vision/common/VisionBase$1$1;->this$1:Lcom/huawei/hiai/vision/common/VisionBase$1;

    iget-object v1, v1, Lcom/huawei/hiai/vision/common/VisionBase$1;->this$0:Lcom/huawei/hiai/vision/common/VisionBase;

    invoke-static {v1}, Lcom/huawei/hiai/vision/common/VisionBase;->access$000(Lcom/huawei/hiai/vision/common/VisionBase;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
