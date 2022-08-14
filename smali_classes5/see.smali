.class public Lsee;
.super Lnee;
.source "TemplateList.java"


# instance fields
.field public W:Lhfe;

.field public X:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Lnee;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    const v0, 0x7f0b3033

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, p3}, Lnee;->q(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lsee;->W:Lhfe;

    invoke-virtual {p1, p2}, Lhfe;->F(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lsee;->W:Lhfe;

    invoke-virtual {p1, p3}, Lnee;->q(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lsee;->W:Lhfe;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lnee;->s(I)V

    .line 8
    iget-object p1, p0, Lsee;->W:Lhfe;

    invoke-virtual {p1, p1}, Lnee;->w(Landroid/app/LoaderManager$LoaderCallbacks;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnee;->k()V

    .line 2
    iget-object v0, p0, Lsee;->W:Lhfe;

    invoke-virtual {v0}, Lhfe;->k()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnee;->T:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    const v2, 0x7f0e0fa8

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    const v1, 0x7f0b301a

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v1

    invoke-static {v1}, Lxih;->P(Landroid/view/View;)V

    const v1, 0x7f121be6

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getMultiDocBtn()Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    move-result-object v2

    new-instance v3, Lsee$a;

    invoke-direct {v3, p0}, Lsee$a;-><init>(Lsee;)V

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->setMultiButtonForHomeCallback(Lcn/wps/moffice/title/BusinessBaseMultiButton$a;)V

    .line 8
    invoke-static {}, Llee;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSearchBtn()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSearchBtn()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    const v2, 0x7f0b0548

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 12
    new-instance v2, Lhfe;

    iget-object v3, p0, Lnee;->T:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lhfe;-><init>(Landroid/app/Activity;)V

    iput-object v2, p0, Lsee;->W:Lhfe;

    .line 13
    invoke-virtual {v2}, Lnee;->o()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    const v2, 0x7f0b2ec6

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    iput-object v0, p0, Lsee;->X:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    .line 15
    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object v2

    invoke-virtual {v2}, Lmhe;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lgee;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_listtip_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lnee;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ppt_beauty_pay"

    .line 17
    invoke-virtual {v0, v2, v3, v4}, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lsee;->X:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    new-instance v2, Lsee$b;

    invoke-direct {v2, p0}, Lsee$b;-><init>(Lsee;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0}, Lnee;->m()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "docervip"

    invoke-static {v2, v0, v1}, Lmhe;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsee;->W:Lhfe;

    invoke-virtual {v0}, Lhfe;->E()V

    .line 2
    iget-object v0, p0, Lsee;->X:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    invoke-virtual {v0}, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;->f()V

    return-void
.end method

.method public y(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    const v1, 0x7f0b301f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    const v1, 0x7f0b302d

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
