.class public Lpqh;
.super Ljava/lang/Object;
.source "BalloonGesture.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Lzdk$c;


# instance fields
.field public B:Lcn/wps/moffice/writer/service/BalloonService;

.field public I:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

.field public S:Lzri;

.field public T:Loqh;

.field public U:Landroid/widget/Scroller;

.field public V:Landroid/view/GestureDetector;

.field public W:Landroid/view/ScaleGestureDetector;

.field public X:J

.field public Y:Z

.field public Z:Z

.field public a0:I

.field public b0:Ler1;

.field public c0:F

.field public d0:F

.field public e0:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;Lzri;Lamk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lpqh;->X:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lpqh;->Y:Z

    .line 4
    iput-boolean v0, p0, Lpqh;->Z:Z

    .line 5
    iput v0, p0, Lpqh;->a0:I

    .line 6
    new-instance v0, Ler1;

    invoke-direct {v0}, Ler1;-><init>()V

    iput-object v0, p0, Lpqh;->b0:Ler1;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lpqh;->c0:F

    .line 8
    iput v0, p0, Lpqh;->d0:F

    .line 9
    iput-object p1, p0, Lpqh;->I:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

    .line 10
    iput-object p2, p0, Lpqh;->S:Lzri;

    .line 11
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpqh;->U:Landroid/widget/Scroller;

    .line 12
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lpqh;->V:Landroid/view/GestureDetector;

    .line 13
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lpqh;->W:Landroid/view/ScaleGestureDetector;

    .line 14
    new-instance p1, Loqh;

    iget-object v0, p0, Lpqh;->I:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

    invoke-direct {p1, v0, p2, p3}, Loqh;-><init>(Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;Lzri;Lamk;)V

    iput-object p1, p0, Lpqh;->T:Loqh;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpqh;->Z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpqh;->I:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpqh;->U:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lpqh;->I:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

    iget-object v1, p0, Lpqh;->U:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lpqh;->U:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->scrollTo(II)V

    .line 4
    iget-object v0, p0, Lpqh;->I:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpqh;->Z:Z

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpqh;->S:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->v()Lzdk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzdk;->O(Lzdk$c;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpqh;->S:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->v()Lzdk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lzdk;->s(Lzdk$c;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpqh;->I:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, Lpqh;->e0:I

    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpqh;->B:Lcn/wps/moffice/writer/service/BalloonService;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lpqh;->x()V

    .line 3
    iget v0, p0, Lpqh;->d0:F

    iget v1, p0, Lpqh;->c0:F

    invoke-virtual {p0, v0, v1}, Lpqh;->m(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lpqh;->c0:F

    .line 4
    invoke-virtual {p0}, Lpqh;->l()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lpqh;->m(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lpqh;->c0:F

    invoke-virtual {p0}, Lpqh;->k()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lpqh;->m(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lpqh;->B:Lcn/wps/moffice/writer/service/BalloonService;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/BalloonService;->getViewListener()Lh9i;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 6
    iget v2, p0, Lpqh;->c0:F

    iget-object v3, p0, Lpqh;->S:Lzri;

    invoke-virtual {v3}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    iget v4, p0, Lpqh;->e0:I

    invoke-interface {v0, v2, v3, v4, v1}, Lh9i;->n(FIIZ)V

    .line 7
    :cond_2
    iget v0, p0, Lpqh;->c0:F

    iput v0, p0, Lpqh;->d0:F

    .line 8
    iget-object v0, p0, Lpqh;->I:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

    iput-boolean v1, v0, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->b0:Z

    :cond_3
    return-void
.end method

.method public f()Loqh;
    .locals 1

    .line 1
    iget-object v0, p0, Lpqh;->T:Loqh;

    return-object v0
.end method

.method public g(FF)V
    .locals 0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lpqh;->B:Lcn/wps/moffice/writer/service/BalloonService;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lpqh;->x()V

    .line 3
    iput p2, p0, Lpqh;->c0:F

    :cond_0
    return-void
.end method

.method public final h(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lpqh;->B:Lcn/wps/moffice/writer/service/BalloonService;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/BalloonService;->getSnapshot()Lush;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpqh;->B:Lcn/wps/moffice/writer/service/BalloonService;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/BalloonService;->getBalloonPages()Lsyj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsyj;->g(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v1, p0, Lpqh;->S:Lzri;

    invoke-virtual {v1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsZoom()F

    move-result v1

    .line 4
    invoke-static {p1, v0}, Lqyj;->F0(ILush;)I

    move-result p1

    int-to-float p1, p1

    .line 5
    invoke-static {p1, v1}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final i(Landroid/view/MotionEvent;)Ler1;
    .locals 4

    .line 1
    iget-object v0, p0, Lpqh;->S:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsZoom()F

    move-result v0

    .line 2
    iget-object v1, p0, Lpqh;->b0:Ler1;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lpqh;->I:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static {v2, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result v2

    iput v2, v1, Ler1;->B:F

    .line 3
    iget-object v1, p0, Lpqh;->b0:Ler1;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lpqh;->I:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    invoke-static {p1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p1

    iput p1, v1, Ler1;->I:F

    .line 4
    iget-object p1, p0, Lpqh;->b0:Ler1;

    return-object p1
.end method

.method public final j(II)Lcn/wps/moffice/writer/service/HitResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lpqh;->B:Lcn/wps/moffice/writer/service/BalloonService;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/writer/service/BalloonService;->hitPixel(II)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    return-object p1
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lpqh;->I:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->getTextEditor()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->v()Lzdk;

    move-result-object v0

    invoke-virtual {v0}, Lzdk;->B()F

    move-result v0

    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lpqh;->I:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->getTextEditor()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->v()Lzdk;

    move-result-object v0

    invoke-virtual {v0}, Lzdk;->D()F

    move-result v0

    return v0
.end method

.method public final m(FF)Z
    .locals 0

    sub-float/2addr p1, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3a83126f    # 0.001f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpqh;->S:Lzri;

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->t5()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lpqh;->S:Lzri;

    invoke-virtual {p1}, Lzri;->Y()Lisi;

    move-result-object p1

    invoke-virtual {p1}, Lisi;->B()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lpqh;->i(Landroid/view/MotionEvent;)Ler1;

    move-result-object p1

    .line 4
    iget v0, p1, Ler1;->B:F

    float-to-int v0, v0

    .line 5
    iget p1, p1, Ler1;->I:F

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lpqh;->j(II)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lpqh;->T:Loqh;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0, p1}, Loqh;->p(Lcn/wps/moffice/writer/service/HitResult;ZII)V

    return-void
.end method

.method public o(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpqh;->V:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpqh;->x()V

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lpqh;->Z:Z

    .line 2
    iget-object p1, p0, Lpqh;->I:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lpqh;->U:Landroid/widget/Scroller;

    const/4 v1, 0x0

    iget v2, p0, Lpqh;->a0:I

    const/4 v3, 0x0

    neg-float p1, p4

    float-to-int v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object p1, p0, Lpqh;->I:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->getMaxPageScrollY()I

    move-result v8

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 4
    iget-object p1, p0, Lpqh;->I:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->invalidate()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lpqh;->U:Landroid/widget/Scroller;

    const/4 v1, 0x0

    iget-object p1, p0, Lpqh;->I:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    const/4 v3, 0x0

    neg-float p1, p4

    float-to-int v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, -0x7fffffff

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 6
    iget-object p1, p0, Lpqh;->I:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->invalidate()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lpqh;->X:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 2
    iget-object v0, p0, Lpqh;->W:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpqh;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lpqh;->i(Landroid/view/MotionEvent;)Ler1;

    move-result-object p1

    .line 4
    iget v0, p1, Ler1;->B:F

    float-to-int v0, v0

    .line 5
    iget p1, p1, Ler1;->I:F

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lpqh;->j(II)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lpqh;->T:Loqh;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3, v0, p1}, Loqh;->p(Lcn/wps/moffice/writer/service/HitResult;ZII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpqh;->x()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lpqh;->v(Landroid/view/ScaleGestureDetector;Z)Z

    move-result p1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lpqh;->Y:Z

    .line 2
    iget-object v0, p0, Lpqh;->I:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->getAnimControl()Lamk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lpqh;->I:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->getAnimControl()Lamk;

    move-result-object v0

    invoke-virtual {v0}, Limk;->k()V

    :cond_0
    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lpqh;->v(Landroid/view/ScaleGestureDetector;Z)Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpqh;->X:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lpqh;->Y:Z

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lpqh;->Z:Z

    .line 2
    iget-object p2, p0, Lpqh;->I:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

    float-to-int p3, p4

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->scrollBy(II)V

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lpqh;->X:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x3e8

    cmp-long v5, v0, v3

    if-ltz v5, :cond_1

    .line 2
    iget-object v0, p0, Lpqh;->W:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpqh;->Y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lpqh;->n(Landroid/view/MotionEvent;)V

    :cond_1
    :goto_0
    return v2
.end method

.method public p(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lpqh;->i(Landroid/view/MotionEvent;)Ler1;

    move-result-object p1

    .line 2
    iget v1, p1, Ler1;->B:F

    float-to-int v1, v1

    .line 3
    iget p1, p1, Ler1;->I:F

    float-to-int p1, p1

    .line 4
    invoke-virtual {p0, v1, p1}, Lpqh;->j(II)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v2

    if-nez v2, :cond_0

    return v0

    .line 5
    :cond_0
    iget-object v3, p0, Lpqh;->T:Loqh;

    invoke-virtual {v3, v2, v1, p1}, Loqh;->o(Lcn/wps/moffice/writer/service/HitResult;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v1, "BalloonGesture"

    const-string v2, "exception, but will not crash!"

    .line 6
    invoke-static {v1, v2, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public q(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpqh;->B:Lcn/wps/moffice/writer/service/BalloonService;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/BalloonService;->getBalloonPages()Lsyj;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsyj;->g(I)I

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpqh;->S:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsZoom()F

    move-result v0

    .line 3
    iget-boolean v1, p0, Lpqh;->Z:Z

    if-nez v1, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p3, p0, Lpqh;->I:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result p3

    sub-int/2addr p1, p3

    .line 5
    iget p3, p0, Lpqh;->a0:I

    add-int/2addr p1, p3

    :cond_2
    :goto_0
    if-ltz p1, :cond_3

    .line 6
    iget-object p3, p0, Lpqh;->I:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

    invoke-virtual {p3}, Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;->getMaxPageScrollY()I

    move-result p3

    if-gt p1, p3, :cond_3

    .line 7
    iput p1, p0, Lpqh;->a0:I

    int-to-float p1, p1

    .line 8
    invoke-static {p1, v0}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p1

    float-to-int p1, p1

    .line 9
    iget-object p3, p0, Lpqh;->B:Lcn/wps/moffice/writer/service/BalloonService;

    invoke-virtual {p3}, Lcn/wps/moffice/writer/service/BalloonService;->getViewListener()Lh9i;

    move-result-object p3

    invoke-interface {p3, p2, p1}, Lh9i;->b(II)V

    :cond_3
    return-void
.end method

.method public r(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpqh;->W:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpqh;->B:Lcn/wps/moffice/writer/service/BalloonService;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/BalloonService;->getViewListener()Lh9i;

    move-result-object v0

    iget-object v1, p0, Lpqh;->I:Lcn/wps/moffice/writer/balloon/sidebar/BalloonSideBarView;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lh9i;->w(IZ)V

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpqh;->e0:I

    return-void
.end method

.method public u(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpqh;->Z:Z

    .line 2
    invoke-virtual {p0, p1}, Lpqh;->h(I)I

    move-result p1

    iput p1, p0, Lpqh;->a0:I

    return-void
.end method

.method public final v(Landroid/view/ScaleGestureDetector;Z)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lpqh;->S:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lpqh;->S:Lzri;

    invoke-virtual {v2}, Lzri;->q()Lyri;

    move-result-object v2

    invoke-virtual {v2}, Lyri;->v()Lzdk;

    move-result-object v2

    .line 3
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getBalloonsZoom()F

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float p1, p1, v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float p1, p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-double v4, p1

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    double-to-float p1, v4

    sub-float v4, p1, v3

    .line 5
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v2}, Lzdk;->C()F

    move-result v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_4

    cmpl-float v1, p1, v3

    if-lez v1, :cond_1

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float v3, v3, v1

    .line 6
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    :cond_1
    const v1, 0x3f4ccccd    # 0.8f

    mul-float v3, v3, v1

    .line 7
    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 8
    :goto_0
    invoke-virtual {v2}, Lzdk;->D()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    .line 9
    invoke-virtual {v2}, Lzdk;->D()F

    move-result p1

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v2}, Lzdk;->B()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    .line 11
    invoke-virtual {v2}, Lzdk;->B()F

    move-result p1

    .line 12
    :cond_3
    :goto_1
    invoke-interface {v0, p1}, Lcn/wps/moffice/writer/service/IViewSettings;->setBalloonsZoom(F)V

    .line 13
    iget-object v0, p0, Lpqh;->B:Lcn/wps/moffice/writer/service/BalloonService;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/BalloonService;->getViewListener()Lh9i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lh9i;->j(FZ)V

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public w(Lcn/wps/moffice/writer/service/BalloonService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpqh;->B:Lcn/wps/moffice/writer/service/BalloonService;

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpqh;->U:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpqh;->U:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lpqh;->Z:Z

    :cond_0
    return-void
.end method
