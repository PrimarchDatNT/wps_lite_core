.class public Lcdk;
.super Ljava/lang/Object;
.source "GestureBase.java"

# interfaces
.implements Ledk;
.implements Lddk$c;
.implements Lddk$b;
.implements Lho0;
.implements Lfdk$a;


# instance fields
.field public B:Lgdk;

.field public I:Lddk;

.field public S:Lzri;

.field public T:Lcn/wps/moffice/writer/global/draw/EditorView;

.field public U:Lnti;

.field public V:I

.field public W:Lfdk$b;


# direct methods
.method public constructor <init>(Lzri;Lgdk$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcdk;->S:Lzri;

    .line 3
    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    iput-object v0, p0, Lcdk;->T:Lcn/wps/moffice/writer/global/draw/EditorView;

    .line 4
    invoke-virtual {p1}, Lzri;->Y()Lisi;

    move-result-object v0

    invoke-virtual {v0}, Lisi;->j()Lnti;

    move-result-object v0

    iput-object v0, p0, Lcdk;->U:Lnti;

    .line 5
    new-instance v0, Lddk;

    invoke-virtual {p1}, Lzri;->p()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lddk;-><init>(Landroid/content/Context;Lddk$c;)V

    iput-object v0, p0, Lcdk;->I:Lddk;

    .line 6
    invoke-virtual {v0}, Lddk;->n()V

    if-eqz p2, :cond_0

    .line 7
    new-instance v0, Lgdk;

    invoke-virtual {p1}, Lzri;->p()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lgdk;-><init>(Landroid/content/Context;Lgdk$a;)V

    iput-object v0, p0, Lcdk;->B:Lgdk;

    :cond_0
    return-void
.end method


# virtual methods
.method public A0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcdk;->V:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcdk;->V:I

    const p1, 0x20001

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0, v0}, Lxpi;->b(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lfdk$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcdk;->W:Lfdk$b;

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcdk;->V:I

    return-void
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcdk;->B:Lgdk;

    .line 2
    iget-object v1, p0, Lcdk;->I:Lddk;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lddk;->h()V

    .line 4
    iput-object v0, p0, Lcdk;->I:Lddk;

    .line 5
    :cond_0
    iput-object v0, p0, Lcdk;->S:Lzri;

    return-void
.end method

.method public e()V
    .locals 8

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcdk;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    invoke-virtual {v0}, Lisi;->s()Z

    move-result v0

    return v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcdk;->V:I

    return v0
.end method

.method public h(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method

.method public i(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method

.method public final j(I)Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Boolean;

    .line 1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    aget-object p1, v1, v3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdk;->I:Lddk;

    invoke-virtual {v0, p1}, Lddk;->l(I)V

    return-void
.end method

.method public m0(FZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ltfk;->k()Lihk;

    move-result-object v0

    invoke-interface {v0}, Lihk;->c()Lhhk;

    move-result-object v0

    invoke-interface {v0}, Lhhk;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    :cond_1
    iget-object p2, p0, Lcdk;->S:Lzri;

    invoke-static {p2, p1}, Lbfk;->b(Lzri;F)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p2, p0, Lcdk;->S:Lzri;

    const/4 v0, 0x0

    cmpg-float v2, p1, v0

    if-gez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {p2, v2, v0, p1}, Lbfk;->i(Lzri;ZFF)V

    :goto_1
    return v1
.end method

.method public n(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lfdk;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcdk;->W:Lfdk$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lfdk$b;->w(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-static {v0, p1}, La0m;->a(Lzri;Landroid/view/MotionEvent;)V

    .line 2
    iget-object v0, p0, Lcdk;->S:Lzri;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->t5()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcdk;->S:Lzri;

    invoke-virtual {p1}, Lzri;->Y()Lisi;

    move-result-object p1

    invoke-virtual {p1}, Lisi;->B()V

    return v2

    .line 5
    :cond_1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x2000b

    invoke-virtual {p0, v0}, Lcdk;->j(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 6
    :cond_2
    iget-object v0, p0, Lcdk;->T:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    .line 7
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v3

    const/16 v4, 0xb

    .line 9
    invoke-virtual {v0, v4}, Lwe6;->S0(I)Z

    move-result v5

    const/16 v6, 0x9

    .line 10
    invoke-virtual {v0, v6}, Lwe6;->S0(I)Z

    move-result v6

    const/4 v7, 0x4

    .line 11
    invoke-virtual {v0, v7}, Lwe6;->S0(I)Z

    move-result v7

    .line 12
    iget-object v8, p0, Lcdk;->T:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v8}, Landroid/view/View;->isFocused()Z

    move-result v8

    if-nez v8, :cond_4

    if-nez v3, :cond_3

    if-nez v5, :cond_3

    if-nez v6, :cond_3

    if-eqz v7, :cond_4

    .line 13
    :cond_3
    iget-object v3, p0, Lcdk;->S:Lzri;

    invoke-virtual {v3}, Lzri;->q()Lyri;

    move-result-object v3

    invoke-virtual {v3}, Lyri;->P()V

    .line 14
    :cond_4
    iget-object v3, p0, Lcdk;->T:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v3}, Landroid/view/View;->isFocusable()Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    .line 15
    :cond_5
    iget-object v3, p0, Lcdk;->T:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object v3

    invoke-virtual {v3}, Lzri;->j0()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcdk;->T:Lcn/wps/moffice/writer/global/draw/EditorView;

    .line 16
    invoke-virtual {v3}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object v3

    invoke-virtual {v3}, Lzri;->o0()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-ne v3, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    .line 17
    invoke-static {}, Ljsi;->j()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcdk;->S:Lzri;

    invoke-virtual {v1}, Lzri;->D()Lrsi;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v1, v3, v5, v2}, Lrsi;->r(FFZ)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v1

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcdk;->S:Lzri;

    invoke-virtual {v1}, Lzri;->D()Lrsi;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v1, v3, v5, v2}, Lrsi;->p(FFZ)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v1

    :goto_0
    const v3, 0x20001

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    .line 18
    iget-object v6, p0, Lcdk;->S:Lzri;

    invoke-virtual {v6}, Lzri;->z()Lwgk;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcdk;->S:Lzri;

    .line 19
    invoke-virtual {v6}, Lzri;->z()Lwgk;

    move-result-object v6

    invoke-interface {v6, p1, v1}, Lwgk;->U(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 20
    invoke-static {v3, v5, v5}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return v2

    .line 21
    :cond_8
    invoke-virtual {v0}, Lvsi;->q1()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Lvsi;->e1()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_2

    .line 22
    :cond_9
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->x()Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcdk;->S:Lzri;

    .line 23
    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 24
    iget-object p1, p0, Lcdk;->S:Lzri;

    invoke-virtual {p1}, Lzri;->A()Lasi;

    move-result-object p1

    invoke-virtual {p1}, Lasi;->i()V

    goto :goto_1

    .line 25
    :cond_a
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0, v4}, Lwe6;->b0(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcdk;->S:Lzri;

    .line 26
    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcdk;->S:Lzri;

    .line 27
    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object v4, p0, Lcdk;->T:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v4

    add-int/2addr v1, v4

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iget-object v6, p0, Lcdk;->T:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v6

    add-int/2addr v4, v6

    .line 30
    invoke-virtual {v0, v1, v4}, Lcn/wps/moffice/writer/service/LayoutService;->isInHeaderFooter(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 31
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->D()Lrsi;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object v4, p0, Lcdk;->T:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v1, v1

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v4, p0, Lcdk;->T:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    add-int/2addr p1, v4

    int-to-float p1, p1

    .line 34
    invoke-virtual {v0, v1, p1}, Lrsi;->c(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->q()Lesi;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lesi;->a(Lcn/wps/moffice/writer/service/HitResult;Z)Z

    .line 36
    :cond_b
    :goto_1
    invoke-static {v3, v5, v5}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :cond_c
    :goto_2
    return v2

    :cond_d
    :goto_3
    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcdk;->T:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollManager()Lwek;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lwek;->f()V

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcdk;->T:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xe

    if-lt v1, v4, :cond_1

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lzri;->i0()Z

    move-result v4

    if-nez v4, :cond_4

    .line 4
    invoke-virtual {v0}, Lzri;->o0()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lzri;->o0()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    .line 5
    :cond_4
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcn/wps/moffice/writer/global/draw/EditorView;->k(F)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 p3, 0x0

    :cond_5
    cmpl-float v0, p3, v1

    if-eqz v0, :cond_6

    div-float v0, p4, p3

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x3e8f5c29    # 0.28f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    const/4 p4, 0x0

    .line 8
    :cond_6
    iget-object v0, p0, Lcdk;->T:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollManager()Lwek;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 9
    iget-object v1, p0, Lcdk;->U:Lnti;

    if-eqz v1, :cond_7

    .line 10
    invoke-interface {v1, p1, p2, p4}, Lnti;->i(Landroid/view/MotionEvent;Landroid/view/MotionEvent;F)V

    :cond_7
    float-to-int p1, p3

    float-to-int p2, p4

    .line 11
    invoke-interface {v0, p1, p2}, Lwek;->c(II)V

    :cond_8
    return v2
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcdk;->S:Lzri;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->Y()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->t5()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-static {v0, p1}, La0m;->b(Lzri;Landroid/view/MotionEvent;)V

    .line 5
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->D()Lrsi;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lrsi;->o(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcdk;->S:Lzri;

    invoke-virtual {v1}, Lzri;->z()Lwgk;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1, p1, v0}, Lwgk;->C(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcdk;->T:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xe

    if-lt v1, v4, :cond_1

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {v0}, Lzri;->i0()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lzri;->o0()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lzri;->o0()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    .line 4
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcdk;->n(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    .line 5
    :cond_5
    iget-object p1, p0, Lcdk;->T:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p1, p4}, Lcn/wps/moffice/writer/global/draw/EditorView;->k(F)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/4 p3, 0x0

    .line 7
    :cond_6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Vmouse"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/high16 p1, 0x40400000    # 3.0f

    mul-float p4, p4, p1

    :cond_7
    cmpl-float p1, p3, v0

    if-eqz p1, :cond_8

    div-float p1, p4, p3

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3e8f5c29    # 0.28f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_8

    goto :goto_1

    :cond_8
    move v0, p4

    .line 9
    :goto_1
    iget-object p1, p0, Lcdk;->T:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p1}, Landroid/view/View;->cancelLongPress()V

    .line 10
    iget-object p1, p0, Lcdk;->T:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollManager()Lwek;

    move-result-object p1

    if-eqz p1, :cond_9

    float-to-int p2, p3

    float-to-int p3, v0

    .line 11
    invoke-interface {p1, p2, p3}, Lwek;->a(II)V

    :cond_9
    return v2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcdk;->S:Lzri;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->V()Ll1m;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Ll1m;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-static {v0, p1}, La0m;->c(Lzri;Landroid/view/MotionEvent;)V

    .line 5
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->t5()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object p1, p0, Lcdk;->S:Lzri;

    invoke-virtual {p1}, Lzri;->Y()Lisi;

    move-result-object p1

    invoke-virtual {p1}, Lisi;->B()V

    return v2

    .line 7
    :cond_2
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->w()Ltfk;

    move-result-object v0

    invoke-static {v0}, Lghk;->c(Ltfk;)Z

    new-array v0, v2, [Ljava/lang/Boolean;

    .line 8
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v0, v1

    const v3, 0x2000a

    .line 9
    invoke-static {v3, p1, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 10
    :cond_3
    iget-object v0, p0, Lcdk;->T:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->j0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcdk;->T:Lcn/wps/moffice/writer/global/draw/EditorView;

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->o0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 12
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->D()Lrsi;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lrsi;->q(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcdk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->D()Lrsi;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lrsi;->o(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    .line 13
    iget-object v2, p0, Lcdk;->S:Lzri;

    invoke-virtual {v2}, Lzri;->q()Lyri;

    move-result-object v2

    invoke-virtual {v2}, Lyri;->q()Lesi;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1}, Lesi;->b(Lcn/wps/moffice/writer/service/HitResult;ZLandroid/view/MotionEvent;)Z

    move-result v1

    :cond_6
    :goto_2
    return v1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcdk;->I:Lddk;

    invoke-virtual {v0, p1}, Lddk;->k(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lcdk;->B:Lgdk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lgdk;->g(Landroid/view/MotionEvent;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcdk;->T:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getScrollManager()Lwek;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {v0}, Lwek;->t()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {v0}, Lwek;->p()V

    goto :goto_0

    .line 7
    :cond_4
    invoke-interface {v0}, Lwek;->f()V

    :goto_0
    return v1
.end method

.method public q0(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcdk;->T:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    .line 2
    iget-object v0, p0, Lcdk;->B:Lgdk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lgdk;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
