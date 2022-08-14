.class public Ltif;
.super Ljava/lang/Object;
.source "EvAdvanceGestureDetector.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lzif$c;
.implements Lzif$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltif$b;
    }
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public S:Ltif$b;

.field public T:Lzif;

.field public U:Landroid/view/View;

.field public V:Landroid/view/MotionEvent;

.field public W:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ltif$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltif;->B:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ltif;->S:Ltif$b;

    .line 4
    iput-object v1, p0, Ltif;->T:Lzif;

    .line 5
    iput-object v1, p0, Ltif;->U:Landroid/view/View;

    .line 6
    iput-object v1, p0, Ltif;->V:Landroid/view/MotionEvent;

    .line 7
    new-instance v1, Ltif$a;

    invoke-direct {v1, p0}, Ltif$a;-><init>(Ltif;)V

    iput-object v1, p0, Ltif;->W:Landroid/os/Handler;

    .line 8
    iput v0, p0, Ltif;->B:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ltif;->I:I

    const-string v0, "EvAdvanceGestureDetector must not be null"

    .line 10
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Ltif;->U:Landroid/view/View;

    .line 12
    new-instance p2, Lzif;

    invoke-direct {p2, p1, p0}, Lzif;-><init>(Landroid/content/Context;Lzif$c;)V

    iput-object p2, p0, Ltif;->T:Lzif;

    .line 13
    invoke-virtual {p2, p0}, Lzif;->k(Lzif$b;)V

    .line 14
    iget-object p1, p0, Ltif;->T:Lzif;

    invoke-virtual {p1}, Lzif;->l()V

    .line 15
    iput-object p3, p0, Ltif;->S:Ltif$b;

    return-void
.end method

.method public static synthetic b(Ltif;)Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Ltif;->V:Landroid/view/MotionEvent;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
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
    invoke-virtual {p0, p1, p2, v2}, Ltif;->d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ltif;->d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    :goto_0
    return v2
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
    iget p2, p0, Ltif;->I:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Ltif;->B:I

    .line 2
    iget-object v1, p0, Ltif;->S:Ltif$b;

    new-array v2, v0, [Landroid/view/MotionEvent;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v3, v2}, Ltif$b;->c(I[Landroid/view/MotionEvent;)I

    move-result p1

    const v1, 0x20001

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltif;->S:Ltif$b;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/MotionEvent;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/16 p1, 0x8

    invoke-interface {v0, p1, v2}, Ltif$b;->c(I[Landroid/view/MotionEvent;)I

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

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Ltif;->B:I

    .line 2
    iget-object v0, p0, Ltif;->S:Ltif$b;

    invoke-interface {v0, p1, p2, p3, p4}, Ltif$b;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

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

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Ltif;->B:I

    .line 2
    iget-object v0, p0, Ltif;->S:Ltif$b;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/MotionEvent;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 p1, 0xa

    invoke-interface {v0, p1, v1}, Ltif$b;->c(I[Landroid/view/MotionEvent;)I

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltif;->S:Ltif$b;

    invoke-interface {v0, p1, p2, p3, p4}, Ltif$b;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

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
    iget-object v0, p0, Ltif;->S:Ltif$b;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/MotionEvent;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x7

    invoke-interface {v0, p1, v2}, Ltif$b;->c(I[Landroid/view/MotionEvent;)I

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
    iget-object v0, p0, Ltif;->S:Ltif$b;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/MotionEvent;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/16 p1, 0x9

    invoke-interface {v0, p1, v2}, Ltif$b;->c(I[Landroid/view/MotionEvent;)I

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
    .locals 9

    .line 1
    iget-object v0, p0, Ltif;->U:Landroid/view/View;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const-string p1, "et-log"

    const-string p2, "\u4e0d\u4e3a\u5f53\u524d\u89c6\u56fe\u89e6\u6478\u4e8b\u4ef6 ......"

    .line 2
    invoke-static {p1, p2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    instance-of p1, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    if-eqz p1, :cond_1

    .line 4
    check-cast v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object p1, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    .line 5
    iget-object v0, p1, Lh3g;->B:Lg3g;

    invoke-virtual {v0}, Lg3g;->K0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lh3g;->o()Lg3g;

    move-result-object p1

    iget p1, p1, Lg3g;->d:I

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 7
    :cond_1
    iget-object p1, p0, Ltif;->T:Lzif;

    invoke-virtual {p1, p2}, Lzif;->j(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    return p1

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0xb

    const v3, 0x20001

    const/4 v4, 0x1

    if-eq v0, v4, :cond_f

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v7, 0x2

    if-eq v0, v7, :cond_b

    const/4 v8, 0x6

    if-eq v0, v5, :cond_9

    if-eq v0, v6, :cond_5

    if-eq v0, v8, :cond_3

    goto/16 :goto_2

    .line 9
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v7, :cond_12

    .line 10
    iget-object p1, p0, Ltif;->W:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Ltif;->W:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    :cond_4
    iget-object p1, p0, Ltif;->S:Ltif$b;

    new-array v0, v4, [Landroid/view/MotionEvent;

    aput-object p2, v0, v1

    invoke-interface {p1, v8, v0}, Ltif$b;->c(I[Landroid/view/MotionEvent;)I

    move-result p1

    if-eq p1, v3, :cond_11

    goto/16 :goto_0

    .line 13
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v7, :cond_8

    .line 14
    iget-object p1, p0, Ltif;->S:Ltif$b;

    const/4 v0, 0x4

    new-array v2, v4, [Landroid/view/MotionEvent;

    aput-object p2, v2, v1

    invoke-interface {p1, v0, v2}, Ltif$b;->c(I[Landroid/view/MotionEvent;)I

    move-result p1

    if-eq p1, v3, :cond_6

    const/4 v1, 0x1

    .line 15
    :cond_6
    iget-object p1, p0, Ltif;->W:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    iget-object p1, p0, Ltif;->W:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v7, :cond_11

    .line 18
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Ltif;->V:Landroid/view/MotionEvent;

    .line 19
    iget-object p2, p0, Ltif;->W:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    const-wide/16 v5, 0x1f4

    add-long/2addr v2, v5

    add-long/2addr v2, v5

    invoke-virtual {p2, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto/16 :goto_1

    .line 20
    :cond_8
    iget-object p2, p0, Ltif;->W:Landroid/os/Handler;

    invoke-virtual {p2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 21
    iget-object p2, p0, Ltif;->W:Landroid/os/Handler;

    invoke-virtual {p2, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_2

    .line 22
    :cond_9
    iget-object p1, p0, Ltif;->W:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 23
    iget-object p1, p0, Ltif;->W:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    :cond_a
    iget-object p1, p0, Ltif;->S:Ltif$b;

    new-array v0, v4, [Landroid/view/MotionEvent;

    aput-object p2, v0, v1

    invoke-interface {p1, v8, v0}, Ltif$b;->c(I[Landroid/view/MotionEvent;)I

    move-result p1

    .line 25
    iget-object p1, p0, Ltif;->S:Ltif$b;

    new-array v0, v4, [Landroid/view/MotionEvent;

    aput-object p2, v0, v1

    invoke-interface {p1, v2, v0}, Ltif$b;->c(I[Landroid/view/MotionEvent;)I

    move-result p1

    if-eq p1, v3, :cond_11

    goto :goto_0

    .line 26
    :cond_b
    iget v0, p0, Ltif;->B:I

    if-ne v0, v4, :cond_c

    if-eq v0, v5, :cond_12

    .line 27
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v7, :cond_e

    .line 28
    iget-object v0, p0, Ltif;->W:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    iget-object v0, p0, Ltif;->V:Landroid/view/MotionEvent;

    invoke-virtual {p0, v0, p2}, Ltif;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 30
    iget-object p1, p0, Ltif;->W:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    iget-object p1, p0, Ltif;->S:Ltif$b;

    new-array v0, v4, [Landroid/view/MotionEvent;

    aput-object p2, v0, v1

    invoke-interface {p1, v6, v0}, Ltif$b;->c(I[Landroid/view/MotionEvent;)I

    move-result p1

    if-eq p1, v3, :cond_11

    goto :goto_0

    .line 32
    :cond_d
    iget-object p1, p0, Ltif;->S:Ltif$b;

    new-array v0, v4, [Landroid/view/MotionEvent;

    aput-object p2, v0, v1

    invoke-interface {p1, v6, v0}, Ltif$b;->c(I[Landroid/view/MotionEvent;)I

    move-result p1

    if-eq p1, v3, :cond_11

    goto :goto_0

    .line 33
    :cond_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_12

    .line 34
    iget-object p1, p0, Ltif;->S:Ltif$b;

    const/16 v0, 0xc

    new-array v2, v4, [Landroid/view/MotionEvent;

    aput-object p2, v2, v1

    invoke-interface {p1, v0, v2}, Ltif$b;->c(I[Landroid/view/MotionEvent;)I

    move-result p1

    if-eq p1, v3, :cond_11

    goto :goto_0

    .line 35
    :cond_f
    iget-object p1, p0, Ltif;->W:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 36
    iget-object p1, p0, Ltif;->W:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    :cond_10
    iget-object p1, p0, Ltif;->S:Ltif$b;

    new-array v0, v4, [Landroid/view/MotionEvent;

    aput-object p2, v0, v1

    invoke-interface {p1, v2, v0}, Ltif$b;->c(I[Landroid/view/MotionEvent;)I

    move-result p1

    if-eq p1, v3, :cond_11

    :goto_0
    const/4 v1, 0x1

    :cond_11
    :goto_1
    move p1, v1

    :cond_12
    :goto_2
    return p1
.end method
