.class public abstract Lyc3;
.super Lhd3$g;
.source "BaseTitleDialog.java"


# instance fields
.field public final B:Landroid/app/Activity;

.field public I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/FrameLayout;

.field public U:Landroid/view/LayoutInflater;

.field public V:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, Lyc3;->B:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public U2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyc3;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lw63;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V2()V
    .locals 0

    return-void
.end method

.method public W2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyc3;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    return-void
.end method

.method public X2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyc3;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyc3;->V:Z

    return-void
.end method

.method public onAfterOrientationChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3$g;->onAfterOrientationChanged()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyc3;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lyc3;->B:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lyc3;->U:Landroid/view/LayoutInflater;

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_base_title_layout:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    sget p1, Lcom/resouce/module/ResID;->title_bar_container:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object p1, p0, Lyc3;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 8
    iget-object p1, p0, Lyc3;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 9
    iget-object p1, p0, Lyc3;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object p1

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lyc3;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lyc3;->S:Landroid/view/View;

    .line 11
    new-instance v0, Lyc3$a;

    invoke-direct {v0, p0}, Lyc3$a;-><init>(Lyc3;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/resouce/module/ResID;->content:I

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lyc3;->T:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 14
    invoke-virtual {p0}, Lyc3;->V2()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyc3;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyc3;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    :cond_0
    iget-object v0, p0, Lyc3;->T:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
