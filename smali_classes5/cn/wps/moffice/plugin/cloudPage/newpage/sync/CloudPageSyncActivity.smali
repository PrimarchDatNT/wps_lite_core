.class public Lcn/wps/moffice/plugin/cloudPage/newpage/sync/CloudPageSyncActivity;
.super Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;
.source "CloudPageSyncActivity.java"


# instance fields
.field public h0:Lhad;

.field public i0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/plugin/cloudPage/newpage/sync/CloudPageSyncActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/plugin/cloudPage/newpage/sync/CloudPageSyncActivity$a;-><init>(Lcn/wps/moffice/plugin/cloudPage/newpage/sync/CloudPageSyncActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/sync/CloudPageSyncActivity;->i0:Ljava/lang/Runnable;

    return-void
.end method

.method public static n(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/plugin/cloudPage/newpage/sync/CloudPageSyncActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {p0, v0}, Lsfd;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public f()Lgdd;
    .locals 1

    .line 1
    new-instance v0, Lhad;

    invoke-direct {v0, p0}, Lhad;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/sync/CloudPageSyncActivity;->h0:Lhad;

    return-object v0
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/plugin/common/framework/PluginBaseActivity;->finish()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/sync/CloudPageSyncActivity;->h0:Lhad;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lhad;->h()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/sync/CloudPageSyncActivity;->h0:Lhad;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    const v0, 0x7f0b2260

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->a0:Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/plugin/cloudPage/newpage/sync/CloudPageSyncActivity;->i0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseTitleActivity;->a0:Lcn/wps/moffice/plugin/common/view/ViewTitleBar;

    const v1, 0x7f121a1a

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/view/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/plugin/common/framework/PluginBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/cloudPage/newpage/sync/CloudPageSyncActivity;->m()V

    const-string v0, "page_show"

    const-string v1, ""

    const-string v2, "cloudsync"

    const-string v3, "cloudsync"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    .line 3
    invoke-static/range {v0 .. v6}, Lqdd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
