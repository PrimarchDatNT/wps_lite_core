.class public final Lcom/huawei/stylus/penengine/estimate/HwStrokeEstimate;
.super Ljava/lang/Object;
.source "HwStrokeEstimate.java"


# static fields
.field private static final HW_STROKE_ESTIMATE_IMPL:Ljava/lang/String; = "com.huawei.penkit.impl.estimate.HwStrokeEstimateImpl"

.field private static final RET_ERROR:I = -0x1

.field private static final TAG:Ljava/lang/String;

.field private static sEstimate:Lcom/huawei/stylus/penengine/estimate/IHwStrokeEstimate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PenKit-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/huawei/stylus/penengine/estimate/HwStrokeEstimate;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/stylus/penengine/estimate/HwStrokeEstimate;->TAG:Ljava/lang/String;

    :try_start_0
    const-string v1, "com.huawei.penkit.impl.estimate.HwStrokeEstimateImpl"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/huawei/stylus/penengine/estimate/HwStrokeEstimate;->sEstimate:Lcom/huawei/stylus/penengine/estimate/IHwStrokeEstimate;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/huawei/penkit/impl/estimate/HwStrokeEstimateImpl;

    invoke-direct {v0}, Lcom/huawei/penkit/impl/estimate/HwStrokeEstimateImpl;-><init>()V

    sput-object v0, Lcom/huawei/stylus/penengine/estimate/HwStrokeEstimate;->sEstimate:Lcom/huawei/stylus/penengine/estimate/IHwStrokeEstimate;

    goto :goto_0

    :cond_0
    const-string v1, "sEstimate is null"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lcom/huawei/stylus/penengine/estimate/HwStrokeEstimate;->TAG:Ljava/lang/String;

    const-string v1, "sEstimate is unavailable"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getEstimateEvent(Lcom/huawei/stylus/penengine/estimate/IHwRecycleQueue;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/stylus/penengine/estimate/IHwRecycleQueue;",
            "Ljava/util/List<",
            "Lcom/huawei/stylus/penengine/estimate/HwMotionEventInfo;",
            ">;)I"
        }
    .end annotation

    const-class v0, Lcom/huawei/stylus/penengine/estimate/HwStrokeEstimate;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/huawei/stylus/penengine/estimate/HwStrokeEstimate;->sEstimate:Lcom/huawei/stylus/penengine/estimate/IHwStrokeEstimate;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p0, p1}, Lcom/huawei/stylus/penengine/estimate/IHwStrokeEstimate;->getEstimateEvent(Lcom/huawei/stylus/penengine/estimate/IHwRecycleQueue;Ljava/util/List;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    .line 3
    :cond_0
    :try_start_1
    sget-object p0, Lcom/huawei/stylus/penengine/estimate/HwStrokeEstimate;->TAG:Ljava/lang/String;

    const-string p1, "HwStrokeEstimate, getEstimateEvent error, sEstimate is null!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, -0x1

    .line 4
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized isFeatureEnable()Z
    .locals 3

    const-class v0, Lcom/huawei/stylus/penengine/estimate/HwStrokeEstimate;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/huawei/stylus/penengine/estimate/HwStrokeEstimate;->sEstimate:Lcom/huawei/stylus/penengine/estimate/IHwStrokeEstimate;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/huawei/stylus/penengine/estimate/IHwStrokeEstimate;->isFeatureEnable()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lcom/huawei/stylus/penengine/estimate/HwStrokeEstimate;->TAG:Ljava/lang/String;

    const-string v2, "HwStrokeEstimate, isFeatureEnable error, sEstimate is null!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setRefreshRate(F)V
    .locals 2

    const-class v0, Lcom/huawei/stylus/penengine/estimate/HwStrokeEstimate;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/huawei/stylus/penengine/estimate/HwStrokeEstimate;->sEstimate:Lcom/huawei/stylus/penengine/estimate/IHwStrokeEstimate;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p0}, Lcom/huawei/stylus/penengine/estimate/IHwStrokeEstimate;->setRefreshRate(F)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/huawei/stylus/penengine/estimate/HwStrokeEstimate;->TAG:Ljava/lang/String;

    const-string v1, "HwStrokeEstimate, setRefreshRate error, sEstimate is null!"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
