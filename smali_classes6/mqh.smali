.class public Lmqh;
.super Lugk;
.source "FootEndNoteTagService.java"

# interfaces
.implements Lddk$c;


# instance fields
.field public U:Lzri;

.field public V:Llqh;

.field public W:Lddk;

.field public X:Z

.field public Y:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 1

    const/16 v0, 0x11

    .line 1
    invoke-direct {p0, v0}, Lugk;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmqh;->U:Lzri;

    .line 3
    iput-object v0, p0, Lmqh;->V:Llqh;

    .line 4
    iput-object v0, p0, Lmqh;->W:Lddk;

    .line 5
    new-instance v0, Lmqh$a;

    invoke-direct {v0, p0}, Lmqh$a;-><init>(Lmqh;)V

    iput-object v0, p0, Lmqh;->Y:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    iput-object p1, p0, Lmqh;->U:Lzri;

    .line 7
    new-instance p1, Lddk;

    iget-object v0, p0, Lmqh;->U:Lzri;

    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lddk;-><init>(Landroid/content/Context;Lddk$c;)V

    iput-object p1, p0, Lmqh;->W:Lddk;

    .line 8
    iget-object p1, p0, Lmqh;->U:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    iget-object v0, p0, Lmqh;->Y:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static synthetic e1(Lmqh;)Llqh;
    .locals 0

    .line 1
    iget-object p0, p0, Lmqh;->V:Llqh;

    return-object p0
.end method


# virtual methods
.method public C(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public S(Lcn/wps/moffice/writer/service/HitResult;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public U(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public V0(Z)V
    .locals 0

    return-void
.end method

.method public X(Landroid/graphics/Canvas;ZZZ)V
    .locals 0

    return-void
.end method

.method public X0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lte6;->X0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0}, Lmqh;->h1()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p3, p1

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmqh;->h1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lmqh;->U:Lzri;

    invoke-virtual {v0}, Lzri;->D()Lrsi;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lrsi;->d(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->isFootEndNote()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->isFuzzyMatchingResult()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmqh;->X:Z

    if-nez v0, :cond_3

    return v2

    .line 5
    :cond_3
    :goto_1
    iget-object v0, p0, Lmqh;->W:Lddk;

    invoke-virtual {v0, p1}, Lddk;->k(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-super {p0}, Lte6;->dispose()V

    .line 2
    iget-object v0, p0, Lmqh;->U:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    iget-object v1, p0, Lmqh;->Y:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3
    iget-object v0, p0, Lmqh;->V:Llqh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lmqh;->V:Llqh;

    invoke-virtual {v0}, Lgqh;->dismiss()V

    .line 6
    :cond_0
    iget-object v0, p0, Lmqh;->V:Llqh;

    invoke-virtual {v0}, Lgqh;->k()V

    .line 7
    iput-object v1, p0, Lmqh;->V:Llqh;

    .line 8
    :cond_1
    iput-object v1, p0, Lmqh;->U:Lzri;

    .line 9
    iput-object v1, p0, Lmqh;->W:Lddk;

    return-void
.end method

.method public f1()Llqh;
    .locals 2

    .line 1
    iget-object v0, p0, Lmqh;->V:Llqh;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llqh;

    iget-object v1, p0, Lmqh;->U:Lzri;

    invoke-direct {v0, v1}, Llqh;-><init>(Lzri;)V

    iput-object v0, p0, Lmqh;->V:Llqh;

    .line 3
    iget-object v0, p0, Lmqh;->U:Lzri;

    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    iget-object v1, p0, Lmqh;->V:Llqh;

    invoke-virtual {v0, v1}, Lisi;->v(Lagk;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lmqh;->V:Llqh;

    return-object v0
.end method

.method public final g1(Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->isFootEndNote()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lmqh;->U:Lzri;

    invoke-virtual {v1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v1

    invoke-virtual {v1}, Ltrh;->u()Lush;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getLayoutPage()I

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lush;->S0()V

    return v0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgth;->B(I)Lbsh;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getRunRect()Lhr1;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lmqh;->U:Lzri;

    invoke-virtual {v3}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v3

    invoke-interface {v3}, Lcn/wps/moffice/writer/service/IViewSettings;->getWebModeManager()Lcn/wps/moffice/writer/service/IWebModeManager;

    move-result-object v3

    invoke-interface {v3}, Lcn/wps/moffice/writer/service/IWebModeManager;->getFootEndNoteTagLayoutWidth()I

    move-result v3

    int-to-float v3, v3

    .line 8
    iget-object v4, p0, Lmqh;->U:Lzri;

    invoke-virtual {v4}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v4

    invoke-interface {v4}, Lcn/wps/moffice/writer/service/IViewSettings;->getWebModeManager()Lcn/wps/moffice/writer/service/IWebModeManager;

    move-result-object v4

    invoke-interface {v4}, Lcn/wps/moffice/writer/service/IWebModeManager;->getFootEndNoteTagLayoutHeight()I

    move-result v4

    int-to-float v4, v4

    .line 9
    iget v5, v2, Lhr1;->left:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    add-float/2addr v5, v3

    invoke-virtual {v0}, Lish;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v5, v3

    invoke-virtual {v0}, Lksh;->X0()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v5, v3

    .line 10
    iget v2, v2, Lhr1;->top:I

    int-to-float v2, v2

    div-float v3, v4, v6

    add-float/2addr v2, v3

    invoke-virtual {v0}, Lish;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v0}, Lksh;->b1()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 11
    iget-object v3, p0, Lmqh;->U:Lzri;

    invoke-virtual {v3}, Lzri;->q()Lyri;

    move-result-object v3

    invoke-virtual {v3}, Lyri;->v()Lzdk;

    move-result-object v3

    invoke-virtual {v3}, Lzdk;->x()F

    move-result v3

    .line 12
    invoke-static {v5, v3}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result v5

    float-to-int v5, v5

    .line 13
    invoke-static {v2, v3}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result v2

    float-to-int v2, v2

    .line 14
    invoke-static {v4, v3}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result v3

    float-to-int v3, v3

    .line 15
    invoke-virtual {v1}, Lush;->A0()Lgth;

    move-result-object v4

    invoke-virtual {v4, v0}, Lgth;->X(Lhsh;)V

    .line 16
    invoke-virtual {v1}, Lush;->S0()V

    .line 17
    invoke-virtual {p0}, Lmqh;->f1()Llqh;

    move-result-object v0

    invoke-virtual {v0, v5, v2, v3, p1}, Lgqh;->s(IIILcn/wps/moffice/writer/service/HitResult;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public h(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmqh;->V:Llqh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmqh;->V:Llqh;

    invoke-virtual {p1}, Lgqh;->dismiss()V

    :cond_0
    return-void
.end method

.method public h1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmqh;->V:Llqh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmqh;->X:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput-boolean v1, p0, Lmqh;->X:Z

    .line 3
    iget-object v0, p0, Lmqh;->U:Lzri;

    invoke-virtual {v0}, Lzri;->D()Lrsi;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lrsi;->d(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lmqh;->g1(Lcn/wps/moffice/writer/service/HitResult;)Z

    move-result p1

    return p1
.end method
