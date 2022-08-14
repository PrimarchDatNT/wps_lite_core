.class public Lcn/wps/moffice/writer/core/shape/gesture/GeometryGestureOverlayView;
.super Landroid/widget/FrameLayout;
.source "GeometryGestureOverlayView.java"

# interfaces
.implements Lb7i;


# instance fields
.field public B:Lq8i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik;Lcn/wps/moffice/writer/service/LayoutService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 3
    new-instance p1, Lq8i;

    invoke-direct {p1, p2, p3}, Lq8i;-><init>(Lkik;Lcn/wps/moffice/writer/service/LayoutService;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/core/shape/gesture/GeometryGestureOverlayView;->B:Lq8i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/shape/gesture/GeometryGestureOverlayView;->B:Lq8i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v1, v2}, Lq8i;->j(FFZ)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/shape/gesture/GeometryGestureOverlayView;->B:Lq8i;

    invoke-virtual {v0}, Lq8i;->f()Z

    move-result v0

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/writer/core/shape/gesture/GeometryGestureOverlayView;->B:Lq8i;

    invoke-virtual {v2, p1}, Lq8i;->g(Landroid/view/MotionEvent;)Z

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 8
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/shape/gesture/GeometryGestureOverlayView;->B:Lq8i;

    invoke-virtual {v0}, Lq8i;->f()Z

    move-result v0

    return v0
.end method

.method public getData()La7i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/core/shape/gesture/GeometryGestureOverlayView;->B:Lq8i;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
