.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesCmccDialog;
.super Lmx7;
.source "AuthorizesCmccDialog.java"


# instance fields
.field private mCallback:Ljz7;

.field private mIsFromPcPushAuth:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljz7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmx7;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesCmccDialog;->mIsFromPcPushAuth:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesCmccDialog;->mCallback:Ljz7;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljz7;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lmx7;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesCmccDialog;->mIsFromPcPushAuth:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesCmccDialog;->mCallback:Ljz7;

    .line 7
    iput-object p4, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesCmccDialog;->mIsFromPcPushAuth:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesCmccDialog;)Ljz7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesCmccDialog;->mCallback:Ljz7;

    return-object p0
.end method

.method private monitorDismiss()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesCmccDialog$1;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesCmccDialog$1;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesCmccDialog;)V

    invoke-virtual {p0, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private monitorMergePageClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmx7;->mActivity:Landroid/app/Activity;

    instance-of v1, v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    .line 3
    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesCmccDialog$2;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesCmccDialog$2;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesCmccDialog;Lcn/wps/moffice/common/beans/OnResultActivity;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmx7;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesCmccDialog;->mCallback:Ljz7;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljz7;->onPageLoaded()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesCmccDialog;->monitorDismiss()V

    return-void
.end method

.method public onLoginFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmx7;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lmx7;->mCmccBindCore:Lqx7;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->getSSID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scanlogin"

    .line 2
    invoke-static {v2}, Low7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, p1, v1, v2}, Low7;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesCmccDialog;->monitorMergePageClose()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lhd3;->dismiss()V

    :goto_0
    return-void
.end method

.method public onLoginSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmx7;->mActivity:Landroid/app/Activity;

    const v1, 0x7f121da7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmx7;->setWaitScreen(Z)V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesCmccDialog$3;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesCmccDialog$3;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesCmccDialog;)V

    invoke-static {v0, v1}, Lgy4;->l1(Landroid/content/Context;Leq6$b;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesCmccDialog;->reportBindSuccess()V

    return-void
.end method

.method public reportBindClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesCmccDialog;->mIsFromPcPushAuth:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "chinamobile"

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
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesCmccDialog;->mIsFromPcPushAuth:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "chinamobile"

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
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/bind/AuthorizesCmccDialog;->mIsFromPcPushAuth:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "chinamobile"

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
    iget-object v0, p0, Llx7;->mTipTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f120213

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Llx7;->mWithholdTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Llx7;->mTipIconImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const v1, 0x7f080828

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    const v0, 0x7f0b02ac

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_3

    const v1, 0x7f12020a

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :cond_3
    return-void
.end method
