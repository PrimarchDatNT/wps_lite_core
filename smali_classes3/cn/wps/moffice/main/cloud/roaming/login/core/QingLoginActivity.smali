.class public Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "QingLoginActivity.java"


# instance fields
.field public B:Lzw7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2()Lzw7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginActivity;->B:Lzw7;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Liv7;->m(Landroid/app/Activity;)Z

    move-result v0

    invoke-static {p0, v0}, Lmv7;->a(Lcn/wps/moffice/main/framework/BaseTitleActivity;Z)Lzw7;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginActivity;->B:Lzw7;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginActivity;->B:Lzw7;

    return-object v0
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginActivity;->B2()Lzw7;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    .line 2
    invoke-static {}, Ly58;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v1}, Ly58;->R(Z)V

    .line 4
    :cond_0
    invoke-static {}, Ly58;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v1}, Ly58;->S(Z)V

    .line 6
    :cond_1
    invoke-static {}, Ly58;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v1}, Ly58;->T(Z)V

    .line 8
    :cond_2
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    .line 9
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->U2(Ljava/lang/String;)V

    return-void
.end method

.method public initTheme()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginActivity;->B2()Lzw7;

    move-result-object v0

    invoke-virtual {v0}, Lzw7;->showDefaultTitleBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->initTheme()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->setShadowVisiable(I)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginActivity;->B:Lzw7;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2, p3}, Lsv7;->m(IILandroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginActivity;->B:Lzw7;

    invoke-virtual {v0, p1, p2, p3}, Lzw7;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginActivity;->B2()Lzw7;

    move-result-object v0

    invoke-virtual {v0}, Lzw7;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginActivity;->finish()V

    const-string v0, "public_login_page_lost"

    .line 3
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mSetDefaultBg:Z

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    .line 3
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "click_auto_login"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCancelAllShowingDialogOnStop:Z

    .line 6
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 9
    invoke-static {}, Lbgh;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setStyle(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setStyle(I)V

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginActivity$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginActivity;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lch9;->c(Landroid/content/Intent;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lf48;->d(Landroid/content/Intent;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lf48;->e(Landroid/content/Intent;)V

    const-string v0, "page_qinglogin_show"

    .line 17
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Liv7;->l(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "public_passive_logout_relogin"

    .line 19
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-static {p0}, Liv7;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginActivity;->B2()Lzw7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzw7;->checkDirectLogin(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginActivity;->B2()Lzw7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzw7;->setAutoLogin(Z)V

    .line 23
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->g3()V

    .line 25
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->h3()V

    .line 26
    :cond_3
    invoke-static {}, Lzga;->e()Lzga;

    move-result-object p1

    invoke-virtual {p1}, Lzga;->d()V

    .line 27
    invoke-static {}, Lw48;->j()Lw48;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginActivity;->B:Lzw7;

    iget-object v0, v0, Lzw7;->mLoginHelper:Lqv7;

    invoke-virtual {v0}, Lqv7;->h()Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lw48;->f(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lqv7;->B(Landroid/view/Window;)V

    .line 29
    invoke-static {}, Lqv7;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x8

    .line 30
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->setShadowVisiable(I)V

    .line 31
    :cond_4
    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lbgh;->y()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->text_color_100:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 35
    iget-object p1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-virtual {p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxih;->r(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, Lykh;->a(Landroid/view/View;I)V

    .line 36
    :cond_5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 37
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "login"

    invoke-virtual {p1, p0, v1, v0}, Ldqb;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginActivity;->B2()Lzw7;

    move-result-object v0

    invoke-virtual {v0}, Lzw7;->destroy()V

    .line 2
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginActivity;->B2()Lzw7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzw7;->onNewIntent(Landroid/content/Intent;)V

    .line 3
    invoke-static {p1}, Lch9;->c(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lf48;->d(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lf48;->e(Landroid/content/Intent;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lsv7;->n(I[Ljava/lang/String;[I)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginActivity;->B2()Lzw7;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lzw7;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->c(Landroid/content/Context;Landroid/os/IBinder;)Z

    .line 4
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginActivity;->B2()Lzw7;

    move-result-object v0

    invoke-virtual {v0}, Lzw7;->finish()V

    :cond_0
    return-void
.end method
