.class public Lt8p;
.super Ljava/lang/Object;
.source "EvAdvanceGestureDetector.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lx8p$c;
.implements Lx8p$d;
.implements Lx8p$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8p$b;
    }
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public S:Landroid/view/View;

.field public T:Landroid/view/View$OnTouchListener;

.field public U:Lx8p;

.field public V:Lt8p$b;

.field public W:Landroid/view/MotionEvent;

.field public X:I

.field public Y:I

.field public Z:Landroid/view/VelocityTracker;

.field public a0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lt8p$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt8p;->W:Landroid/view/MotionEvent;

    .line 3
    new-instance v0, Lt8p$a;

    invoke-direct {v0, p0}, Lt8p$a;-><init>(Lt8p;)V

    iput-object v0, p0, Lt8p;->a0:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Lt8p;->S:Landroid/view/View;

    .line 5
    new-instance p2, Lx8p;

    invoke-direct {p2, p1, p0}, Lx8p;-><init>(Landroid/content/Context;Lx8p$d;)V

    iput-object p2, p0, Lt8p;->U:Lx8p;

    .line 6
    invoke-virtual {p2, p0}, Lx8p;->c(Lx8p$c;)V

    .line 7
    iget-object p2, p0, Lt8p;->U:Lx8p;

    invoke-virtual {p2, p0}, Lx8p;->d(Lx8p$e;)V

    .line 8
    iget-object p2, p0, Lt8p;->U:Lx8p;

    invoke-virtual {p2}, Lx8p;->f()V

    .line 9
    iput-object p3, p0, Lt8p;->V:Lt8p$b;

    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lt8p;->Y:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43c80000    # 400.0f

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lt8p;->X:I

    .line 13
    iget-object p2, p0, Lt8p;->U:Lx8p;

    invoke-virtual {p2, p1}, Lx8p;->p(I)V

    return-void
.end method

.method public static synthetic c(Lt8p;)Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8p;->W:Landroid/view/MotionEvent;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt8p;->V:Lt8p$b;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/MotionEvent;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/16 p1, 0xf

    invoke-interface {v0, p1, v2}, Lt8p$b;->c(I[Landroid/view/MotionEvent;)I

    move-result p1

    const v0, 0x20001

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    sub-float/2addr p1, p2

    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    float-to-double p1, v0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 4
    iget p2, p0, Lt8p;->I:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final e(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, v2}, Lt8p;->d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lt8p;->d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public final f(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v1, v3

    sub-float/2addr v0, p1

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public g(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8p;->T:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt8p;->V:Lt8p$b;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/MotionEvent;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v3, v2}, Lt8p$b;->c(I[Landroid/view/MotionEvent;)I

    move-result p1

    const v0, 0x20001

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt8p;->V:Lt8p$b;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/MotionEvent;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/16 p1, 0x8

    invoke-interface {v0, p1, v2}, Lt8p$b;->c(I[Landroid/view/MotionEvent;)I

    move-result p1

    const v0, 0x20001

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt8p;->V:Lt8p$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lt8p$b;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result p1

    const p2, 0x20001

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt8p;->V:Lt8p$b;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/MotionEvent;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 p1, 0xa

    invoke-interface {v0, p1, v1}, Lt8p$b;->c(I[Landroid/view/MotionEvent;)I

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt8p;->V:Lt8p$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lt8p$b;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result p1

    const p2, 0x20001

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt8p;->V:Lt8p$b;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/MotionEvent;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x7

    invoke-interface {v0, p1, v2}, Lt8p$b;->c(I[Landroid/view/MotionEvent;)I

    move-result p1

    const v0, 0x20001

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt8p;->V:Lt8p$b;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/MotionEvent;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/16 p1, 0x9

    invoke-interface {v0, p1, v2}, Lt8p$b;->c(I[Landroid/view/MotionEvent;)I

    move-result p1

    const v0, 0x20001

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lt8p;->S:Landroid/view/View;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lt8p;->T:Landroid/view/View$OnTouchListener;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object p1, p0, Lt8p;->Z:Landroid/view/VelocityTracker;

    if-nez p1, :cond_2

    .line 4
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lt8p;->Z:Landroid/view/VelocityTracker;

    .line 5
    :cond_2
    iget-object p1, p0, Lt8p;->Z:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-eq p1, v2, :cond_4

    if-eq p1, v4, :cond_4

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_0
    if-ne p1, v4, :cond_5

    .line 7
    iget-object v3, p0, Lt8p;->Z:Landroid/view/VelocityTracker;

    const/16 v5, 0x3e8

    iget v6, p0, Lt8p;->Y:I

    int-to-float v6, v6

    invoke-virtual {v3, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8
    iget-object v3, p0, Lt8p;->Z:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    .line 9
    iget-object v5, p0, Lt8p;->Z:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 10
    :goto_1
    iget-object v6, p0, Lt8p;->Z:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_6

    .line 11
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v6, 0x0

    .line 12
    iput-object v6, p0, Lt8p;->Z:Landroid/view/VelocityTracker;

    .line 13
    :cond_6
    :goto_2
    iget-object v6, p0, Lt8p;->U:Lx8p;

    invoke-virtual {v6, p2}, Lx8p;->q(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_7

    return v6

    :cond_7
    const v7, 0x20001

    if-eq p1, v2, :cond_16

    const/4 v8, 0x5

    const/4 v9, 0x2

    if-eq p1, v9, :cond_12

    if-eq p1, v0, :cond_10

    if-eq p1, v8, :cond_c

    if-eq p1, v4, :cond_8

    goto/16 :goto_7

    .line 14
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-lt p1, v9, :cond_18

    .line 15
    iget-object p1, p0, Lt8p;->a0:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 16
    iget-object p1, p0, Lt8p;->a0:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v9, :cond_b

    .line 18
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lt8p;->X:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_a

    .line 19
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lt8p;->X:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_b

    .line 20
    :cond_a
    invoke-virtual {p0, p2}, Lt8p;->f(Landroid/view/MotionEvent;)F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_b

    .line 21
    iget-object p1, p0, Lt8p;->V:Lt8p$b;

    iget-object v0, p0, Lt8p;->W:Landroid/view/MotionEvent;

    invoke-interface {p1, v0, p2, v5, v3}, Lt8p$b;->I(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result p1

    if-eq p1, v7, :cond_11

    goto :goto_3

    .line 22
    :cond_b
    iget-object p1, p0, Lt8p;->V:Lt8p$b;

    new-array v0, v2, [Landroid/view/MotionEvent;

    aput-object p2, v0, v1

    invoke-interface {p1, v4, v0}, Lt8p$b;->c(I[Landroid/view/MotionEvent;)I

    move-result p1

    if-eq p1, v7, :cond_11

    goto :goto_3

    .line 23
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-lt p1, v9, :cond_f

    .line 24
    iget-object p1, p0, Lt8p;->V:Lt8p$b;

    const/4 v0, 0x4

    new-array v3, v2, [Landroid/view/MotionEvent;

    aput-object p2, v3, v1

    invoke-interface {p1, v0, v3}, Lt8p$b;->c(I[Landroid/view/MotionEvent;)I

    move-result p1

    if-eq p1, v7, :cond_d

    const/4 v1, 0x1

    .line 25
    :cond_d
    iget-object p1, p0, Lt8p;->a0:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 26
    iget-object p1, p0, Lt8p;->a0:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    :cond_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v9, :cond_11

    .line 28
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lt8p;->W:Landroid/view/MotionEvent;

    .line 29
    iget-object p2, p0, Lt8p;->a0:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    const-wide/16 v5, 0x1f4

    add-long/2addr v3, v5

    add-long/2addr v3, v5

    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_4

    .line 30
    :cond_f
    iget-object p1, p0, Lt8p;->a0:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 31
    iget-object p1, p0, Lt8p;->a0:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_7

    .line 32
    :cond_10
    iget-object p1, p0, Lt8p;->V:Lt8p$b;

    const/16 v0, 0xe

    new-array v3, v2, [Landroid/view/MotionEvent;

    aput-object p2, v3, v1

    invoke-interface {p1, v0, v3}, Lt8p$b;->c(I[Landroid/view/MotionEvent;)I

    move-result p1

    if-eq p1, v7, :cond_11

    :goto_3
    const/4 v1, 0x1

    :cond_11
    :goto_4
    move v6, v1

    goto :goto_7

    .line 33
    :cond_12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v9, :cond_15

    .line 34
    iget-object p1, p0, Lt8p;->a0:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 35
    iget-object p1, p0, Lt8p;->W:Landroid/view/MotionEvent;

    invoke-virtual {p0, p1, p2}, Lt8p;->e(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_13

    .line 36
    iget-object p1, p0, Lt8p;->a0:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_5

    :cond_13
    const/4 p1, 0x0

    goto :goto_6

    :cond_14
    :goto_5
    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_18

    .line 37
    iget-object p1, p0, Lt8p;->V:Lt8p$b;

    new-array v0, v2, [Landroid/view/MotionEvent;

    aput-object p2, v0, v1

    invoke-interface {p1, v8, v0}, Lt8p$b;->c(I[Landroid/view/MotionEvent;)I

    move-result p1

    if-eq p1, v7, :cond_11

    goto :goto_3

    .line 38
    :cond_15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v2, :cond_18

    .line 39
    iget-object p1, p0, Lt8p;->V:Lt8p$b;

    const/16 v0, 0xc

    new-array v3, v2, [Landroid/view/MotionEvent;

    aput-object p2, v3, v1

    invoke-interface {p1, v0, v3}, Lt8p$b;->c(I[Landroid/view/MotionEvent;)I

    move-result p1

    if-eq p1, v7, :cond_11

    goto :goto_3

    .line 40
    :cond_16
    iget-object p1, p0, Lt8p;->a0:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 41
    iget-object p1, p0, Lt8p;->a0:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    :cond_17
    iget-object p1, p0, Lt8p;->V:Lt8p$b;

    const/16 v0, 0xb

    new-array v3, v2, [Landroid/view/MotionEvent;

    aput-object p2, v3, v1

    invoke-interface {p1, v0, v3}, Lt8p$b;->c(I[Landroid/view/MotionEvent;)I

    move-result p1

    if-eq p1, v7, :cond_11

    goto :goto_3

    :cond_18
    :goto_7
    return v6
.end method
