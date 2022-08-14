.class public Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;
.super Lzw7;
.source "QingLoginNativeViewForCn.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmw7$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$a0;
    }
.end annotation


# static fields
.field private static final BUTTON_SCROLL_BLANK:I = 0xa

.field private static final CANCLE_DIRECT_IP_lOGIN_CLICK_NUM:I = 0xa


# instance fields
.field private canWebAccountLogin:Z

.field private isActiveLogin:Z

.field private isOfflineUser:Z

.field private loginMode:Ljava/lang/String;

.field public mAccountClearButton:Landroid/view/View;

.field public mAccountText:Landroid/widget/EditText;

.field private volatile mAwaitDone:Z

.field private mBindPhoneGuideController:Lqw7;

.field public mBtnLoc:[I

.field private mCheckPcTask:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/util/List<",
            "Luqp;",
            ">;>;"
        }
    .end annotation
.end field

.field public mCheckTipDialog:Lhd3;

.field private mClickTipNum:I

.field private mCmccHelper:Lmw7;

.field public mFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field public mForgetPwdButton:Landroid/view/View;

.field private mHasShowBindPhone:Z

.field private mLastClickTipTime:J

.field public mLoginBackNative:Landroid/view/View;

.field public mLoginByDingTalk:Landroid/view/View;

.field public mLoginByEmail:Landroid/view/View;

.field public mLoginByQQ:Landroid/view/View;

.field private mLoginContentView:Landroid/view/View;

.field private mLoginEnableButton:Landroid/widget/Button;

.field public mLoginMore:Landroid/view/View;

.field private mNoCheckNetClickListener:Landroid/view/View$OnClickListener;

.field private mOpenRoamingSwitch:Z

.field private mPhoneClickTime:J

.field public mPhoneOrEmailView:Landroid/view/View;

.field private mPhoneSdkDirectLoginController:Lax7;

.field public mPwdClearButton:Landroid/view/View;

.field public mRegisterButton:Landroid/view/View;

.field public mScrLoc:[I

.field public mScrollBlank:I

.field private mTelecomLoginPresenter:Lbx7;

.field private mThirdButton:Lcx7;

.field private mThirdLoginContainer:Landroid/widget/LinearLayout;

.field private volatile mTimeoutRun:Ljava/lang/Runnable;

.field private mViewContent:Landroid/widget/TextView;

.field private mWpsTipLogo:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/framework/BaseTitleActivity;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lzw7;-><init>(Lcn/wps/moffice/main/framework/BaseTitleActivity;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->isActiveLogin:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mCheckPcTask:Ljava/util/concurrent/FutureTask;

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mHasShowBindPhone:Z

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mAwaitDone:Z

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->isOfflineUser:Z

    const-string v1, "default"

    .line 7
    iput-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->loginMode:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 8
    iput-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mBtnLoc:[I

    new-array v1, v1, [I

    .line 9
    iput-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mScrLoc:[I

    .line 10
    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$b;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;)V

    iput-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 11
    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$f;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;)V

    iput-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mNoCheckNetClickListener:Landroid/view/View$OnClickListener;

    .line 12
    iput-boolean p2, p0, Lzw7;->mAgreementChecked:Z

    .line 13
    invoke-static {}, Lhv7;->a()Lhv7;

    move-result-object p2

    invoke-virtual {p2}, Lhv7;->e()V

    .line 14
    invoke-static {p1}, Liv7;->c(Landroid/app/Activity;)I

    move-result p2

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[QingLoginNativeViewForCn.init] entranceType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BindPhoneAfterLogin"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "web_login_account"

    .line 16
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->f(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 17
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->canWebAccountLogin:Z

    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->canWebAccountLogin:Z

    .line 19
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    iput-boolean v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->canWebAccountLogin:Z

    goto :goto_1

    .line 22
    :cond_1
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->canWebAccountLogin:Z

    .line 23
    :cond_2
    :goto_1
    new-instance v0, Lqw7;

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$k;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$k;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;)V

    invoke-direct {v0, p1, p2, v1}, Lqw7;-><init>(Landroid/app/Activity;ILqw7$h;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mBindPhoneGuideController:Lqw7;

    return-void
.end method

.method public static synthetic access$002(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mHasShowBindPhone:Z

    return p1
.end method

.method public static synthetic access$100(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->toLoginPage(I)V

    return-void
.end method

.method public static synthetic access$1002(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mOpenRoamingSwitch:Z

    return p1
.end method

.method public static synthetic access$1100(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->loginByPhone()V

    return-void
.end method

.method public static synthetic access$1200(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->loginByEmail()V

    return-void
.end method

.method public static synthetic access$200(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mAwaitDone:Z

    return p0
.end method

.method public static synthetic access$300(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mTimeoutRun:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;)Ljava/util/concurrent/FutureTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mCheckPcTask:Ljava/util/concurrent/FutureTask;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;Ly48;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->showBindDevice(Ly48;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$600(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->toEmailLoginPage(Z)V

    return-void
.end method

.method public static synthetic access$700(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->checkShowBindPc()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$800(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;ILjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->waitTaskDone(ILjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$900(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->showProtocolDialog(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private canActionLoginPhone()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mPhoneClickTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5dc

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mPhoneClickTime:J

    const/4 v0, 0x1

    return v0
.end method

.method private checkShowBindPc()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzw7;->mResult:Ly48;

    invoke-virtual {v0}, Ly48;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mOpenRoamingSwitch:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lll3;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mHasShowBindPhone:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    .line 3
    invoke-static {v0}, Liv7;->c(Landroid/app/Activity;)I

    move-result v0

    if-ne v0, v2, :cond_1

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lzw7;->mResult:Ly48;

    invoke-virtual {v0}, Ly48;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lll3;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mHasShowBindPhone:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    .line 6
    invoke-static {v0}, Liv7;->c(Landroid/app/Activity;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 7
    invoke-static {}, Lll3;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzw7;->mLoginHelper:Lqv7;

    invoke-virtual {v0}, Lqv7;->h()Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    iget-boolean v0, v0, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;->B:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private doLogin()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mAccountText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzw7;->mPassWordText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v0, 0x7f1205e3

    .line 4
    invoke-virtual {p0, v0, v3}, Lzw7;->setErrorText(IZ)V

    return-void

    .line 5
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f1205e5

    .line 6
    invoke-virtual {p0, v0, v3}, Lzw7;->setErrorText(IZ)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lzw7;->mLoginHelper:Lqv7;

    invoke-virtual {v2, v0, v1}, Lqv7;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    const v0, 0x7f121114

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lzw7;->setErrorText(IZ)V

    return-void
.end method

.method private getCmccHelper()Lmw7;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mCmccHelper:Lmw7;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmw7;

    iget-object v1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-direct {v0, v1, p0}, Lmw7;-><init>(Landroid/app/Activity;Lmw7$c;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mCmccHelper:Lmw7;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mCmccHelper:Lmw7;

    return-object v0
.end method

.method private getShowInputDelayShort()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Liv7;->k(Landroid/app/Activity;)I

    move-result v0

    return v0
.end method

.method private getTelecomPresenter()Lbx7;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mTelecomLoginPresenter:Lbx7;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbx7;

    iget-object v1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    iget-object v2, p0, Lzw7;->mLoginConfig:Lxw7;

    new-instance v3, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$s;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$s;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;)V

    invoke-direct {v0, v1, v2, v3}, Lbx7;-><init>(Landroid/app/Activity;Lxw7;Lbx7$b;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mTelecomLoginPresenter:Lbx7;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mTelecomLoginPresenter:Lbx7;

    return-object v0
.end method

.method private initAgreementUIStatus(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b00d9

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0b00d8

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 3
    iget-boolean v2, p0, Lzw7;->mAgreementChecked:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    new-instance v2, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$w;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$w;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    invoke-virtual {v1}, Landroid/widget/CheckBox;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$x;

    invoke-direct {v3, p0, v0, v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$x;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;Landroid/widget/FrameLayout;Landroid/widget/CheckBox;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v2, 0x7f0b00da

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lzw7;->mAgreementLogic:Lvw7;

    iget-object v2, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const v3, 0x7f120f2d

    invoke-virtual {v0, v2, p1, v3}, Lvw7;->d(Landroid/app/Activity;Landroid/widget/TextView;I)V

    .line 12
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$y;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$y;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;Landroid/widget/CheckBox;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initThirdButton()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lcx7;

    const/4 v1, 0x0

    .line 2
    sget-object v2, Lcx7;->I:Lcx7;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lzw7;->setThirdButtonWantShow([Lcx7;)V

    return-void
.end method

.method private loginByDingTalk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzw7;->mLoginHelper:Lqv7;

    invoke-virtual {v0}, Lqv7;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const v2, 0x7f120396

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lzw7;->mLoginHelper:Lqv7;

    const-string v2, "dingtalk"

    invoke-virtual {v0, v2, v1}, Lqv7;->e(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private loginByEmail()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->isAgreementReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$e;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->onAgreementNotChecked(Lgv7$a;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->toEmailLoginPage(Z)V

    return-void
.end method

.method private loginByPhone()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzw7;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->isAgreementReady()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$d;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->onAgreementNotChecked(Lgv7$a;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->actionLoginWithEmailOrPhone()V

    return-void
.end method

.method private openLocalLoginSmsDialog(I)V
    .locals 7

    .line 1
    new-instance v6, Lwx7;

    iget-object v1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lzw7;->mLoginHelper:Lqv7;

    .line 2
    invoke-virtual {v0}, Lqv7;->g()Lrw7;

    move-result-object v3

    new-instance v5, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$q;

    invoke-direct {v5, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$q;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;)V

    move-object v0, v6

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lwx7;-><init>(Landroid/app/Activity;ZLrw7;ILwx7$c;)V

    .line 3
    invoke-virtual {v6}, Lhd3;->show()V

    return-void
.end method

.method private showBindDevice(Ly48;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ly48;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lll3;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lll3;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lw7q;->c(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :cond_1
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const-class v4, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "KEY_STEP_BACK"

    .line 5
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    sget-object v1, Lvma;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$i;

    invoke-direct {v1, p0, p2}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$i;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 8
    iget-object p2, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const/4 v0, 0x0

    invoke-virtual {p2, v2, v0}, Lcn/wps/moffice/main/framework/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    invoke-virtual {p1}, Ly48;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 10
    invoke-static {}, Lll3;->a()V

    const-string p1, "afterlogin"

    .line 11
    invoke-static {p1}, Lll3;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "loginwpscloud"

    .line 12
    invoke-static {p1}, Lll3;->i(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private showProtocolDialog(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lzw7;->mNextRun:Ljava/lang/Runnable;

    .line 2
    invoke-static {p1}, Lex7;->Z2(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lzw7;->mLoginHelper:Lqv7;

    .line 4
    invoke-virtual {v1}, Lqv7;->h()Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    iget-boolean v1, v1, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;->B:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string v1, "isShowProtocol:%1$s, can show:%2$s, status:%3$s"

    .line 5
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudProtocol"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lzw7;->mLoginHelper:Lqv7;

    invoke-virtual {v0}, Lqv7;->h()Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    iget-boolean v0, v0, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;->B:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Lex7;

    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-direct {p2, v0, p1}, Lex7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lzw7;->mProtocoldialog:Lfx7;

    .line 8
    new-instance p1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$j;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$j;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;)V

    invoke-interface {p2, p1}, Lfx7;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 9
    iget-object p1, p0, Lzw7;->mProtocoldialog:Lfx7;

    invoke-interface {p1}, Lfx7;->show()V

    .line 10
    iget-object p1, p0, Lzw7;->mResult:Ly48;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1, v3}, Ly48;->b(Z)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lzw7;->mResult:Ly48;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1, v2}, Ly48;->b(Z)V

    .line 14
    :cond_1
    iget-object p1, p0, Lzw7;->mNextRun:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lzw7;->mNextRun:Ljava/lang/Runnable;

    .line 17
    :cond_2
    invoke-static {}, Lex7;->b3()V

    :cond_3
    :goto_0
    return-void
.end method

.method private syncWatermarkData()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$v;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$v;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method private toAccountLoginLocalPage(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lzw7;->mPageStack:Ljava/util/Stack;

    sget-object v0, Lzw7$h;->I:Lzw7$h;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    iget-object p1, p0, Lzw7;->mLoginContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object p1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e035f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mLoginContentView:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lzw7;->mLoginContainer:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lzw7;->mRootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->setEmailLoginView(Landroid/view/View;)V

    return-void
.end method

.method private toAccountLoginWebPage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzw7;->mLoginHelper:Lqv7;

    invoke-virtual {v0}, Lqv7;->r()V

    return-void
.end method

.method private toEmailLoginPage(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->canWebAccountLogin:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->toAccountLoginWebPage()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->toAccountLoginLocalPage(Z)V

    :goto_0
    return-void
.end method

.method private toLoginPage(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzw7;->mLoginConfig:Lxw7;

    invoke-virtual {v0}, Lxw7;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lzw7;->mLoginConfig:Lxw7;

    invoke-virtual {v0}, Lxw7;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->openLocalLoginSmsDialog(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->toPhoneSmsLoginWebPage()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->toEmailLoginPage(Z)V

    :goto_0
    return-void
.end method

.method private toNativeIndexPage(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lzw7;->mPageStack:Ljava/util/Stack;

    sget-object v0, Lzw7$h;->S:Lzw7$h;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    const-string v0, "login_page_mode"

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lkm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "public_login"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-static {}, Liv7;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "position"

    invoke-virtual {p1, v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "operation"

    const-string v2, "show"

    .line 6
    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "mode"

    .line 7
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    iget-object p1, p0, Lzw7;->mLoginContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    iget-object p1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e0385

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mLoginContentView:Landroid/view/View;

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e0384

    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mLoginContentView:Landroid/view/View;

    .line 14
    :goto_0
    iget-object p1, p0, Lzw7;->mLoginContainer:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mLoginContentView:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lzw7;->mRootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->setIndexLoginView(Landroid/view/View;)V

    return-void
.end method

.method private toPhoneSmsLoginWebPage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzw7;->mLoginHelper:Lqv7;

    invoke-virtual {v0}, Lqv7;->u()V

    return-void
.end method

.method private toReloginPage(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lzw7;->mPageStack:Ljava/util/Stack;

    sget-object v0, Lzw7$h;->T:Lzw7$h;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    iget-object p1, p0, Lzw7;->mLoginContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object p1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e038f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mLoginContentView:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lzw7;->mLoginContainer:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lzw7;->mRootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->setReloginView(Landroid/view/View;)V

    return-void
.end method

.method private waitTaskDone(ILjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$h;

    invoke-direct {v0, p0, p3}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$h;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mTimeoutRun:Ljava/lang/Runnable;

    .line 2
    iget-object p3, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mTimeoutRun:Ljava/lang/Runnable;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p3, p1, p2}, Lff6;->e(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mAwaitDone:Z

    return-void
.end method


# virtual methods
.method public actionLoginWithEmailOrPhone()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lzw7;->setWaitScreen(Z)V

    const-string v0, "public_login_click_account"

    .line 2
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->getCmccHelper()Lmw7;

    move-result-object v0

    invoke-virtual {v0}, Lmw7;->B()V

    return-void
.end method

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

.method public cancleIPLogin()V
    .locals 7

    .line 1
    invoke-static {}, Lqv7;->o()Z

    move-result v0

    const-string v1, "\u5df2\u53d6\u6d88IP\u76f4\u8fde\u767b\u9646\uff0c\u6740\u8fdb\u7a0b\u540e\u5c06\u91cd\u7f6e\u56deIP\u76f4\u8fde"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mLastClickTipTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xbb8

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    .line 4
    iput v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mClickTipNum:I

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mClickTipNum:I

    add-int/2addr v0, v2

    iput v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mClickTipNum:I

    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mLastClickTipTime:J

    .line 7
    iget v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mClickTipNum:I

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    .line 8
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 9
    iput v4, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mClickTipNum:I

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mLastClickTipTime:J

    .line 11
    invoke-static {v4}, Lqv7;->z(Z)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x7

    if-lt v0, v1, :cond_3

    .line 12
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u518d\u6309\u591a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mClickTipNum:I

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u6b21\u53ef\u53d6\u6d88IP\u76f4\u8fde"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public changeLoginButtonStatus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mAccountText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzw7;->mPassWordText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->isActiveLogin:Z

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mLoginEnableButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public checkAndScrollToShowLoginButton()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzw7;->mScrollView:Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView;

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public checkDirectLogin(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lpw4;->R:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lzw7;->setWaitScreen(Z)V

    .line 3
    new-instance p1, Lax7;

    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$o;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$o;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;)V

    invoke-direct {p1, v0, v1}, Lax7;-><init>(Landroid/app/Activity;Lax7$a;)V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mPhoneSdkDirectLoginController:Lax7;

    .line 4
    invoke-virtual {p1}, Lax7;->c()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lpw4;->S:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance p1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$p;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$p;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;)V

    const-wide/16 v0, 0xfa

    invoke-static {p1, v0, v1}, Lff6;->e(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1}, Lzw7;->checkDirectLogin(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzw7;->destroy()V

    .line 2
    iget-object v0, p0, Lzw7;->mProtocoldialog:Lfx7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfx7;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzw7;->mProtocoldialog:Lfx7;

    invoke-interface {v0}, Lfx7;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mPhoneSdkDirectLoginController:Lax7;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lax7;->a()V

    :cond_1
    return-void
.end method

.method public doSuccessTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mBindPhoneGuideController:Lqw7;

    invoke-virtual {v0}, Lqw7;->c()V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mBindPhoneGuideController:Lqw7;

    invoke-virtual {v0}, Lqw7;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mBindPhoneGuideController:Lqw7;

    invoke-virtual {v0}, Lqw7;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lzw7;->mCheckingShowProtocol:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lzw7;->mProtocoldialog:Lfx7;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lfx7;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0}, Lzw7;->getMainView()Landroid/view/View;

    .line 2
    iget-object v0, p0, Lzw7;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 3
    sget-object v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$r;->a:[I

    invoke-virtual {p0}, Lzw7;->getFirstShowPage()Lzw7$h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Ldgh;->J0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, v2}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->toNativeIndexPage(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, v2}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->toReloginPage(Z)V

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->canWebAccountLogin:Z

    if-eqz v0, :cond_3

    .line 8
    iput-boolean v1, p0, Lzw7;->mAgreementChecked:Z

    .line 9
    invoke-direct {p0, v2}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->toNativeIndexPage(Z)V

    .line 10
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->toAccountLoginWebPage()V

    goto :goto_0

    .line 11
    :cond_3
    iput-boolean v1, p0, Lzw7;->mAgreementChecked:Z

    .line 12
    iget-object v0, p0, Lzw7;->mPageStack:Ljava/util/Stack;

    sget-object v1, Lzw7$h;->S:Lzw7$h;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-direct {p0, v2}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->toEmailLoginPage(Z)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-direct {p0, v2}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->toNativeIndexPage(Z)V

    :goto_0
    const v0, 0x7f060625

    .line 15
    invoke-virtual {p0, v0}, Lzw7;->getColorValue(I)I

    move-result v0

    const v1, 0x7f06025f

    .line 16
    invoke-virtual {p0, v1}, Lzw7;->getColorValue(I)I

    move-result v1

    const v2, 0x7f081173

    .line 17
    iget-object v3, p0, Lzw7;->mViewTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {v3, v0, v2, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNormalTitleTheme(III)V

    .line 19
    :cond_5
    invoke-virtual {p0}, Lzw7;->initSoftInputMode()V

    .line 20
    :cond_6
    iget-object v0, p0, Lzw7;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public getScripPhoneFaild(Ljava/lang/String;)V
    .locals 2

    const-string v0, "BindPhoneAfterLogin"

    const-string v1, "[QingLoginNativeViewForCn.getScripPhoneFailed] enter"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notRequestPermission"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->getShowInputDelayShort()I

    move-result p1

    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->toLoginPage(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->getTelecomPresenter()Lbx7;

    move-result-object p1

    invoke-virtual {p1}, Lbx7;->c()V

    :goto_0
    return-void
.end method

.method public getScripPhoneSuccess(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzw7;->getAutoLogin()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    iget-object v2, p0, Lzw7;->mLoginConfig:Lxw7;

    invoke-virtual {v2}, Lxw7;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, p1, v1, v2, v3}, Lmw7;->h(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    iget-object v2, p0, Lzw7;->mLoginConfig:Lxw7;

    invoke-virtual {v2}, Lxw7;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lmw7;->k(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p0, v1}, Lzw7;->setWaitScreen(Z)V

    return-void
.end method

.method public handleShowProtocolDialog()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzw7;->mCheckingShowProtocol:Z

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$g;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$g;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public isAgreementReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzw7;->mAgreementChecked:Z

    return v0
.end method

.method public kickout()V
    .locals 2

    .line 1
    invoke-static {}, Lrq7;->a()V

    .line 2
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lv38;->logout(Z)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->finish()V

    return-void
.end method

.method public loginSuccess()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->preloadBind()V

    .line 2
    invoke-super {p0}, Lzw7;->loginSuccess()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lzw7;->mAgreementLogic:Lvw7;

    invoke-virtual {v0}, Lvw7;->a()V

    .line 5
    invoke-static {}, Llv7;->f()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lhv7;->a()Lhv7;

    move-result-object v1

    invoke-virtual {v1}, Lhv7;->d()Z

    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[QingLoginNativeViewForCn.loginSuccess] needTrustDevice="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "relate_account"

    invoke-static {v3, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    .line 8
    sget-object v1, Lpw4;->S:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    :cond_1
    invoke-static {}, Llz7;->e()V

    .line 11
    :cond_2
    invoke-static {}, Lhv7;->a()Lhv7;

    move-result-object v1

    invoke-virtual {v1}, Lhv7;->b()Z

    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[QingLoginNativeViewForCn.loginSuccess] needReportRegister="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sms_login"

    invoke-static {v3, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 13
    invoke-static {v0}, Lyw7;->e(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x2716

    if-eq p1, p3, :cond_3

    const/16 p3, 0x271b

    if-eq p1, p3, :cond_0

    const/16 p3, 0x271c

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2711

    if-ne p2, p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->handleShowProtocolDialog()V

    goto :goto_0

    :cond_1
    const/16 p1, 0x2710

    if-ne p2, p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->kickout()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->handleShowProtocolDialog()V

    goto :goto_0

    :cond_3
    const/16 p1, 0x14d

    if-ne p2, p1, :cond_4

    const/16 p1, 0xfa

    .line 4
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->toLoginPage(I)V

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    if-ne p2, p1, :cond_5

    .line 5
    iget-object p2, p0, Lzw7;->mLoginHelper:Lqv7;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lqv7;->y(Z)V

    .line 6
    iget-object p2, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->setResult(I)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->finish()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onAgreementNotChecked(Lgv7$a;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lgv7$a;->a()V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->showAgreementDialog(Lgv7$a;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lzw7;->mPageStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lzw7;->mPageStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lzw7;->mPageStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lzw7;->mPageStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw7$h;

    .line 5
    sget-object v2, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$r;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Llv7;->f()Ljava/lang/String;

    move-result-object v0

    const-string v3, "dingtalk"

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lzw7;->mLoginHelper:Lqv7;

    invoke-virtual {v0}, Lqv7;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lzw7;->mPageStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return v1

    .line 10
    :cond_1
    invoke-direct {p0, v2}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->toReloginPage(Z)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-direct {p0, v2}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->toEmailLoginPage(Z)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-direct {p0, v2}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->toNativeIndexPage(Z)V

    :goto_0
    return v2

    :cond_4
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Lfjh;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b112e

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->doLogin()V

    goto/16 :goto_2

    :cond_1
    const p1, 0x7f0b113d

    if-ne v0, p1, :cond_2

    const-string p1, "public_login_signup_native"

    .line 5
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lzw7;->mLoginHelper:Lqv7;

    invoke-virtual {p1}, Lqv7;->v()V

    goto/16 :goto_2

    :cond_2
    const p1, 0x7f0b1132

    if-ne v0, p1, :cond_3

    const-string p1, "public_login_forget_password_native"

    .line 7
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lzw7;->mLoginHelper:Lqv7;

    invoke-virtual {p1}, Lqv7;->s()V

    goto/16 :goto_2

    :cond_3
    const p1, 0x7f0b1136

    const-string v1, "login_page_click_item"

    const-string v2, "account"

    const-string v3, "mode"

    const-string v4, "click"

    const-string v5, "operation"

    const-string v6, "position"

    const-string v7, "public_login"

    if-ne v0, p1, :cond_4

    const-string p1, "public_login_native"

    const-string v0, "more"

    .line 9
    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lzw7;->mLoginConfig:Lxw7;

    invoke-virtual {p1}, Lxw7;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lyw7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-static {}, Liv7;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {p1, v5, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->loginMode:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {p1, v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 18
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 19
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lkm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    iget-object p1, p0, Lzw7;->mLoginHelper:Lqv7;

    invoke-virtual {p1}, Lqv7;->q()V

    goto/16 :goto_2

    :cond_4
    const p1, 0x7f0b1146

    if-ne v0, p1, :cond_8

    .line 21
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->canActionLoginPhone()Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 22
    :cond_5
    iget-object p1, p0, Lzw7;->mLoginConfig:Lxw7;

    invoke-virtual {p1}, Lxw7;->l()Z

    move-result p1

    const-string v0, "phone"

    const-string v8, "emailphone"

    if-eqz p1, :cond_6

    .line 23
    iget-object p1, p0, Lzw7;->mLoginConfig:Lxw7;

    invoke-virtual {p1}, Lxw7;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lyw7;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_6
    iget-object p1, p0, Lzw7;->mLoginConfig:Lxw7;

    invoke-virtual {p1}, Lxw7;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lyw7;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 25
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 27
    invoke-static {}, Liv7;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 28
    invoke-virtual {p1, v5, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->loginMode:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 30
    invoke-virtual {p1, v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 31
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 32
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 33
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    const-string v0, "phone_sms"

    :goto_1
    invoke-virtual {p1, v1, v0}, Lkm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->loginByPhone()V

    goto/16 :goto_2

    :cond_8
    const p1, 0x7f0b1151

    const/4 v8, 0x0

    if-ne v0, p1, :cond_9

    .line 35
    invoke-direct {p0, v8}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->toNativeIndexPage(Z)V

    .line 36
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 38
    invoke-static {}, Liv7;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 39
    invoke-virtual {p1, v5, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->loginMode:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v3, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "other"

    .line 41
    invoke-virtual {p1, v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 42
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 43
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 44
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lkm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_9
    const p1, 0x7f0b112c

    if-ne v0, p1, :cond_b

    .line 45
    iget-object p1, p0, Lzw7;->mPageStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 46
    iget-object p1, p0, Lzw7;->mPageStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 47
    iget-object p1, p0, Lzw7;->mPageStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lzw7$h;->S:Lzw7$h;

    iget-object v0, p0, Lzw7;->mPageStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 48
    iget-object p1, p0, Lzw7;->mPageStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 49
    :cond_a
    invoke-direct {p0, v8}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->toNativeIndexPage(Z)V

    goto/16 :goto_2

    :cond_b
    const p1, 0x7f0b2885

    const-string v9, "dingtalk"

    if-ne v0, p1, :cond_f

    .line 50
    sget-object p1, Lyy7;->g:Ljava/util/HashMap;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mThirdButton:Lcx7;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 51
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 53
    invoke-static {}, Liv7;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 54
    invoke-virtual {v0, v5, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->loginMode:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 56
    invoke-virtual {v0, v2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 57
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 58
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 59
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lkm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "wps"

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 62
    invoke-direct {p0, v8}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->toEmailLoginPage(Z)V

    goto/16 :goto_2

    .line 63
    :cond_c
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 64
    iget-object v0, p0, Lzw7;->mLoginHelper:Lqv7;

    invoke-virtual {v0}, Lqv7;->n()Z

    move-result v0

    if-nez v0, :cond_d

    .line 65
    iget-object p1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const v0, 0x7f120396

    invoke-static {p1, v0, v8}, Lbih;->n(Landroid/content/Context;II)V

    goto/16 :goto_2

    .line 66
    :cond_d
    iget-object v0, p0, Lzw7;->mLoginHelper:Lqv7;

    invoke-virtual {v0, p1, v8}, Lqv7;->e(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 67
    :cond_e
    iget-object v0, p0, Lzw7;->mLoginHelper:Lqv7;

    invoke-virtual {v0, p1, v8}, Lqv7;->e(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_f
    const p1, 0x7f0b114f

    if-ne v0, p1, :cond_10

    .line 68
    invoke-static {}, Llv7;->a()V

    .line 69
    iget-object p1, p0, Lzw7;->mPageStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 70
    invoke-direct {p0, v8}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->toNativeIndexPage(Z)V

    goto/16 :goto_2

    :cond_10
    const p1, 0x7f0b113c

    if-ne v0, p1, :cond_11

    .line 71
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 72
    invoke-virtual {p1, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 73
    invoke-static {}, Liv7;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 74
    invoke-virtual {p1, v5, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->loginMode:Ljava/lang/String;

    .line 75
    invoke-virtual {p1, v3, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "qq"

    .line 76
    invoke-virtual {p1, v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 77
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 78
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 79
    iget-object p1, p0, Lzw7;->mLoginConfig:Lxw7;

    invoke-virtual {p1}, Lxw7;->g()Ljava/lang/String;

    move-result-object p1

    const-string v2, "QQ"

    invoke-static {v2, p1}, Lyw7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lkm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    iget-object p1, p0, Lzw7;->mLoginHelper:Lqv7;

    invoke-virtual {p1, v0, v8}, Lqv7;->e(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_11
    const p1, 0x7f0b084e

    if-ne v0, p1, :cond_12

    .line 82
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 83
    invoke-virtual {p1, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 84
    invoke-static {}, Liv7;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 85
    invoke-virtual {p1, v5, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->loginMode:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v3, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "email"

    .line 87
    invoke-virtual {p1, v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 88
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 89
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 90
    iget-object p1, p0, Lzw7;->mLoginConfig:Lxw7;

    invoke-virtual {p1}, Lxw7;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lyw7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lkm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 92
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->loginByEmail()V

    goto :goto_2

    :cond_12
    const p1, 0x7f0b06a5

    if-ne v0, p1, :cond_13

    .line 93
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 94
    invoke-virtual {p1, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 95
    invoke-static {}, Liv7;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 96
    invoke-virtual {p1, v5, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->loginMode:Ljava/lang/String;

    .line 97
    invoke-virtual {p1, v3, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 98
    invoke-virtual {p1, v2, v9}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 99
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 100
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 101
    iget-object p1, p0, Lzw7;->mLoginConfig:Lxw7;

    invoke-virtual {p1}, Lxw7;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lyw7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    invoke-virtual {p1, v1, v9}, Lkm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->loginByDingTalk()V

    :cond_13
    :goto_2
    return-void
.end method

.method public onGetScriptPhoneStart()V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mCmccHelper:Lmw7;

    invoke-virtual {v0, p1, p2, p3}, Lmw7;->t(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method public preloadBind()V
    .locals 2

    .line 1
    invoke-static {}, Lll3;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$t;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$t;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;)V

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$u;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$u;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;)V

    invoke-static {v0, v1}, Lcf6;->b(Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mCheckPcTask:Ljava/util/concurrent/FutureTask;

    :cond_0
    return-void
.end method

.method public setEmailLoginView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b114e

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mWpsTipLogo:Landroid/view/View;

    const v0, 0x7f0b1133

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mAccountText:Landroid/widget/EditText;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const v1, 0x7f122488

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mAccountText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcn/wps/moffice/define/DefaultFuncConfig;->AccountLoginHint:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mAccountText:Landroid/widget/EditText;

    sget-object v1, Lcn/wps/moffice/define/DefaultFuncConfig;->AccountLoginHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mAccountText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    :goto_0
    const v0, 0x7f0b1135

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lzw7;->mPassWordText:Landroid/widget/EditText;

    const v0, 0x7f0b1139

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mPwdClearButton:Landroid/view/View;

    const v0, 0x7f0b112b

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mAccountClearButton:Landroid/view/View;

    const v0, 0x7f0b112f

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzw7;->mErorText:Landroid/widget/TextView;

    const v0, 0x7f0b1131

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzw7;->mAccountErrorTip:Landroid/view/View;

    const v0, 0x7f0b112c

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mLoginBackNative:Landroid/view/View;

    const v0, 0x7f0b114d

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mViewContent:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lzw7;->mPassWordText:Landroid/widget/EditText;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    iget-object v0, p0, Lzw7;->mPassWordText:Landroid/widget/EditText;

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const v0, 0x7f0b112e

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mLoginEnableButton:Landroid/widget/Button;

    const v0, 0x7f0b113d

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mRegisterButton:Landroid/view/View;

    const v0, 0x7f0b1132

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mForgetPwdButton:Landroid/view/View;

    .line 20
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    sget-boolean p1, Lcn/wps/moffice/define/DefaultFuncConfig;->logininOnlyByWpsCloudAccount:Z

    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mRegisterButton:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mForgetPwdButton:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mLoginEnableButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lzw7;->getLoginButtonTextResID()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 24
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mLoginEnableButton:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mRegisterButton:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mForgetPwdButton:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mLoginBackNative:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mPwdClearButton:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mNoCheckNetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mAccountClearButton:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mNoCheckNetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mPwdClearButton:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mAccountText:Landroid/widget/EditText;

    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$a0;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mAccountClearButton:Landroid/view/View;

    invoke-direct {v0, p0, p1, v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$a0;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;Landroid/widget/EditText;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    iget-object p1, p0, Lzw7;->mPassWordText:Landroid/widget/EditText;

    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$a0;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mPwdClearButton:Landroid/view/View;

    invoke-direct {v0, p0, p1, v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$a0;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;Landroid/widget/EditText;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    iget-object p1, p0, Lzw7;->mPassWordText:Landroid/widget/EditText;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    iget-object p1, p0, Lzw7;->mPassWordText:Landroid/widget/EditText;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mNoCheckNetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mAccountText:Landroid/widget/EditText;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 36
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mAccountText:Landroid/widget/EditText;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mNoCheckNetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mWpsTipLogo:Landroid/view/View;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mNoCheckNetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p0, Lzw7;->mAccountErrorTip:Landroid/view/View;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mNoCheckNetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-static {}, Llv7;->d()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 41
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mAccountText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lzw7;->mPassWordText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 43
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mViewContent:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lzw7;->initTipText(Landroid/widget/TextView;)V

    .line 44
    iget p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mScrollBlank:I

    if-nez p1, :cond_4

    const/high16 p1, 0x41200000    # 10.0f

    .line 45
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Ldgh;->p(Landroid/content/Context;)F

    move-result v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mScrollBlank:I

    .line 46
    iget-object p1, p0, Lzw7;->mScrollView:Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView;

    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$z;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$z;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;)V

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 47
    :cond_4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->changeLoginButtonStatus()V

    return-void
.end method

.method public setIndexLoginView(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b114e

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mWpsTipLogo:Landroid/view/View;

    const v0, 0x7f0b1141

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mThirdLoginContainer:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1146

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mPhoneOrEmailView:Landroid/view/View;

    const v0, 0x7f0b1136

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mLoginMore:Landroid/view/View;

    const v0, 0x7f0b113c

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mLoginByQQ:Landroid/view/View;

    const v0, 0x7f0b084e

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mLoginByEmail:Landroid/view/View;

    const v0, 0x7f0b06a5

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mLoginByDingTalk:Landroid/view/View;

    const v0, 0x7f0b114d

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mViewContent:Landroid/widget/TextView;

    const v0, 0x7f0b1144

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v1, 0x7f0b1145

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 12
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcn/wps/moffice/define/DefaultFuncConfig;->AccountLoginLabel:Ljava/lang/String;

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "cn.wps.moffice.common.qing.roaming.EntRoaming"

    const-string v3, "syncData"

    .line 14
    invoke-static {v1, v3, v0}, Lz46;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const v3, 0x7f122488

    .line 15
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0808c1

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lzw7;->mLoginConfig:Lxw7;

    invoke-virtual {v1}, Lxw7;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mViewContent:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lzw7;->initTipText(Landroid/widget/TextView;)V

    .line 19
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mLoginByQQ:Landroid/view/View;

    sget-boolean v3, Lcn/wps/moffice/define/DefaultFuncConfig;->logininOnlyByWpsCloudAccount:Z

    if-eqz v3, :cond_2

    const/16 v3, 0x8

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mLoginMore:Landroid/view/View;

    sget-boolean v3, Lcn/wps/moffice/define/DefaultFuncConfig;->logininOnlyByWpsCloudAccount:Z

    if-eqz v3, :cond_3

    const/16 v3, 0x8

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mLoginByQQ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mLoginMore:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mLoginByEmail:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mLoginByDingTalk:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mPhoneOrEmailView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mWpsTipLogo:Landroid/view/View;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mNoCheckNetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->initThirdButton()V

    .line 29
    iget-object v0, p0, Lzw7;->mThirdLoginButtonCtrl:Lyy7;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mThirdLoginContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Lyy7;->c(Landroid/widget/LinearLayout;)V

    .line 30
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    sget-boolean v0, Lcn/wps/moffice/define/DefaultFuncConfig;->QQLoginEnable:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    if-nez v0, :cond_5

    .line 32
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mLoginByQQ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    goto :goto_3

    .line 33
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mLoginByQQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 34
    :goto_3
    sget-boolean v4, Lcn/wps/moffice/define/DefaultFuncConfig;->MoreLoginEnable:Z

    if-eqz v4, :cond_6

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v4

    if-nez v4, :cond_6

    .line 35
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mLoginMore:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 36
    :cond_6
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mLoginMore:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    move v3, v0

    :goto_4
    if-eqz v3, :cond_7

    .line 37
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const v0, 0x7f0b0d73

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_8
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mLoginByEmail:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mLoginByDingTalk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 42
    :cond_9
    iget-object v0, p0, Lzw7;->mLoginConfig:Lxw7;

    invoke-virtual {v0}, Lxw7;->l()Z

    move-result v0

    if-nez v0, :cond_a

    .line 43
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mLoginByEmail:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_a
    iget-object v0, p0, Lzw7;->mLoginHelper:Lqv7;

    invoke-virtual {v0}, Lqv7;->n()Z

    move-result v0

    if-nez v0, :cond_b

    .line 45
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mLoginByDingTalk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_b
    :goto_5
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->initAgreementUIStatus(Landroid/view/View;)V

    .line 47
    invoke-static {}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->isSupportWaterMark()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 48
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->syncWatermarkData()V

    :cond_c
    return-void
.end method

.method public setReloginView(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    iput-boolean v2, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->isOfflineUser:Z

    .line 2
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v3

    const-string v4, "login_page_mode"

    const-string v5, "lastuser"

    invoke-virtual {v3, v4, v5}, Lkm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    const v3, 0x7f0b1150

    .line 3
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/CircleImageView;

    const v6, 0x7f0b1152

    .line 4
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b2885

    .line 5
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b2884

    .line 6
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f0b2886

    .line 7
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0b114f

    .line 8
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0b1151

    .line 9
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f0b2887

    .line 10
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0b1af9

    .line 11
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 12
    invoke-static {}, Llv7;->g()Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-static {}, Llv7;->c()Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-static {}, Llv7;->f()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Llv7;->b(Ljava/lang/String;)Lcx7;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mThirdButton:Lcx7;

    .line 16
    iget-object v1, v0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v15, v3, v1}, Llv7;->j(Ljava/lang/String;Landroid/widget/ImageView;Landroid/app/Activity;)V

    .line 17
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mThirdButton:Lcx7;

    if-eqz v1, :cond_3

    .line 19
    sget-object v3, Lyy7;->j:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    sget-object v1, Lyy7;->f:Ljava/util/HashMap;

    iget-object v3, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mThirdButton:Lcx7;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object v1, v0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v1}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mThirdButton:Lcx7;

    sget-object v3, Lcx7;->b0:Lcx7;

    if-ne v1, v3, :cond_0

    .line 23
    iget-object v1, v0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0602db

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v8}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v8}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 26
    :goto_0
    sget-object v1, Lyy7;->h:Ljava/util/HashMap;

    iget-object v3, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mThirdButton:Lcx7;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(I)V

    .line 27
    sget-object v1, Lyy7;->i:Ljava/util/HashMap;

    iget-object v3, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mThirdButton:Lcx7;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 28
    iget-object v3, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mThirdButton:Lcx7;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lzw7;->getColorValue(I)I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    :cond_2
    sget-object v1, Lyy7;->m:Ljava/util/HashMap;

    iget-object v3, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mThirdButton:Lcx7;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    const v3, 0x7f0b1761

    .line 30
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v6, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mThirdButton:Lcx7;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    :cond_3
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v1, v0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v1}, Liv7;->l(Landroid/app/Activity;)Z

    move-result v1

    const-string v3, "offlineuser"

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->isOfflineUser:Z

    .line 36
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, Lkm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v4, 0x0

    .line 37
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v4, 0x8

    .line 38
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v6, v0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v6}, Liv7;->g(Landroid/app/Activity;)I

    move-result v6

    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[QingLoginNativeViewForCn.setReloginView] offlineReason="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "offline_mgr"

    invoke-static {v8, v7}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v6, v1, :cond_4

    const v7, 0x7f122467

    .line 41
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(I)V

    .line 42
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const v4, 0x7f12135e

    .line 43
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(I)V

    const/4 v4, 0x0

    .line 44
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :goto_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v4

    const-string v7, "page_show"

    .line 46
    invoke-virtual {v4, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v7, "public"

    .line 47
    invoke-virtual {v4, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v7, "offlinelogin"

    .line 48
    invoke-virtual {v4, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-ne v6, v1, :cond_5

    const-string v1, "maxdevice"

    goto :goto_2

    :cond_5
    const-string v1, "other"

    .line 49
    :goto_2
    invoke-virtual {v4, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 50
    invoke-virtual {v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 51
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 52
    :cond_6
    iget-boolean v1, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->isOfflineUser:Z

    if-eqz v1, :cond_7

    .line 53
    iput-object v3, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->loginMode:Ljava/lang/String;

    goto :goto_3

    .line 54
    :cond_7
    iput-object v5, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->loginMode:Ljava/lang/String;

    .line 55
    :goto_3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v3, "public_login"

    .line 56
    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 57
    invoke-static {}, Liv7;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "position"

    invoke-virtual {v1, v4, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "operation"

    const-string v4, "show"

    .line 58
    invoke-virtual {v1, v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->loginMode:Ljava/lang/String;

    const-string v4, "mode"

    .line 59
    invoke-virtual {v1, v4, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 60
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 61
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const-string v1, "dingtalk"

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "public_login_portshow"

    .line 63
    invoke-static {v2, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_8
    invoke-direct/range {p0 .. p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->initAgreementUIStatus(Landroid/view/View;)V

    return-void
.end method

.method public setupView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lzw7;->setupView(Landroid/view/View;)V

    return-void
.end method

.method public shouldActionAsRelogin(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "dingtalk"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lzw7;->mLoginHelper:Lqv7;

    invoke-virtual {p1}, Lqv7;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 3
    :cond_1
    invoke-static {p1}, Llv7;->b(Ljava/lang/String;)Lcx7;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public showAccountErrorTipDialog()V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120e55

    const v2, 0x800003

    .line 2
    invoke-virtual {v0, v1, v2}, Lhd3;->setTitleById(II)Lhd3;

    const v1, 0x7f120e56

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 4
    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$c;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;)V

    const v2, 0x7f121e1b

    invoke-virtual {v0, v2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public showAgreementDialog(Lgv7$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mCheckTipDialog:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lhd3;

    iget-object v1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mCheckTipDialog:Lhd3;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Llf3;->setDissmissOnResume(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mCheckTipDialog:Lhd3;

    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mCheckTipDialog:Lhd3;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00d8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1903

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    iget-object v2, p0, Lzw7;->mAgreementLogic:Lvw7;

    iget-object v3, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const v4, 0x7f12135b

    invoke-virtual {v2, v3, v1, v4}, Lvw7;->d(Landroid/app/Activity;Landroid/widget/TextView;I)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mCheckTipDialog:Lhd3;

    invoke-virtual {v1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mCheckTipDialog:Lhd3;

    const v1, 0x7f12133a

    iget-object v2, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605f1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-instance v3, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$l;

    invoke-direct {v3, p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$l;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;Lgv7$a;)V

    invoke-virtual {v0, v1, v2, v3}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mCheckTipDialog:Lhd3;

    const v0, 0x7f122563

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$m;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$m;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;)V

    invoke-virtual {p1, v0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;->mCheckTipDialog:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    .line 13
    iget-object p1, p0, Lzw7;->mRootView:Landroid/view/View;

    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$n;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn$n;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForCn;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "page_show"

    .line 15
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "public"

    .line 16
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "agreementdialog"

    .line 17
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 20
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
