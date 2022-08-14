.class public abstract Lcn/wps/moffice/main/framework/AbsBaseTitleShellActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "AbsBaseTitleShellActivity.java"


# instance fields
.field public mActivityImpl:Lcn/wps/moffice/main/framework/IBaseActivity;


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
    iget-object v0, p0, Lcn/wps/moffice/main/framework/AbsBaseTitleShellActivity;->mActivityImpl:Lcn/wps/moffice/main/framework/IBaseActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldm8;->createRootView()Lem8;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getActivityImpl()Lcn/wps/moffice/main/framework/IBaseActivity;
.end method

.method public isImmersiveStatusWhiteFont()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/framework/AbsBaseTitleShellActivity;->mActivityImpl:Lcn/wps/moffice/main/framework/IBaseActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ldm8;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/AbsBaseTitleShellActivity;->mActivityImpl:Lcn/wps/moffice/main/framework/IBaseActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldm8;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/framework/AbsBaseTitleShellActivity;->mActivityImpl:Lcn/wps/moffice/main/framework/IBaseActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ldm8;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/AbsBaseTitleShellActivity;->getActivityImpl()Lcn/wps/moffice/main/framework/IBaseActivity;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/framework/AbsBaseTitleShellActivity;->mActivityImpl:Lcn/wps/moffice/main/framework/IBaseActivity;

    .line 3
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/AbsBaseTitleShellActivity;->isImmersiveStatusWhiteFont()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lxih;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/framework/AbsBaseTitleShellActivity;->mActivityImpl:Lcn/wps/moffice/main/framework/IBaseActivity;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Ldm8;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/AbsBaseTitleShellActivity;->mActivityImpl:Lcn/wps/moffice/main/framework/IBaseActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldm8;->onDestroy()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/framework/AbsBaseTitleShellActivity;->mActivityImpl:Lcn/wps/moffice/main/framework/IBaseActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ldm8;->onNewIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/framework/AbsBaseTitleShellActivity;->mActivityImpl:Lcn/wps/moffice/main/framework/IBaseActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ldm8;->onPause()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/framework/AbsBaseTitleShellActivity;->mActivityImpl:Lcn/wps/moffice/main/framework/IBaseActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ldm8;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/framework/AbsBaseTitleShellActivity;->mActivityImpl:Lcn/wps/moffice/main/framework/IBaseActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ldm8;->onResume()V

    :cond_0
    return-void
.end method
