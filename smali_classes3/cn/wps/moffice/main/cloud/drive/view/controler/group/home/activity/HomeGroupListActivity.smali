.class public Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupListActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "HomeGroupListActivity.java"


# instance fields
.field public B:Lnm7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupListActivity;->B:Lnm7;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnm7;

    invoke-direct {v0, p0}, Lnm7;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupListActivity;->B:Lnm7;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupListActivity;->B:Lnm7;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_needed_show_recovery_tip"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupListActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupListActivity$a;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupListActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupListActivity;->B:Lnm7;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lkj7;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    return-void
.end method
