.class public Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;
.super Landroid/widget/FrameLayout;
.source "FontNameBaseView.java"

# interfaces
.implements Lhy3;


# instance fields
.field public B:Landroid/os/Handler;

.field public I:Lqy3;

.field public S:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

.field public T:Ljava/lang/String;

.field public U:Lbx3;

.field public V:Landroid/widget/ListView;

.field public W:Lpy3;

.field public a0:Z

.field public b0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpy3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView$a;-><init>(Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;)V

    iput-object v0, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->b0:Ljava/lang/Runnable;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->W:Lpy3;

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->h()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->U:Lbx3;

    invoke-virtual {p1}, Lbx3;->t0()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->U:Lbx3;

    invoke-virtual {v0}, Lbx3;->m0()V

    return-void
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->U:Lbx3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lbx3;->J(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->I:Lqy3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lqy3;->M()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->I:Lqy3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lqy3;->f0()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->B:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->B:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    :cond_0
    iput-object v0, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->B:Landroid/os/Handler;

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->b0:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getCurrFontName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->T:Ljava/lang/String;

    return-object v0
.end method

.method public getFontNameController()Lbx3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->U:Lbx3;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/brand/BrandProgressBarCycle;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/common/brand/BrandProgressBarCycle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    const/16 v1, 0x50

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->B:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->b0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    :cond_1
    return-void
.end method

.method public init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->W:Lpy3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lpy3;->onCreate()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->V:Landroid/widget/ListView;

    .line 3
    :cond_0
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lip2;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lzw3;

    iget-object v1, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->V:Landroid/widget/ListView;

    iget-object v2, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->W:Lpy3;

    invoke-interface {v2}, Lpy3;->b()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lzw3;-><init>(Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;Landroid/widget/ListView;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->U:Lbx3;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lbx3;

    iget-object v1, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->V:Landroid/widget/ListView;

    iget-object v2, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->W:Lpy3;

    invoke-interface {v2}, Lpy3;->b()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lbx3;-><init>(Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;Landroid/widget/ListView;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->U:Lbx3;

    :goto_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->a0:Z

    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->I:Lqy3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lqy3;->K()V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->I:Lqy3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lqy3;->q(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->setCurrFontName(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->g()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->a0:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->a0:Z

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->W:Lpy3;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-interface/range {v0 .. v5}, Lpy3;->a(ZIIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->W:Lpy3;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lpy3;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public setAutoChangeOnKeyBoard(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->I:Lqy3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lqy3;->x0(Z)V

    :cond_0
    return-void
.end method

.method public setCurrFontName(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->T:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->T:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setCustomMeasuredDimension(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setFontDownloadListener(Loy3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->U:Lbx3;

    invoke-virtual {v0, p1}, Lbx3;->r0(Loy3;)V

    return-void
.end method

.method public setFontNameInterface(Lqy3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/fontname/fontview/FontNameBaseView;->I:Lqy3;

    return-void
.end method
