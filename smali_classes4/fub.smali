.class public Lfub;
.super Lhub;
.source "MeetingPageGesture.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public j0:Z

.field public k0:Lkf3;

.field public l0:I

.field public m0:I

.field public n0:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhub;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lfub;->j0:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfub;->k0:Lkf3;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lfub;->l0:I

    .line 5
    iput p1, p0, Lfub;->m0:I

    .line 6
    iput p1, p0, Lfub;->n0:I

    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lhub;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v0

    invoke-virtual {v0}, Lkwb;->V()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lrsb;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v2, p0, Lfub;->j0:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0, v1}, La1c;->F1(Z)Ld1c;

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lcub;->onScale(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfub;->z()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lfub;->j0:Z

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-static {}, La1c;->e0()La1c;

    move-result-object v2

    invoke-virtual {v2}, La1c;->G0()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, La1c;->F1(Z)Ld1c;

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lhub;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfub;->z()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lfub;->l0:I

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lfub;->m0:I

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lfub;->n0:I

    .line 6
    iput-boolean v2, p0, Lfub;->j0:Z

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x2

    const/4 v4, -0x1

    if-ne v0, v3, :cond_6

    .line 7
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->z0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8
    iget v0, p0, Lfub;->l0:I

    if-ne v0, v4, :cond_2

    return v2

    .line 9
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v4, :cond_3

    return v2

    .line 10
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    .line 12
    iget v3, p0, Lfub;->m0:I

    sub-int/2addr v3, v2

    .line 13
    iget v4, p0, Lfub;->n0:I

    sub-int/2addr v4, v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-le v5, v1, :cond_4

    int-to-float p1, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    .line 15
    invoke-virtual {p0, v4, v4, p1, v3}, Lhub;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    goto :goto_0

    .line 16
    :cond_4
    iget-object v3, p0, Lcub;->X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getAttachedView()Llac;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 17
    iget-object v3, p0, Lcub;->X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getAttachedView()Llac;

    move-result-object v3

    invoke-interface {v3, p1}, Llac;->a(Landroid/view/MotionEvent;)Z

    .line 18
    :cond_5
    :goto_0
    iput v2, p0, Lfub;->m0:I

    .line 19
    iput v0, p0, Lfub;->n0:I

    return v1

    :cond_6
    if-ne v0, v1, :cond_9

    .line 20
    iget v0, p0, Lfub;->l0:I

    if-ne v0, v4, :cond_7

    return v2

    .line 21
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v4, :cond_8

    return v2

    .line 22
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    .line 24
    iget v3, p0, Lfub;->m0:I

    sub-int/2addr v3, v2

    .line 25
    iget v2, p0, Lfub;->n0:I

    sub-int/2addr v2, v0

    .line 26
    invoke-virtual {p0, v2, v3}, Lcub;->m(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0, v1}, La1c;->F1(Z)Ld1c;

    .line 28
    iput-boolean v1, p0, Lfub;->j0:Z

    .line 29
    :cond_9
    :goto_1
    invoke-super {p0, p1}, Lhub;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public q(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZ)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcub;->q(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZ)Z

    move-result p1

    return p1
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfub;->k0:Lkf3;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lixc;->M0()Lixc;

    move-result-object v0

    invoke-virtual {v0}, Lixc;->O0()Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic;->getTimerView()Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/common/shareplay/playtitlebar/TvMeetingBarPublic$h;->b()Lkf3;

    move-result-object v0

    iput-object v0, p0, Lfub;->k0:Lkf3;

    .line 5
    :cond_0
    iget-object v0, p0, Lfub;->k0:Lkf3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkf3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
