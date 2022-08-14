.class public Lmdk;
.super Lldk;
.source "PadReadGesture.java"


# instance fields
.field public X:F

.field public Y:F

.field public Z:F

.field public a0:Lte6;


# direct methods
.method public constructor <init>(Lzri;Lgdk$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lldk;-><init>(Lzri;Lgdk$a;)V

    const/16 p1, 0xc8

    .line 2
    invoke-virtual {p0, p1}, Lcdk;->m(I)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-static {v0, p1}, La0m;->a(Lzri;Landroid/view/MotionEvent;)V

    const v0, 0x20023

    const-string v1, "writer_doubletap_scale"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->v()Lzdk;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lzdk;->y()F

    move-result v1

    iput v1, p0, Lmdk;->Y:F

    .line 5
    invoke-virtual {v0}, Lzdk;->B()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    iput v1, p0, Lmdk;->Z:F

    .line 6
    iget v2, p0, Lmdk;->Y:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Lmdk;->X:F

    .line 7
    invoke-virtual {v0}, Lzdk;->x()F

    move-result v1

    .line 8
    iget v2, p0, Lmdk;->Y:F

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    .line 9
    iget-object v1, p0, Lcdk;->S:Lzri;

    invoke-virtual {v1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v1

    invoke-virtual {v1}, Ltrh;->t()Ll7k;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ll7k;->W()Lk7k;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v1}, Lk7k;->u()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lk7k;->q()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    iget v2, p0, Lmdk;->Y:F

    invoke-interface {v1}, Lk7k;->w()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, v1, p1}, Lzdk;->a0(FFF)V

    goto :goto_0

    .line 13
    :cond_0
    iget v3, p0, Lmdk;->X:F

    add-float/2addr v3, v2

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    .line 14
    iget v1, p0, Lmdk;->Z:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lzdk;->a0(FFF)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, v1, p1}, Lzdk;->a0(FFF)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-static {v0, p1}, La0m;->b(Lzri;Landroid/view/MotionEvent;)V

    .line 3
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->t5()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcdk;->S:Lzri;

    invoke-virtual {p1}, Lzri;->Y()Lisi;

    move-result-object p1

    invoke-virtual {p1}, Lisi;->B()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lue6;->e0(I)Lte6;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lte6;->R0()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lte6;->setActivated(Z)Z

    .line 9
    :cond_3
    iget-object v0, p0, Lmdk;->a0:Lte6;

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lue6;->e0(I)Lte6;

    move-result-object v0

    iput-object v0, p0, Lmdk;->a0:Lte6;

    .line 11
    :cond_4
    invoke-virtual {p0, p1}, Lcdk;->i(Landroid/view/MotionEvent;)V

    .line 12
    iget-object v0, p0, Lmdk;->a0:Lte6;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lte6;->X0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0, p1}, Lcdk;->h(Landroid/view/MotionEvent;)V

    const p1, 0x60001

    .line 14
    invoke-static {p1, v2, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-static {v0, p1}, La0m;->c(Lzri;Landroid/view/MotionEvent;)V

    .line 2
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->V()Ll1m;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ll1m;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-array v0, v1, [Ljava/lang/Boolean;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const v2, 0x2000a

    .line 5
    invoke-static {v2, p1, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->D()Lrsi;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v2, v4}, Lrsi;->o(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lcdk;->S:Lzri;

    invoke-virtual {v2}, Lzri;->q()Lyri;

    move-result-object v2

    invoke-virtual {v2}, Lyri;->q()Lesi;

    move-result-object v2

    invoke-virtual {v2, v0, v3, p1}, Lesi;->b(Lcn/wps/moffice/writer/service/HitResult;ZLandroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getType()Loxh;

    move-result-object v2

    sget-object v4, Loxh;->S:Loxh;

    if-ne v2, v4, :cond_3

    .line 9
    iget-object v2, p0, Lcdk;->S:Lzri;

    invoke-virtual {v2}, Lzri;->T()Lkxh;

    move-result-object v2

    invoke-interface {v2}, Lkxh;->i1()Lawh;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2}, Lawh;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->isFuzzyMatchingResult()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getType()Loxh;

    move-result-object v2

    sget-object v4, Loxh;->U:Loxh;

    if-eq v2, v4, :cond_4

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getType()Loxh;

    move-result-object v2

    sget-object v4, Loxh;->T:Loxh;

    if-eq v2, v4, :cond_4

    .line 13
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getType()Loxh;

    move-result-object v2

    sget-object v4, Loxh;->Z:Loxh;

    if-eq v2, v4, :cond_4

    .line 14
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getType()Loxh;

    move-result-object v0

    sget-object v2, Loxh;->Y:Loxh;

    if-ne v0, v2, :cond_5

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :cond_5
    const v0, 0x60007

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    if-eqz p1, :cond_6

    return v1

    .line 16
    :cond_6
    iget-object p1, p0, Lcdk;->S:Lzri;

    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lwe6;->S0(I)Z

    move-result p1

    if-eqz p1, :cond_7

    return v3

    :cond_7
    const p1, 0x60002

    .line 17
    invoke-static {p1, v4, v4}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmdk;->a0:Lte6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lte6;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcdk;->i(Landroid/view/MotionEvent;)V

    new-array v0, v1, [Ljava/lang/Boolean;

    .line 3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v0, v2

    .line 4
    iget-object v3, p0, Lmdk;->a0:Lte6;

    const/4 v4, 0x6

    invoke-virtual {v3, v4, p1, v0}, Lte6;->X0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 5
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    or-int/2addr v0, v2

    .line 6
    invoke-virtual {p0, p1}, Lcdk;->h(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 7
    invoke-super {p0, p1}, Lcdk;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method
