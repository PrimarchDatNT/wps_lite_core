.class public Ljdk;
.super Lmdk;
.source "PadArrangeGesture.java"


# instance fields
.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:F

.field public f0:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Lzri;Lgdk$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lmdk;-><init>(Lzri;Lgdk$a;)V

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p2

    .line 3
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

    iput p2, p0, Ljdk;->e0:F

    .line 4
    invoke-virtual {p1}, Lzri;->Q()Lnsi;

    move-result-object p1

    invoke-virtual {p1}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x21

    int-to-float p1, p1

    add-float/2addr p2, p1

    iput p2, p0, Ljdk;->e0:F

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/16 v0, 0x2002

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public C(Z)Z
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

.method public D(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
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

.method public E(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljdk;->P(Z)V

    return-void
.end method

.method public final O(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljdk;->o()Z

    .line 2
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljdk;->w(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Ljdk;->f0:Landroid/widget/Toast;

    const/16 v0, 0x11

    .line 3
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 4
    iget-object p1, p0, Ljdk;->f0:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final P(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljdk;->Q(ZF)V

    return-void
.end method

.method public final Q(ZF)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ljdk;->u(ZZ)I

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

.method public final R(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
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
    invoke-virtual {p0, v4}, Ljdk;->C(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3
    iput-boolean v2, p0, Ljdk;->c0:Z

    .line 4
    :cond_2
    iget-boolean v5, p0, Ljdk;->c0:Z

    if-eqz v5, :cond_3

    .line 5
    invoke-virtual {p0}, Ljdk;->o()Z

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
    invoke-super {p0, p1, p2, p3, v1}, Lcdk;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0, v4}, Ljdk;->x(Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    invoke-virtual {p0}, Ljdk;->o()Z

    return-void

    .line 11
    :cond_4
    iget-boolean p1, p0, Ljdk;->b0:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    if-nez p4, :cond_7

    if-gez v3, :cond_6

    const/4 v0, 0x1

    .line 12
    :cond_6
    invoke-virtual {p0, v0, v2}, Ljdk;->u(ZZ)I

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
    invoke-virtual {p0, p2, p1}, Ljdk;->Q(ZF)V

    return v1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljdk;->f0:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ljdk;->f0:Landroid/widget/Toast;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-static {v0, p1}, La0m;->a(Lzri;Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ljdk;->D(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p4

    const/4 v0, 0x1

    if-nez p4, :cond_0

    return v0

    .line 2
    :cond_0
    iget-boolean p4, p0, Ljdk;->c0:Z

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcdk;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ljdk;->D(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Ljdk;->d0:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->b0()Lqti;

    move-result-object v0

    invoke-interface {v0}, Lqti;->W0()Lpti;

    move-result-object v0

    invoke-interface {v0, v1}, Lpti;->i(Z)V

    .line 4
    iput-boolean v1, p0, Ljdk;->d0:Z

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljdk;->R(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    .line 6
    iget-boolean p4, p0, Ljdk;->c0:Z

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lcdk;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

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
    invoke-super {p0, p1}, Lmdk;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-static {v0, p1}, La0m;->c(Lzri;Landroid/view/MotionEvent;)V

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
    invoke-super {p0, p1}, Lcdk;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Boolean;

    .line 3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v4, 0x5002a

    const/4 v5, 0x0

    .line 4
    invoke-static {v4, v5, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 5
    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcdk;->S:Lzri;

    invoke-virtual {v1}, Lzri;->D()Lrsi;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v1, v4, v6}, Lrsi;->o(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v4, p0, Lcdk;->S:Lzri;

    invoke-virtual {v4}, Lzri;->q()Lyri;

    move-result-object v4

    invoke-virtual {v4}, Lyri;->q()Lesi;

    move-result-object v4

    invoke-virtual {v4, v1, v3, p1}, Lesi;->b(Lcn/wps/moffice/writer/service/HitResult;ZLandroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/HitResult;->getType()Loxh;

    move-result-object v6

    sget-object v7, Loxh;->S:Loxh;

    if-ne v6, v7, :cond_4

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/HitResult;->isFootEndNote()Z

    move-result v6

    if-nez v6, :cond_4

    .line 9
    iget-object v6, p0, Lcdk;->S:Lzri;

    invoke-virtual {v6}, Lzri;->T()Lkxh;

    move-result-object v6

    invoke-interface {v6}, Lkxh;->i1()Lawh;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {v6}, Lawh;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/HitResult;->isFuzzyMatchingResult()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    if-nez v4, :cond_5

    .line 11
    iget-object v1, p0, Lcdk;->S:Lzri;

    invoke-virtual {v1}, Lzri;->v()Lue6;

    move-result-object v1

    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Lue6;->e0(I)Lte6;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Boolean;

    aput-object v2, v4, v3

    const/16 v2, 0x11

    .line 12
    invoke-virtual {v1, v2, v5, v4}, Lte6;->X0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 13
    aget-object v1, v4, v3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_5
    const v1, 0x60007

    .line 14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2, v5}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    if-eqz v4, :cond_6

    .line 15
    iget-object p1, p0, Lcdk;->S:Lzri;

    invoke-virtual {p1}, Lzri;->b0()Lqti;

    move-result-object p1

    invoke-interface {p1}, Lqti;->W0()Lpti;

    move-result-object p1

    invoke-interface {p1, v0}, Lpti;->i(Z)V

    return v0

    .line 16
    :cond_6
    iget-object v1, p0, Lcdk;->S:Lzri;

    invoke-virtual {v1}, Lzri;->K()Lvsi;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lwe6;->S0(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const p1, 0x60015

    .line 17
    invoke-static {p1, v5, v5}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return v0

    :cond_7
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 18
    fill-array-data v1, :array_0

    .line 19
    iget-object v2, p0, Lcdk;->S:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 20
    iget-object v2, p0, Lcdk;->S:Lzri;

    invoke-static {v2}, Lr0m;->b(Lzri;)I

    move-result v2

    .line 21
    iget-object v4, p0, Lcdk;->S:Lzri;

    invoke-static {v4}, Lr0m;->a(Lzri;)I

    move-result v4

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    aget v7, v1, v3

    int-to-float v7, v7

    add-float/2addr v6, v7

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    aget v1, v1, v0

    int-to-float v1, v1

    add-float/2addr v7, v1

    int-to-float v1, v4

    .line 24
    iget v4, p0, Ljdk;->e0:F

    sub-float v4, v1, v4

    cmpl-float v4, v7, v4

    if-ltz v4, :cond_8

    .line 25
    iget-object p1, p0, Lcdk;->S:Lzri;

    invoke-virtual {p1}, Lzri;->q()Lyri;

    move-result-object p1

    invoke-virtual {p1}, Lyri;->a0()V

    return v0

    .line 26
    :cond_8
    invoke-virtual {p0, p1}, Ljdk;->A(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 27
    iget-object p1, p0, Lcdk;->S:Lzri;

    invoke-virtual {p1}, Lzri;->b0()Lqti;

    move-result-object p1

    invoke-interface {p1}, Lqti;->W0()Lpti;

    move-result-object p1

    invoke-interface {p1, v0, v0}, Lpti;->s(ZZ)V

    goto/16 :goto_3

    :cond_9
    int-to-float p1, v2

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v2, v2, p1

    cmpg-float v2, v6, v2

    if-ltz v2, :cond_d

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p1, v2

    const v4, 0x3f4ccccd    # 0.8f

    const v8, 0x3e4ccccd    # 0.2f

    cmpg-float v9, v6, v2

    if-gez v9, :cond_a

    mul-float v9, v1, v8

    cmpg-float v9, v7, v9

    if-ltz v9, :cond_d

    mul-float v9, v1, v4

    cmpl-float v9, v7, v9

    if-lez v9, :cond_a

    goto :goto_2

    :cond_a
    const/high16 v9, 0x3f400000    # 0.75f

    mul-float p1, p1, v9

    cmpl-float p1, v6, p1

    if-gtz p1, :cond_c

    cmpl-float p1, v6, v2

    if-lez p1, :cond_b

    mul-float v8, v8, v1

    cmpg-float p1, v7, v8

    if-ltz p1, :cond_c

    mul-float v1, v1, v4

    cmpl-float p1, v7, v1

    if-lez p1, :cond_b

    goto :goto_1

    .line 28
    :cond_b
    iget-object p1, p0, Lcdk;->S:Lzri;

    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Lwe6;->S0(I)Z

    move-result p1

    if-nez p1, :cond_e

    .line 29
    iget-object p1, p0, Lcdk;->S:Lzri;

    invoke-virtual {p1}, Lzri;->b0()Lqti;

    move-result-object p1

    invoke-interface {p1}, Lqti;->W0()Lpti;

    move-result-object p1

    invoke-interface {p1, v3}, Lpti;->i(Z)V

    const p1, 0x60002

    .line 30
    invoke-static {p1, v5, v5}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_c
    :goto_1
    invoke-virtual {p0, v3}, Ljdk;->P(Z)V

    .line 32
    iget-object p1, p0, Lcdk;->S:Lzri;

    invoke-virtual {p1}, Lzri;->b0()Lqti;

    move-result-object p1

    invoke-interface {p1}, Lqti;->W0()Lpti;

    move-result-object p1

    invoke-interface {p1, v0}, Lpti;->i(Z)V

    goto :goto_3

    .line 33
    :cond_d
    :goto_2
    invoke-virtual {p0, v0}, Ljdk;->P(Z)V

    .line 34
    iget-object p1, p0, Lcdk;->S:Lzri;

    invoke-virtual {p1}, Lzri;->b0()Lqti;

    move-result-object p1

    invoke-interface {p1}, Lqti;->W0()Lpti;

    move-result-object p1

    invoke-interface {p1, v0}, Lpti;->i(Z)V

    :cond_e
    :goto_3
    return v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
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
    iput-boolean v0, p0, Ljdk;->b0:Z

    .line 3
    iput-boolean v0, p0, Ljdk;->c0:Z

    .line 4
    iput-boolean v0, p0, Ljdk;->d0:Z

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lmdk;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final u(ZZ)I
    .locals 0

    .line 1
    iget-object p2, p0, Lcdk;->S:Lzri;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lzri;->e0()Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lzri;->f0()Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lcdk;->S:Lzri;

    invoke-virtual {p2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Ljdk;->b0:Z

    .line 4
    invoke-virtual {p0, p1}, Ljdk;->O(Z)V

    return p2

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljdk;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final w(Z)Ljava/lang/String;
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

.method public final x(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljdk;->C(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
