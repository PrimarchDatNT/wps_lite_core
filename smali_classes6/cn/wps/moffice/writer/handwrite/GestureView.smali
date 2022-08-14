.class public Lcn/wps/moffice/writer/handwrite/GestureView;
.super Landroid/widget/FrameLayout;
.source "GestureView.java"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public B:Lzri;

.field public I:Lb7i;

.field public S:Lsti;

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->T:Z

    .line 9
    iput-boolean p1, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->U:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->T:Z

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->U:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->T:Z

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->U:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->B:Lzri;

    .line 2
    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lyri;->y()Lkti;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->I:Lb7i;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Lb7i;->getData()La7i;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    instance-of v2, v1, Lt8i;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Lt8i;

    invoke-virtual {v1}, Lt8i;->B0()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1}, Lkti;->o(ZI)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->I:Lb7i;

    instance-of v1, v0, Lcn/wps/moffice/writer/core/shape/ink/InkGestureOverlayView;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/writer/core/shape/ink/InkGestureOverlayView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/shape/ink/InkGestureOverlayView;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->I:Lb7i;

    instance-of v1, v0, Lcn/wps/moffice/writer/core/shape/ink/GestureRecognizeView;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcn/wps/moffice/writer/core/shape/ink/GestureRecognizeView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/shape/ink/GestureRecognizeView;->b()V

    :cond_1
    return-void
.end method

.method public c(IZ)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->T:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/handwrite/GestureView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 2
    iput-boolean v1, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->U:Z

    return v0

    .line 3
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->B:Lzri;

    invoke-virtual {p2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    const/16 v2, 0x19

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    neg-int p2, p2

    .line 4
    :goto_0
    iput-boolean v0, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->U:Z

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->B:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lcn/wps/moffice/writer/global/draw/EditorView;->scrollBy(II)V

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->I:Lb7i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lb7i;->getData()La7i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Lt8i;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lt8i;

    invoke-virtual {v0}, Lt8i;->j()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->B:Lzri;

    invoke-virtual {v0}, Lzri;->b0()Lqti;

    move-result-object v0

    invoke-interface {v0, p1}, Lqti;->R1(Landroid/view/MotionEvent;)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->U:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->W:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iput-boolean v1, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->T:Z

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->S:Lsti;

    invoke-virtual {v0, p1}, Lsti;->d(Landroid/view/MotionEvent;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->S:Lsti;

    invoke-virtual {v0, p1}, Lsti;->b(Landroid/view/MotionEvent;)V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/writer/handwrite/GestureView;->a()V

    goto :goto_0

    .line 11
    :cond_3
    iput-boolean v1, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->T:Z

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->S:Lsti;

    invoke-virtual {v0, p1}, Lsti;->d(Landroid/view/MotionEvent;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->S:Lsti;

    invoke-virtual {v0, p1}, Lsti;->a(Landroid/view/MotionEvent;)V

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/writer/handwrite/GestureView;->b()V

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/writer/handwrite/GestureView;->d()V

    goto :goto_0

    .line 16
    :cond_4
    iget-boolean v0, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->T:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v1, :cond_8

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->S:Lsti;

    invoke-virtual {v0, p1}, Lsti;->c(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 18
    :cond_5
    iput-boolean v2, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->V:Z

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->S:Lsti;

    invoke-virtual {v0, p1}, Lsti;->d(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 20
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->B:Lzri;

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v0}, Lzri;->b0()Lqti;

    move-result-object v0

    const-string v3, "writer_is_addInk"

    const-string v4, "byfinger"

    invoke-interface {v0, v3, v4, v2}, Lqti;->z1(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->B:Lzri;

    invoke-virtual {v0}, Lzri;->b0()Lqti;

    move-result-object v0

    invoke-interface {v0}, Lqti;->X()V

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->B:Lzri;

    invoke-virtual {v0}, Lzri;->M()Lt8i;

    .line 24
    :cond_7
    iput-boolean v2, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->T:Z

    .line 25
    iput-boolean v1, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->V:Z

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->S:Lsti;

    invoke-virtual {v0, p1}, Lsti;->d(Landroid/view/MotionEvent;)V

    .line 27
    :cond_8
    :goto_0
    iget-boolean v0, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->T:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->I:Lb7i;

    if-eqz v0, :cond_9

    .line 28
    invoke-interface {v0}, Lb7i;->a()V

    return v2

    .line 29
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public e(Lzri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 3
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->B:Lzri;

    .line 5
    invoke-virtual {p1}, Lzri;->p()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->f0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->W:Z

    .line 6
    new-instance p1, Lsti;

    iget-object v0, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->B:Lzri;

    invoke-direct {p1, v0}, Lsti;-><init>(Lzri;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->S:Lsti;

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->I:Lb7i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb7i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->V:Z

    return v0
.end method

.method public getGestureData()La7i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->I:Lb7i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lb7i;->getData()La7i;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->B:Lzri;

    invoke-virtual {p1}, Lzri;->q()Lyri;

    move-result-object p1

    invoke-virtual {p1}, Lyri;->t()Lfsi;

    move-result-object p1

    sget-object p2, Lfsi$b;->B:Lfsi$b;

    invoke-virtual {p1, p2}, Lfsi;->m(Lfsi$b;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setGestureOverlayView(Lb7i;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/handwrite/GestureView;->d()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lb7i;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/writer/handwrite/GestureView;->I:Lb7i;

    return-void
.end method
