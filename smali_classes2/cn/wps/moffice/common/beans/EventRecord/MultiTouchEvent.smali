.class public Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;
.super Lcn/wps/moffice/common/beans/EventRecord/EventBase;
.source "MultiTouchEvent.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1849a7c008a4c315L


# instance fields
.field private mAction:I

.field private mDeviceId:I

.field private mDownTime:J

.field private mEdgeFlags:I

.field private mEventTime:J

.field private mFlags:I

.field private mMetaState:I

.field private mRootFrameLayoutPosition:I

.field private mSource:I

.field private mViewID:I

.field private mViewPath:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mViewStringID:Ljava/lang/String;

.field private mViewX:F

.field private mViewY:F

.field private mXPrecision:F

.field private mYPrecision:F

.field private touchEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/EventRecord/SingleTouchEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;ILjava/util/ArrayList;FFILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;FFI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/EventRecord/EventBase;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->mRootFrameLayoutPosition:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->mViewStringID:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->touchEvents:Ljava/util/List;

    .line 5
    invoke-direct {p0, p1, p4, p5}, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->setTouchEvents(Landroid/view/MotionEvent;FF)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide p4

    iput-wide p4, p0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->mDownTime:J

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p4

    iput-wide p4, p0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->mEventTime:J

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p4

    iput p4, p0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->mAction:I

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p4

    iput p4, p0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->mMetaState:I

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result p4

    iput p4, p0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->mXPrecision:F

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result p4

    iput p4, p0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->mYPrecision:F

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result p4

    iput p4, p0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->mDeviceId:I

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result p4

    iput p4, p0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->mSource:I

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result p4

    iput p4, p0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->mFlags:I

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->mEdgeFlags:I

    .line 16
    iput-object p3, p0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->mViewPath:Ljava/util/ArrayList;

    .line 17
    iput p2, p0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->mViewID:I

    .line 18
    iput p6, p0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->mRootFrameLayoutPosition:I

    .line 19
    iput-object p7, p0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->mViewStringID:Ljava/lang/String;

    return-void
.end method

.method private setTouchEvents(Landroid/view/MotionEvent;FF)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    new-instance v2, Lcn/wps/moffice/common/beans/EventRecord/SingleTouchEvent;

    invoke-direct {v2}, Lcn/wps/moffice/common/beans/EventRecord/SingleTouchEvent;-><init>()V

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v3, p2

    invoke-static {v3}, Lud3;->b(F)F

    move-result v3

    iput v3, v2, Lcn/wps/moffice/common/beans/EventRecord/SingleTouchEvent;->x:F

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v3, p3

    invoke-static {v3}, Lud3;->b(F)F

    move-result v3

    iput v3, v2, Lcn/wps/moffice/common/beans/EventRecord/SingleTouchEvent;->y:F

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v2, Lcn/wps/moffice/common/beans/EventRecord/SingleTouchEvent;->id:I

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v3

    iput v3, v2, Lcn/wps/moffice/common/beans/EventRecord/SingleTouchEvent;->pressure:F

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v3

    iput v3, v2, Lcn/wps/moffice/common/beans/EventRecord/SingleTouchEvent;->size:F

    .line 8
    iput v1, v2, Lcn/wps/moffice/common/beans/EventRecord/SingleTouchEvent;->index:I

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->touchEvents:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iput p2, p0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->mViewX:F

    .line 11
    iput p3, p0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->mViewY:F

    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->mAction:I

    return v0
.end method

.method public getDownTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->mDownTime:J

    return-wide v0
.end method

.method public getEvent(FF)Landroid/view/MotionEvent;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->touchEvents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 2
    new-array v8, v7, [I

    .line 3
    new-array v9, v7, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_0

    .line 4
    iget-object v2, v0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->touchEvents:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/EventRecord/SingleTouchEvent;

    iget v2, v2, Lcn/wps/moffice/common/beans/EventRecord/SingleTouchEvent;->id:I

    aput v2, v8, v1

    .line 5
    new-instance v2, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v2}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 6
    iget-object v3, v0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->touchEvents:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/EventRecord/SingleTouchEvent;

    iget v3, v3, Lcn/wps/moffice/common/beans/EventRecord/SingleTouchEvent;->x:F

    invoke-static {v3}, Lud3;->a(F)F

    move-result v3

    add-float v3, p1, v3

    iput v3, v2, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 7
    iget-object v3, v0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->touchEvents:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/EventRecord/SingleTouchEvent;

    iget v3, v3, Lcn/wps/moffice/common/beans/EventRecord/SingleTouchEvent;->y:F

    invoke-static {v3}, Lud3;->a(F)F

    move-result v3

    add-float v3, p2, v3

    iput v3, v2, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 8
    iget-object v3, v0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->touchEvents:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/EventRecord/SingleTouchEvent;

    iget v3, v3, Lcn/wps/moffice/common/beans/EventRecord/SingleTouchEvent;->pressure:F

    iput v3, v2, Landroid/view/MotionEvent$PointerCoords;->pressure:F

    .line 9
    iget-object v3, v0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->touchEvents:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/EventRecord/SingleTouchEvent;

    iget v3, v3, Lcn/wps/moffice/common/beans/EventRecord/SingleTouchEvent;->size:F

    iput v3, v2, Landroid/view/MotionEvent$PointerCoords;->size:F

    .line 10
    aput-object v2, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-wide v2, v0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->mDownTime:J

    iget-wide v4, v0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->mEventTime:J

    const-wide/16 v10, 0x0

    cmp-long v1, v4, v10

    if-gez v1, :cond_1

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    :cond_1
    iget v6, v0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->mAction:I

    iget v10, v0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->mMetaState:I

    iget v11, v0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->mXPrecision:F

    iget v12, v0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->mYPrecision:F

    iget v13, v0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->mDeviceId:I

    iget v14, v0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->mEdgeFlags:I

    iget v15, v0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->mSource:I

    iget v1, v0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->mFlags:I

    move/from16 v16, v1

    .line 13
    invoke-static/range {v2 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[I[Landroid/view/MotionEvent$PointerCoords;IFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    return-object v1
.end method

.method public getEventTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->mEventTime:J

    return-wide v0
.end method

.method public getPointerCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->touchEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRootFrameLayoutPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->mRootFrameLayoutPosition:I

    return v0
.end method

.method public getTouchEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/EventRecord/SingleTouchEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->touchEvents:Ljava/util/List;

    return-object v0
.end method

.method public getViewID()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->mViewID:I

    return v0
.end method

.method public getViewPath()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->mViewPath:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getViewStringID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->mViewStringID:Ljava/lang/String;

    return-object v0
.end method

.method public getViewStringID(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->mViewStringID:Ljava/lang/String;

    return-void
.end method

.method public getViewX()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->mViewX:F

    return v0
.end method

.method public getViewY()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->mViewY:F

    return v0
.end method

.method public setDownTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->mDownTime:J

    return-void
.end method

.method public setEventTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->mEventTime:J

    return-void
.end method

.method public setViewPath(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/EventRecord/MultiTouchEvent;->mViewPath:Ljava/util/ArrayList;

    return-void
.end method
