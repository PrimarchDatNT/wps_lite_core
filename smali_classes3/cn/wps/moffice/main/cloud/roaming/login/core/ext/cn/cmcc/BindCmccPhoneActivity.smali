.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "BindCmccPhoneActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lww7;


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mAgreeCheckbox:Landroid/widget/CheckBox;

.field public mAuthnHelperAgent:Lpw7;

.field public mCmccBindCore:Lqx7;

.field public mPhoneNumber:Landroid/widget/TextView;

.field public mPolicy:Landroid/widget/TextView;

.field public mPrePhoneScrip:Ljava/lang/String;

.field public mProgress:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method

.method private updateUIByServiceConfig()V
    .locals 3

    sget v0, Lcom/resouce/module/ResID;->btnLocalPhoneLogin:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    const-string v1, "login_sdk_common_config"

    const-string v2, "cmcc_bind_button_text"

    .line 2
    invoke-static {v1, v2}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity;)V

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->home_login_bind_local_phone_activity:I

    return v0
.end method

.method public getMergeFrom()Ljava/lang/String;
    .locals 1

    const-string v0, "otherbind"

    .line 1
    invoke-static {v0}, Low7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initViews()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDocBtn(Z)V

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getBackBtn()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getBackBtn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->tvPhoneNumber:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity;->mPhoneNumber:Landroid/widget/TextView;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity;->mPrePhoneScrip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/resouce/module/ResID;->progressBar:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity;->mProgress:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->tvPolicy:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity;->mPolicy:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->btnLocalPhoneLogin:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->btnOtherPhoneLogin:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->cbAgree:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity;->mAgreeCheckbox:Landroid/widget/CheckBox;

    .line 12
    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity$b;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    new-instance v0, Lqx7;

    invoke-direct {v0, p0, p0}, Lqx7;-><init>(Landroid/app/Activity;Lww7;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity;->mCmccBindCore:Lqx7;

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity;->mPolicy:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->home_login_has_read_andr_agree:I

    sget v2, Lcom/resouce/module/ResSTRING;->home_login_china_mobile_policy:I

    invoke-static {p0, v0, v1, v2}, Low7;->e(Landroid/app/Activity;Landroid/widget/TextView;II)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    const/16 p2, 0x2718

    if-eq p1, p2, :cond_0

    const p2, 0x112233

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity;->returnOk()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->btnLocalPhoneLogin:I

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity;->reportOnBindClick()V

    .line 3
    invoke-static {p0}, Lfjh;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity;->setWaitScreen(Z)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity;->mAuthnHelperAgent:Lpw7;

    if-eqz p1, :cond_3

    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity$c;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity;)V

    invoke-interface {p1, v0}, Lpw7;->b(Lnw7;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->btnOtherPhoneLogin:I

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity;->mActivity:Landroid/app/Activity;

    const-string v0, "user_center"

    invoke-static {p1, v0}, Lmw7;->g(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->titlebar_backbtn:I

    if-ne p1, v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_3
    :goto_0
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
    iput-object p0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity;->mActivity:Landroid/app/Activity;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "cn.wps.moffice.main.cloud.roaming.login.core.ext.cn.cmcc.AuthnHelperAgent"

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1}, Lsia;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpw7;

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity;->mAuthnHelperAgent:Lpw7;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "prePhoneScrip"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity;->mPrePhoneScrip:Ljava/lang/String;

    .line 6
    invoke-static {p0}, Lskh;->c(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity;->initViews()V

    .line 8
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity;->updateUIByServiceConfig()V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity;->reportOnShow()V

    return-void
.end method

.method public onLoginFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity;->mCmccBindCore:Lqx7;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->getSSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity;->getMergeFrom()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Low7;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public onLoginSuccess()V
    .locals 2

    sget v0, Lcom/resouce/module/ResSTRING;->public_bind_success:I

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity;->reportLoginSuccess()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity;->setWaitScreen(Z)V

    .line 4
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity$d;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity;)V

    invoke-static {p0, v0}, Lgy4;->l1(Landroid/content/Context;Leq6$b;)V

    return-void
.end method

.method public reportLoginSuccess()V
    .locals 3

    const-string v0, "percenter"

    const-string v1, "page"

    const-string v2, "chinamobile"

    .line 1
    invoke-static {v0, v1, v2}, Lfv7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportOnBindClick()V
    .locals 3

    const-string v0, "percenter"

    const-string v1, "page"

    const-string v2, "chinamobile"

    .line 1
    invoke-static {v0, v1, v2}, Lfv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportOnShow()V
    .locals 3

    const-string v0, "percenter"

    const-string v1, "page"

    const-string v2, "chinamobile"

    .line 1
    invoke-static {v0, v1, v2}, Lfv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public returnOk()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public setWaitScreen(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity$e;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity$e;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/cmcc/BindCmccPhoneActivity;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
