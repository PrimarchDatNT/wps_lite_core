.class public Lcn/wps/moffice/plugin/cloudPage/newpage/NewCloudSettingNewActivity;
.super Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;
.source "NewCloudSettingNewActivity.java"


# instance fields
.field public h0:Lbdd;

.field public i0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/NewCloudSettingNewActivity;->i0:Z

    return-void
.end method


# virtual methods
.method public createView()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->plugin_phone_overlap_title_view_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->d0:Landroid/widget/RelativeLayout;

    .line 2
    iget-boolean v1, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->e0:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResCOLOR;->color_white:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->d0:Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/framework/AbsActivity;->need2PadCompat()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lced;->v(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v0, Lcn/wps/moffice/plugin/common/util/PhoneCompatPadView;

    iget-object v1, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->d0:Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/plugin/common/util/PhoneCompatPadView;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->plugin_content_lay:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->b0:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/cloudPage/newpage/NewCloudSettingNewActivity;->f()Lgdd;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseActivity;->Y:Lgdd;

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->b0:Landroid/widget/FrameLayout;

    invoke-interface {v0}, Lgdd;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "key_from_thirdparty"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/NewCloudSettingNewActivity;->i0:Z

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->k()V

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/cloudPage/newpage/NewCloudSettingNewActivity;->m()V

    return-void
.end method

.method public f()Lgdd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/NewCloudSettingNewActivity;->h0:Lbdd;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lucd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Llbd;

    invoke-direct {v0, p0}, Llbd;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/NewCloudSettingNewActivity;->h0:Lbdd;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcad;

    invoke-direct {v0, p0}, Lcad;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/NewCloudSettingNewActivity;->h0:Lbdd;

    .line 5
    check-cast v0, Lcad;

    invoke-virtual {v0}, Lcad;->h()V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/NewCloudSettingNewActivity;->h0:Lbdd;

    return-object v0
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/NewCloudSettingNewActivity;->i0:Z

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
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/NewCloudSettingNewActivity;->h0:Lbdd;

    instance-of v0, v0, Lcad;

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
    iget-object v1, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/NewCloudSettingNewActivity;->h0:Lbdd;

    check-cast v1, Lcad;

    invoke-virtual {v1, v0}, Lcad;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NewCloudSetting onActivityResult  requestCode= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " resultCode= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NewCloudSetting"

    invoke-static {v1, v0}, Lbbd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    :try_start_0
    const-string p1, "privilege_activity_refresh_key"

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/NewCloudSettingNewActivity;->h0:Lbdd;

    instance-of p3, p2, Lcad;

    if-eqz p3, :cond_0

    .line 4
    check-cast p2, Lcad;

    invoke-virtual {p2, p1}, Lcad;->i(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/NewCloudSettingNewActivity;->h0:Lbdd;

    instance-of v1, v0, Lcad;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcad;

    .line 4
    invoke-virtual {v0}, Lcad;->g()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/NewCloudSettingNewActivity;->h0:Lbdd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lbdd;->e()V

    :cond_0
    return-void
.end method
