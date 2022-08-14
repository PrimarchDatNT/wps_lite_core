.class public Lcn/wps/moffice/presentation/control/tvproject/PptSharePlaySettingView;
.super Landroid/widget/RelativeLayout;
.source "PptSharePlaySettingView.java"


# instance fields
.field public B:Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Lcn/wpsx/support/ui/KNormalImageView;

.field public U:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/presentation/control/tvproject/PptSharePlaySettingView;->B:Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/tvproject/PptSharePlaySettingView;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0aaa

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b2118

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/tvproject/PptSharePlaySettingView;->I:Landroid/view/View;

    const v0, 0x7f0b211b

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/tvproject/PptSharePlaySettingView;->S:Landroid/view/View;

    const v0, 0x7f0b2119

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KNormalImageView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/tvproject/PptSharePlaySettingView;->T:Lcn/wpsx/support/ui/KNormalImageView;

    const v0, 0x7f0b211a

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/tvproject/PptSharePlaySettingView;->U:Landroid/widget/TextView;

    .line 6
    sget-boolean v0, Lskd;->D0:Z

    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/tvproject/PptSharePlaySettingView;->setAgoraPlaySelected(Z)V

    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/tvproject/PptSharePlaySettingView;->B:Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->b(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/tvproject/PptSharePlaySettingView;->B:Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->h(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/tvproject/PptSharePlaySettingView;->S:Landroid/view/View;

    sget-boolean v0, Lskd;->H0:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    invoke-static {}, Lg45;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/tvproject/PptSharePlaySettingView;->I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public getAgoraPlayLayout()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/tvproject/PptSharePlaySettingView;->I:Landroid/view/View;

    return-object v0
.end method

.method public getSharePlaySwitchPPT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/tvproject/PptSharePlaySettingView;->S:Landroid/view/View;

    return-object v0
.end method

.method public setAgoraPlaySelected(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/tvproject/PptSharePlaySettingView;->T:Lcn/wpsx/support/ui/KNormalImageView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/tvproject/PptSharePlaySettingView;->U:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p1, 0x7f121c38

    goto :goto_0

    :cond_0
    const p1, 0x7f121a11

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method
