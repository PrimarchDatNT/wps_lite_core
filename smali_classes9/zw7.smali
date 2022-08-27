.class public abstract Lzw7;
.super Lbm8;
.source "LoginView.java"

# interfaces
.implements Lww7;
.implements Lgv7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzw7$h;,
        Lzw7$g;
    }
.end annotation


# static fields
.field public static final SHOW_WHEN_CLOSED:Ljava/lang/String; = "show_when_closed"


# instance fields
.field public mAccountErrorTip:Landroid/view/View;

.field public mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

.field public mAgreementChecked:Z

.field public mAgreementLogic:Lvw7;

.field private mAutoLogin:Z

.field public mCheckingShowProtocol:Z

.field public mErorText:Landroid/widget/TextView;

.field public mLoginConfig:Lxw7;

.field public mLoginContainer:Landroid/view/ViewGroup;

.field public final mLoginHelper:Lqv7;

.field public mNativeView:Landroid/view/View;

.field public mNextRun:Ljava/lang/Runnable;

.field public mPageStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lzw7$h;",
            ">;"
        }
    .end annotation
.end field

.field public mPassWordText:Landroid/widget/EditText;

.field public mProgressBar:Landroid/view/View;

.field public mProtocoldialog:Lfx7;

.field public mResult:Ly48;

.field public mRootView:Landroid/view/View;

.field public mScrollView:Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView;

.field public mSuccessCallback:Leq6$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq6$b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mThirdLoginButtonCtrl:Lyy7;

.field public mTitleShadow:Landroid/view/View;

.field public mViewTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public showTime:J


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/framework/BaseTitleActivity;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lzw7;->mPageStack:Ljava/util/Stack;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lzw7;->mAgreementChecked:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lzw7;->showTime:J

    .line 5
    iput-boolean v0, p0, Lzw7;->mAutoLogin:Z

    .line 6
    new-instance v0, Lzw7$d;

    invoke-direct {v0, p0}, Lzw7$d;-><init>(Lzw7;)V

    iput-object v0, p0, Lzw7;->mSuccessCallback:Leq6$b;

    .line 7
    new-instance v0, Lqv7;

    invoke-direct {v0, p1, p0, p0}, Lqv7;-><init>(Landroid/app/Activity;Lww7;Lgv7;)V

    iput-object v0, p0, Lzw7;->mLoginHelper:Lqv7;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lzw7;->mViewTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 9
    iput-object p1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    .line 10
    new-instance v0, Lyy7;

    iget-object v1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    new-instance v2, Lzw7$a;

    invoke-direct {v2, p0}, Lzw7$a;-><init>(Lzw7;)V

    invoke-direct {v0, v1, v2}, Lyy7;-><init>(Landroid/app/Activity;Lyy7$c;)V

    iput-object v0, p0, Lzw7;->mThirdLoginButtonCtrl:Lyy7;

    .line 11
    new-instance v0, Ly48;

    invoke-direct {v0}, Ly48;-><init>()V

    iput-object v0, p0, Lzw7;->mResult:Ly48;

    .line 12
    new-instance v0, Lvw7;

    invoke-direct {v0, p1}, Lvw7;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzw7;->mAgreementLogic:Lvw7;

    .line 13
    new-instance v0, Lxw7;

    invoke-direct {v0, p1}, Lxw7;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzw7;->mLoginConfig:Lxw7;

    return-void
.end method

.method private reportLoginResult()V
    .locals 3

    .line 1
    invoke-static {}, Llv7;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[LoginView.loginSuccess] loginType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LoginView"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "other"

    :goto_0
    const-string v1, "public_login_success_account"

    .line 4
    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Llv7;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "QRlogin"

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "QRsuccess"

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public canShowWhenClose(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "close"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "func_show_cloud_protocol"

    const-string v0, "show_when_closed"

    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public checkDirectLogin(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcn/wps/moffice/extlibs/Qing3rdLoginConstants;->is3rdLoginType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzw7;->mLoginHelper:Lqv7;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lqv7;->e(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzw7;->mLoginHelper:Lqv7;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqv7;->d()V

    :cond_0
    return-void
.end method

.method public doSuccessTask()V
    .locals 4

    .line 1
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v0

    iget-object v1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    iget-object v2, p0, Lzw7;->mResult:Ly48;

    iget-object v3, p0, Lzw7;->mSuccessCallback:Leq6$b;

    invoke-interface {v0, v1, v2, v3}, Lv38;->l(Landroid/content/Context;Ly48;Leq6$b;)V

    return-void
.end method

.method public abstract finish()V
.end method

.method public getAutoLogin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzw7;->mAutoLogin:Z

    return v0
.end method

.method public getColorValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method public getFirstShowPage()Lzw7$h;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lzw7$h;->S:Lzw7$h;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lqq7;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Llv7;->a()V

    .line 5
    :cond_1
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Liv7;->n(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lzw7$h;->S:Lzw7$h;

    return-object v0

    .line 7
    :cond_2
    invoke-static {}, Llv7;->f()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v1}, Liv7;->l(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "email"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    sget-object v0, Lzw7$h;->I:Lzw7$h;

    return-object v0

    .line 11
    :cond_3
    invoke-virtual {p0, v0}, Lzw7;->shouldActionAsRelogin(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    sget-object v0, Lzw7$h;->T:Lzw7$h;

    return-object v0

    .line 13
    :cond_4
    sget-object v0, Lzw7$h;->S:Lzw7$h;

    return-object v0
.end method

.method public getLoginButtonTextResID()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_email_login:I

    return v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lzw7;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 3
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_roaming_login:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzw7;->mRootView:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_roaming_login_container:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lzw7;->mLoginContainer:Landroid/view/ViewGroup;

    .line 5
    iget-object v0, p0, Lzw7;->mRootView:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_roaming_login_shadow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzw7;->mTitleShadow:Landroid/view/View;

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lzw7;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lzw7;->setupView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lzw7;->mRootView:Landroid/view/View;

    invoke-static {v0}, Lxih;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzw7;->mRootView:Landroid/view/View;

    .line 9
    :cond_0
    iget-object v0, p0, Lzw7;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_loginView_btnLogin:I

    return v0
.end method

.method public handleShowProtocolDialog()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzw7;->mCheckingShowProtocol:Z

    .line 2
    new-instance v0, Lzw7$e;

    invoke-direct {v0, p0}, Lzw7$e;-><init>(Lzw7;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public hasLogin()V
    .locals 0

    .line 1
    invoke-static {}, Lex7;->b3()V

    return-void
.end method

.method public initSoftInputMode()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Ldgh;->m1(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public initTipText(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    sget-object v0, Lie5;->a:Lre5;

    sget-object v1, Lre5;->S:Lre5;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->home_roaming_login_content_title_cn:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->home_roaming_login_content_title_en:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/high16 v0, 0x41100000    # 9.0f

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_0
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzw7;->mProgressBar:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowProtocolNavDlg(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzw7;->mLoginHelper:Lqv7;

    invoke-virtual {v0}, Lqv7;->h()Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    iget-boolean v0, v0, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;->B:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lex7;->Z2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "empty"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lzw7;->canShowWhenClose(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public loginFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkv7;->a(Ljava/lang/String;)V

    const-string v0, "wrongPassword"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x1

    if-nez v0, :cond_5

    const-string v0, "UserNotExists"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "InvalidAccount"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "apiRateLimitExceede"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lzw7;->mPassWordText:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_error_request_too_often:I

    .line 7
    invoke-virtual {p0, p1, v2}, Lzw7;->setErrorText(IZ)V

    .line 8
    iget-object p1, p0, Lzw7;->mAccountErrorTip:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "UserSuspend"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->home_roaming_login_user_suspend:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    const-string v0, "public_login_error_native"

    .line 12
    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->home_roaming_login_faied_and_tip_try:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_login_error:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_0
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 16
    :cond_5
    :goto_1
    iget-object p1, p0, Lzw7;->mPassWordText:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/resouce/module/ResSTRING;->home_roaming_login_account_or_pwd_error:I

    .line 17
    invoke-virtual {p0, p1, v2}, Lzw7;->setErrorText(IZ)V

    const-string p1, "public_login_error_account"

    .line 18
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    return-void
.end method

.method public loginSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzw7;->mRootView:Landroid/view/View;

    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    const-string v0, "public_login"

    const-string v1, "position"

    const-string v2, "login_success_total"

    .line 2
    invoke-static {v0, v1, v2}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lzw7;->mLoginHelper:Lqv7;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lqv7;->y(Z)V

    .line 4
    iget-object v2, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v2}, Liv7;->l(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "guide_passive_logout"

    .line 5
    invoke-static {v0, v1, v2}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, Liv7;->x(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->I2()V

    .line 8
    invoke-direct {p0}, Lzw7;->reportLoginResult()V

    .line 9
    invoke-virtual {p0}, Lzw7;->doSuccessTask()V

    .line 10
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    if-eqz v0, :cond_1

    .line 11
    invoke-static {v0}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly45;->r(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onBackPressed()Z
.end method

.method public onLoginFailed(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lzw7;->setWaitScreen(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lzw7;->loginFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onLoginSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzw7;->mLoginHelper:Lqv7;

    invoke-virtual {v0}, Lqv7;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llv7;->m(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    new-instance v1, Lzw7$b;

    invoke-direct {v1, p0}, Lzw7$b;-><init>(Lzw7;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v0, "LoginView onLoginSuccess"

    const-string v1, "call syncDataAfterLogin"

    .line 3
    invoke-static {v0, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lsw4;->f()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzw7;->mLoginHelper:Lqv7;

    invoke-virtual {v0, p1}, Lqv7;->C(Landroid/content/Intent;)V

    return-void
.end method

.method public abstract onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end method

.method public setAutoLogin(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzw7;->mAutoLogin:Z

    return-void
.end method

.method public setErrorText(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzw7;->mErorText:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lzw7;->mAccountErrorTip:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lzw7;->mAccountErrorTip:Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public varargs setThirdButtonWantShow([Lcx7;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzw7;->mThirdLoginButtonCtrl:Lyy7;

    invoke-virtual {v0}, Lyy7;->f()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    iget-object v3, p0, Lzw7;->mThirdLoginButtonCtrl:Lyy7;

    invoke-virtual {v3, v2}, Lyy7;->a(Lcx7;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setWaitScreen(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    new-instance v1, Lzw7$c;

    invoke-direct {v1, p0, p1}, Lzw7$c;-><init>(Lzw7;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setupView(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->home_roaming_login_native_view:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzw7;->mNativeView:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lzw7;->mRootView:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_roaming_login_progressBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzw7;->mProgressBar:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->home_roaming_login_native_scrollview:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView;

    iput-object p1, p0, Lzw7;->mScrollView:Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView;

    .line 4
    iget-object p1, p0, Lzw7;->mNativeView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public shouldActionAsRelogin(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Llv7;->b(Ljava/lang/String;)Lcx7;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public showDefaultTitleBar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public showProtocolDialog(Ljava/lang/String;Ljava/lang/Runnable;Lzw7$g;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lzw7;->mNextRun:Ljava/lang/Runnable;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    .line 2
    iget-object p3, p0, Lzw7;->mLoginHelper:Lqv7;

    .line 3
    invoke-virtual {p3}, Lqv7;->h()Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object p3

    iget-boolean p3, p3, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;->B:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-static {p1}, Lex7;->Z2(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v1, 0x1

    aput-object p3, p2, v1

    const/4 p3, 0x2

    aput-object p1, p2, p3

    const-string p3, "isShowProtocol:%1$s, can show:%2$s, status:%3$s"

    .line 4
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "CloudProtocol"

    invoke-static {p3, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lzw7;->isShowProtocolNavDlg(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lex7;

    iget-object p3, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-direct {p2, p3, p1}, Lex7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lgx7;

    iget-object p1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-direct {p2, p1}, Lgx7;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p2, p0, Lzw7;->mProtocoldialog:Lfx7;

    .line 7
    new-instance p1, Lzw7$f;

    invoke-direct {p1, p0}, Lzw7$f;-><init>(Lzw7;)V

    invoke-interface {p2, p1}, Lfx7;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    iget-object p1, p0, Lzw7;->mProtocoldialog:Lfx7;

    invoke-interface {p1}, Lfx7;->show()V

    .line 9
    iget-object p1, p0, Lzw7;->mResult:Ly48;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1, v1}, Ly48;->b(Z)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lzw7;->mResult:Ly48;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1, v0}, Ly48;->b(Z)V

    .line 13
    :cond_2
    iget-object p1, p0, Lzw7;->mNextRun:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lzw7;->mNextRun:Ljava/lang/Runnable;

    .line 16
    :cond_3
    invoke-static {}, Lex7;->b3()V

    :cond_4
    :goto_1
    return-void
.end method
