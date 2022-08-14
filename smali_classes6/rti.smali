.class public Lrti;
.super Luzl;
.source "GesturePanel.java"

# interfaces
.implements Lxgk;


# instance fields
.field public d0:I

.field public e0:Lzri;

.field public f0:Landroid/view/ViewGroup;

.field public g0:Lcn/wps/moffice/writer/handwrite/GestureView;

.field public h0:Landroid/view/View;

.field public i0:Ltti;

.field public j0:Landroid/widget/RelativeLayout;

.field public k0:Ljava/lang/Runnable;

.field public l0:I

.field public m0:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lzri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrti;->d0:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lrti;->l0:I

    .line 4
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    .line 5
    iput-object p2, p0, Lrti;->e0:Lzri;

    .line 6
    iput-object p1, p0, Lrti;->f0:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p0}, Lrti;->n2()V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lvzl;->e2(Z)V

    return-void
.end method


# virtual methods
.method public B(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrti;->h0:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public B0()V
    .locals 4

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lrti;->b0()La7i;

    move-result-object v0

    instance-of v0, v0, Lt8i;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lrti;->b0()La7i;

    move-result-object v0

    check-cast v0, Lt8i;

    invoke-virtual {v0}, Lt8i;->E()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lrti;->b0()La7i;

    move-result-object v0

    check-cast v0, Lt8i;

    invoke-virtual {v0}, Lt8i;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    invoke-virtual {p0}, Lrti;->Y()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0, v2}, Lrti;->j0(I)V

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p0}, Lrti;->Y()I

    move-result v1

    if-ne v1, v2, :cond_5

    if-nez v0, :cond_5

    .line 7
    invoke-virtual {p0, v3}, Lrti;->j0(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrti;->h0:Landroid/view/View;

    new-instance v1, Lrti$a;

    invoke-direct {v1, p0}, Lrti$a;-><init>(Lrti;)V

    const-string v2, "gesture-view-close"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrti;->g0:Lcn/wps/moffice/writer/handwrite/GestureView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/handwrite/GestureView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H(IZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvzl;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lrti;->i0:Ltti;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltti;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lrti;->i0:Ltti;

    invoke-virtual {v0}, Ltti;->c()V

    .line 4
    :cond_1
    iget-object v0, p0, Lrti;->g0:Lcn/wps/moffice/writer/handwrite/GestureView;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/writer/handwrite/GestureView;->c(IZ)Z

    move-result p1

    return p1
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrti;->m0:Z

    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrti;->e0:Lzri;

    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->m()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0xa

    .line 2
    iget v1, p0, Lrti;->l0:I

    if-ne v1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput v0, p0, Lrti;->l0:I

    .line 4
    iget-object v1, p0, Lrti;->j0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6
    iget-object v0, p0, Lrti;->j0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method

.method public U(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrti;->k0:Ljava/lang/Runnable;

    return-void
.end method

.method public Y()I
    .locals 1

    .line 1
    iget v0, p0, Lrti;->d0:I

    return v0
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrti;->f0:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lrti;->B(Z)V

    return-void
.end method

.method public b0()La7i;
    .locals 1

    .line 1
    iget-object v0, p0, Lrti;->g0:Lcn/wps/moffice/writer/handwrite/GestureView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/handwrite/GestureView;->getGestureData()La7i;

    move-result-object v0

    return-object v0
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "gesture-panel"

    return-object v0
.end method

.method public j0(I)V
    .locals 3

    .line 1
    iget v0, p0, Lrti;->d0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lrti;->d0:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lrti;->g0:Lcn/wps/moffice/writer/handwrite/GestureView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/handwrite/GestureView;->setGestureOverlayView(Lb7i;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcn/wps/moffice/writer/core/shape/ink/GestureRecognizeView;

    iget-object v1, p0, Lrti;->e0:Lzri;

    invoke-virtual {v1}, Lzri;->p()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lrti;->e0:Lzri;

    invoke-virtual {v2, p1}, Lzri;->N(I)Lt8i;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcn/wps/moffice/writer/core/shape/ink/GestureRecognizeView;-><init>(Landroid/content/Context;Lt8i;)V

    .line 5
    iget-object p1, p0, Lrti;->g0:Lcn/wps/moffice/writer/handwrite/GestureView;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/handwrite/GestureView;->setGestureOverlayView(Lb7i;)V

    .line 6
    iget-object p1, p0, Lrti;->e0:Lzri;

    invoke-virtual {p1}, Lzri;->C()Lr8i$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/core/shape/ink/GestureRecognizeView;->setRecognitionListener(Lr8i$a;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lcn/wps/moffice/writer/core/shape/ink/InkGestureOverlayView;

    iget-object v1, p0, Lrti;->e0:Lzri;

    invoke-virtual {v1}, Lzri;->p()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lrti;->e0:Lzri;

    invoke-virtual {v2, p1}, Lzri;->N(I)Lt8i;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcn/wps/moffice/writer/core/shape/ink/InkGestureOverlayView;-><init>(Landroid/content/Context;Lt8i;)V

    .line 8
    iget-object p1, p0, Lrti;->g0:Lcn/wps/moffice/writer/handwrite/GestureView;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/handwrite/GestureView;->setGestureOverlayView(Lb7i;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Lcn/wps/moffice/writer/core/shape/gesture/GeometryGestureOverlayView;

    iget-object v0, p0, Lrti;->e0:Lzri;

    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lrti;->e0:Lzri;

    invoke-virtual {v1}, Lzri;->W()Lkik;

    move-result-object v1

    iget-object v2, p0, Lrti;->e0:Lzri;

    invoke-virtual {v2}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcn/wps/moffice/writer/core/shape/gesture/GeometryGestureOverlayView;-><init>(Landroid/content/Context;Lkik;Lcn/wps/moffice/writer/service/LayoutService;)V

    .line 10
    iget-object v0, p0, Lrti;->g0:Lcn/wps/moffice/writer/handwrite/GestureView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/handwrite/GestureView;->setGestureOverlayView(Lb7i;)V

    :goto_0
    return-void
.end method

.method public final n2()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrti;->f0:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "writer_gesture_view"

    invoke-interface {v0, v2}, Ljo0;->d(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Luzl;->m2(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v1

    const-string v2, "writer_gestureview_tipQaView"

    invoke-interface {v0, v2}, Ljo0;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lrti;->j0:Landroid/widget/RelativeLayout;

    const-string v1, "writer_gestureview_close"

    .line 4
    invoke-interface {v0, v1}, Ljo0;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lrti;->h0:Landroid/view/View;

    const-string v1, "writer_gestureview"

    .line 5
    invoke-interface {v0, v1}, Ljo0;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Luzl;->Z0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/handwrite/GestureView;

    iput-object v0, p0, Lrti;->g0:Lcn/wps/moffice/writer/handwrite/GestureView;

    .line 6
    iget-object v1, p0, Lrti;->e0:Lzri;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/handwrite/GestureView;->e(Lzri;)V

    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrti;->m0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrti;->m0:Z

    .line 3
    iget-object v0, p0, Lrti;->e0:Lzri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzri;->b0()Lqti;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lrti;->e0:Lzri;

    invoke-virtual {v0}, Lzri;->b0()Lqti;

    move-result-object v0

    invoke-interface {v0}, Lqti;->H1()V

    .line 5
    :cond_0
    iget-object v0, p0, Lrti;->f0:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lrti;->i0:Ltti;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltti;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lrti;->i0:Ltti;

    invoke-virtual {v0}, Ltti;->c()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lrti;->i0:Ltti;

    .line 9
    :cond_1
    iget-object v0, p0, Lrti;->k0:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lrti;->b0()La7i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, La7i;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v0}, La7i;->k()V

    .line 14
    :cond_3
    iget-object v0, p0, Lrti;->g0:Lcn/wps/moffice/writer/handwrite/GestureView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/handwrite/GestureView;->d()V

    return-void
.end method

.method public u0(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ltti;

    invoke-virtual {p0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lrti;->e0:Lzri;

    invoke-direct {v0, v1, v2, p1}, Ltti;-><init>(Landroid/view/View;Lzri;Ljava/lang/String;)V

    iput-object v0, p0, Lrti;->i0:Ltti;

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2}, Ltti;->f(J)V

    .line 3
    iget-object p1, p0, Lrti;->f0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->f0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lrti;->f0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    const-string v1, "public_ink_firstshow_tips"

    invoke-interface {v0, v1}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method
