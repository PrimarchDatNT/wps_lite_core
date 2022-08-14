.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/SecretOtherPhoneActivity;
.super Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;
.source "SecretOtherPhoneActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;-><init>()V

    return-void
.end method

.method public static synthetic H2(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/SecretOtherPhoneActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public static synthetic J2(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/SecretOtherPhoneActivity;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method


# virtual methods
.method public E2()Ljava/lang/String;
    .locals 1

    const-string v0, "android-wps-secretfolder"

    return-object v0
.end method

.method public K2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/SecretOtherPhoneActivity$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/SecretOtherPhoneActivity$b;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/SecretOtherPhoneActivity;)V

    invoke-static {v0, v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-static {}, Lff6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/SecretOtherPhoneActivity;->K2()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/SecretOtherPhoneActivity$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/SecretOtherPhoneActivity$c;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/SecretOtherPhoneActivity;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :goto_0
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0e03a0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->onActivityResult(IILandroid/content/Intent;)V

    const p3, 0x112233

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    invoke-static {p0}, Ljd7;->d(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/SecretOtherPhoneActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/SecretOtherPhoneActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/SecretOtherPhoneActivity$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/SecretOtherPhoneActivity;)V

    const v1, 0x7f1228cc

    const v2, 0x7f122789

    invoke-static {p0, v1, v2, v0}, Lhd7;->c(Landroid/app/Activity;IILjava/lang/Runnable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b301f

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/SecretOtherPhoneActivity;->onBackPressed()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-virtual {p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->getBackBtn()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    const v0, 0x7f1228cc

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(I)V

    const-string p1, "public_secfolder_setphone_show"

    .line 4
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onLoginFailed(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->onLoginFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onLoginSuccess()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindOtherPhoneActivity;->onLoginSuccess()V

    const-string v0, "public_secfolder_setphone_success"

    .line 2
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljd7;->d(Landroid/app/Activity;)V

    return-void
.end method
