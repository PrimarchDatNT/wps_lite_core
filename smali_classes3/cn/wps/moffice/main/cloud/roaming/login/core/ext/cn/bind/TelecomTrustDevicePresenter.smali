.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;
.super Lzy7;
.source "TelecomTrustDevicePresenter.java"


# instance fields
.field private mAuthCallback:Ljz7;

.field private mIsFromPcPushAuth:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljz7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzy7;-><init>(Landroid/app/Activity;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;->mIsFromPcPushAuth:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;->mIsFromPcPushAuth:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;->mAuthCallback:Ljz7;

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;)Ljz7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;->mAuthCallback:Ljz7;

    return-object p0
.end method


# virtual methods
.method public onLoginFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TelecomTrustDevicePresenter.onLoginFailed] enter, error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "authorizes_pc_login"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzy7;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lzy7;->mBindCore:Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->getSSID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bindphone"

    .line 3
    invoke-static {v2}, Low7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, p1, v1, v2}, Low7;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lzy7;->closeAuthActivity()V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;->mAuthCallback:Ljz7;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljz7;->a()V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lzy7;->mActivity:Landroid/app/Activity;

    instance-of v0, p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    .line 10
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter$2;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter$2;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;Lcn/wps/moffice/common/beans/OnResultActivity;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lzy7;->closeAuthActivity()V

    return-void
.end method

.method public onLoginSuccess()V
    .locals 2

    const-string v0, "authorizes_pc_login"

    const-string v1, "[TelecomTrustDevicePresenter.onLoginSuccess] enter"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;->mAuthCallback:Ljz7;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljz7;->onSuccess()V

    .line 4
    :cond_0
    invoke-super {p0}, Lzy7;->onLoginSuccess()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;->mAuthCallback:Ljz7;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljz7;->a()V

    :cond_1
    return-void
.end method

.method public openMiniAuthPage()V
    .locals 3

    const-string v0, "authorizes_pc_login"

    const-string v1, "[TelecomTrustDevicePresenter.openMiniAuthPage] enter"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzy7;->mTelecomHelper:Lfz7;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfz7;->d(ILandroid/os/Bundle;Lcz7;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;->reportShow()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;->mAuthCallback:Ljz7;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljz7;->onPageLoaded()V

    :cond_0
    return-void
.end method

.method public reportBindClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;->mIsFromPcPushAuth:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "dialog"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzy7;->mOperatorType:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lfv7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "scancodepc"

    .line 4
    invoke-static {v2, v1, v0}, Lfv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lzy7;->mOperatorType:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lfv7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mobileverifypclogin"

    .line 7
    invoke-static {v2, v1, v0}, Lfv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public reportBindSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;->mIsFromPcPushAuth:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "dialog"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzy7;->mOperatorType:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lfv7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "scancodepc"

    .line 4
    invoke-static {v2, v1, v0}, Lfv7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lzy7;->mOperatorType:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lfv7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mobileverifypclogin"

    .line 7
    invoke-static {v2, v1, v0}, Lfv7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public reportShow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;->mIsFromPcPushAuth:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "dialog"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzy7;->mOperatorType:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lfv7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "scancodepc"

    .line 4
    invoke-static {v2, v1, v0}, Lfv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lzy7;->mOperatorType:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lfv7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mobileverifypclogin"

    .line 7
    invoke-static {v2, v1, v0}, Lfv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public requestPreLogin(Lez7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzy7;->mTelecomHelper:Lfz7;

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter$1;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter$1;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/TelecomTrustDevicePresenter;Lez7;)V

    invoke-virtual {v0, v1}, Lfz7;->g(Lez7;)V

    return-void
.end method
