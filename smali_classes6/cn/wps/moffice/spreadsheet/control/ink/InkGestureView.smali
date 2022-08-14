.class public Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;
.super Landroid/widget/FrameLayout;
.source "InkGestureView.java"


# instance fields
.field public B:Lrcg;

.field public I:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:F

.field public W:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->S:Z

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5
    invoke-static {p1}, Ldgh;->f0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->U:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->S:Z

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    invoke-static {p1}, Ldgh;->f0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->U:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->S:Z

    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 14
    invoke-virtual {p0, p2, p3}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 15
    invoke-static {p1}, Ldgh;->f0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->U:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->B:Lrcg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrcg;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->B:Lrcg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->I:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrcg;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->I:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v0, v0, Lh3g;->B:Lg3g;

    invoke-virtual {v0}, Lg3g;->x0()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->I:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v1, v1, Lh3g;->B:Lg3g;

    invoke-virtual {v1}, Lg3g;->y0()I

    move-result v1

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->I:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->I:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->B:Lrcg;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lrcg;->m(Landroid/graphics/Canvas;FF)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->U:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->V:F

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->W:F

    .line 6
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->T:Z

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-le v0, v4, :cond_4

    .line 8
    iput-boolean v4, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->T:Z

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    and-int/2addr v0, v4

    if-eq v0, v3, :cond_3

    const/4 v3, 0x5

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->B:Lrcg;

    invoke-virtual {v0, p1}, Lrcg;->L(Landroid/view/MotionEvent;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->V:F

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->W:F

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->V:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->W:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 16
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->I:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    neg-int v0, v0

    neg-int v2, v2

    invoke-virtual {v3, v0, v2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;->scrollBy(II)V

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->V:F

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->W:F

    :goto_0
    return v1

    .line 19
    :cond_4
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->S:Z

    const/4 v5, 0x4

    const/16 v6, 0xe

    if-nez v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-eq v0, v3, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-ne v0, v5, :cond_6

    :cond_5
    const-string v0, "et_ink_digitalpen"

    .line 20
    invoke-static {v0}, Lxhf;->c(Ljava/lang/String;)V

    .line 21
    iput-boolean v4, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->S:Z

    .line 22
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->B:Lrcg;

    invoke-virtual {v0}, Lrcg;->w()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_a

    .line 23
    invoke-static {}, Lx5d;->i()Lx5d;

    move-result-object v0

    invoke-virtual {v0}, Lx5d;->c()Z

    move-result v0

    if-nez v0, :cond_a

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-eq v0, v3, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-ne v0, v5, :cond_a

    .line 25
    :cond_7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->B:Lrcg;

    invoke-virtual {v0}, Lrcg;->x()Z

    move-result v0

    .line 26
    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->T:Z

    if-eqz v1, :cond_8

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_1

    .line 28
    :cond_8
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->B:Lrcg;

    invoke-virtual {v1, p1}, Lrcg;->A(Landroid/view/MotionEvent;)V

    :goto_1
    if-eqz v0, :cond_9

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 30
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v4

    .line 31
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setData(Lrcg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->B:Lrcg;

    return-void
.end method

.method public setView(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkGestureView;->I:Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    return-void
.end method
