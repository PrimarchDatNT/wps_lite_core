.class public abstract Lcn/wps/moffice/main/framework/AbsShellActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "AbsShellActivity.java"


# instance fields
.field public B:Ldm8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract B2()Ldm8;
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/AbsShellActivity;->B:Ldm8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldm8;->createRootView()Lem8;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/framework/AbsShellActivity;->B:Ldm8;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ldm8;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/AbsShellActivity;->B:Ldm8;

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
    iget-object v0, p0, Lcn/wps/moffice/main/framework/AbsShellActivity;->B:Ldm8;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ldm8;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/AbsShellActivity;->B2()Ldm8;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/framework/AbsShellActivity;->B:Ldm8;

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/framework/AbsShellActivity;->B:Ldm8;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ldm8;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/AbsShellActivity;->B:Ldm8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldm8;->onDestroy()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/framework/AbsShellActivity;->B:Ldm8;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ldm8;->onNewIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/framework/AbsShellActivity;->B:Ldm8;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ldm8;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/framework/AbsShellActivity;->B:Ldm8;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ldm8;->onResume()V

    :cond_0
    return-void
.end method
