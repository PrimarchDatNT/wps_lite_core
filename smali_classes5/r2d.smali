.class public Lr2d;
.super Ln0d;
.source "PageDefaultController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln0d<",
        "Lx3d;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Lhub;

.field public W:Z


# direct methods
.method public constructor <init>(Lx3d;Lo0d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln0d;-><init>(La4d;Lo0d;)V

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Ln0d;->W(I)Z

    const/16 p1, 0x82

    .line 3
    invoke-virtual {p0, p1}, Ln0d;->g(I)Z

    return-void
.end method


# virtual methods
.method public C(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr2d;->Z()Lhub;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhub;->onLongPress(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public D(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr2d;->Z()Lhub;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhub;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public E(ILandroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lr2d;->W:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public G(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr2d;->Z()Lhub;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhub;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public I(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr2d;->Z()Lhub;

    move-result-object v0

    invoke-virtual {v0}, Lcub;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lr2d;->Z()Lhub;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lhub;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public J(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr2d;->Z()Lhub;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcub;->onScale(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public K(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr2d;->Z()Lhub;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcub;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public L(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr2d;->Z()Lhub;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcub;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    const/4 p1, 0x1

    return p1
.end method

.method public M(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lv3d;->j(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lr2d;->Z()Lhub;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lhub;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public N(Landroid/view/MotionEvent;Z)Z
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lr2d;->Z()Lhub;

    move-result-object p2

    invoke-virtual {p2, p1}, Lhub;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public O(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr2d;->Z()Lhub;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhub;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public Z()Lhub;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2d;->V:Lhub;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->d()Lhub;

    move-result-object v0

    iput-object v0, p0, Lr2d;->V:Lhub;

    .line 3
    :cond_0
    iget-object v0, p0, Lr2d;->V:Lhub;

    return-object v0
.end method

.method public v(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr2d;->Z()Lhub;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcub;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public w(ILandroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr2d;->W:Z

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lr2d;->W:Z

    if-nez v0, :cond_2

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    and-int/2addr p1, v1

    if-eqz p1, :cond_2

    :cond_1
    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lr2d;->Z()Lhub;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhub;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public x(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr2d;->Z()Lhub;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhub;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public y(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ln0d;->y(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->l()Lp1c;

    move-result-object v0

    invoke-virtual {v0}, Lp1c;->g()Le2c;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Le2c;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-void
.end method

.method public z(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lv3d;->j(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lr2d;->Z()Lhub;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcub;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
