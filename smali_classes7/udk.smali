.class public Ludk;
.super Lrdk;
.source "PhoneReadGesture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ludk$b;,
        Ludk$c;
    }
.end annotation


# static fields
.field public static e0:Ludk$c;


# instance fields
.field public X:F

.field public Y:F

.field public Z:F

.field public a0:Lte6;

.field public b0:Landroid/view/View;

.field public c0:I

.field public d0:Ludk$b;


# direct methods
.method public constructor <init>(Lzri;Lgdk$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrdk;-><init>(Lzri;Lgdk$a;)V

    const/16 p1, 0xc8

    .line 2
    invoke-virtual {p0, p1}, Lcdk;->m(I)V

    .line 3
    iget-object p1, p0, Lcdk;->S:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Ludk;->b0:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcdk;->T:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollManager()Lwek;

    move-result-object p1

    invoke-interface {p1}, Lwek;->i()Z

    return-void
.end method

.method public static O(Ludk$c;)V
    .locals 0

    .line 1
    sput-object p0, Ludk;->e0:Ludk$c;

    return-void
.end method

.method public static P()V
    .locals 1

    .line 1
    sget-object v0, Ludk;->e0:Ludk$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ludk$c;->b()V

    :cond_0
    return-void
.end method

.method public static Q()V
    .locals 1

    .line 1
    sget-object v0, Ludk;->e0:Ludk$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ludk$c;->g()V

    :cond_0
    return-void
.end method

.method public static R()V
    .locals 1

    .line 1
    sget-object v0, Ludk;->e0:Ludk$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ludk$c;->a()V

    :cond_0
    return-void
.end method

.method public static S()V
    .locals 1

    .line 1
    sget-object v0, Ludk;->e0:Ludk$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ludk$c;->e()V

    :cond_0
    return-void
.end method

.method public static synthetic o()Ludk$c;
    .locals 1

    .line 1
    sget-object v0, Ludk;->e0:Ludk$c;

    return-object v0
.end method

.method public static synthetic u(Ludk;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ludk;->U(Landroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcdk;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public C(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public D(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public E(Ludk$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ludk;->d0:Ludk$b;

    return-void
.end method

.method public final U(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcdk;->T:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollManager()Lwek;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcdk;->T:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollManager()Lwek;

    move-result-object v0

    invoke-interface {v0}, Lwek;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Ludk;->e0:Ludk$c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Ludk$c;->d(FF)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcdk;->T:Lcn/wps/moffice/writer/global/draw/EditorView;

    new-instance v1, Ludk$a;

    invoke-direct {v1, p0, p1}, Ludk$a;-><init>(Ludk;Landroid/view/MotionEvent;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

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

    iput v1, p0, Ludk;->Y:F

    .line 5
    invoke-virtual {v0}, Lzdk;->B()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    iput v1, p0, Ludk;->Z:F

    .line 6
    iget v2, p0, Ludk;->Y:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Ludk;->X:F

    .line 7
    invoke-virtual {v0}, Lzdk;->x()F

    move-result v1

    .line 8
    iget v2, p0, Ludk;->Y:F

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
    iget v2, p0, Ludk;->Y:F

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
    iget v3, p0, Ludk;->X:F

    add-float/2addr v3, v2

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    .line 14
    iget v1, p0, Ludk;->Z:F

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

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcdk;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 2
    iget-object p1, p0, Lcdk;->S:Lzri;

    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    const/16 p3, 0x16

    invoke-virtual {p1, p3}, Lwe6;->S0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ludk;->e0:Ludk$c;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Ludk;->U(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-static {v0, p1}, La0m;->b(Lzri;Landroid/view/MotionEvent;)V

    .line 2
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->t5()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcdk;->S:Lzri;

    invoke-virtual {p1}, Lzri;->Y()Lisi;

    move-result-object p1

    invoke-virtual {p1}, Lisi;->B()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Lue6;->e0(I)Lte6;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lcdk;->i(Landroid/view/MotionEvent;)V

    const/16 v2, 0x14

    .line 9
    invoke-virtual {v0, v2, p1, v1}, Lte6;->X0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, p1}, Lcdk;->h(Landroid/view/MotionEvent;)V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lue6;->e0(I)Lte6;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lte6;->R0()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    invoke-virtual {v0, v3, v4}, Lte6;->Y0(ZI)V

    .line 14
    invoke-virtual {v0, v3}, Lte6;->setActivated(Z)Z

    const/4 v3, 0x1

    .line 15
    :cond_4
    :try_start_0
    invoke-virtual {p0, p1, v2}, Ludk;->w(Landroid/view/MotionEvent;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {v0, v3, v4}, Lte6;->Y0(ZI)V

    :cond_5
    return-void

    .line 17
    :cond_6
    :try_start_1
    iget-object v2, p0, Ludk;->a0:Lte6;

    if-nez v2, :cond_7

    .line 18
    iget-object v2, p0, Lcdk;->S:Lzri;

    invoke-virtual {v2}, Lzri;->v()Lue6;

    move-result-object v2

    const/16 v5, 0xe

    invoke-virtual {v2, v5}, Lue6;->e0(I)Lte6;

    move-result-object v2

    iput-object v2, p0, Ludk;->a0:Lte6;

    .line 19
    :cond_7
    invoke-virtual {p0, p1}, Lcdk;->i(Landroid/view/MotionEvent;)V

    .line 20
    iget-object v2, p0, Ludk;->a0:Lte6;

    const/4 v5, 0x5

    invoke-virtual {v2, v5, p1, v1}, Lte6;->X0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0, p1}, Lcdk;->h(Landroid/view/MotionEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    .line 22
    invoke-virtual {v0, v3, v4}, Lte6;->Y0(ZI)V

    :cond_8
    const p1, 0x60001

    .line 23
    invoke-static {p1, v1, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    .line 24
    invoke-virtual {v0, v3, v4}, Lte6;->Y0(ZI)V

    .line 25
    :cond_9
    throw p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ludk;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcdk;->U:Lnti;

    invoke-interface {v0}, Lnti;->u()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ludk;->e0:Ludk$c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Ludk$c;->h(FF)V

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcdk;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->V()Ll1m;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ll1m;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-static {v0, p1}, La0m;->c(Lzri;Landroid/view/MotionEvent;)V

    .line 4
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v2, 0x16

    invoke-virtual {v0, v2}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Ludk;->d0:Ludk$b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ludk$b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Ludk;->d0:Ludk$b;

    invoke-interface {p1}, Ludk$b;->b()V

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    check-cast v0, Lo6i;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v0}, Lo6i;->u()I

    move-result v3

    :goto_0
    const/4 v4, 0x0

    if-nez v3, :cond_4

    new-array v5, v1, [Ljava/lang/Boolean;

    .line 9
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v5, v2

    const v6, 0x5002a

    .line 10
    invoke-static {v6, v4, v5}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 11
    :cond_4
    iget-object v5, p0, Lcdk;->S:Lzri;

    invoke-virtual {v5}, Lzri;->D()Lrsi;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Lrsi;->o(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 12
    invoke-virtual {v5, v2}, Lcn/wps/moffice/writer/service/HitResult;->setIsHitEmbedBalloon(Z)V

    :cond_5
    if-eqz v5, :cond_6

    .line 13
    iget-object v6, p0, Lcdk;->S:Lzri;

    invoke-virtual {v6}, Lzri;->q()Lyri;

    move-result-object v6

    invoke-virtual {v6}, Lyri;->q()Lesi;

    move-result-object v6

    invoke-virtual {v6, v5, v2, p1}, Lesi;->b(Lcn/wps/moffice/writer/service/HitResult;ZLandroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-eqz v3, :cond_7

    .line 14
    invoke-virtual {v0}, Lo6i;->u()I

    move-result v3

    if-nez v3, :cond_7

    .line 15
    invoke-virtual {v0, v1}, Lo6i;->n2(Z)V

    :cond_7
    if-eqz p1, :cond_8

    .line 16
    invoke-virtual {v5}, Lcn/wps/moffice/writer/service/HitResult;->isHitEmbedBalloon()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const v0, 0x60007

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3, v4}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    if-eqz p1, :cond_9

    return v1

    .line 18
    :cond_9
    iget-object p1, p0, Lcdk;->S:Lzri;

    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lwe6;->S0(I)Z

    move-result p1

    if-eqz p1, :cond_a

    return v2

    .line 19
    :cond_a
    iget-object p1, p0, Lcdk;->S:Lzri;

    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lwe6;->S0(I)Z

    move-result p1

    if-eqz p1, :cond_b

    return v1

    :cond_b
    const p1, 0x60002

    .line 20
    invoke-static {p1, v4, v4}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return v1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ludk;->e0:Ludk$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Ludk$c;->f(FF)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcdk;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ludk;->a0:Lte6;

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
    iget-object v3, p0, Ludk;->a0:Lte6;

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

    .line 7
    :goto_0
    iget-object v3, p0, Lcdk;->S:Lzri;

    invoke-virtual {v3}, Lzri;->K()Lvsi;

    move-result-object v3

    const/16 v4, 0x16

    invoke-virtual {v3, v4}, Lwe6;->S0(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ludk;->e0:Ludk$c;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 9
    sget-object v3, Ludk;->e0:Ludk$c;

    invoke-interface {v3}, Ludk$c;->i()V

    .line 10
    :cond_1
    iget-object v3, p0, Lcdk;->S:Lzri;

    invoke-virtual {v3}, Lzri;->K()Lvsi;

    move-result-object v3

    const/16 v4, 0x18

    invoke-virtual {v3, v4}, Lwe6;->S0(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    iget-object v3, p0, Lcdk;->S:Lzri;

    invoke-virtual {v3}, Lzri;->v()Lue6;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {v3, v4}, Lue6;->e0(I)Lte6;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eq v4, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v3}, Lte6;->isActivated()Z

    move-result v0

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v4, 0x15

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v3, v4, v5, v5}, Lte6;->X0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    if-nez v0, :cond_6

    .line 15
    invoke-super {p0, p1}, Lcdk;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_3
    return v1
.end method

.method public w(Landroid/view/MotionEvent;Z)Z
    .locals 4

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->D()Lrsi;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lrsi;->o(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/HitResult;->setIsHitEmbedBalloon(Z)V

    xor-int/lit8 v2, p2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/service/HitResult;->setDoubleTapInBalloonMode(Z)V

    :cond_1
    const/4 v2, 0x1

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/service/HitResult;->addFilterTag(I)V

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    iget-object v3, p0, Lcdk;->S:Lzri;

    invoke-virtual {v3}, Lzri;->q()Lyri;

    move-result-object v3

    invoke-virtual {v3}, Lyri;->q()Lesi;

    move-result-object v3

    invoke-virtual {v3, v0, v1, p1}, Lesi;->b(Lcn/wps/moffice/writer/service/HitResult;ZLandroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/service/HitResult;->removeFilterTag(I)V

    :cond_4
    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->isLongPressInBalloonMode()Z

    move-result v3

    if-eqz v3, :cond_5

    return v1

    :cond_5
    if-eqz p1, :cond_a

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->isHitEmbedBalloon()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getTypoDrawing()I

    move-result p1

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getSnapshot()Lush;

    move-result-object v0

    invoke-static {p1, v0}, Lurh;->T0(ILush;)I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_6

    .line 12
    iget-object v1, p0, Lcdk;->S:Lzri;

    invoke-virtual {v1}, Lzri;->q()Lyri;

    move-result-object v1

    invoke-virtual {v1}, Lyri;->o()Lgmk;

    move-result-object v1

    invoke-virtual {v1}, Limk;->k()V

    :cond_6
    if-eqz p2, :cond_7

    .line 13
    iget-object p1, p0, Lcdk;->S:Lzri;

    invoke-virtual {p1}, Lzri;->w()Ltfk;

    move-result-object p1

    invoke-static {p1}, Lghk;->i(Ltfk;)V

    goto :goto_1

    :cond_7
    if-eq p1, v0, :cond_9

    const/16 p2, 0xa

    if-eq p1, p2, :cond_9

    .line 14
    iget-object p1, p0, Lcdk;->S:Lzri;

    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->q1()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    .line 15
    :cond_8
    iget-object p1, p0, Lcdk;->S:Lzri;

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Lkxh;->I0()I

    move-result p2

    .line 17
    invoke-interface {p1}, Lkxh;->F()I

    move-result v0

    .line 18
    invoke-interface {p1}, Lkxh;->k()I

    move-result p1

    .line 19
    iget-object v1, p0, Lcdk;->S:Lzri;

    invoke-virtual {v1}, Lzri;->p()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcdk;->S:Lzri;

    invoke-static {v1, v3}, Lwfk;->h(Landroid/content/Context;Lzri;)Lwfk;

    move-result-object v1

    .line 20
    invoke-virtual {v1, p1, p2, v0}, Lwfk;->l(III)V

    .line 21
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "k2ym_writer_mobileview_editComment"

    .line 22
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "position"

    const-string v0, "doubleClick"

    .line 23
    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 24
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    nop

    :cond_9
    :goto_1
    return v2

    .line 25
    :cond_a
    iget-object p1, p0, Lcdk;->S:Lzri;

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    check-cast p1, Lo6i;

    .line 26
    invoke-virtual {p1, v2}, Lo6i;->n2(Z)V

    return v1
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->hasLayoutToDocumentEnd()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getCurrentPageIndex()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getPagesCount()I

    move-result v3

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->hasLayoutToDocumentEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x2

    if-lt v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
