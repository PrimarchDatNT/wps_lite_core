.class public Lp7b;
.super Ljava/lang/Object;
.source "PreviewGestures.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public B:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

.field public I:Lc7b;

.field public S:Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;

.field public T:Lo7b;

.field public U:Lg7b;

.field public V:Lr7b;

.field public W:Lcn/wps/moffice/main/scan/util/camera/FocusBar;

.field public X:Landroid/view/MotionEvent;

.field public Y:Landroid/view/MotionEvent;

.field public Z:Landroid/view/ScaleGestureDetector;

.field public a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:Z

.field public f0:Z

.field public g0:I

.field public h0:[I

.field public i0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/util/camera/CameraActivity;Lc7b;Lr7b;Lo7b;Lg7b;Lcn/wps/moffice/main/scan/util/camera/FocusBar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp7b$a;

    invoke-direct {v0, p0}, Lp7b$a;-><init>(Lp7b;)V

    iput-object v0, p0, Lp7b;->i0:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lp7b;->B:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    .line 4
    iput-object p2, p0, Lp7b;->I:Lc7b;

    .line 5
    iput-object p4, p0, Lp7b;->T:Lo7b;

    .line 6
    iput-object p3, p0, Lp7b;->V:Lr7b;

    .line 7
    iput-object p5, p0, Lp7b;->U:Lg7b;

    .line 8
    iput-object p6, p0, Lp7b;->W:Lcn/wps/moffice/main/scan/util/camera/FocusBar;

    const/4 p2, 0x4

    .line 9
    iput p2, p0, Lp7b;->b0:I

    .line 10
    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lp7b;->Z:Landroid/view/ScaleGestureDetector;

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0708d8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lp7b;->c0:I

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    const/4 p2, 0x2

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lp7b;->d0:I

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lp7b;->e0:Z

    new-array p1, p2, [I

    .line 14
    iput-object p1, p0, Lp7b;->h0:[I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp7b;->a0:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp7b;->a0:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lp7b;->a0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp7b;->B:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    invoke-virtual {p0, p1}, Lp7b;->i(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/util/camera/CameraActivity;->F2(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp7b;->i0:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp7b;->a0:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1, v1}, Lp7b;->g(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp7b;->a0:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lp7b;->e0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp7b;->B:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/util/camera/CameraActivity;->F2(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iput-object p1, p0, Lp7b;->Y:Landroid/view/MotionEvent;

    .line 4
    iget v0, p0, Lp7b;->b0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lp7b;->U:Lg7b;

    invoke-virtual {v0, p1}, Lg7b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-nez v0, :cond_7

    .line 7
    invoke-virtual {p0, p1}, Lp7b;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iput v2, p0, Lp7b;->b0:I

    .line 9
    iget-object v0, p0, Lp7b;->B:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/util/camera/CameraActivity;->F2(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x4

    .line 10
    iput v0, p0, Lp7b;->b0:I

    .line 11
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lp7b;->X:Landroid/view/MotionEvent;

    .line 12
    iget-object v0, p0, Lp7b;->W:Lcn/wps/moffice/main/scan/util/camera/FocusBar;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v0}, Lp7b;->g(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iput v3, p0, Lp7b;->b0:I

    .line 14
    iget-object v0, p0, Lp7b;->W:Lcn/wps/moffice/main/scan/util/camera/FocusBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/util/camera/FocusBar;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 15
    :cond_3
    iget-object v0, p0, Lp7b;->T:Lo7b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo7b;->f0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iput v4, p0, Lp7b;->b0:I

    .line 17
    invoke-virtual {p0, p1}, Lp7b;->l(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 18
    :cond_4
    iget-object v0, p0, Lp7b;->T:Lo7b;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lp7b;->f0:Z

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lp7b;->i0:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    :cond_5
    iget-object v0, p0, Lp7b;->V:Lr7b;

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lp7b;->Z:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    :cond_6
    iget-object v0, p0, Lp7b;->B:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/util/camera/CameraActivity;->F2(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 23
    :cond_7
    iget v0, p0, Lp7b;->b0:I

    const/4 v5, 0x0

    if-nez v0, :cond_8

    return v5

    :cond_8
    if-ne v0, v3, :cond_9

    .line 24
    iget-object v0, p0, Lp7b;->W:Lcn/wps/moffice/main/scan/util/camera/FocusBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/util/camera/FocusBar;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_9
    if-ne v0, v4, :cond_c

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v3, v0, :cond_b

    .line 26
    invoke-virtual {p0, p1}, Lp7b;->i(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp7b;->l(Landroid/view/MotionEvent;)Z

    .line 27
    iget-object p1, p0, Lp7b;->V:Lr7b;

    if-eqz p1, :cond_a

    .line 28
    iget-object p1, p0, Lp7b;->Z:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0, p1}, Lp7b;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    :cond_a
    return v4

    .line 29
    :cond_b
    invoke-virtual {p0, p1}, Lp7b;->l(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_c
    const/4 v6, 0x6

    if-ne v0, v1, :cond_e

    .line 30
    iget-object v0, p0, Lp7b;->Z:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 31
    iget-object v0, p0, Lp7b;->Z:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne v6, p1, :cond_d

    .line 32
    iget-object p1, p0, Lp7b;->Z:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0, p1}, Lp7b;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 33
    iget-object p1, p0, Lp7b;->i0:Landroid/os/Handler;

    new-instance v0, Lp7b$b;

    invoke-direct {v0, p0}, Lp7b$b;-><init>(Lp7b;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    return v4

    :cond_e
    if-ne v0, v2, :cond_f

    .line 34
    iget-object v0, p0, Lp7b;->B:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/util/camera/CameraActivity;->F2(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 35
    :cond_f
    iget-object v0, p0, Lp7b;->X:Landroid/view/MotionEvent;

    if-nez v0, :cond_10

    return v4

    .line 36
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v3, v0, :cond_12

    .line 37
    iget-boolean v0, p0, Lp7b;->f0:Z

    if-nez v0, :cond_11

    .line 38
    invoke-virtual {p0}, Lp7b;->c()V

    .line 39
    invoke-virtual {p0, p1}, Lp7b;->i(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp7b;->l(Landroid/view/MotionEvent;)Z

    .line 40
    :cond_11
    iget-object v0, p0, Lp7b;->V:Lr7b;

    if-eqz v0, :cond_13

    .line 41
    iget-object v0, p0, Lp7b;->Z:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    iget-object v0, p0, Lp7b;->Z:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0, v0}, Lp7b;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    goto :goto_0

    .line 43
    :cond_12
    iget v0, p0, Lp7b;->b0:I

    if-ne v0, v1, :cond_13

    iget-object v0, p0, Lp7b;->Z:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_13

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v6, v0, :cond_13

    .line 45
    iget-object v0, p0, Lp7b;->Z:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    iget-object v0, p0, Lp7b;->Z:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0, v0}, Lp7b;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 47
    :cond_13
    :goto_0
    iget-object v0, p0, Lp7b;->V:Lr7b;

    if-eqz v0, :cond_14

    .line 48
    iget-object v0, p0, Lp7b;->Z:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 49
    iget-object v3, p0, Lp7b;->Z:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v3}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 50
    invoke-virtual {p0}, Lp7b;->c()V

    .line 51
    invoke-virtual {p0, p1}, Lp7b;->b(Landroid/view/MotionEvent;)V

    return v0

    .line 52
    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v4, v0, :cond_16

    .line 53
    invoke-virtual {p0}, Lp7b;->c()V

    .line 54
    invoke-virtual {p0, p1}, Lp7b;->b(Landroid/view/MotionEvent;)V

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-object v2, p0, Lp7b;->X:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Lp7b;->d0:I

    int-to-long v2, v2

    cmp-long v5, v0, v2

    if-gez v5, :cond_15

    .line 56
    iget-object p1, p0, Lp7b;->I:Lc7b;

    const/4 v0, 0x0

    iget-object v1, p0, Lp7b;->X:Landroid/view/MotionEvent;

    .line 57
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lp7b;->S:Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;->getWindowPositionX()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lp7b;->X:Landroid/view/MotionEvent;

    .line 58
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lp7b;->S:Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;

    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;->getWindowPositionY()I

    move-result v3

    sub-int/2addr v2, v3

    .line 59
    invoke-interface {p1, v0, v1, v2}, Lc7b;->c(Landroid/view/View;II)V

    return v4

    .line 60
    :cond_15
    iget-object v0, p0, Lp7b;->B:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/util/camera/CameraActivity;->F2(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 61
    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v1, v0, :cond_1a

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lp7b;->X:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lp7b;->c0:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_17

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lp7b;->X:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lp7b;->c0:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1a

    .line 64
    :cond_17
    invoke-virtual {p0}, Lp7b;->c()V

    .line 65
    invoke-virtual {p0, p1, v4}, Lp7b;->h(Landroid/view/MotionEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 66
    iput v2, p0, Lp7b;->b0:I

    .line 67
    iget-object v0, p0, Lp7b;->B:Lcn/wps/moffice/main/scan/util/camera/CameraActivity;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/scan/util/camera/CameraActivity;->F2(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 68
    :cond_18
    invoke-virtual {p0, p1}, Lp7b;->b(Landroid/view/MotionEvent;)V

    .line 69
    invoke-virtual {p0, p1, v5}, Lp7b;->h(Landroid/view/MotionEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 70
    iput v5, p0, Lp7b;->b0:I

    goto :goto_1

    .line 71
    :cond_19
    iget-boolean v0, p0, Lp7b;->f0:Z

    if-nez v0, :cond_1a

    .line 72
    iput v4, p0, Lp7b;->b0:I

    .line 73
    invoke-virtual {p0}, Lp7b;->k()V

    .line 74
    invoke-virtual {p0, p1}, Lp7b;->l(Landroid/view/MotionEvent;)Z

    :cond_1a
    :goto_1
    return v5
.end method

.method public final g(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp7b;->h0:[I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    invoke-virtual {p0, p2}, Lp7b;->j(Landroid/view/View;)V

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lp7b;->h0:[I

    aget v3, v3, v2

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lp7b;->h0:[I

    aget v3, v3, v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lp7b;->h0:[I

    aget v3, v3, v1

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lp7b;->h0:[I

    aget v0, v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final h(Landroid/view/MotionEvent;Z)Z
    .locals 5

    .line 1
    iget v0, p0, Lp7b;->g0:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_2

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x10e

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lp7b;->X:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v2, p0, Lp7b;->X:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lp7b;->X:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    neg-float v0, v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lp7b;->X:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v2, p0, Lp7b;->X:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    neg-float v0, v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v2, p0, Lp7b;->X:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lp7b;->X:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lp7b;->X:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_0
    const/4 v2, 0x1

    const v3, 0x3f19999a    # 0.6f

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    cmpg-float p2, v0, v1

    if-gez p2, :cond_4

    neg-float p2, v0

    div-float/2addr p1, p2

    cmpg-float p1, p1, v3

    if-gez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_5
    cmpl-float p2, v0, v1

    if-lez p2, :cond_6

    div-float/2addr p1, v0

    cmpg-float p1, p1, v3

    if-gez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public final i(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return-object p1
.end method

.method public final j(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lp7b;->h0:[I

    aget v1, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v1, p1

    aput v1, v0, v2

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    const/high16 v1, -0x3d4c0000    # -90.0f

    const/4 v3, 0x1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lp7b;->h0:[I

    aget v1, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v1, p1

    aput v1, v0, v3

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lp7b;->h0:[I

    aget v1, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v1, v4

    aput v1, v0, v2

    .line 8
    iget-object v0, p0, Lp7b;->h0:[I

    aget v1, v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v1, p1

    aput v1, v0, v3

    :cond_3
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp7b;->X:Landroid/view/MotionEvent;

    iget-object v1, p0, Lp7b;->S:Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;

    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;->getWindowPositionX()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lp7b;->S:Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;

    .line 2
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;->getWindowPositionY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4
    iget-object v0, p0, Lp7b;->S:Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;

    iget-object v1, p0, Lp7b;->X:Landroid/view/MotionEvent;

    iget-object v2, p0, Lp7b;->T:Lo7b;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;->d(Landroid/view/MotionEvent;Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$a;)Z

    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp7b;->S:Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;->getWindowPositionX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lp7b;->S:Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;->getWindowPositionY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4
    iget-object v0, p0, Lp7b;->S:Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;

    iget-object v1, p0, Lp7b;->T:Lo7b;

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;->d(Landroid/view/MotionEvent;Lcn/wps/moffice/main/scan/util/camera/RenderOverlay$a;)Z

    move-result p1

    return p1
.end method

.method public m(Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7b;->S:Lcn/wps/moffice/main/scan/util/camera/RenderOverlay;

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp7b;->V:Lr7b;

    invoke-virtual {v0, p1}, Lr7b;->onScale(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    iget v0, p0, Lp7b;->b0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iput v1, p0, Lp7b;->b0:I

    .line 3
    iget-object v0, p0, Lp7b;->Y:Landroid/view/MotionEvent;

    invoke-virtual {p0, v0}, Lp7b;->b(Landroid/view/MotionEvent;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lp7b;->Y:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lp7b;->V:Lr7b;

    invoke-virtual {v0, p1}, Lr7b;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp7b;->Y:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lp7b;->V:Lr7b;

    invoke-virtual {v0, p1}, Lr7b;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    :cond_0
    return-void
.end method
