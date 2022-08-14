.class public abstract Lcn/wps/moffice/main/framework/BaseActivity;
.super Lcn/wps/moffice/common/beans/CountDisplayTimeActivity;
.source "BaseActivity.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static currentActivity:Landroid/app/Activity;

.field public static currentActivityName:Ljava/lang/String;


# instance fields
.field private mActivityDelegate:Lcn/wps/moffice/plugin/bridge/appointment/IBaseActivityDelegate;

.field private mActivityProcessor:Lzl8;

.field public mCanCancelAllShowingDialogOnStop:Z

.field public mCanCheckPermissionInBaseActivity:Z

.field public mRootView:Lem8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/CountDisplayTimeActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCancelAllShowingDialogOnStop:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    .line 4
    new-instance v0, Lcn/wps/moffice/main/framework/BaseActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/framework/BaseActivity$a;-><init>(Lcn/wps/moffice/main/framework/BaseActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mActivityDelegate:Lcn/wps/moffice/plugin/bridge/appointment/IBaseActivityDelegate;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mRootView:Lem8;

    return-void
.end method

.method public static checkExitPublic(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcn/wps/moffice/main/framework/BaseActivity;->checkExitPublic(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static checkExitPublic(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lzl8;->D(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static initCI(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method private pendingForwardAnim()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    const-string v1, "R.anim.phone_public_switch_view_bottom_in"

    .line 3
    invoke-virtual {v0, v1}, Lkv2;->I(Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v1

    const-string v2, "R.anim.phone_public_switch_view_keep"

    invoke-virtual {v1, v2}, Lkv2;->I(Ljava/lang/String;)I

    move-result v1

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private pendingbackAnim()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    const-string v1, "R.anim.phone_public_switch_view_keep"

    .line 3
    invoke-virtual {v0, v1}, Lkv2;->I(Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v1

    const-string v2, "R.anim.phone_public_switch_view_bottom_out"

    invoke-virtual {v1, v2}, Lkv2;->I(Ljava/lang/String;)I

    move-result v1

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public canCancelAllShowingDialogOnStop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCancelAllShowingDialogOnStop:Z

    return v0
.end method

.method public canCheckPermission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    return v0
.end method

.method public final checkPermission(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->getActivityProcessor()Lzl8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzl8;->E(Z)Z

    move-result p1

    return p1
.end method

.method public abstract createRootView()Lem8;
.end method

.method public createView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->createRootView()Lem8;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mRootView:Lem8;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lem8;->getMainView()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->need2PadCompat()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ldd3;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mRootView:Lem8;

    invoke-interface {v1}, Lem8;->getMainView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lkv2;->H(Lcn/wps/moffice/main/framework/BaseActivity;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "FLAG_MOVE_BACK_ON_FINISH"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->pendingbackAnim()V

    return-void
.end method

.method public getActivityLife()Lhv2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->getActivityProcessor()Lzl8;

    move-result-object v0

    invoke-virtual {v0}, Lzl8;->H()Lhv2;

    move-result-object v0

    return-object v0
.end method

.method public getActivityName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/main/framework/BaseActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getActivityProcessor()Led3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->getActivityProcessor()Lzl8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getActivityProcessor()Lwe3;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->getActivityProcessor()Lzl8;

    move-result-object v0

    return-object v0
.end method

.method public getActivityProcessor()Lzl8;
    .locals 2

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mActivityProcessor:Lzl8;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lzl8;

    iget-object v1, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mActivityDelegate:Lcn/wps/moffice/plugin/bridge/appointment/IBaseActivityDelegate;

    invoke-direct {v0, p0, v1}, Lzl8;-><init>(Landroid/app/Activity;Lcn/wps/moffice/plugin/bridge/appointment/IBaseActivityDelegate;)V

    iput-object v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mActivityProcessor:Lzl8;

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mActivityProcessor:Lzl8;

    return-object v0
.end method

.method public getCheckAccountErrorHelper()Ljq2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->getActivityProcessor()Lzl8;

    move-result-object v0

    iget-object v0, v0, Lzl8;->v:Ljq2;

    return-object v0
.end method

.method public getRootView()Lem8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mRootView:Lem8;

    return-object v0
.end method

.method public isNeedPrivacy()Z
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->isNeedPrivacy()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcm8;->f(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->callSuperOnCreate(Landroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreateReady(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateReady(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->getActivityProcessor()Lzl8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzl8;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPublicToBackground()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->checkExitPublic(Landroid/app/Activity;)V

    return-void
.end method

.method public setKeepActivate(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->getActivityProcessor()Lzl8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzl8;->setKeepActivate(Z)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-static {}, Ljo;->b()I

    move-result p1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->pendingForwardAnim()V

    :cond_0
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->pendingForwardAnim()V

    .line 3
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lkv2;->W0(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    invoke-static {}, Ljo;->b()I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_0

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->pendingForwardAnim()V

    :cond_0
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->pendingForwardAnim()V

    return-void
.end method
