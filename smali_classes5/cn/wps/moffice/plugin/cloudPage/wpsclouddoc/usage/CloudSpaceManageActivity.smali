.class public Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/usage/CloudSpaceManageActivity;
.super Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;
.source "CloudSpaceManageActivity.java"


# instance fields
.field public h0:Lfcd;

.field public i0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/usage/CloudSpaceManageActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/usage/CloudSpaceManageActivity$a;-><init>(Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/usage/CloudSpaceManageActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/usage/CloudSpaceManageActivity;->i0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public f()Lgdd;
    .locals 2

    .line 1
    new-instance v0, Lfcd;

    invoke-direct {v0, p0}, Lfcd;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/usage/CloudSpaceManageActivity;->h0:Lfcd;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/usage/CloudSpaceManageActivity;->h0:Lfcd;

    invoke-virtual {v1, v0}, Lfcd;->O(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/usage/CloudSpaceManageActivity;->h0:Lfcd;

    return-object v0
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/plugin/common/framework/PluginBaseActivity;->finish()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/usage/CloudSpaceManageActivity;->h0:Lfcd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lfcd;->D()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/usage/CloudSpaceManageActivity;->h0:Lfcd;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "account_used_key"

    const-wide/16 v2, -0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "account_total_key"

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/usage/CloudSpaceManageActivity;->h0:Lfcd;

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v2, v4, v5, v0, v1}, Lfcd;->P(JJ)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/usage/CloudSpaceManageActivity;->h0:Lfcd;

    invoke-virtual {v0}, Lfcd;->N()V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->a0:Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->plugin_titlebar:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->a0:Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->a0:Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    iget-object v1, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/usage/CloudSpaceManageActivity;->i0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->a0:Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cloud_manage:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    const-string p2, "intent_flag_need_update"

    .line 2
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/usage/CloudSpaceManageActivity;->h0:Lfcd;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lfcd;->H()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/usage/CloudSpaceManageActivity;->h0:Lfcd;

    invoke-virtual {p1}, Lfcd;->N()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/usage/CloudSpaceManageActivity;->h0:Lfcd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfcd;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/plugin/common/framework/PluginBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/usage/CloudSpaceManageActivity;->m()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/cloudPage/wpsclouddoc/usage/CloudSpaceManageActivity;->n()V

    return-void
.end method
