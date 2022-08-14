.class public Lcn/wps/moffice/common/beans/OnResultActivity;
.super Landroid/app/Activity;
.source "OnResultActivity.java"

# interfaces
.implements Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;
.implements Lcn/wps/moffice/plugin/bridge/appointment/IOnResultActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/OnResultActivity$a;,
        Lcn/wps/moffice/common/beans/OnResultActivity$f;,
        Lcn/wps/moffice/common/beans/OnResultActivity$d;,
        Lcn/wps/moffice/common/beans/OnResultActivity$b;,
        Lcn/wps/moffice/common/beans/OnResultActivity$e;,
        Lcn/wps/moffice/common/beans/OnResultActivity$c;
    }
.end annotation


# static fields
.field public static final FILE_ACTIVITY_IS_IN_MULTI_WINDOW:Ljava/lang/String; = "sp_multi_window"

.field public static final KEY_ACTIVITY_IS_IN_MULTI_WINDOW:Ljava/lang/String; = "is_multi"


# instance fields
.field private mActivityProcessor:Lwe3;


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
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public addOnConfigurationChangedListener(Lcn/wps/moffice/common/beans/OnResultActivity$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->getActivityProcessor()Lwe3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwe3;->e(Lcn/wps/moffice/common/beans/OnResultActivity$b;)V

    return-void
.end method

.method public addOnScreenSizeChangedListener(Lcn/wps/moffice/common/beans/OnResultActivity$f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->getActivityProcessor()Lwe3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwe3;->f(Lcn/wps/moffice/common/beans/OnResultActivity$f;)V

    return-void
.end method

.method public addRequestPermissionListener(Lcn/wps/moffice/common/beans/OnResultActivity$d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->getActivityProcessor()Lwe3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwe3;->g(Lcn/wps/moffice/common/beans/OnResultActivity$d;)V

    return-void
.end method

.method public callSuperOnCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public dispatchOnScreenSizeChanged(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->getActivityProcessor()Lwe3;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwe3;->h(II)V

    return-void
.end method

.method public getActivityProcessor()Lwe3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/OnResultActivity;->mActivityProcessor:Lwe3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwe3;

    invoke-direct {v0, p0, p0}, Lwe3;-><init>(Landroid/app/Activity;Lcn/wps/moffice/plugin/bridge/appointment/IOnResultActivityDelegate;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/OnResultActivity;->mActivityProcessor:Lwe3;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/OnResultActivity;->mActivityProcessor:Lwe3;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->getActivityProcessor()Lwe3;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lwe3;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->getActivityProcessor()Lwe3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwe3;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    invoke-static {p0, v0}, Lp8q;->a(Landroid/content/Context;Z)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->getActivityProcessor()Lwe3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwe3;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Lokh;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    invoke-static {p0}, Lskh;->d(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->getActivityProcessor()Lwe3;

    move-result-object v0

    invoke-virtual {v0}, Lwe3;->onDestroy()V

    return-void
.end method

.method public onInsetsChanged(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->getActivityProcessor()Lwe3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwe3;->handleInsetsChanged(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V

    return-void
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
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->getActivityProcessor()Lwe3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->getActivityProcessor()Lwe3;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->getActivityProcessor()Lwe3;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lwe3;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->getActivityProcessor()Lwe3;

    move-result-object v0

    invoke-virtual {v0}, Lwe3;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->getActivityProcessor()Lwe3;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->getActivityProcessor()Lwe3;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/plugin/bridge/appointment/AbsActivityProcessor;->onStop()V

    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->getActivityProcessor()Lwe3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwe3;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->getActivityProcessor()Lwe3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwe3;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public postAddOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->getActivityProcessor()Lwe3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwe3;->i(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    return-void
.end method

.method public postRemoveOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->getActivityProcessor()Lwe3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwe3;->j(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    return-void
.end method

.method public putActivityCallback(Lcn/wps/moffice/common/beans/OnResultActivity$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->getActivityProcessor()Lwe3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwe3;->k(Lcn/wps/moffice/common/beans/OnResultActivity$a;)V

    return-void
.end method

.method public registerOnInsetsChangedListener(Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->getActivityProcessor()Lwe3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwe3;->registerOnInsetsChangedListener(Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;)V

    return-void
.end method

.method public removeActivityCallback(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->getActivityProcessor()Lwe3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwe3;->l(Ljava/lang/String;)V

    return-void
.end method

.method public removeGPOnHandleActivityResultListener()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->getActivityProcessor()Lwe3;

    move-result-object v0

    invoke-virtual {v0}, Lwe3;->m()V

    return-void
.end method

.method public removeOnConfigurationChangedListener(Lcn/wps/moffice/common/beans/OnResultActivity$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->getActivityProcessor()Lwe3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwe3;->n(Lcn/wps/moffice/common/beans/OnResultActivity$b;)V

    return-void
.end method

.method public removeOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->getActivityProcessor()Lwe3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwe3;->o(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    return-void
.end method

.method public removeOnScreenSizeChangedListener(Lcn/wps/moffice/common/beans/OnResultActivity$f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->getActivityProcessor()Lwe3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwe3;->p(Lcn/wps/moffice/common/beans/OnResultActivity$f;)V

    return-void
.end method

.method public removeRequestPermissionListener(Lcn/wps/moffice/common/beans/OnResultActivity$d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->getActivityProcessor()Lwe3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwe3;->q(Lcn/wps/moffice/common/beans/OnResultActivity$d;)V

    return-void
.end method

.method public setGPOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->getActivityProcessor()Lwe3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwe3;->r(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    return-void
.end method

.method public setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->getActivityProcessor()Lwe3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwe3;->s(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    return-void
.end method

.method public setOnResumeListener(Lcn/wps/moffice/common/beans/OnResultActivity$e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->getActivityProcessor()Lwe3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwe3;->t(Lcn/wps/moffice/common/beans/OnResultActivity$e;)V

    return-void
.end method

.method public unregisterOnInsetsChangedListener(Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->getActivityProcessor()Lwe3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwe3;->unregisterOnInsetsChangedListener(Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;)V

    return-void
.end method
