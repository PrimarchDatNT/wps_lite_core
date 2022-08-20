.class public Lcn/wps/moffice/main/local/passcode/PasscodeSetCodeActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "PasscodeSetCodeActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2()V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->home_passcode_top_bar:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public C2()Loaa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mRootView:Lem8;

    check-cast v0, Loaa;

    return-object v0
.end method

.method public createRootView()Lem8;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v2, "change_code"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    new-instance v0, Loaa;

    invoke-direct {v0, p0, v1}, Loaa;-><init>(Landroid/app/Activity;Z)V

    return-object v0
.end method

.method public bridge synthetic getRootView()Lem8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/passcode/PasscodeSetCodeActivity;->C2()Loaa;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/passcode/PasscodeSetCodeActivity;->C2()Loaa;

    move-result-object p1

    invoke-virtual {p1}, Loaa;->R2()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/passcode/PasscodeSetCodeActivity;->B2()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    .line 3
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lxih;->i(Landroid/view/Window;ZZ)Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/passcode/PasscodeSetCodeActivity;->B2()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lqv7;->B(Landroid/view/Window;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ldqb;->u0(I)V

    :cond_1
    return-void
.end method
