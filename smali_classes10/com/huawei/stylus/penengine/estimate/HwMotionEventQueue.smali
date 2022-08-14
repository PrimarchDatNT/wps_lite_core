.class public final Lcom/huawei/stylus/penengine/estimate/HwMotionEventQueue;
.super Ljava/lang/Object;
.source "HwMotionEventQueue.java"


# static fields
.field private static final RET_ERROR:I = -0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mRecycleQueue:Lcom/huawei/stylus/penengine/estimate/IHwRecycleQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PenKit-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/huawei/stylus/penengine/estimate/HwMotionEventQueue;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/stylus/penengine/estimate/HwMotionEventQueue;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/huawei/stylus/penengine/estimate/HwMotionEventQueue;->mRecycleQueue:Lcom/huawei/stylus/penengine/estimate/IHwRecycleQueue;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/huawei/penkit/impl/estimate/HwRecycleQueueImpl;

    invoke-direct {v0}, Lcom/huawei/penkit/impl/estimate/HwRecycleQueueImpl;-><init>()V

    iput-object v0, p0, Lcom/huawei/stylus/penengine/estimate/HwMotionEventQueue;->mRecycleQueue:Lcom/huawei/stylus/penengine/estimate/IHwRecycleQueue;

    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/stylus/penengine/estimate/HwMotionEventQueue;->mRecycleQueue:Lcom/huawei/stylus/penengine/estimate/IHwRecycleQueue;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/huawei/stylus/penengine/estimate/IHwRecycleQueue;->clear()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/huawei/stylus/penengine/estimate/HwMotionEventQueue;->TAG:Ljava/lang/String;

    const-string v1, "HwMotionEventQueue, clear error, mRecycleQueue is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public fill(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/stylus/penengine/estimate/HwMotionEventInfo;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/stylus/penengine/estimate/HwMotionEventQueue;->mRecycleQueue:Lcom/huawei/stylus/penengine/estimate/IHwRecycleQueue;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/huawei/stylus/penengine/estimate/IHwRecycleQueue;->fill(Ljava/util/List;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    sget-object p1, Lcom/huawei/stylus/penengine/estimate/HwMotionEventQueue;->TAG:Ljava/lang/String;

    const-string v0, "HwMotionEventQueue, fill error, mRecycleQueue is null!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public getQueue()Lcom/huawei/stylus/penengine/estimate/IHwRecycleQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/stylus/penengine/estimate/HwMotionEventQueue;->mRecycleQueue:Lcom/huawei/stylus/penengine/estimate/IHwRecycleQueue;

    return-object v0
.end method
