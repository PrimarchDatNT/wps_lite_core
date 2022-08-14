.class public Lhub;
.super Lcub;
.source "UIGesturePage.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public g0:I

.field public h0:Landroid/view/View;

.field public i0:Ld8c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcub;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lhub;->h0:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object p1

    check-cast p1, Ld8c;

    iput-object p1, p0, Lhub;->i0:Ld8c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcub;->X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getUtil()Lg5c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcub;->X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getUtil()Lg5c;

    move-result-object v0

    invoke-virtual {v0}, Lg5c;->j()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcub;->dispose()V

    return-void
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcub;->X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getUtil()Lg5c;

    move-result-object v0

    invoke-virtual {v0}, Lg5c;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lhub;->t(FF)V

    .line 7
    :cond_1
    invoke-super {p0, p1}, Lcub;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcub;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lcub;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lqwb;->h()Ln2c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lhub;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Ln2c;->p()V

    :cond_1
    const/4 v2, 0x0

    cmpl-float v2, p4, v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Ln2c;->Y(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcub;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcub;->onShowPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcub;->X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->n()Z

    .line 3
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-super {p0, p1}, Lcub;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-super {p0, p1}, Lcub;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcub;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhub;->h0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    .line 3
    iput v0, p0, Lhub;->g0:I

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    iget v2, p0, Lhub;->g0:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 6
    invoke-super {p0, p1}, Lcub;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v0
.end method

.method public s(FF)V
    .locals 9

    .line 1
    new-instance v7, Lx7c;

    invoke-direct {v7}, Lx7c;-><init>()V

    .line 2
    iget-object v0, p0, Lhub;->i0:Ld8c;

    invoke-virtual {v0}, Ld8c;->r0()F

    move-result v3

    .line 3
    iget-object v0, p0, Lcub;->X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgrExpand()Lg6c;

    move-result-object v0

    invoke-virtual {v0}, Lg6c;->c()Le7c;

    move-result-object v0

    invoke-virtual {v0}, Le7c;->f()F

    move-result v0

    sub-float v1, v3, v0

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v6, v1, v4

    if-lez v6, :cond_0

    cmpl-float v1, v3, v0

    if-lez v1, :cond_2

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, v0

    cmpg-float v1, v3, v1

    if-gez v1, :cond_2

    const/high16 v1, 0x40600000    # 3.5f

    mul-float v4, v0, v1

    div-float v8, v4, v3

    move-object v0, v7

    move v1, v3

    move v2, v4

    move v5, p1

    move v6, p2

    .line 5
    invoke-virtual/range {v0 .. v6}, Lx7c;->f(FFFFFF)V

    .line 6
    iget-object p1, p0, Lhub;->i0:Ld8c;

    invoke-virtual {p1, v7}, Ly7c;->D(Lx7c;)Z

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v8, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Lcub;->V:Z

    :cond_2
    return-void
.end method

.method public t(FF)V
    .locals 1

    .line 1
    invoke-static {}, Lrsb;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lhub;->x(FF)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lhub;->y(FF)Z

    :goto_0
    return-void
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhub;->i0:Ld8c;

    invoke-virtual {v0}, Ly7c;->p0()Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcub;->X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v0

    invoke-interface {v0}, Le6c;->c()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->G()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhub;->i0:Ld8c;

    invoke-virtual {v0}, Ly7c;->H()V

    return-void
.end method

.method public x(FF)Z
    .locals 13

    .line 1
    invoke-static {}, Lk5c;->k()Lk5c;

    move-result-object v0

    invoke-virtual {v0}, Lk5c;->l()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcub;->X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgrExpand()Lg6c;

    move-result-object v1

    invoke-virtual {v1}, Lg6c;->c()Le7c;

    move-result-object v1

    invoke-virtual {v1}, Le7c;->k()Landroid/graphics/RectF;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lhub;->i0:Ld8c;

    invoke-virtual {v2}, Ld8c;->r0()F

    move-result v6

    .line 4
    new-instance v2, Lx7c;

    invoke-direct {v2}, Lx7c;-><init>()V

    .line 5
    iget-object v3, p0, Lhub;->i0:Ld8c;

    invoke-virtual {v3}, Ld8c;->f0()Z

    move-result v3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p0, Lhub;->i0:Ld8c;

    invoke-virtual {v3}, Ld8c;->d0()F

    move-result v3

    div-float v12, v3, v6

    .line 7
    invoke-static {v1, v0, v12, p1, p2}, Lh4d;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)[F

    move-result-object p1

    .line 8
    aget v8, p1, v11

    .line 9
    aget v9, p1, v10

    .line 10
    iget-object p1, p0, Lhub;->i0:Ld8c;

    invoke-virtual {p1}, Ld8c;->d0()F

    move-result v5

    iget-object p1, p0, Lhub;->i0:Ld8c;

    .line 11
    invoke-virtual {p1}, Ld8c;->d0()F

    move-result v7

    move-object v3, v2

    move v4, v6

    .line 12
    invoke-virtual/range {v3 .. v9}, Lx7c;->f(FFFFFF)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float v12, v3, v4

    .line 14
    invoke-static {v1, v0, v12, p1, p2}, Lh4d;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)[F

    move-result-object p1

    .line 15
    aget p2, p1, v11

    .line 16
    aget p1, p1, v10

    .line 17
    invoke-virtual {v2, v12, v12, p2, p1}, Lx7c;->e(FFFF)V

    .line 18
    :goto_0
    iget-object p1, p0, Lhub;->i0:Ld8c;

    invoke-virtual {p1, v2}, Ly7c;->D(Lx7c;)Z

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p2, v12, p1

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 19
    :goto_1
    iput-boolean v10, p0, Lcub;->V:Z

    .line 20
    invoke-static {v12, p1}, Lh4d;->f(FF)Z

    move-result p1

    return p1
.end method

.method public y(FF)Z
    .locals 12

    .line 1
    new-instance v7, Lx7c;

    invoke-direct {v7}, Lx7c;-><init>()V

    .line 2
    iget-object v0, p0, Lhub;->i0:Ld8c;

    invoke-virtual {v0}, Ld8c;->r0()F

    move-result v3

    .line 3
    iget-object v0, p0, Lcub;->X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgrExpand()Lg6c;

    move-result-object v0

    invoke-virtual {v0}, Lg6c;->c()Le7c;

    move-result-object v0

    invoke-virtual {v0}, Le7c;->f()F

    move-result v0

    .line 4
    iget-object v1, p0, Lcub;->X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgrExpand()Lg6c;

    move-result-object v1

    invoke-virtual {v1}, Lg6c;->c()Le7c;

    move-result-object v1

    invoke-virtual {v1}, Le7c;->k()Landroid/graphics/RectF;

    move-result-object v1

    .line 5
    invoke-static {}, Lk5c;->k()Lk5c;

    move-result-object v2

    invoke-virtual {v2}, Lk5c;->l()Landroid/graphics/RectF;

    move-result-object v2

    sub-float v4, v3, v0

    .line 6
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide v10, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v6, v4, v10

    if-lez v6, :cond_0

    cmpl-float v4, v3, v0

    if-lez v4, :cond_1

    :cond_0
    const/high16 v4, 0x40000000    # 2.0f

    mul-float v4, v4, v0

    cmpg-float v4, v3, v4

    if-gez v4, :cond_1

    const/high16 v1, 0x40600000    # 3.5f

    mul-float v4, v0, v1

    div-float v10, v4, v3

    move-object v0, v7

    move v1, v3

    move v2, v4

    move v5, p1

    move v6, p2

    .line 7
    invoke-virtual/range {v0 .. v6}, Lx7c;->f(FFFFFF)V

    goto :goto_0

    :cond_1
    div-float v10, v0, v3

    .line 8
    invoke-static {v1, v2, v10, p1, p2}, Lh4d;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)[F

    move-result-object p1

    .line 9
    aget p2, p1, v9

    .line 10
    aget p1, p1, v8

    .line 11
    invoke-virtual {v7, v10, v10, p2, p1}, Lx7c;->e(FFFF)V

    .line 12
    :goto_0
    iget-object p1, p0, Lhub;->i0:Ld8c;

    invoke-virtual {p1, v7}, Ly7c;->D(Lx7c;)Z

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p2, v10, p1

    if-lez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 13
    :goto_1
    iput-boolean v8, p0, Lcub;->V:Z

    .line 14
    invoke-static {v10, p1}, Lh4d;->f(FF)Z

    move-result p1

    return p1
.end method
