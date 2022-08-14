.class public Lkdk;
.super Lmdk;
.source "PadArrangeScrollGesture.java"


# instance fields
.field public b0:Z


# direct methods
.method public constructor <init>(Lzri;Lgdk$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmdk;-><init>(Lzri;Lgdk$a;)V

    return-void
.end method


# virtual methods
.method public o(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcdk;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lue6;->e0(I)Lte6;

    move-result-object v0

    check-cast v0, Lugk;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lte6;->R0()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcdk;->i(Landroid/view/MotionEvent;)V

    .line 5
    iget-object v2, p0, Lcdk;->S:Lzri;

    invoke-virtual {v2}, Lzri;->D()Lrsi;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lrsi;->d(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0, p1, v2}, Lugk;->U(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcdk;->h(Landroid/view/MotionEvent;)V

    :cond_2
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
    invoke-super {p0, p1, p2, p3, p4}, Lcdk;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

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
    invoke-super {p0, p1}, Lmdk;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lkdk;->o(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lkdk;->b0:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->b0()Lqti;

    move-result-object v0

    invoke-interface {v0}, Lqti;->W0()Lpti;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lpti;->i(Z)V

    .line 4
    iput-boolean v1, p0, Lkdk;->b0:Z

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcdk;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

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
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcdk;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-static {v0, p1}, La0m;->c(Lzri;Landroid/view/MotionEvent;)V

    .line 3
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v2, 0x16

    invoke-virtual {v0, v2}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    new-array v0, v1, [Ljava/lang/Boolean;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const v2, 0x5002a

    const/4 v4, 0x0

    .line 5
    invoke-static {v2, v4, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->D()Lrsi;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v0, v2, v5}, Lrsi;->o(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lcdk;->S:Lzri;

    invoke-virtual {v2}, Lzri;->q()Lyri;

    move-result-object v2

    invoke-virtual {v2}, Lyri;->q()Lesi;

    move-result-object v2

    invoke-virtual {v2, v0, v3, p1}, Lesi;->b(Lcn/wps/moffice/writer/service/HitResult;ZLandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const v2, 0x60007

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5, v4}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p0, Lcdk;->S:Lzri;

    invoke-virtual {p1}, Lzri;->b0()Lqti;

    move-result-object p1

    invoke-interface {p1}, Lqti;->W0()Lpti;

    move-result-object p1

    invoke-interface {p1, v1}, Lpti;->i(Z)V

    return v1

    :cond_3
    const/16 v0, 0x2002

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcdk;->S:Lzri;

    invoke-virtual {p1}, Lzri;->b0()Lqti;

    move-result-object p1

    invoke-interface {p1}, Lqti;->W0()Lpti;

    move-result-object p1

    invoke-interface {p1, v3}, Lpti;->i(Z)V

    const p1, 0x60002

    .line 12
    invoke-static {p1, v4, v4}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :cond_4
    return v1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcdk;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->b0()Lqti;

    move-result-object v0

    invoke-interface {v0}, Lqti;->W0()Lpti;

    move-result-object v0

    invoke-interface {v0, v1}, Lpti;->i(Z)V

    const/16 v0, 0x2002

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lcdk;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkdk;->b0:Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lmdk;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
