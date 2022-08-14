.class public Lpdk;
.super Lndk;
.source "PhoneArrangeGesture.java"


# instance fields
.field public m0:F

.field public n0:Landroid/widget/Toast;

.field public o0:I

.field public p0:Lodk;


# direct methods
.method public constructor <init>(Lzri;Lgdk$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lndk;-><init>(Lzri;Lgdk$a;)V

    .line 2
    new-instance p2, Lodk;

    invoke-direct {p2, p1}, Lodk;-><init>(Lzri;)V

    iput-object p2, p0, Lpdk;->p0:Lodk;

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "public_battery_height"

    invoke-interface {p2, v1}, Ljo0;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lpdk;->m0:F

    .line 5
    invoke-virtual {p1}, Lzri;->Q()Lnsi;

    move-result-object p1

    invoke-virtual {p1}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x21

    int-to-float p1, p1

    add-float/2addr p2, p1

    iput p2, p0, Lpdk;->m0:F

    return-void
.end method


# virtual methods
.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpdk;->n0:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lpdk;->n0:Landroid/widget/Toast;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z(ZZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcdk;->S:Lzri;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lzri;->e0()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzri;->f0()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 3
    iget-object v1, p0, Lpdk;->p0:Lodk;

    invoke-virtual {v1}, Lodk;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_3

    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lpdk;->p0:Lodk;

    invoke-virtual {p1}, Lodk;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lpdk;->p0:Lodk;

    invoke-virtual {p1}, Lodk;->e()V

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lndk;->k0:Z

    .line 7
    invoke-virtual {p0, p1}, Lpdk;->d0(Z)V

    :cond_3
    :goto_2
    return v0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lpdk;->Y()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final a0(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p1

    const-string v0, "phone_scroll_to_first_page"

    invoke-interface {p1, v0}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p1

    const-string v0, "phone_scroll_to_last_page"

    invoke-interface {p1, v0}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b0(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lpdk;->c0(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c0(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcdk;->S:Lzri;

    invoke-virtual {p1}, Lzri;->e0()Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcdk;->S:Lzri;

    invoke-virtual {p1}, Lzri;->f0()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final d0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpdk;->Y()Z

    .line 2
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Lpdk;->a0(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lpdk;->n0:Landroid/widget/Toast;

    const/16 v0, 0x11

    .line 3
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 4
    iget-object p1, p0, Lpdk;->n0:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final e0(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lpdk;->f0(ZF)V

    return-void
.end method

.method public final f0(ZF)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lpdk;->Z(ZZ)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcdk;->S:Lzri;

    const/high16 v1, 0x3f600000    # 0.875f

    invoke-static {v0, p1, v1, p2}, Lbfk;->i(Lzri;ZFF)V

    :cond_0
    return-void
.end method

.method public final g0(FFFF)Z
    .locals 3

    .line 1
    iget p3, p0, Lndk;->f0:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v0, p3, :cond_0

    return v1

    :cond_0
    const/4 p3, 0x0

    cmpg-float p4, p4, p3

    if-gez p4, :cond_1

    .line 2
    iput v0, p0, Lndk;->f0:I

    return v1

    .line 3
    :cond_1
    iget p4, p0, Lndk;->g0:F

    sub-float/2addr p1, p4

    .line 4
    iget p4, p0, Lndk;->h0:F

    sub-float/2addr p2, p4

    const/4 p4, 0x1

    cmpl-float p3, p2, p3

    if-eqz p3, :cond_3

    div-float p3, p1, p2

    .line 5
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const v2, 0x3e841893    # 0.258f

    cmpl-float p3, p3, v2

    if-lez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_4

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v2, p0, Lndk;->j0:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    .line 7
    iput v0, p0, Lndk;->f0:I

    return v1

    .line 8
    :cond_4
    iget p1, p0, Lndk;->i0:F

    neg-float p1, p1

    cmpl-float p1, p2, p1

    if-gtz p1, :cond_6

    if-eqz p3, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    iput p4, p0, Lndk;->f0:I

    return p4

    :cond_6
    :goto_2
    return v1
.end method

.method public final h0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpg-float v3, p3, v1

    if-gez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-gez v3, :cond_1

    cmpl-float v5, p4, v1

    if-lez v5, :cond_1

    div-float p4, p3, p4

    .line 1
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float p4, p4, v5

    if-gtz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_2

    .line 2
    invoke-virtual {p0, v4}, Lpdk;->c0(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3
    iput-boolean v2, p0, Lndk;->l0:Z

    .line 4
    :cond_2
    iget-boolean v5, p0, Lndk;->l0:Z

    if-eqz v5, :cond_3

    .line 5
    invoke-virtual {p0}, Lpdk;->Y()Z

    .line 6
    iget-object p4, p0, Lcdk;->S:Lzri;

    invoke-static {p4}, Lr0m;->b(Lzri;)I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    .line 7
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p3

    int-to-float p4, p4

    cmpg-float p4, v0, p4

    if-gez p4, :cond_7

    neg-float p3, p3

    .line 8
    invoke-super {p0, p1, p2, p3, v1}, Ludk;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0, v4}, Lpdk;->b0(Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lpdk;->Y()Z

    return-void

    .line 11
    :cond_4
    iget-boolean p1, p0, Lndk;->k0:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    if-nez p4, :cond_7

    if-gez v3, :cond_6

    const/4 v0, 0x1

    .line 12
    :cond_6
    invoke-virtual {p0, v0, v2}, Lpdk;->Z(ZZ)I

    :cond_7
    :goto_2
    return-void
.end method

.method public m0(FZ)Z
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x0

    cmpl-float v1, v0, p1

    if-nez v1, :cond_0

    return p2

    :cond_0
    const/4 v1, 0x1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/4 p2, 0x1

    .line 1
    :cond_1
    invoke-virtual {p0, p2, p1}, Lpdk;->f0(ZF)V

    return v1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-static {v0, p1}, La0m;->a(Lzri;Landroid/view/MotionEvent;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ludk;->w(Landroid/view/MotionEvent;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lndk;->X(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lpdk;->p0:Lodk;

    invoke-virtual {v0, p1, p2, p3}, Lodk;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lpdk;->p0:Lodk;

    float-to-int p2, p3

    float-to-int p3, p4

    invoke-virtual {p1, p2, p3}, Lodk;->c(II)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-boolean p4, p0, Lndk;->l0:Z

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Ludk;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lndk;->X(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v2, p3, p4}, Lpdk;->g0(FFFF)Z

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcdk;->n(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget v0, p0, Lndk;->f0:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lpdk;->p0:Lodk;

    invoke-virtual {v0, p1, p2, p3}, Lodk;->d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lpdk;->h0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 7
    iget-boolean p4, p0, Lndk;->l0:Z

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p4, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Ludk;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ludk;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-static {v0, p1}, La0m;->c(Lzri;Landroid/view/MotionEvent;)V

    .line 4
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->V()Ll1m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Ll1m;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lndk;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    check-cast v0, Lo6i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lo6i;->B1()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-nez v3, :cond_2

    new-array v5, v2, [Ljava/lang/Boolean;

    .line 5
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v5, v1

    const v6, 0x5002a

    .line 6
    invoke-static {v6, v4, v5}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 7
    aget-object v5, v5, v1

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    return v2

    .line 8
    :cond_2
    iget-object v5, p0, Lcdk;->S:Lzri;

    invoke-virtual {v5}, Lzri;->D()Lrsi;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Lrsi;->o(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 9
    invoke-virtual {v5, v1}, Lcn/wps/moffice/writer/service/HitResult;->setIsHitEmbedBalloon(Z)V

    :cond_3
    if-eqz v5, :cond_4

    .line 10
    iget-object v6, p0, Lcdk;->S:Lzri;

    invoke-virtual {v6}, Lzri;->q()Lyri;

    move-result-object v6

    invoke-virtual {v6}, Lyri;->q()Lesi;

    move-result-object v6

    invoke-virtual {v6, v5, v1, p1}, Lesi;->b(Lcn/wps/moffice/writer/service/HitResult;ZLandroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {v0}, Lo6i;->B1()Z

    move-result v3

    if-nez v3, :cond_5

    .line 12
    invoke-virtual {v0, v2}, Lo6i;->n2(Z)V

    :cond_5
    if-eqz v6, :cond_6

    .line 13
    invoke-virtual {v5}, Lcn/wps/moffice/writer/service/HitResult;->isHitEmbedBalloon()Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    if-eqz v6, :cond_8

    .line 14
    invoke-virtual {v5}, Lcn/wps/moffice/writer/service/HitResult;->getType()Loxh;

    move-result-object v0

    sget-object v3, Loxh;->S:Loxh;

    if-ne v0, v3, :cond_8

    invoke-virtual {v5}, Lcn/wps/moffice/writer/service/HitResult;->isFootEndNote()Z

    move-result v0

    if-nez v0, :cond_8

    .line 15
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->i1()Lawh;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0}, Lawh;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lcn/wps/moffice/writer/service/HitResult;->isFuzzyMatchingResult()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v6, 0x0

    :cond_8
    if-nez v6, :cond_9

    .line 17
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lue6;->e0(I)Lte6;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Boolean;

    .line 18
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v3, v1

    const/16 v5, 0x11

    .line 19
    invoke-virtual {v0, v5, v4, v3}, Lte6;->X0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 20
    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_9
    const v0, 0x60007

    .line 21
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3, v4}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    if-eqz v6, :cond_a

    return v2

    .line 22
    :cond_a
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v3, 0x18

    invoke-virtual {v0, v3}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const p1, 0x60015

    .line 23
    invoke-static {p1, v4, v4}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return v2

    :cond_b
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 24
    fill-array-data v0, :array_0

    .line 25
    iget-object v3, p0, Lcdk;->S:Lzri;

    invoke-virtual {v3}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 26
    iget-object v3, p0, Lcdk;->S:Lzri;

    invoke-static {v3}, Lr0m;->b(Lzri;)I

    move-result v3

    .line 27
    iget-object v5, p0, Lcdk;->S:Lzri;

    invoke-static {v5}, Lr0m;->a(Lzri;)I

    move-result v5

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    aget v7, v0, v1

    int-to-float v7, v7

    add-float/2addr v6, v7

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aget v0, v0, v2

    int-to-float v0, v0

    add-float/2addr p1, v0

    int-to-float v0, v5

    .line 30
    iget v5, p0, Lpdk;->m0:F

    sub-float v5, v0, v5

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_c

    .line 31
    iget-object p1, p0, Lcdk;->S:Lzri;

    invoke-virtual {p1}, Lzri;->q()Lyri;

    move-result-object p1

    invoke-virtual {p1}, Lyri;->a0()V

    goto :goto_4

    :cond_c
    int-to-float v3, v3

    const/high16 v5, 0x3e800000    # 0.25f

    mul-float v5, v5, v3

    cmpg-float v5, v6, v5

    if-ltz v5, :cond_10

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v3, v5

    const v7, 0x3f4ccccd    # 0.8f

    const v8, 0x3e4ccccd    # 0.2f

    cmpg-float v9, v6, v5

    if-gez v9, :cond_d

    mul-float v9, v0, v8

    cmpg-float v9, p1, v9

    if-ltz v9, :cond_10

    mul-float v9, v0, v7

    cmpl-float v9, p1, v9

    if-lez v9, :cond_d

    goto :goto_3

    :cond_d
    const/high16 v9, 0x3f400000    # 0.75f

    mul-float v3, v3, v9

    cmpl-float v3, v6, v3

    if-gtz v3, :cond_f

    cmpl-float v3, v6, v5

    if-lez v3, :cond_e

    mul-float v8, v8, v0

    cmpg-float v3, p1, v8

    if-ltz v3, :cond_f

    mul-float v0, v0, v7

    cmpl-float p1, p1, v0

    if-lez p1, :cond_e

    goto :goto_2

    .line 32
    :cond_e
    iget-object p1, p0, Lcdk;->S:Lzri;

    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lwe6;->S0(I)Z

    move-result p1

    if-nez p1, :cond_11

    const p1, 0x60002

    .line 33
    invoke-static {p1, v4, v4}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    goto :goto_4

    .line 34
    :cond_f
    :goto_2
    invoke-virtual {p0, v1}, Lpdk;->e0(Z)V

    goto :goto_4

    .line 35
    :cond_10
    :goto_3
    invoke-virtual {p0, v2}, Lpdk;->e0(Z)V

    :cond_11
    :goto_4
    return v2

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lndk;->g0:F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lndk;->h0:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lndk;->k0:Z

    .line 5
    iput-boolean v1, p0, Lndk;->l0:Z

    .line 6
    iput v1, p0, Lndk;->f0:I

    .line 7
    iget-object v1, p0, Lcdk;->S:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lpdk;->o0:I

    .line 8
    iget-object v1, p0, Lpdk;->p0:Lodk;

    invoke-virtual {v1}, Lodk;->f()V

    :cond_0
    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 9
    iget v2, p0, Lndk;->f0:I

    if-ne v1, v2, :cond_1

    .line 10
    iget-object v2, p0, Lcdk;->S:Lzri;

    invoke-virtual {v2}, Lzri;->K()Lvsi;

    move-result-object v2

    invoke-virtual {v2}, Lvsi;->p1()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcdk;->S:Lzri;

    invoke-virtual {v2}, Lzri;->K()Lvsi;

    move-result-object v2

    const/16 v3, 0x16

    invoke-virtual {v2, v3}, Lwe6;->S0(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcdk;->S:Lzri;

    invoke-virtual {v2}, Lzri;->K()Lvsi;

    move-result-object v2

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Lwe6;->S0(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcdk;->S:Lzri;

    invoke-virtual {v2}, Lzri;->Y()Lisi;

    move-result-object v2

    invoke-virtual {v2}, Lisi;->s()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcdk;->S:Lzri;

    .line 11
    invoke-virtual {v2}, Lzri;->K()Lvsi;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {v2, v3}, Lwe6;->S0(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, -0x2762

    .line 12
    invoke-static {v2}, Ldzl;->e(I)Z

    const v2, 0x20023

    const/4 v3, 0x0

    const-string v4, "writer_mobileview_quick_panel_drag_up"

    .line 13
    invoke-static {v2, v4, v3}, Lxpi;->b(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 14
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 15
    iget-object v2, p0, Lcdk;->S:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lpdk;->o0:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 16
    invoke-super {p0, p1}, Ludk;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    if-ne v1, v0, :cond_2

    .line 18
    iget-object p1, p0, Lpdk;->p0:Lodk;

    invoke-virtual {p1}, Lodk;->g()V

    :cond_2
    return v2
.end method
