.class public Ltee;
.super Lnee;
.source "TemplateMain.java"


# instance fields
.field public W:Life;

.field public X:Lhfe;

.field public Y:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnee;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Lmhe;->q()V

    return-void
.end method

.method public static synthetic x(Ltee;)Life;
    .locals 0

    .line 1
    iget-object p0, p0, Ltee;->W:Life;

    return-object p0
.end method

.method public static synthetic y(Ltee;)Lhfe;
    .locals 0

    .line 1
    iget-object p0, p0, Ltee;->X:Lhfe;

    return-object p0
.end method


# virtual methods
.method public A(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    sget v1, Lcom/resouce/module/ResID;->titlebar_backbtn:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    sget v1, Lcom/resouce/module/ResID;->titlebar_search_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    sget v1, Lcom/resouce/module/ResID;->titlebar_second_text:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {}, Lmhe;->C()V

    .line 2
    invoke-super {p0}, Lnee;->k()V

    .line 3
    iget-object v0, p0, Ltee;->W:Life;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Life;->I(Life$b;)V

    .line 4
    iget-object v0, p0, Ltee;->W:Life;

    invoke-virtual {v0}, Life;->k()V

    .line 5
    iget-object v0, p0, Ltee;->X:Lhfe;

    invoke-virtual {v0}, Lhfe;->k()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltee;->W:Life;

    invoke-virtual {v0, p1}, Life;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnee;->T:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    sget v2, Lcom/resouce/module/ResLAYOUT;->template_beauty_main:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    sget v1, Lcom/resouce/module/ResID;->titlebar:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v1

    invoke-static {v1}, Lxih;->P(Landroid/view/View;)V

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_beauty_template:I

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    const/4 v1, 0x1

    sget v2, Lcom/resouce/module/ResSTRING;->public_template_already_buy:I

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ZI)V

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getMultiDocBtn()Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    move-result-object v3

    new-instance v4, Ltee$a;

    invoke-direct {v4, p0}, Ltee$a;-><init>(Ltee;)V

    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->setMultiButtonForHomeCallback(Lcn/wps/moffice/title/BusinessBaseMultiButton$a;)V

    .line 9
    invoke-static {}, Llee;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSearchBtn()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSearchBtn()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    sget v3, Lcom/resouce/module/ResID;->content_lay:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    new-instance v3, Lhfe;

    iget-object v4, p0, Lnee;->T:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lhfe;-><init>(Landroid/app/Activity;)V

    iput-object v3, p0, Ltee;->X:Lhfe;

    .line 14
    invoke-virtual {v3}, Lhfe;->A()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v3, p0, Ltee;->X:Lhfe;

    iget-object v4, p0, Lnee;->T:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResCOLOR;->secondBackgroundColor:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lhfe;->H(I)V

    .line 16
    new-instance v3, Life;

    iget-object v4, p0, Lnee;->T:Landroid/app/Activity;

    invoke-direct {v3, v4}, Life;-><init>(Landroid/app/Activity;)V

    iput-object v3, p0, Ltee;->W:Life;

    .line 17
    iget-object v4, p0, Ltee;->X:Lhfe;

    invoke-virtual {v4}, Lhfe;->A()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Life;->J(Landroid/view/View;)V

    .line 18
    iget-object v3, p0, Ltee;->X:Lhfe;

    invoke-virtual {v3}, Lnee;->o()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    sget v3, Lcom/resouce/module/ResID;->template_bottom_tips_layout_container:I

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    iput-object v0, p0, Ltee;->Y:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    .line 20
    invoke-static {}, Lmhe;->j()Lmhe;

    move-result-object v3

    invoke-virtual {v3}, Lmhe;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lgee;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_hometip"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "ppt_beauty_pay"

    invoke-virtual {v0, v3, v4, v6}, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Ltee;->Y:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    iget-object v3, p0, Lnee;->T:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 22
    iget-object v0, p0, Ltee;->Y:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    new-instance v3, Ltee$b;

    invoke-direct {v3, p0}, Ltee$b;-><init>(Ltee;)V

    invoke-virtual {v0, v3}, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Ltee;->Y:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;->setSCSceneFlag(Z)V

    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "docervip"

    const-string v3, "homepage"

    .line 24
    invoke-static {v1, v3, v0}, Lmhe;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Ltee;->X:Lhfe;

    invoke-virtual {v0, v2}, Lnee;->s(I)V

    .line 26
    iget-object v0, p0, Ltee;->X:Lhfe;

    invoke-virtual {v0, v0}, Lnee;->w(Landroid/app/LoaderManager$LoaderCallbacks;)V

    .line 27
    iget-object v0, p0, Ltee;->X:Lhfe;

    iget-object v1, p0, Lnee;->T:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->template_section_like:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnee;->q(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lnee;->T:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_template_home:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnee;->q(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Ltee;->W:Life;

    new-instance v1, Ltee$c;

    invoke-direct {v1, p0}, Ltee$c;-><init>(Ltee;)V

    invoke-virtual {v0, v1}, Life;->I(Life$b;)V

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltee;->W:Life;

    invoke-virtual {v0}, Life;->H()V

    .line 2
    iget-object v0, p0, Ltee;->X:Lhfe;

    invoke-virtual {v0}, Lhfe;->E()V

    .line 3
    iget-object v0, p0, Ltee;->Y:Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;

    invoke-virtual {v0}, Lcn/wps/moffice/docer/cntemplate/mainview/MemberShipIntroduceView;->f()V

    return-void
.end method
