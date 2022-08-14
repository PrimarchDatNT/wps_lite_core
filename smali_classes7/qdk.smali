.class public Lqdk;
.super Lndk;
.source "PhoneArrangeScrollGesture.java"


# direct methods
.method public constructor <init>(Lzri;Lgdk$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lndk;-><init>(Lzri;Lgdk$a;)V

    return-void
.end method


# virtual methods
.method public C(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lndk;->g0:F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lndk;->h0:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lndk;->f0:I

    return-void
.end method

.method public D(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget p1, p0, Lndk;->f0:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcdk;->S:Lzri;

    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->p1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcdk;->S:Lzri;

    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Lwe6;->S0(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcdk;->S:Lzri;

    invoke-virtual {p1}, Lzri;->Y()Lisi;

    move-result-object p1

    invoke-virtual {p1}, Lisi;->s()Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, -0x2762

    .line 3
    invoke-static {p1}, Ldzl;->e(I)Z

    const p1, 0x20023

    const/4 v0, 0x0

    const-string v1, "writer_mobileview_quick_panel_drag_left"

    .line 4
    invoke-static {p1, v1, v0}, Lxpi;->b(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Y(FFFF)Z
    .locals 3

    .line 1
    iget p4, p0, Lndk;->f0:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v0, p4, :cond_0

    return v1

    :cond_0
    const/4 p4, 0x0

    cmpg-float p3, p3, p4

    if-gez p3, :cond_1

    .line 2
    iput v0, p0, Lndk;->f0:I

    return v1

    .line 3
    :cond_1
    iget p3, p0, Lndk;->g0:F

    sub-float/2addr p1, p3

    .line 4
    iget p3, p0, Lndk;->h0:F

    sub-float/2addr p2, p3

    const/4 p3, 0x1

    cmpl-float p4, p1, p4

    if-eqz p4, :cond_3

    div-float p4, p2, p1

    .line 5
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const v2, 0x3e841893    # 0.258f

    cmpl-float p4, p4, v2

    if-lez p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p4, 0x1

    :goto_1
    if-eqz p4, :cond_4

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v2, p0, Lndk;->j0:F

    cmpl-float p2, p2, v2

    if-lez p2, :cond_4

    .line 7
    iput v0, p0, Lndk;->f0:I

    return v1

    .line 8
    :cond_4
    iget p2, p0, Lndk;->i0:F

    neg-float p2, p2

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_6

    if-eqz p4, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    iput p3, p0, Lndk;->f0:I

    return p3

    :cond_6
    :goto_2
    return v1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcdk;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ludk;->w(Landroid/view/MotionEvent;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p0, Lcdk;->S:Lzri;

    invoke-virtual {v2}, Lzri;->v()Lue6;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lue6;->e0(I)Lte6;

    move-result-object v2

    check-cast v2, Lugk;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v2}, Lte6;->R0()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Lcdk;->i(Landroid/view/MotionEvent;)V

    .line 6
    iget-object v3, p0, Lcdk;->S:Lzri;

    invoke-virtual {v3}, Lzri;->D()Lrsi;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Lrsi;->d(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2, p1, v3}, Lugk;->U(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lcdk;->h(Landroid/view/MotionEvent;)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcdk;->S:Lzri;

    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->i1()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x3

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, p1, v1

    const v0, 0x2002b

    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, p1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :cond_4
    return v1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcdk;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcdk;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ludk;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcdk;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ludk;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lndk;->X(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcdk;->n(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v2, p3, p4}, Lqdk;->Y(FFFF)Z

    .line 5
    :cond_2
    iget-object v0, p0, Lcdk;->U:Lnti;

    invoke-interface {v0, p1, p2, p3, p4}, Lnti;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Ludk;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcdk;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcdk;->onShowPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcdk;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lue6;->e0(I)Lte6;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcdk;->S:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcdk;->S:Lzri;

    invoke-virtual {v3}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v4, v2

    int-to-float v5, v3

    .line 6
    invoke-virtual {p1, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    new-array v4, v1, [Ljava/lang/Boolean;

    .line 7
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/16 v5, 0x12

    .line 8
    invoke-virtual {v0, v5, p1, v4}, Lte6;->X0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 9
    aget-object v0, v4, v6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    neg-int v2, v2

    int-to-float v2, v2

    neg-int v3, v3

    int-to-float v3, v3

    .line 10
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    if-nez v0, :cond_1

    const p1, 0x60015

    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :cond_1
    return v1

    .line 12
    :cond_2
    invoke-super {p0, p1}, Ludk;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcdk;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lndk;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 2
    iget-object v1, p0, Ludk;->b0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lndk;->g0:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lndk;->h0:F

    .line 5
    iput v1, p0, Ludk;->c0:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lndk;->f0:I

    :cond_0
    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    .line 7
    iget v0, p0, Lndk;->f0:I

    if-ne v2, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcdk;->S:Lzri;

    .line 9
    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v2, 0x16

    invoke-virtual {v0, v2}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcdk;->S:Lzri;

    .line 10
    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    invoke-virtual {v0}, Lisi;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcdk;->S:Lzri;

    .line 11
    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, -0x2762

    .line 12
    invoke-static {v0}, Ldzl;->e(I)Z

    const v0, 0x20023

    const/4 v2, 0x0

    const-string v3, "writer_mobileview_quick_panel_drag_left"

    .line 13
    invoke-static {v0, v3, v2}, Lxpi;->b(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 14
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x0

    .line 15
    iget v2, p0, Ludk;->c0:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 16
    invoke-super {p0, p1}, Ludk;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v0
.end method
