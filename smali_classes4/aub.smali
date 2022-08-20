.class public Laub;
.super Lcub;
.source "PadUIGestureReflow.java"


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcub;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    return-void
.end method

.method public static s(Landroid/content/Context;Landroid/view/View;FF)I
    .locals 11

    .line 1
    invoke-static {}, Lrsb;->d()I

    move-result v0

    .line 2
    invoke-static {}, Lrsb;->c()I

    move-result v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 3
    invoke-static {}, Lbgh;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    instance-of v4, p0, Landroid/app/Activity;

    if-eqz v4, :cond_0

    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    .line 4
    invoke-static {v4}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    :goto_0
    const/4 p1, 0x0

    .line 7
    aget v4, v3, p1

    int-to-float v4, v4

    add-float/2addr p2, v4

    const/4 v4, 0x1

    .line 8
    aget v3, v3, v4

    int-to-float v3, v3

    add-float/2addr p3, v3

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/resouce/module/ResDIMEN;->public_battery_height:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    .line 10
    invoke-static {p0}, Ldgh;->u(Landroid/content/Context;)F

    move-result p0

    const/high16 v5, 0x41400000    # 12.0f

    mul-float p0, p0, v5

    add-float/2addr v3, p0

    int-to-float p0, v1

    sub-float v3, p0, v3

    cmpl-float v3, p3, v3

    if-ltz v3, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    int-to-float v3, v0

    const/high16 v5, 0x3e800000    # 0.25f

    mul-float v3, v3, v5

    cmpl-float v3, p2, v3

    if-lez v3, :cond_2

    float-to-double v5, p2

    int-to-double v7, v0

    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    mul-double v7, v7, v9

    cmpg-double v3, v5, v7

    if-gez v3, :cond_2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float p0, p0, v3

    cmpl-float p0, p3, p0

    if-lez p0, :cond_2

    float-to-double v5, p3

    int-to-double v7, v1

    const-wide v9, 0x3fe9999998000000L    # 0.7999999970197678

    mul-double v7, v7, v9

    cmpg-double p0, v5, v7

    if-gez p0, :cond_2

    return p1

    .line 11
    :cond_2
    div-int/2addr v0, v2

    int-to-float p0, v0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_3

    return v4

    :cond_3
    return v2
.end method


# virtual methods
.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p1}, Lv3d;->j(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lv3d;->j(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcub;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p1}, Lv3d;->j(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lv3d;->j(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcub;->q(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFZ)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcub;->X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->n()Z

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->G0()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcub;->X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcub;->X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v1, v2, v3, v4}, Laub;->s(Landroid/content/Context;Landroid/view/View;FF)I

    move-result v1

    const/16 v2, 0x2002

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcub;->Z:Lxtb;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lxtb;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    return v3

    :cond_1
    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    goto/16 :goto_4

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcub;->i()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    .line 8
    :cond_3
    iget-object v0, p0, Lcub;->X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getRender()Lk9c;

    move-result-object v0

    sget-object v1, Lh8c;->S:Lh8c;

    invoke-virtual {v0, v1}, Lk9c;->g0(Lh8c;)Lj8c;

    move-result-object v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcub;->X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getRender()Lk9c;

    move-result-object v0

    sget-object v4, Lj8c$a;->I:Lj8c$a;

    invoke-virtual {v0, v1, v4}, Lk9c;->Z(Lh8c;Lj8c$a;)Lj8c;

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lcub;->X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getRender()Lk9c;

    move-result-object v0

    sget-object v4, Lj8c$a;->I:Lj8c$a;

    invoke-virtual {v0, v1, v4}, Lk9c;->o0(Lh8c;Lj8c$a;)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_4

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcub;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    iget-object v1, p0, Lcub;->X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object v1

    invoke-interface {v1, v3}, Lt7c;->w0(Z)Z

    move-result v1

    and-int/2addr v1, v0

    goto :goto_1

    :cond_6
    move v1, v0

    .line 13
    :goto_1
    invoke-static {}, Lrsb;->q()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    if-nez v1, :cond_9

    goto :goto_3

    .line 14
    :cond_7
    invoke-virtual {p0}, Lcub;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 15
    iget-object v1, p0, Lcub;->X:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object v1

    invoke-interface {v1, v2}, Lt7c;->w0(Z)Z

    move-result v1

    and-int/2addr v1, v0

    goto :goto_2

    :cond_8
    move v1, v0

    .line 16
    :goto_2
    invoke-static {}, Lrsb;->q()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    if-nez v1, :cond_9

    :goto_3
    goto :goto_0

    :cond_9
    move v0, v1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_b

    .line 17
    iget-object v0, p0, Lcub;->Z:Lxtb;

    if-eqz v0, :cond_b

    .line 18
    invoke-interface {v0, p1}, Lxtb;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_b
    return v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcub;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public r(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcub;->r(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method
