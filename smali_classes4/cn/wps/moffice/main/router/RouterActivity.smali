.class public Lcn/wps/moffice/main/router/RouterActivity;
.super Lcn/wps/moffice/common/beans/OnResultActivity;
.source "RouterActivity.java"

# interfaces
.implements Lxdb$a;


# static fields
.field public static final I:Ljava/lang/Boolean;


# instance fields
.field public B:Lxdb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/router/RouterActivity;->I:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;-><init>()V

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/router/RouterActivity;)Lxdb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/router/RouterActivity;->B:Lxdb;

    return-object p0
.end method


# virtual methods
.method public C2(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/main/router/RouterActivity;->I:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exceptionHandler: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RouterActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public finish(Lvdb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    sget-object v0, Lsra;->I:Lsra;

    invoke-static {p0, p1, v0}, Ltra;->d(Landroid/content/Context;Ljava/lang/String;Lsra;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/router/RouterActivity;->C2(Ljava/lang/Exception;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    invoke-static {}, Lvaa;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p0}, Lcn/wps/moffice/main/common/Start;->passcodeUnlockActivity(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/router/RouterActivity;->B:Lxdb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lxdb;->i(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lxdb;

    invoke-direct {p1}, Lxdb;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/router/RouterActivity;->B:Lxdb;

    .line 3
    new-instance p1, Lcn/wps/moffice/main/router/RouterActivity$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/router/RouterActivity$a;-><init>(Lcn/wps/moffice/main/router/RouterActivity;)V

    invoke-static {p0, p1}, Ln9a;->c(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/router/RouterActivity;->B:Lxdb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lxdb;->j()V

    :cond_0
    return-void
.end method

.method public onInsetsChanged(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/router/RouterActivity;->B:Lxdb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lxdb;->k(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/router/RouterActivity;->B:Lxdb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lxdb;->l(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onMultiWindowModeChanged(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/router/RouterActivity;->B:Lxdb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lxdb;->m(Z)V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/router/RouterActivity;->B:Lxdb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lxdb;->n(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/router/RouterActivity;->B:Lxdb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lxdb;->o()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/router/RouterActivity;->B:Lxdb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lxdb;->p()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/router/RouterActivity;->B:Lxdb;

    if-nez v0, :cond_0

    invoke-virtual {v0}, Lxdb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
