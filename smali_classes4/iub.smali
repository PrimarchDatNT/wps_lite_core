.class public Liub;
.super Ljub;
.source "MeetingPlayGesture.java"


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
    invoke-direct {p0, p1}, Ljub;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Liub;->j0:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Liub;->k0:Lkf3;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Liub;->l0:I

    .line 5
    iput p1, p0, Liub;->m0:I

    .line 6
    iput p1, p0, Liub;->n0:I

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liub;->k0:Lkf3;

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

    iput-object v0, p0, Liub;->k0:Lkf3;

    .line 5
    :cond_0
    iget-object v0, p0, Liub;->k0:Lkf3;

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
    invoke-super {p0, p1}, Ljub;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ljub;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

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
    iget-boolean v2, p0, Liub;->j0:Z

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Liub;->A()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcub;->Z:Lxtb;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lxtb;->e(Landroid/view/MotionEvent;)Z

    .line 4
    :cond_1
    iget-boolean v0, p0, Liub;->j0:Z

    if-nez v0, :cond_2

    .line 5
    invoke-super {p0, p1}, Ljub;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    :cond_2
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Liub;->A()Z

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

    move-result v3

    iput v3, p0, Liub;->l0:I

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Liub;->m0:I

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Liub;->n0:I

    .line 6
    iput-boolean v2, p0, Liub;->j0:Z

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 7
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->z0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    iget v0, p0, Liub;->l0:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    return v2

    .line 9
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_3

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
    iget v3, p0, Liub;->m0:I

    sub-int/2addr v3, v2

    .line 13
    iget v4, p0, Liub;->n0:I

    sub-int/2addr v4, v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-le v5, v1, :cond_4

    const/4 v7, 0x0

    const/4 v8, 0x0

    int-to-float v9, v4

    int-to-float v10, v3

    const/4 v11, 0x0

    move-object v6, p0

    .line 15
    invoke-virtual/range {v6 .. v11}, Liub;->q(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZ)Z

    goto :goto_0

    .line 16
    :cond_4
    iget-object v5, p0, Lcub;->X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v5}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getAttachedView()Llac;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 17
    iget-object v5, p0, Lcub;->X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v5}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getAttachedView()Llac;

    move-result-object v5

    invoke-interface {v5, p1}, Llac;->a(Landroid/view/MotionEvent;)Z

    .line 18
    :cond_5
    :goto_0
    invoke-virtual {p0, v4, v3}, Lcub;->m(II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, v1}, La1c;->F1(Z)Ld1c;

    .line 20
    iput-boolean v1, p0, Liub;->j0:Z

    return v1

    .line 21
    :cond_6
    iput v2, p0, Liub;->m0:I

    .line 22
    iput v0, p0, Liub;->n0:I

    .line 23
    :cond_7
    invoke-super {p0, p1}, Ljub;->onTouchEvent(Landroid/view/MotionEvent;)Z

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

.method public t()Z
    .locals 1

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->i0()Li7c;

    move-result-object v0

    invoke-virtual {v0}, Li7c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x(Landroid/view/MotionEvent;)I
    .locals 7

    .line 1
    iget-object v0, p0, Ljub;->g0:Lu5c;

    invoke-virtual {v0}, Lv5c;->W()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    const v4, 0x3f19999a    # 0.6f

    mul-float v3, v3, v4

    .line 5
    iget v4, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 6
    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const v5, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v5

    add-float/2addr v4, v0

    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 7
    iget v0, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v3

    .line 8
    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-double v0, p1

    iget-object p1, p0, Lcub;->X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-double v2, p1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v4

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x4

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
