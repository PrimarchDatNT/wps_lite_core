.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesSmsDialog;
.super Lox7;
.source "AuthorizesSmsDialog.java"


# instance fields
.field private mCallback:Ljz7;

.field private mIsFromPcPushAuth:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljz7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lox7;-><init>(Landroid/app/Activity;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesSmsDialog;->mIsFromPcPushAuth:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesSmsDialog;->mCallback:Ljz7;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljz7;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lox7;-><init>(Landroid/app/Activity;)V

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesSmsDialog;->mIsFromPcPushAuth:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesSmsDialog;->mCallback:Ljz7;

    .line 7
    iput-object p3, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesSmsDialog;->mIsFromPcPushAuth:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesSmsDialog;)Ljz7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesSmsDialog;->mCallback:Ljz7;

    return-object p0
.end method

.method private monitorDismiss()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesSmsDialog$1;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesSmsDialog$1;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesSmsDialog;)V

    invoke-virtual {p0, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private monitorMergePageClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lox7;->mActivity:Landroid/app/Activity;

    instance-of v1, v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    .line 3
    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesSmsDialog$2;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesSmsDialog$2;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesSmsDialog;Lcn/wps/moffice/common/beans/OnResultActivity;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    return-void
.end method


# virtual methods
.method public getSmsFrom()Ljava/lang/String;
    .locals 1

    const-string v0, "android-wps-scanlogin"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lox7;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesSmsDialog;->mCallback:Ljz7;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljz7;->onPageLoaded()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesSmsDialog;->monitorDismiss()V

    return-void
.end method

.method public onLoginFailed(Ljava/lang/String;)V
    .locals 3

    const-string v0, "InvalidSMSCode"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lox7;->mResource:Landroid/content/res/Resources;

    sget v0, Lcom/resouce/module/ResSTRING;->home_login_input_correct_auth_code:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lox7;->updateErrorTip(Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lox7;->mSmsCodeEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lox7;->mTimer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    iget-object v0, p0, Lox7;->mTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    .line 7
    :cond_1
    iget-object v0, p0, Lox7;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lox7;->mCmccBindCore:Lqx7;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->getSSID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scanlogin"

    .line 8
    invoke-static {v2}, Low7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v0, p1, v1, v2}, Low7;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesSmsDialog;->monitorMergePageClose()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lhd3;->dismiss()V

    :goto_0
    return-void
.end method

.method public onLoginSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lox7;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_bind_success:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lox7;->setWaitScreen(Z)V

    .line 3
    iget-object v0, p0, Lox7;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesSmsDialog$3;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesSmsDialog$3;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesSmsDialog;)V

    invoke-static {v0, v1}, Lgy4;->l1(Landroid/content/Context;Leq6$b;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesSmsDialog;->reportBindSuccess()V

    return-void
.end method

.method public reportBindClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesSmsDialog;->mIsFromPcPushAuth:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "other"

    const-string v2, "dialog"

    if-eqz v0, :cond_0

    const-string v0, "scancodepc"

    .line 2
    invoke-static {v0, v2, v1}, Lfv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "mobileverifypclogin"

    .line 3
    invoke-static {v0, v2, v1}, Lfv7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public reportBindSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesSmsDialog;->mIsFromPcPushAuth:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "other"

    const-string v2, "dialog"

    if-eqz v0, :cond_0

    const-string v0, "scancodepc"

    .line 2
    invoke-static {v0, v2, v1}, Lfv7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "mobileverifypclogin"

    .line 3
    invoke-static {v0, v2, v1}, Lfv7;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public reportShow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesSmsDialog;->mIsFromPcPushAuth:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "other"

    const-string v2, "dialog"

    if-eqz v0, :cond_0

    const-string v0, "scancodepc"

    .line 2
    invoke-static {v0, v2, v1}, Lfv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "mobileverifypclogin"

    .line 3
    invoke-static {v0, v2, v1}, Lfv7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updateUI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lox7;->mPhoneEditText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Llx7;->mTipTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget v1, Lcom/resouce/module/ResSTRING;->bind_phone_pc_auth_login_tip:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Llx7;->mWithholdTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Llx7;->mTipIconImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_guide_bind_phone_icon:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->btnLocalPhoneLogin:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_3

    sget v1, Lcom/resouce/module/ResSTRING;->home_login_bind_immediately:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :cond_3
    return-void
.end method
