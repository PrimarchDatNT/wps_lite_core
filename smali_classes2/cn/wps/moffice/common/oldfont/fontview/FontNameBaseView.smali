.class public Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;
.super Landroid/widget/FrameLayout;
.source "FontNameBaseView.java"

# interfaces
.implements Lhy3;


# instance fields
.field public B:Lqy3;

.field public I:Ljava/lang/String;

.field public S:Lum4;

.field public T:Landroid/widget/ListView;

.field public U:Lpy3;

.field public V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpy3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;->U:Lpy3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 12

    const-string v0, "cloud_font_panel"

    .line 1
    invoke-static {v0}, Ld55;->g(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    sget-object v6, Lw45;->U:Lw45;

    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x2

    new-array v11, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v1

    const/4 v0, 0x1

    iget-object v1, p0, Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;->S:Lum4;

    invoke-virtual {v1}, Lum4;->N()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v0

    const-string v8, "cloud_font"

    const-string v9, "time"

    const-string v10, "view"

    .line 5
    invoke-static/range {v6 .. v11}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;->S:Lum4;

    invoke-virtual {v0}, Lum4;->W()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;->B:Lqy3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lqy3;->f0()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;->V:Z

    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;->B:Lqy3;

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
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;->setCurrFontName(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public getCurrFontName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;->I:Ljava/lang/String;

    return-object v0
.end method

.method public getFontNameController()Lum4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;->S:Lum4;

    return-object v0
.end method

.method public getSelectionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;->B:Lqy3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lqy3;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;->U:Lpy3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lpy3;->onCreate()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;->T:Landroid/widget/ListView;

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
    new-instance v0, Lsm4;

    iget-object v1, p0, Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;->T:Landroid/widget/ListView;

    iget-object v2, p0, Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;->U:Lpy3;

    invoke-interface {v2}, Lpy3;->b()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lsm4;-><init>(Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;Landroid/widget/ListView;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;->S:Lum4;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lum4;

    iget-object v1, p0, Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;->T:Landroid/widget/ListView;

    iget-object v2, p0, Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;->U:Lpy3;

    invoke-interface {v2}, Lpy3;->b()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lum4;-><init>(Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;Landroid/widget/ListView;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;->S:Lum4;

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;->V:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;->V:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;->S:Lum4;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lum4;->v()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;->U:Lpy3;

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
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;->U:Lpy3;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lpy3;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public setAutoChangeOnKeyBoard(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;->B:Lqy3;

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
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;->I:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;->I:Ljava/lang/String;

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
    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;->S:Lum4;

    invoke-virtual {v0, p1}, Lum4;->a0(Loy3;)V

    return-void
.end method

.method public setFontNameInterface(Lqy3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;->B:Lqy3;

    return-void
.end method
