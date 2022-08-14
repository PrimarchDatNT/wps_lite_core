.class public Lrbe;
.super Ltbe;
.source "EditSlideAdapter.java"


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltbe;-><init>(Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    check-cast v0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getViewSettings()Lk9p;

    move-result-object v0

    invoke-virtual {v0}, Lk9p;->g()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->f0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lf4o;)V
    .locals 2

    .line 1
    check-cast p1, Lj4o;

    .line 2
    invoke-virtual {p1}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lrbe;->g(Lf4o;)V

    .line 5
    iget-object v1, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object v1

    invoke-virtual {v0}, Lm3o;->l()I

    move-result v0

    invoke-virtual {v1, v0}, Loce;->M0(I)V

    .line 6
    invoke-virtual {p0, p1}, Ltbe;->q(Lj4o;)V

    :cond_0
    return-void
.end method

.method public g(Lf4o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->R0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->v0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lrbe;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Ltbe;->I:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->T()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-super {p0, p1}, Ltbe;->g(Lf4o;)V

    :goto_0
    return-void
.end method

.method public r(II)V
    .locals 1

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Ltbe;->r(II)V

    :cond_0
    return-void
.end method

.method public y(Lj4o;)V
    .locals 1

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ltbe;->y(Lj4o;)V

    :cond_0
    return-void
.end method
