.class public Lk04;
.super Ljava/lang/Object;
.source "EvAdvanceGestureDetector.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lo04$c;
.implements Lo04$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk04$b;
    }
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public S:Lk04$b;

.field public T:Lo04;

.field public U:Landroid/view/View;

.field public V:Landroid/view/MotionEvent;

.field public W:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lk04$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk04;->B:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lk04;->S:Lk04$b;

    .line 4
    iput-object v1, p0, Lk04;->T:Lo04;

    .line 5
    iput-object v1, p0, Lk04;->U:Landroid/view/View;

    .line 6
    iput-object v1, p0, Lk04;->V:Landroid/view/MotionEvent;

    .line 7
    new-instance v1, Lk04$a;

    invoke-direct {v1, p0}, Lk04$a;-><init>(Lk04;)V

    iput-object v1, p0, Lk04;->W:Landroid/os/Handler;

    .line 8
    iput v0, p0, Lk04;->B:I

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

    iput v0, p0, Lk04;->I:I

    const-string v0, "EvAdvanceGestureDetector must not be null"

    .line 10
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lk04;->U:Landroid/view/View;

    .line 12
    new-instance p2, Lo04;

    invoke-direct {p2, p1, p0}, Lo04;-><init>(Landroid/content/Context;Lo04$c;)V

    iput-object p2, p0, Lk04;->T:Lo04;

    .line 13
    invoke-virtual {p2, p0}, Lo04;->k(Lo04$b;)V

    .line 14
    iput-object p3, p0, Lk04;->S:Lk04$b;

    return-void
.end method

.method public static synthetic b(Lk04;)Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lk04;->V:Landroid/view/MotionEvent;

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
    invoke-virtual {p0, p1, p2, v2}, Lk04;->d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lk04;->d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;I)Z

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

    .line 4
    iget p3, p0, Lk04;->I:I

    int-to-double v0, p3

    cmpl-double p3, p1, v0

    if-lez p3, :cond_0

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
    iput v0, p0, Lk04;->B:I

    .line 2
    iget-object v1, p0, Lk04;->S:Lk04$b;

    new-array v2, v0, [Landroid/view/MotionEvent;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v3, v2}, Lk04$b;->c(I[Landroid/view/MotionEvent;)I

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
    iget-object v0, p0, Lk04;->S:Lk04$b;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/MotionEvent;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/16 p1, 0x8

    invoke-interface {v0, p1, v2}, Lk04$b;->c(I[Landroid/view/MotionEvent;)I

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
    iput v0, p0, Lk04;->B:I

    .line 2
    iget-object v0, p0, Lk04;->S:Lk04$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lk04$b;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

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
    iput v0, p0, Lk04;->B:I

    .line 2
    iget-object v0, p0, Lk04;->S:Lk04$b;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/MotionEvent;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 p1, 0xa

    invoke-interface {v0, p1, v1}, Lk04$b;->c(I[Landroid/view/MotionEvent;)I

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk04;->S:Lk04$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lk04$b;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

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
    iget-object v0, p0, Lk04;->S:Lk04$b;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/MotionEvent;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x7

    invoke-interface {v0, p1, v2}, Lk04$b;->c(I[Landroid/view/MotionEvent;)I

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
    iget-object v0, p0, Lk04;->S:Lk04$b;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/MotionEvent;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/16 p1, 0x9

    invoke-interface {v0, p1, v2}, Lk04$b;->c(I[Landroid/view/MotionEvent;)I

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
    .locals 7

    .line 1
    iget-object v0, p0, Lk04;->U:Landroid/view/View;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const-string p1, "et-log"

    const-string p2, "\u4e0d\u4e3a\u5f53\u524d\u89c6\u56fe\u89e6\u6478\u4e8b\u4ef6 ......"

    .line 2
    invoke-static {p1, p2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object p1, p0, Lk04;->T:Lo04;

    invoke-virtual {p1, p2}, Lo04;->j(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const v2, 0x20001

    const/4 v3, 0x1

    if-eq v0, v3, :cond_b

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_4

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v5, :cond_e

    .line 6
    iget-object p1, p0, Lk04;->W:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lk04;->W:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    :cond_3
    iget-object p1, p0, Lk04;->S:Lk04$b;

    new-array v0, v3, [Landroid/view/MotionEvent;

    aput-object p2, v0, v1

    invoke-interface {p1, v4, v0}, Lk04$b;->c(I[Landroid/view/MotionEvent;)I

    move-result p1

    if-eq p1, v2, :cond_d

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_1

    .line 9
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v5, :cond_e

    .line 10
    iget-object p1, p0, Lk04;->S:Lk04$b;

    const/4 v0, 0x4

    new-array v4, v3, [Landroid/view/MotionEvent;

    aput-object p2, v4, v1

    invoke-interface {p1, v0, v4}, Lk04$b;->c(I[Landroid/view/MotionEvent;)I

    move-result p1

    if-eq p1, v2, :cond_5

    const/4 v1, 0x1

    .line 11
    :cond_5
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lk04;->V:Landroid/view/MotionEvent;

    .line 12
    iget-object p1, p0, Lk04;->W:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p0, Lk04;->W:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    :cond_6
    iget-object p1, p0, Lk04;->W:Landroid/os/Handler;

    const-wide/16 v4, 0x1f4

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 15
    :cond_7
    iget v0, p0, Lk04;->B:I

    if-ne v0, v3, :cond_8

    const/4 v6, 0x3

    if-eq v0, v6, :cond_e

    .line 16
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v5, :cond_a

    .line 17
    iget-object v0, p0, Lk04;->W:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    iget-object v0, p0, Lk04;->V:Landroid/view/MotionEvent;

    invoke-virtual {p0, v0, p2}, Lk04;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 19
    iget-object p1, p0, Lk04;->W:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    iget-object p1, p0, Lk04;->S:Lk04$b;

    new-array v0, v3, [Landroid/view/MotionEvent;

    aput-object p2, v0, v1

    invoke-interface {p1, v4, v0}, Lk04$b;->c(I[Landroid/view/MotionEvent;)I

    move-result p1

    if-eq p1, v2, :cond_d

    goto :goto_0

    .line 21
    :cond_9
    iget-object p1, p0, Lk04;->S:Lk04$b;

    new-array v0, v3, [Landroid/view/MotionEvent;

    aput-object p2, v0, v1

    invoke-interface {p1, v4, v0}, Lk04$b;->c(I[Landroid/view/MotionEvent;)I

    move-result p1

    if-eq p1, v2, :cond_d

    goto :goto_0

    .line 22
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v3, :cond_e

    .line 23
    iget-object p1, p0, Lk04;->S:Lk04$b;

    const/16 v0, 0xc

    new-array v4, v3, [Landroid/view/MotionEvent;

    aput-object p2, v4, v1

    invoke-interface {p1, v0, v4}, Lk04$b;->c(I[Landroid/view/MotionEvent;)I

    move-result p1

    if-eq p1, v2, :cond_d

    goto/16 :goto_0

    .line 24
    :cond_b
    iget-object p1, p0, Lk04;->W:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 25
    iget-object p1, p0, Lk04;->W:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    :cond_c
    iget-object p1, p0, Lk04;->S:Lk04$b;

    const/16 v0, 0xb

    new-array v4, v3, [Landroid/view/MotionEvent;

    aput-object p2, v4, v1

    invoke-interface {p1, v0, v4}, Lk04$b;->c(I[Landroid/view/MotionEvent;)I

    move-result p1

    if-eq p1, v2, :cond_d

    goto/16 :goto_0

    :cond_d
    :goto_1
    move p1, v1

    :cond_e
    :goto_2
    return p1
.end method
