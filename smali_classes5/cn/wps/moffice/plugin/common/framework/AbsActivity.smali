.class public abstract Lcn/wps/moffice/plugin/common/framework/AbsActivity;
.super Landroid/app/Activity;
.source "AbsActivity.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/appointment/IBaseActivityDelegate;


# instance fields
.field public B:Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public OnSimulateMultiWindowChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/plugin/common/framework/AbsActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public b()Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/framework/AbsActivity;->B:Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/common/CommonBridge;->getHostCommonDelegate()Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;

    move-result-object v0

    invoke-interface {v0, p0, p0}, Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;->getActivityProcessor(Landroid/app/Activity;Lcn/wps/moffice/plugin/bridge/appointment/IBaseActivityDelegate;)Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/framework/AbsActivity;->B:Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[PluginBaseActivity.getActivityProcessor] error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gwj"

    invoke-static {v2, v1, v0}, Lhdd;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/framework/AbsActivity;->B:Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ledd;

    invoke-direct {v0}, Ledd;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/framework/AbsActivity;->B:Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/framework/AbsActivity;->B:Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "android:fragments"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public canCancelAllShowingDialogOnStop()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canCheckPermission()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isStatusBarDarkMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public need2PadCompat()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/framework/AbsActivity;->b()Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/framework/AbsActivity;->b()Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/plugin/common/framework/AbsActivity;->c(Landroid/os/Bundle;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Lned;->q(Landroid/app/Activity;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/framework/AbsActivity;->b()Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/framework/AbsActivity;->b()Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/framework/AbsActivity;->b()Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/framework/AbsActivity;->b()Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;->onNewIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/framework/AbsActivity;->b()Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onPublicToBackground()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/common/CommonBridge;->getHostCommonDelegate()Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;->checkExitPublic(Landroid/app/Activity;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/framework/AbsActivity;->b()Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;->onRestart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/framework/AbsActivity;->b()Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/framework/AbsActivity;->b()Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/framework/AbsActivity;->b()Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
