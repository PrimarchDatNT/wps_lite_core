.class public Ljqh;
.super Lugk;
.source "BalloonTagService.java"


# instance fields
.field public U:Lzri;

.field public V:Lyfk;

.field public W:Liqh;

.field public X:Lyph;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-direct {p0, v0}, Lugk;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljqh;->U:Lzri;

    .line 3
    iput-object v0, p0, Ljqh;->V:Lyfk;

    .line 4
    iput-object v0, p0, Ljqh;->W:Liqh;

    .line 5
    iput-object v0, p0, Ljqh;->X:Lyph;

    .line 6
    iput-object p1, p0, Ljqh;->U:Lzri;

    return-void
.end method


# virtual methods
.method public C(Landroid/view/MotionEvent;Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public S(Lcn/wps/moffice/writer/service/HitResult;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-static {}, Ltkk;->m()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    return p1

    .line 2
    :cond_1
    invoke-virtual {p0, p2}, Ljqh;->g1(Landroid/view/MotionEvent;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p0, p1, v1, p2, v0}, Ljqh;->f1(Lcn/wps/moffice/writer/service/HitResult;FFLandroid/graphics/Rect;)Z

    move-result p1

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
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lte6;->X0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Ljqh;->i1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p3, v1

    return v0

    :pswitch_1
    const/4 p1, 0x0

    .line 3
    check-cast p2, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1, p2}, Ljqh;->S(Lcn/wps/moffice/writer/service/HitResult;Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p3, v1

    return v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Ljqh;->i1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p3, v1

    return v0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-super {p0}, Lte6;->dispose()V

    .line 2
    iget-object v0, p0, Ljqh;->W:Liqh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ljqh;->W:Liqh;

    invoke-virtual {v0}, Lgqh;->dismiss()V

    .line 5
    :cond_0
    iget-object v0, p0, Ljqh;->W:Liqh;

    invoke-virtual {v0}, Lgqh;->k()V

    .line 6
    iput-object v1, p0, Ljqh;->W:Liqh;

    .line 7
    iget-object v0, p0, Ljqh;->U:Lzri;

    invoke-virtual {v0}, Lzri;->i()V

    .line 8
    :cond_1
    iget-object v0, p0, Ljqh;->X:Lyph;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Ljqh;->X:Lyph;

    invoke-virtual {v0}, Lyph;->dismiss()V

    .line 11
    :cond_2
    iget-object v0, p0, Ljqh;->X:Lyph;

    invoke-virtual {v0}, Lyph;->y()V

    .line 12
    iput-object v1, p0, Ljqh;->X:Lyph;

    .line 13
    :cond_3
    iput-object v1, p0, Ljqh;->V:Lyfk;

    .line 14
    iput-object v1, p0, Ljqh;->U:Lzri;

    return-void
.end method

.method public final e1()Lyph;
    .locals 2

    .line 1
    iget-object v0, p0, Ljqh;->X:Lyph;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyph;

    iget-object v1, p0, Ljqh;->U:Lzri;

    invoke-direct {v0, v1}, Lyph;-><init>(Lzri;)V

    iput-object v0, p0, Ljqh;->X:Lyph;

    .line 3
    :cond_0
    iget-object v0, p0, Ljqh;->U:Lzri;

    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    iget-object v1, p0, Ljqh;->X:Lyph;

    invoke-virtual {v0, v1}, Lisi;->u(Lyfk;)V

    .line 4
    iget-object v0, p0, Ljqh;->X:Lyph;

    return-object v0
.end method

.method public f1(Lcn/wps/moffice/writer/service/HitResult;FFLandroid/graphics/Rect;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getBalloonItems()Lf9w;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2
    invoke-interface {v1}, Lf9w;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getLayoutPage()I

    move-result v2

    .line 4
    invoke-interface {v1, v0}, Lf9w;->get(I)I

    move-result v1

    .line 5
    iget-object v3, p0, Ljqh;->U:Lzri;

    invoke-virtual {v3}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LayoutService;->getSnapshot()Lush;

    move-result-object v3

    .line 6
    invoke-static {v1, v3}, Lnrh;->X(ILush;)I

    move-result v4

    int-to-float v4, v4

    .line 7
    invoke-static {v1, v3}, Lnrh;->Z(ILush;)I

    move-result v1

    invoke-static {v2, v3}, Lish;->J(ILush;)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 8
    iget-object v2, p0, Ljqh;->U:Lzri;

    invoke-virtual {v2}, Lzri;->q()Lyri;

    move-result-object v2

    invoke-virtual {v2}, Lyri;->m()F

    move-result v2

    invoke-static {v4, v2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_x(FF)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int v5, v2, v3

    .line 9
    iget-object v2, p0, Ljqh;->U:Lzri;

    invoke-virtual {v2}, Lzri;->q()Lyri;

    move-result-object v2

    invoke-virtual {v2}, Lyri;->m()F

    move-result v2

    invoke-static {v1, v2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2render_y(FF)F

    move-result v1

    float-to-int v6, v1

    .line 10
    invoke-virtual {p0, p1}, Ljqh;->h1(Lcn/wps/moffice/writer/service/HitResult;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Ljqh;->U:Lzri;

    invoke-virtual {v1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->isShowAudioComment()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 12
    :cond_2
    iget-object v0, p0, Ljqh;->U:Lzri;

    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    invoke-virtual {v0}, Lisi;->h()Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lcn/wps/moffice/writer/port/balloon/IBalloonSideBarView;->getAnimControl()Lamk;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Limk;->k()V

    .line 15
    :cond_3
    invoke-virtual {p0}, Ljqh;->e1()Lyph;

    move-result-object v4

    .line 16
    iput-object v4, p0, Ljqh;->V:Lyfk;

    move v7, p2

    move v8, p3

    move-object v9, p4

    move-object v10, p1

    .line 17
    invoke-virtual/range {v4 .. v10}, Lyph;->K(IIFFLandroid/graphics/Rect;Lcn/wps/moffice/writer/service/HitResult;)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object p1, p0, Ljqh;->U:Lzri;

    invoke-virtual {p1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->isDisplayReview()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ljqh;->U:Lzri;

    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->o1()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ljqh;->U:Lzri;

    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Lwe6;->S0(I)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v0
.end method

.method public final g1(Landroid/view/MotionEvent;)Lcn/wps/moffice/writer/service/HitResult;
    .locals 4

    .line 1
    invoke-static {}, Ltkk;->m()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4
    iget-object v2, p0, Ljqh;->U:Lzri;

    invoke-virtual {v2}, Lzri;->D()Lrsi;

    move-result-object v2

    iget-object v3, p0, Ljqh;->U:Lzri;

    .line 5
    invoke-virtual {v3}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v3

    invoke-interface {v3}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v3

    invoke-static {v3}, Lvqh;->e(I)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 6
    invoke-virtual {v2, v1, p1, v0, v3}, Lrsi;->b(FFLandroid/graphics/Rect;Z)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljqh;->i1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ljqh;->V:Lyfk;

    invoke-interface {p1}, Lyfk;->dismiss()V

    :cond_0
    return-void
.end method

.method public final h1(Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getBalloonItems()Lf9w;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lf9w;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lf9w;->get(I)I

    move-result p1

    iget-object v1, p0, Ljqh;->U:Lzri;

    invoke-virtual {v1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->getSnapshot()Lush;

    move-result-object v1

    invoke-static {p1, v1}, Lnrh;->c0(ILush;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public i1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljqh;->V:Lyfk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyfk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
