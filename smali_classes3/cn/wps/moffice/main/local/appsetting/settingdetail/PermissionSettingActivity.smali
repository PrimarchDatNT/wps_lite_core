.class public Lcn/wps/moffice/main/local/appsetting/settingdetail/PermissionSettingActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "PermissionSettingActivity.java"


# instance fields
.field public B:Lut8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/settingdetail/PermissionSettingActivity;->B:Lut8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lut8;

    invoke-direct {v0, p0}, Lut8;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/appsetting/settingdetail/PermissionSettingActivity;->B:Lut8;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/settingdetail/PermissionSettingActivity;->B:Lut8;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDocBtn(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/settingdetail/PermissionSettingActivity;->B:Lut8;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lut8;->b()V

    :cond_0
    return-void
.end method
