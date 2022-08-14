.class public Lcn/wps/moffice/pdf/uil/padpen/HwStrokeEstimator;
.super Lo2d;
.source "HwStrokeEstimator.java"


# instance fields
.field public mIsDirty:Z

.field private mQueue:Lcom/huawei/stylus/penengine/estimate/HwMotionEventQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo2d;-><init>()V

    .line 2
    new-instance v0, Lcom/huawei/stylus/penengine/estimate/HwMotionEventQueue;

    invoke-direct {v0}, Lcom/huawei/stylus/penengine/estimate/HwMotionEventQueue;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/uil/padpen/HwStrokeEstimator;->mQueue:Lcom/huawei/stylus/penengine/estimate/HwMotionEventQueue;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/uil/padpen/HwStrokeEstimator;->mIsDirty:Z

    return-void
.end method

.method private updateEstimate()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/uil/padpen/HwStrokeEstimator;->mIsDirty:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo2d;->mEstimatePoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/pdf/uil/padpen/HwStrokeEstimator;->mQueue:Lcom/huawei/stylus/penengine/estimate/HwMotionEventQueue;

    invoke-virtual {v1}, Lcom/huawei/stylus/penengine/estimate/HwMotionEventQueue;->getQueue()Lcom/huawei/stylus/penengine/estimate/IHwRecycleQueue;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/stylus/penengine/estimate/HwStrokeEstimate;->getEstimateEvent(Lcom/huawei/stylus/penengine/estimate/IHwRecycleQueue;Ljava/util/List;)I

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/stylus/penengine/estimate/HwMotionEventInfo;

    .line 7
    iget-object v5, p0, Lo2d;->mEstimatePoints:Ljava/util/List;

    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lcom/huawei/stylus/penengine/estimate/HwMotionEventInfo;->getX()F

    move-result v7

    invoke-virtual {v4}, Lcom/huawei/stylus/penengine/estimate/HwMotionEventInfo;->getY()F

    move-result v4

    invoke-direct {v6, v7, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean v2, p0, Lcn/wps/moffice/pdf/uil/padpen/HwStrokeEstimator;->mIsDirty:Z

    return-void
.end method


# virtual methods
.method public estimate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/pdf/uil/padpen/HwStrokeEstimator;->updateEstimate()V

    .line 2
    iget-object v0, p0, Lo2d;->mEstimatePoints:Ljava/util/List;

    return-object v0
.end method

.method public onEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/padpen/HwStrokeEstimator;->mQueue:Lcom/huawei/stylus/penengine/estimate/HwMotionEventQueue;

    invoke-virtual {v0}, Lcom/huawei/stylus/penengine/estimate/HwMotionEventQueue;->clear()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/uil/padpen/HwStrokeEstimator;->mIsDirty:Z

    return-void
.end method

.method public onMove(Landroid/view/MotionEvent;)V
    .locals 12

    const-string v0, "InkEstimate"

    .line 1
    invoke-super {p0, p1}, Lo2d;->onMove(Landroid/view/MotionEvent;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcn/wps/moffice/pdf/uil/padpen/HwStrokeEstimator;->mIsDirty:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x19

    if-ge v3, v1, :cond_0

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v6

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v7

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getHistoricalPressure(I)F

    move-result v8

    .line 8
    invoke-virtual {p1, v4, v3}, Landroid/view/MotionEvent;->getHistoricalAxisValue(II)F

    move-result v9

    .line 9
    new-instance v4, Lcom/huawei/stylus/penengine/estimate/HwMotionEventInfo;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v10

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/huawei/stylus/penengine/estimate/HwMotionEventInfo;-><init>(FFFFJ)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/huawei/stylus/penengine/estimate/HwMotionEventInfo;

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v7

    .line 14
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v8

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/huawei/stylus/penengine/estimate/HwMotionEventInfo;-><init>(FFFFJ)V

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/pdf/uil/padpen/HwStrokeEstimator;->mQueue:Lcom/huawei/stylus/penengine/estimate/HwMotionEventQueue;

    invoke-virtual {p1, v2}, Lcom/huawei/stylus/penengine/estimate/HwMotionEventQueue;->fill(Ljava/util/List;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "HwMotionEventQueue fill Exception"

    .line 18
    invoke-static {v0, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string p1, "HwMotionEventQueue fill ClassCastException"

    .line 19
    invoke-static {v0, p1}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/uil/padpen/HwStrokeEstimator;->mQueue:Lcom/huawei/stylus/penengine/estimate/HwMotionEventQueue;

    invoke-virtual {v0}, Lcom/huawei/stylus/penengine/estimate/HwMotionEventQueue;->clear()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/uil/padpen/HwStrokeEstimator;->mIsDirty:Z

    return-void
.end method

.method public real()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/pdf/uil/padpen/HwStrokeEstimator;->updateEstimate()V

    .line 2
    iget-object v0, p0, Lo2d;->mRealPoints:Ljava/util/List;

    return-object v0
.end method
