.class public Lzy7;
.super Ljava/lang/Object;
.source "TelecomBindPhonePresenter.java"

# interfaces
.implements Lcz7;
.implements Lgz7;


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mBindCore:Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore;

.field public mOperatorType:Ljava/lang/String;

.field public mTelecomHelper:Lfz7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzy7;->mActivity:Landroid/app/Activity;

    .line 3
    new-instance v0, Lfz7;

    invoke-direct {v0, p1}, Lfz7;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lzy7;->mTelecomHelper:Lfz7;

    .line 4
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore;

    invoke-direct {v0, p1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore;-><init>(Landroid/app/Activity;Lgz7;)V

    iput-object v0, p0, Lzy7;->mBindCore:Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore;

    return-void
.end method


# virtual methods
.method public closeAuthActivity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzy7;->mTelecomHelper:Lfz7;

    invoke-virtual {v0}, Lfz7;->a()V

    return-void
.end method

.method public getPhoneNumberResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzy7;->mTelecomHelper:Lfz7;

    invoke-virtual {v0}, Lfz7;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAuthClick()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzy7;->reportBindClick()V

    return-void
.end method

.method public onAuthFailed(Lhz7;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TelecomBindPhonePresenter.onAuthFailed] enter, authResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "telecom_sdk"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lzy7;->mActivity:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_auth_failed:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    invoke-virtual {p0}, Lzy7;->closeAuthActivity()V

    return-void
.end method

.method public onAuthSuccess(Lhz7;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TelecomBindPhonePresenter.onAuthSuccess] enter, authResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "telecom_sdk"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzy7;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lzy7;->mActivity:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_no_network:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 4
    invoke-virtual {p0}, Lzy7;->closeAuthActivity()V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lzy7;->mBindCore:Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore;

    invoke-virtual {p1}, Lhz7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lhz7;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/main/cloud/roaming/login/extbase/telecom/TelecomBindCore;->bindPhone(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzy7;->closeAuthActivity()V

    return-void
.end method

.method public onLoginFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TelecomBindPhonePresenter.onLoginFailed] enter, error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "telecom_sdk"

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

    .line 5
    invoke-virtual {p0}, Lzy7;->closeAuthActivity()V

    return-void
.end method

.method public onLoginSuccess()V
    .locals 3

    const-string v0, "telecom_sdk"

    const-string v1, "[TelecomBindPhonePresenter.onLoginSuccess] enter"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzy7;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_bind_success:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    iget-object v0, p0, Lzy7;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgy4;->l1(Landroid/content/Context;Leq6$b;)V

    .line 4
    invoke-virtual {p0}, Lzy7;->reportBindSuccess()V

    .line 5
    invoke-virtual {p0}, Lzy7;->closeAuthActivity()V

    return-void
.end method

.method public onOtherWayRequest()V
    .locals 2

    const-string v0, "telecom_sdk"

    const-string v1, "[TelecomBindPhonePresenter.onOtherWayRequest] enter"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzy7;->mTelecomHelper:Lfz7;

    invoke-virtual {v0}, Lfz7;->b()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "home_guide"

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, v1}, Lmw7;->g(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzy7;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lmw7;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lzy7;->closeAuthActivity()V

    return-void
.end method

.method public onRegister()V
    .locals 0

    return-void
.end method

.method public onSelectUser()V
    .locals 0

    return-void
.end method

.method public openMiniAuthPage()V
    .locals 3

    const-string v0, "telecom_sdk"

    const-string v1, "[TelecomBindPhonePresenter.openMiniAuthPage] enter"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzy7;->mTelecomHelper:Lfz7;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lfz7;->d(ILandroid/os/Bundle;Lcz7;)V

    .line 3
    invoke-virtual {p0}, Lzy7;->reportShow()V

    return-void
.end method

.method public reportBindClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzy7;->mOperatorType:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lfv7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "home"

    const-string v2, "dialog"

    .line 3
    invoke-static {v1, v2, v0}, Lfv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportBindSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzy7;->mOperatorType:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lfv7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "home"

    const-string v2, "dialog"

    .line 3
    invoke-static {v1, v2, v0}, Lfv7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportShow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzy7;->mOperatorType:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lfv7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "home"

    const-string v2, "dialog"

    .line 3
    invoke-static {v1, v2, v0}, Lfv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOperatorType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzy7;->mOperatorType:Ljava/lang/String;

    return-void
.end method

.method public setWaitScreen(Z)V
    .locals 0

    return-void
.end method
