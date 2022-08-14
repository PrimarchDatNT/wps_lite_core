.class public abstract Lcn/wps/moffice/plugin/common/framework/PluginBaseActivity;
.super Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity;
.source "PluginBaseActivity.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/appointment/IBaseActivityDelegate;


# instance fields
.field public Y:Lgdd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/plugin/common/framework/PluginOnResultActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseActivity;->Y:Lgdd;

    return-void
.end method


# virtual methods
.method public createView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/framework/PluginBaseActivity;->f()Lgdd;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseActivity;->Y:Lgdd;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lgdd;->getMainView()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/framework/AbsActivity;->need2PadCompat()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lxdd;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcn/wps/moffice/plugin/common/util/PhoneCompatPadView;

    iget-object v1, p0, Lcn/wps/moffice/plugin/common/framework/PluginBaseActivity;->Y:Lgdd;

    invoke-interface {v1}, Lgdd;->getMainView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/plugin/common/util/PhoneCompatPadView;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public abstract f()Lgdd;
.end method

.method public finish()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "FLAG_MOVE_BACK_ON_FINISH"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getActivityName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/plugin/common/framework/PluginBaseActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {}, Lzdd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lced;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/common/CommonBridge;->getHostCommonDelegate()Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;

    move-result-object v0

    invoke-interface {v0, p0}, Lcn/wps/moffice/plugin/bridge/common/HostCommonDelegate;->needToPrivacyPage(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/plugin/common/framework/AbsActivity;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :catchall_0
    :cond_1
    invoke-super {p0, p1}, Lcn/wps/moffice/plugin/common/framework/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/common/framework/AbsActivity;->b()Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/plugin/common/framework/AbsActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
