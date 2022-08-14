.class public Lcom/huawei/hiai/vision/common/VisionBase$1;
.super Ljava/lang/Object;
.source "VisionBase.java"

# interfaces
.implements Lcom/huawei/hiai/vision/common/ConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiai/vision/common/VisionBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hiai/vision/common/VisionBase;


# direct methods
.method public constructor <init>(Lcom/huawei/hiai/vision/common/VisionBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/common/VisionBase$1;->this$0:Lcom/huawei/hiai/vision/common/VisionBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnect()V
    .locals 2

    const-string v0, "VisionBase"

    const-string v1, "vision service connected"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/huawei/hiai/vision/common/VisionBase$1$1;

    invoke-direct {v1, p0}, Lcom/huawei/hiai/vision/common/VisionBase$1$1;-><init>(Lcom/huawei/hiai/vision/common/VisionBase$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onServiceDisconnect()V
    .locals 2

    const-string v0, "VisionBase"

    const-string v1, "vision service disconnected"

    .line 1
    invoke-static {v0, v1}, Lcom/huawei/hiai/pdk/utils/HiAILog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/huawei/hiai/vision/common/VisionBase;->mConnectionCallback:Lcom/huawei/hiai/vision/common/ConnectionCallback;

    invoke-interface {v0}, Lcom/huawei/hiai/vision/common/ConnectionCallback;->onServiceDisconnect()V

    return-void
.end method
