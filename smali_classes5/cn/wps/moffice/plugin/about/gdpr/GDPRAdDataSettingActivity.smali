.class public Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "GDPRAdDataSettingActivity.java"

# interfaces
.implements Lem8;


# instance fields
.field public B:Lcn/wps/moffice/plugin/about/gdpr/ADDataSureFragment;

.field public I:Lcn/wps/moffice/plugin/about/gdpr/ADDataCancelFragment;

.field public S:Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;

.field public T:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;->B:Lcn/wps/moffice/plugin/about/gdpr/ADDataSureFragment;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;->I:Lcn/wps/moffice/plugin/about/gdpr/ADDataCancelFragment;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;->S:Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;->T:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public B2()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_gdpr_ad_data_setting_title_tips:I

    return v0
.end method

.method public C2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->start_page_agree_btn:I    # 1.8499937E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->public_done:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;->I:Lcn/wps/moffice/plugin/about/gdpr/ADDataCancelFragment;

    sget v2, Lcom/resouce/module/ResID;->fragment_content:I

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 5
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public E2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->start_page_agree_btn:I    # 1.8499937E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->public_save:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    new-instance v0, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;

    invoke-direct {v0}, Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;->S:Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;->S:Lcn/wps/moffice/plugin/about/gdpr/AdDataSettingFragment;

    sget v2, Lcom/resouce/module/ResID;->fragment_content:I

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 6
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public F2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->start_page_agree_btn:I    # 1.8499937E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->public_done:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;->B:Lcn/wps/moffice/plugin/about/gdpr/ADDataSureFragment;

    sget v2, Lcom/resouce/module/ResID;->fragment_content:I

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 5
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public createRootView()Lem8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;->getMainView()Landroid/view/View;

    return-object p0
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;->T:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->plugin_about_phone_gdpr_ad_data_fragment_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;->T:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;->T:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;->B2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 4
    :cond_0
    new-instance p1, Lcn/wps/moffice/plugin/about/gdpr/ADDataSureFragment;

    invoke-direct {p1}, Lcn/wps/moffice/plugin/about/gdpr/ADDataSureFragment;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;->B:Lcn/wps/moffice/plugin/about/gdpr/ADDataSureFragment;

    .line 5
    new-instance p1, Lcn/wps/moffice/plugin/about/gdpr/ADDataCancelFragment;

    invoke-direct {p1}, Lcn/wps/moffice/plugin/about/gdpr/ADDataCancelFragment;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;->I:Lcn/wps/moffice/plugin/about/gdpr/ADDataCancelFragment;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;->E2()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->start_page_agree_btn:I    # 1.8499937E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity$a;-><init>(Lcn/wps/moffice/plugin/about/gdpr/GDPRAdDataSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
