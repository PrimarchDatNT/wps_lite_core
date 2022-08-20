.class public Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/NewCloudSettingsActivity;
.super Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;
.source "NewCloudSettingsActivity.java"


# instance fields
.field public h0:Lbdd;

.field public i0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public createView()V
    .locals 4

    const-string v0, "cloudpage"

    const-string v1, " NewCloudSettingActivity createView "

    .line 1
    invoke-static {v0, v1}, Lbbd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->plugin_phone_overlap_title_view_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->d0:Landroid/widget/RelativeLayout;

    .line 3
    iget-boolean v1, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->e0:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResCOLOR;->color_white:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->d0:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/framework/AbsActivity;->need2PadCompat()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lced;->v(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v0, Lcn/wps/moffice/plugin/common/util/PhoneCompatPadView;

    iget-object v1, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->d0:Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/plugin/common/util/PhoneCompatPadView;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->plugin_content_lay:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->b0:Landroid/widget/FrameLayout;

    sget v0, Lcom/resouce/module/ResID;->plugin_titlebar:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->a0:Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/NewCloudSettingsActivity;->f()Lgdd;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseActivity;->Y:Lgdd;

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->b0:Landroid/widget/FrameLayout;

    invoke-interface {v0}, Lgdd;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->a0:Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    iget-object v1, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseActivity;->Y:Lgdd;

    invoke-interface {v1}, Lgdd;->getViewTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->a0:Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    iget-object v1, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->g0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->a0:Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    sget v1, Lcom/resouce/module/ResCOLOR;->v10_public_alpha_00:I

    sget v2, Lcom/resouce/module/ResCOLOR;->pad_public_title_bar_background:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->setStyle(IIZ)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->a0:Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->a0:Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->getLayout()Lcn/wps/moffice/plugin/common/view/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lned;->t(Landroid/view/View;)V

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->k()V

    .line 20
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/NewCloudSettingsActivity;->m()V

    return-void
.end method

.method public f()Lgdd;
    .locals 2

    const-string v0, "cloudpage"

    const-string v1, "NewCloudSettingActivity createRootView "

    .line 1
    invoke-static {v0, v1}, Lbbd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/NewCloudSettingsActivity;->h0:Lbdd;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lucd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Llbd;

    invoke-direct {v0, p0}, Llbd;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/NewCloudSettingsActivity;->h0:Lbdd;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ldbd;

    invoke-direct {v0, p0}, Ldbd;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/NewCloudSettingsActivity;->h0:Lbdd;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/NewCloudSettingsActivity;->h0:Lbdd;

    return-object v0
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/NewCloudSettingsActivity;->i0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/common/CommonBridge;->getHostCommonDelegate()Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;

    move-result-object v0

    invoke-interface {v0, p0}, Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;->resumeToDocumentManager(Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/plugin/common/framework/PluginBaseActivity;->finish()V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-static {}, Lvad;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/NewCloudSettingsActivity;->h0:Lbdd;

    instance-of v0, v0, Ldbd;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "key_call_item"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/NewCloudSettingsActivity;->h0:Lbdd;

    check-cast v1, Ldbd;

    invoke-virtual {v1, v0}, Lkbd;->i0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cloudpage"

    invoke-static {v1, v0}, Lbbd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "cloudpage"

    const-string v1, " NewCloudSettingsActivity onCreate()"

    .line 1
    invoke-static {v0, v1}, Lbbd;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->f0:Z

    .line 3
    invoke-super {p0, p1}, Lcn/wps/moffice/plugin/common/framework/PluginBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->i(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lned;->c(Landroid/view/Window;Z)Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lned;->e(Landroid/view/Window;ZZ)Z

    .line 7
    invoke-static {p0}, Lced;->x(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lucd;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "KEY_POST_OPEN_FROM"

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lccd;->o(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/NewCloudSettingsActivity;->h0:Lbdd;

    instance-of v3, v2, Lkbd;

    if-eqz v3, :cond_1

    .line 14
    check-cast v2, Lkbd;

    .line 15
    invoke-virtual {v2, v1}, Lkbd;->e0(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "key_from_thirdparty"

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/NewCloudSettingsActivity;->i0:Z

    .line 18
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/NewCloudSettingsActivity;->h0:Lbdd;

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Lbdd;->d()V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/NewCloudSettingsActivity;->h0:Lbdd;

    instance-of v1, v0, Lkbd;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lkbd;

    .line 4
    invoke-virtual {v0}, Lkbd;->V()V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/plugin/common/framework/AbsActivity;->onRestart()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/NewCloudSettingsActivity;->h0:Lbdd;

    instance-of v1, v0, Lkbd;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lkbd;

    .line 4
    invoke-virtual {v0}, Lkbd;->b0()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/NewCloudSettingsActivity;->h0:Lbdd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lbdd;->e()V

    :cond_0
    return-void
.end method
