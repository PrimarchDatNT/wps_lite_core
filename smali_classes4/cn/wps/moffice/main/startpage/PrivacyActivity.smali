.class public Lcn/wps/moffice/main/startpage/PrivacyActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "PrivacyActivity.java"

# interfaces
.implements Lxdb$a;


# instance fields
.field public B:Lxdb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public B2(Ll5d$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    return-void
.end method

.method public C2(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/startpage/PrivacyActivity$a;

    invoke-direct {v0, p0, p2}, Lcn/wps/moffice/main/startpage/PrivacyActivity$a;-><init>(Lcn/wps/moffice/main/startpage/PrivacyActivity;Ljava/lang/Runnable;)V

    invoke-static {p0, p1, v0}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    :goto_0
    return-void
.end method

.method public E2()V
    .locals 0

    return-void
.end method

.method public F2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public createRootView()Lem8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public finish(Lvdb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/startpage/PrivacyActivity;->E2()V

    return-void
.end method

.method public getExtraMsg()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "unknown third party"

    :goto_0
    return-object v0
.end method

.method public getStartFrom()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isNeedPrivacy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/PrivacyActivity;->B:Lxdb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lxdb;->i(Landroid/content/res/Configuration;)V

    const-string p1, "PrivacyActivity"

    const-string v0, "[onConfigurationChanged]"

    .line 4
    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/startpage/PrivacyActivity;->F2()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    .line 4
    new-instance p1, Lxdb;

    invoke-direct {p1}, Lxdb;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/startpage/PrivacyActivity;->B:Lxdb;

    .line 5
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lldb;

    const-string v0, "splash"

    invoke-direct {p1, v0}, Lldb;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/PrivacyActivity;->B:Lxdb;

    invoke-static {p0, v0, p0, p1}, Lwdb;->i(Landroid/app/Activity;Lxdb;Lxdb$a;Lldb;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/startpage/PrivacyActivity;->getExtraMsg()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/startpage/PrivacyActivity;->B:Lxdb;

    invoke-virtual {p0}, Lcn/wps/moffice/main/startpage/PrivacyActivity;->getStartFrom()I

    move-result v1

    .line 9
    invoke-static {p0, p1, v0, p0, v1}, Lwdb;->b(Landroid/app/Activity;Ljava/lang/String;Lxdb;Lxdb$a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/PrivacyActivity;->B:Lxdb;

    if-eqz v0, :cond_0

    const-string v0, "PrivacyActivity"

    const-string v1, "[onDestroy]"

    .line 3
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/PrivacyActivity;->B:Lxdb;

    invoke-virtual {v0}, Lxdb;->j()V

    :cond_0
    return-void
.end method

.method public onInsetsChanged(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/PrivacyActivity;->B:Lxdb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lxdb;->k(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/PrivacyActivity;->B:Lxdb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lxdb;->l(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PrivacyActivity"

    const-string p2, "onKeyDown"

    .line 3
    invoke-static {p1, p2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/framework/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onMultiWindowModeChanged(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/PrivacyActivity;->B:Lxdb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lxdb;->m(Z)V

    const-string p1, "PrivacyActivity"

    const-string v0, "[onMultiWindowModeChanged]"

    .line 4
    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/PrivacyActivity;->B:Lxdb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lxdb;->n(Landroid/content/Intent;)V

    const-string p1, "PrivacyActivity"

    const-string v0, "[onNewIntent]"

    .line 4
    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/PrivacyActivity;->B:Lxdb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lxdb;->o()V

    const-string v0, "PrivacyActivity"

    const-string v1, "[onPause]"

    .line 4
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/PrivacyActivity;->B:Lxdb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lxdb;->p()V

    const-string v0, "PrivacyActivity"

    const-string v1, "[onResume]"

    .line 4
    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
