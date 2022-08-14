.class public Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;
.super Lzw7;
.source "QingLoginNativeViewForEn.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lww7;
.implements Lmw7$c;
.implements Lhx7$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$s;
    }
.end annotation


# static fields
.field private static final BUTTON_SCROLL_BLANK:I = 0xa

.field private static final CANCLE_DIRECT_IP_lOGIN_CLICK_NUM:I = 0xa

.field private static final CHANGED_TYPE_TRANSFER_LOGIN_LOGO:I = 0x1

.field private static final DEBUG:Z

.field private static final KEY_EMAIL:Ljava/lang/String; = "email"

.field private static final SCROLLVIEW_DOWN:I = -0x50

.field private static final SCROLLVIEW_UP:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private inputFocusInit:Z

.field private isActiveLogin:Z

.field public mAccountClearButton:Landroid/view/View;

.field public mAccountText:Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;

.field public mBtnLoc:[I

.field private mClickTipNum:I

.field private mEmailAccQuery:Lhx7;

.field public mFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private mForgetPwdButton:Landroid/view/View;

.field private mLastClickTipTime:J

.field private mLoginBackNative:Landroid/view/View;

.field public mLoginContentView:Landroid/view/View;

.field public mLoginDesTv:Landroid/widget/TextView;

.field private mLoginEnableButton:Landroid/view/View;

.field private mLoginErrorLl:Landroid/view/View;

.field public mLoginHelper:Lqv7;

.field private mNoCheckNetClickListener:Landroid/view/View$OnClickListener;

.field private mNonEnAccountTip:Landroid/view/View;

.field private mNonEnAccountTipDialog:Lhd3;

.field public mPhoneOrEmailView:Landroid/view/View;

.field public mPwdClearButton:Landroid/view/View;

.field private mRegisterButton:Landroid/view/View;

.field private mRegisterPageCallback:Lkx7;

.field public mScrLoc:[I

.field public mScrollBlank:I

.field public mThirdButton:Lcx7;

.field public mThirdLoginContainer:Landroid/widget/FrameLayout;

.field private final mUiHandler:Landroid/os/Handler;

.field private mViewContent:Landroid/widget/TextView;

.field public mViewFlipper:Landroid/widget/ViewFlipper;

.field public mWpsTipLogo:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "QingLoginNativeViewForEn"

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/main/framework/BaseTitleActivity;Z)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lzw7;-><init>(Lcn/wps/moffice/main/framework/BaseTitleActivity;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->isActiveLogin:Z

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mUiHandler:Landroid/os/Handler;

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->inputFocusInit:Z

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 5
    iput-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mBtnLoc:[I

    new-array v2, v1, [I

    .line 6
    iput-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mScrLoc:[I

    .line 7
    new-instance v2, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$b;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;)V

    iput-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 8
    new-instance v2, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$f;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$f;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;)V

    iput-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mNoCheckNetClickListener:Landroid/view/View$OnClickListener;

    .line 9
    iput-boolean p2, p0, Lzw7;->mAgreementChecked:Z

    .line 10
    iget-object p2, p0, Lzw7;->mViewTitleBar:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object p2

    .line 12
    new-instance v2, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$j;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$j;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    new-instance p2, Lhx7;

    invoke-direct {p2, p1, p0}, Lhx7;-><init>(Landroid/app/Activity;Lhx7$a;)V

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mEmailAccQuery:Lhx7;

    .line 14
    new-instance p2, Lqv7;

    invoke-direct {p2, p1, p0}, Lqv7;-><init>(Landroid/app/Activity;Lww7;)V

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mLoginHelper:Lqv7;

    .line 15
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->i()Z

    move-result p2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz p2, :cond_1

    new-array p2, v3, [Lcx7;

    .line 16
    sget-object v3, Lcx7;->b0:Lcx7;

    aput-object v3, p2, v0

    sget-object v0, Lcx7;->Y:Lcx7;

    aput-object v0, p2, v2

    sget-object v0, Lcx7;->c0:Lcx7;

    aput-object v0, p2, v1

    invoke-virtual {p0, p2}, Lzw7;->setThirdButtonWantShow([Lcx7;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object p2

    const-string v4, "login_list_gp_first"

    invoke-virtual {p2, v4}, Ldqb;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "true"

    .line 18
    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-array p2, v3, [Lcx7;

    .line 19
    sget-object v3, Lcx7;->X:Lcx7;

    aput-object v3, p2, v0

    sget-object v0, Lcx7;->b0:Lcx7;

    aput-object v0, p2, v2

    sget-object v0, Lcx7;->Y:Lcx7;

    aput-object v0, p2, v1

    invoke-virtual {p0, p2}, Lzw7;->setThirdButtonWantShow([Lcx7;)V

    goto :goto_0

    :cond_2
    new-array p2, v3, [Lcx7;

    .line 20
    sget-object v3, Lcx7;->b0:Lcx7;

    aput-object v3, p2, v0

    sget-object v0, Lcx7;->Y:Lcx7;

    aput-object v0, p2, v2

    sget-object v0, Lcx7;->X:Lcx7;

    aput-object v0, p2, v1

    invoke-virtual {p0, p2}, Lzw7;->setThirdButtonWantShow([Lcx7;)V

    .line 21
    :goto_0
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->handleFirstShowGpLogin(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->inputFocusChangeEvent(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic access$100(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;)Lkx7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mRegisterPageCallback:Lkx7;

    return-object p0
.end method

.method public static synthetic access$102(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;Lkx7;)Lkx7;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mRegisterPageCallback:Lkx7;

    return-object p1
.end method

.method public static synthetic access$200(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;)Lhx7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mEmailAccQuery:Lhx7;

    return-object p0
.end method

.method private broadcastLoginSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "cn.wps.moffice.LOGIN_SUCCESS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private doLogin()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mAccountText:Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;->getRealAccount()Ljava/lang/String;

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
    invoke-virtual {p0, v0, v3}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->setErrorText(IZ)V

    return-void

    .line 5
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f1205e5

    .line 6
    invoke-virtual {p0, v0, v3}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->setErrorText(IZ)V

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
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mLoginHelper:Lqv7;

    invoke-virtual {v2, v0, v1}, Lqv7;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    const v0, 0x7f121114

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->setErrorText(IZ)V

    return-void
.end method

.method private getLoginType(Lzw7$h;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzw7$h;->T:Lzw7$h;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Llv7;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lzw7$h;->I:Lzw7$h;

    if-ne p1, v0, :cond_1

    const-string p1, "email"

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "INTENT_LOGIN_DIRECT"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getUserLoginType()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Llv7;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mLoginHelper:Lqv7;

    invoke-virtual {v0}, Lqv7;->f()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private handleFirstShowGpLogin(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "extra_first_show_gp_login_dlg"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->i()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mLoginHelper:Lqv7;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object p1

    const-string v1, "first_show_gp_login_dlg"

    invoke-virtual {p1, v1}, Ldqb;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "true"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mLoginHelper:Lqv7;

    const-string v1, "google"

    invoke-virtual {p1, v1, v0}, Lqv7;->e(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private handleTransferChanged(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Liv7;->j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "transfer_to_pc"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0b108e

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mLoginDesTv:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mLoginDesTv:Landroid/widget/TextView;

    const v1, 0x7f12151c

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mWpsTipLogo:Landroid/widget/ImageView;

    const v1, 0x7f081cc0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mWpsTipLogo:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    iget-object v1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const/high16 v2, 0x42540000    # 53.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    iget-object v1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mWpsTipLogo:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mWpsTipLogo:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 14
    :cond_0
    sget-boolean p1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 15
    sget-object p1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QingLoginNativeViewForEn--handleTransferChanged : source = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private inputFocusChangeEvent(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b1133

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b1135

    if-ne v0, v2, :cond_3

    :cond_0
    if-eqz p2, :cond_3

    .line 2
    iget-boolean p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->inputFocusInit:Z

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v1, :cond_1

    const-string p1, "email_account_textbox"

    goto :goto_0

    :cond_1
    const-string p1, "email_password_textbox"

    :goto_0
    invoke-static {p2, p1}, Loy7;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-boolean p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->inputFocusInit:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->inputFocusInit:Z

    :cond_3
    return-void
.end method

.method private postBackEvent(Lzw7$h;)V
    .locals 1

    .line 1
    sget-object v0, Lzw7$h;->S:Lzw7$h;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const-string v0, "login_page"

    invoke-static {p1, v0}, Loy7;->o(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->getLoginType(Lzw7$h;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0, p1}, Loy7;->o(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private showGoToSignUpDialog()V
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f122237

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    const-string v1, "#2E68F8"

    .line 3
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$g;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$g;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;)V

    const v3, 0x7f1229fa

    invoke-virtual {v0, v3, v1, v2}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$h;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$h;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;)V

    const v2, 0x7f121dbf

    invoke-virtual {v0, v2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method private showLineLogin()Z
    .locals 1

    const-string v0, "line_login"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
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

    const v0, 0x7f0e0157

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mLoginContentView:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lzw7;->mLoginContainer:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lzw7;->mRootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->setEmailLoginView(Landroid/view/View;)V

    return-void
.end method

.method private toReloginPage(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lzw7;->mPageStack:Ljava/util/Stack;

    sget-object v0, Lzw7$h;->T:Lzw7$h;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_1
    iget-object p1, p0, Lzw7;->mLoginContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object p1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0158

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mLoginContentView:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lzw7;->mLoginContainer:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lzw7;->mRootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->setReloginView(Landroid/view/View;)V

    .line 7
    sget-object p1, Lyy7;->g:Ljava/util/HashMap;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mThirdButton:Lcx7;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0, p1}, Loy7;->v(Landroid/app/Activity;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-static {}, Lxh4;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "wps"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->toEmailLoginPage(Z)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "vas_login"

    .line 15
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "action"

    const-string v3, "click"

    .line 16
    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "account_type"

    .line 17
    invoke-virtual {v0, v2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "history_login"

    .line 18
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mLoginHelper:Lqv7;

    invoke-virtual {v0, p1, v1}, Lqv7;->e(Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public varargs addExtraChanged(I[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I[TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p1, p2, p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->handleTransferChanged(Landroid/view/View;)V

    :cond_0
    return-void
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

    iget-wide v5, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mLastClickTipTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xbb8

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    .line 4
    iput v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mClickTipNum:I

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mClickTipNum:I

    add-int/2addr v0, v2

    iput v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mClickTipNum:I

    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mLastClickTipTime:J

    .line 7
    iget v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mClickTipNum:I

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    .line 8
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 9
    iput v4, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mClickTipNum:I

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mLastClickTipTime:J

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

    iget v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mClickTipNum:I

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
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mAccountText:Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;

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
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->isActiveLogin:Z

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mLoginEnableButton:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public checkAndScrollToShowLoginButton()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzw7;->mScrollView:Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView;

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$r;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$r;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lzw7;->destroy()V

    return-void
.end method

.method public doSuccessTask()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzw7;->doSuccessTask()V

    .line 2
    iget-object v0, p0, Lzw7;->mAgreementLogic:Lvw7;

    invoke-virtual {v0}, Lvw7;->a()V

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->broadcastLoginSuccess()V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzw7;->mCheckingShowProtocol:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public getFirstShowPage()Lzw7$h;
    .locals 3

    .line 1
    invoke-static {}, Lqq7;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Llv7;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "INTENT_LOGIN_PAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    if-lez v1, :cond_2

    .line 5
    invoke-static {v1}, Lzw7$h;->a(I)Lzw7$h;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    invoke-static {}, Llv7;->f()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v1}, Liv7;->l(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "email"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    sget-object v0, Lzw7$h;->I:Lzw7$h;

    return-object v0

    .line 10
    :cond_3
    invoke-static {v0}, Llv7;->b(Ljava/lang/String;)Lcx7;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11
    invoke-static {v0}, Llv7;->b(Ljava/lang/String;)Lcx7;

    move-result-object v0

    .line 12
    sget-object v1, Lcx7;->d0:Lcx7;

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->showLineLogin()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    sget-object v0, Lzw7$h;->S:Lzw7$h;

    return-object v0

    .line 14
    :cond_4
    sget-object v0, Lzw7$h;->T:Lzw7$h;

    return-object v0

    .line 15
    :cond_5
    sget-object v0, Lzw7$h;->S:Lzw7$h;

    return-object v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lzw7;->mRootView:Landroid/view/View;

    if-nez v0, :cond_7

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

    const v2, 0x7f0e0159

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzw7;->mRootView:Landroid/view/View;

    const v2, 0x7f0b112d

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lzw7;->mLoginContainer:Landroid/view/ViewGroup;

    .line 5
    iget-object v0, p0, Lzw7;->mRootView:Landroid/view/View;

    const v2, 0x7f0b1140

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzw7;->mTitleShadow:Landroid/view/View;

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lzw7;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lzw7;->setupView(Landroid/view/View;)V

    .line 8
    sget-object v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$i;->a:[I

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->getFirstShowPage()Lzw7$h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, v2}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->toReloginPage(Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lzw7;->mPageStack:Ljava/util/Stack;

    sget-object v3, Lzw7$h;->S:Lzw7$h;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0, v2}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->toAccountLoginLocalPage(Z)V

    .line 12
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const-string v3, "email"

    invoke-static {v0, v3}, Loy7;->v(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->toNativeIndexPage(Z)V

    .line 14
    :goto_0
    iget-object v0, p0, Lzw7;->mRootView:Landroid/view/View;

    invoke-static {v0}, Lxih;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzw7;->mRootView:Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Lzw7;->initSoftInputMode()V

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->getFirstShowPage()Lzw7$h;

    move-result-object v0

    .line 17
    sget-object v3, Lzw7$h;->I:Lzw7$h;

    const-string v4, "show"

    const-string v5, "wps"

    if-ne v0, v3, :cond_3

    iget-object v3, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v3}, Liv7;->e(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 18
    iget-object v3, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v3}, Liv7;->d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v4}, Ld8h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_3
    sget-object v3, Lzw7$h;->S:Lzw7$h;

    if-ne v0, v3, :cond_4

    iget-object v3, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v3}, Liv7;->e(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "facebook"

    const-string v6, "google"

    const-string v7, "twitter"

    const-string v8, "dropbox"

    .line 20
    filled-new-array {v5, v3, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v3

    .line 21
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 22
    invoke-virtual {v5, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v5}, Liv7;->d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v4}, Ld8h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_4
    :goto_1
    iget-object v3, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v3}, Liv7;->i(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    if-eqz v4, :cond_5

    .line 25
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lr45;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object v6, v3

    .line 26
    iget-object v3, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v3}, Liv7;->h(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    .line 27
    invoke-static {v3}, Liv7;->j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->getLoginType(Lzw7$h;)Ljava/lang/String;

    move-result-object v8

    sget-object v3, Lzw7$h;->T:Lzw7$h;

    if-ne v0, v3, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    const-string v4, "show"

    .line 28
    invoke-static/range {v4 .. v9}, Ld8h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    iget-object v0, p0, Lzw7;->mRootView:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$m;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$m;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 30
    :cond_7
    iget-object v0, p0, Lzw7;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public getScripPhoneFaild(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "faild"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const v0, 0x7f120f4c

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->toEmailLoginPage(Z)V

    return-void
.end method

.method public getScripPhoneSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->Q0:Lnm8;

    new-instance v2, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;)V

    invoke-virtual {v0, v1, v2}, Lmm8;->h(Lnm8;Lmm8$b;)V

    .line 2
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lmw7;->j(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f122048

    return v0
.end method

.method public handleShowProtocolDialog(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$l;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$l;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public isAgreementReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isShowProtocolNavDlg(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljw4;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lzw7;->isShowProtocolNavDlg(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public loginDirect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_LOGIN_DIRECT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mLoginHelper:Lqv7;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v0, v2}, Lqv7;->e(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public loginFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lzw7;->loginFailed(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "wrongPassword"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "UserNotExists"

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "InvalidAccount"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->showGoToSignUpDialog()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mEmailAccQuery:Lhx7;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lhx7;->e(IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public onAgreementNotChecked(Lgv7$a;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzw7;->mPageStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lzw7;->mPageStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw7$h;

    .line 3
    invoke-direct {p0, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->postBackEvent(Lzw7$h;)V

    .line 4
    iget-object v0, p0, Lzw7;->mPageStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lzw7;->mPageStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw7$h;

    .line 6
    sget-object v1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->toReloginPage(Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->toEmailLoginPage(Z)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->toNativeIndexPage(Z)V

    :goto_0
    return v1

    .line 10
    :cond_3
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Liv7;->h(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v1}, Liv7;->i(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    .line 11
    invoke-static {v2}, Liv7;->j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mLoginHelper:Lqv7;

    invoke-virtual {v3}, Lqv7;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cancel"

    .line 12
    invoke-static {v4, v0, v1, v2, v3}, Ld8h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Lfjh;->d(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f0b112e

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    .line 4
    invoke-static {p1}, Liv7;->i(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "account_login"

    const-string v1, "fail"

    const-string v2, "net_error"

    .line 5
    invoke-static {v0, p1, v1, v2}, Ld8h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 7
    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    .line 8
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->doLogin()V

    goto/16 :goto_5

    :cond_2
    const p1, 0x7f0b2c1e

    const-string v1, "click"

    if-eq v0, p1, :cond_14

    const v2, 0x7f0b113d

    if-ne v0, v2, :cond_3

    goto/16 :goto_3

    :cond_3
    const p1, 0x7f0b1132

    const/4 v2, 0x2

    const-string v3, ""

    if-ne v0, p1, :cond_5

    .line 9
    iget-object p1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const-string v0, "forget_password_in_email"

    invoke-static {p1, v0}, Loy7;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mRegisterPageCallback:Lkx7;

    if-nez p1, :cond_4

    .line 11
    new-instance p1, Lkx7;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mEmailAccQuery:Lhx7;

    invoke-direct {p1, v0}, Lkx7;-><init>(Lhx7;)V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mRegisterPageCallback:Lkx7;

    .line 12
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mRegisterPageCallback:Lkx7;

    iput-object v3, p1, Lkx7;->c:Ljava/lang/String;

    .line 13
    iput v2, p1, Lkx7;->d:I

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mLoginHelper:Lqv7;

    invoke-virtual {v0, p1}, Lqv7;->t(Ljx7;)V

    goto/16 :goto_5

    :cond_5
    const p1, 0x7f0b15be

    const/4 v4, 0x0

    if-ne v0, p1, :cond_6

    .line 15
    sget-object p1, Lpw4;->U:Ljava/lang/String;

    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Liv7;->d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    .line 16
    invoke-static {v2}, Liv7;->e(Landroid/app/Activity;)Z

    move-result v2

    .line 17
    invoke-static {p1, v0, v2, v1}, Ld8h;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 18
    iget-object p1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {p1}, Liv7;->h(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Liv7;->i(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    .line 19
    invoke-static {v2}, Liv7;->j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lpw4;->U:Ljava/lang/String;

    .line 20
    invoke-static {v1, p1, v0, v2, v3}, Ld8h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mLoginHelper:Lqv7;

    sget-object v0, Lpw4;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqv7;->A(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mLoginHelper:Lqv7;

    sget-object v0, Lyy7;->g:Ljava/util/HashMap;

    sget-object v1, Lcx7;->d0:Lcx7;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lqv7;->e(Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_6
    const p1, 0x7f0b32bb

    if-ne v0, p1, :cond_7

    .line 23
    sget-object p1, Lpw4;->G:Ljava/lang/String;

    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Liv7;->d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    .line 24
    invoke-static {v2}, Liv7;->e(Landroid/app/Activity;)Z

    move-result v2

    .line 25
    invoke-static {p1, v0, v2, v1}, Ld8h;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 26
    iget-object p1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {p1}, Liv7;->h(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Liv7;->i(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    .line 27
    invoke-static {v2}, Liv7;->j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lpw4;->G:Ljava/lang/String;

    .line 28
    invoke-static {v1, p1, v0, v2, v3}, Ld8h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mLoginHelper:Lqv7;

    sget-object v0, Lpw4;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqv7;->A(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mLoginHelper:Lqv7;

    sget-object v0, Lyy7;->g:Ljava/util/HashMap;

    sget-object v1, Lcx7;->a0:Lcx7;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lqv7;->e(Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_7
    const p1, 0x7f0b07cf

    if-ne v0, p1, :cond_8

    .line 31
    sget-object p1, Lpw4;->I:Ljava/lang/String;

    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Liv7;->d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    .line 32
    invoke-static {v2}, Liv7;->e(Landroid/app/Activity;)Z

    move-result v2

    .line 33
    invoke-static {p1, v0, v2, v1}, Ld8h;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 34
    iget-object p1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {p1}, Liv7;->h(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Liv7;->i(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    .line 35
    invoke-static {v2}, Liv7;->j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lpw4;->I:Ljava/lang/String;

    .line 36
    invoke-static {v1, p1, v0, v2, v3}, Ld8h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mLoginHelper:Lqv7;

    sget-object v0, Lpw4;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqv7;->A(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mLoginHelper:Lqv7;

    sget-object v0, Lyy7;->g:Ljava/util/HashMap;

    sget-object v1, Lcx7;->Z:Lcx7;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lqv7;->e(Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_8
    const p1, 0x7f0b1136

    if-ne v0, p1, :cond_9

    const-string p1, "public_login_native"

    const-string v0, "more"

    .line 39
    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance p1, Lwy7;

    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mLoginHelper:Lqv7;

    iget-object v3, p0, Lzw7;->mThirdLoginButtonCtrl:Lyy7;

    invoke-direct {p1, v0, v1, v3}, Lwy7;-><init>(Landroid/content/Context;Lqv7;Lyy7;)V

    new-array v0, v2, [Lcx7;

    sget-object v1, Lcx7;->Z:Lcx7;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    sget-object v2, Lcx7;->a0:Lcx7;

    aput-object v2, v0, v1

    .line 41
    invoke-virtual {p1, v0}, Lwy7;->V2([Lcx7;)Lwy7;

    invoke-virtual {p1}, Lhd3$g;->show()V

    goto/16 :goto_5

    :cond_9
    const p1, 0x7f0b1151

    if-ne v0, p1, :cond_a

    .line 42
    iget-object p1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "former_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->getUserLoginType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_signin_with_others"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Loy7;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, v4}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->toNativeIndexPage(Z)V

    goto/16 :goto_5

    :cond_a
    const p1, 0x7f0b112c

    if-ne v0, p1, :cond_d

    .line 44
    iget-object p1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {p1}, Loy7;->k(Landroid/content/Context;)Z

    move-result p1

    .line 45
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    if-eqz p1, :cond_b

    const-string p1, "former_email_signin_with_others"

    goto :goto_0

    :cond_b
    const-string p1, "signin_with_other_in_email"

    :goto_0
    invoke-static {v0, p1}, Loy7;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lzw7;->mPageStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 47
    iget-object p1, p0, Lzw7;->mPageStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lzw7;->mPageStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    move-result p1

    if-nez p1, :cond_c

    sget-object p1, Lzw7$h;->S:Lzw7$h;

    iget-object v0, p0, Lzw7;->mPageStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 49
    iget-object p1, p0, Lzw7;->mPageStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 50
    :cond_c
    invoke-virtual {p0, v4}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->toNativeIndexPage(Z)V

    goto/16 :goto_5

    :cond_d
    const p1, 0x7f0b2885

    if-ne v0, p1, :cond_11

    .line 51
    sget-object p1, Lyy7;->g:Ljava/util/HashMap;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mThirdButton:Lcx7;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "wps"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 54
    invoke-virtual {p0, v4}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->toEmailLoginPage(Z)V

    goto :goto_1

    .line 55
    :cond_e
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mLoginHelper:Lqv7;

    invoke-virtual {v0, p1, v4}, Lqv7;->e(Ljava/lang/String;Z)V

    .line 56
    :cond_f
    :goto_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "history_login"

    .line 57
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-nez p1, :cond_10

    goto :goto_2

    :cond_10
    move-object v3, p1

    :goto_2
    const-string p1, "account_type"

    .line 58
    invoke-virtual {v0, p1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 59
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 60
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto/16 :goto_5

    :cond_11
    const p1, 0x7f0b1146

    if-ne v0, p1, :cond_12

    const-string p1, "public_login_click_account"

    .line 61
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {p1}, Liv7;->h(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Liv7;->i(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    .line 63
    invoke-static {v2}, Liv7;->j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "email"

    .line 64
    invoke-static {v1, p1, v0, v2, v3}, Ld8h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {p1, v3}, Loy7;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mLoginHelper:Lqv7;

    invoke-virtual {p1, v3}, Lqv7;->A(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, v4}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->toEmailLoginPage(Z)V

    goto/16 :goto_5

    :cond_12
    const p1, 0x7f0b114f

    if-ne v0, p1, :cond_13

    .line 68
    iget-object p1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove_info_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->getUserLoginType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Loy7;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Llv7;->a()V

    .line 70
    iget-object p1, p0, Lzw7;->mPageStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 71
    invoke-virtual {p0, v4}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->toNativeIndexPage(Z)V

    goto :goto_5

    :cond_13
    const p1, 0x7f0b0f2f

    if-ne v0, p1, :cond_17

    .line 72
    iget-object p1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {p1}, Liv7;->h(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Liv7;->i(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    .line 73
    invoke-static {v2}, Liv7;->j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lpw4;->E:Ljava/lang/String;

    .line 74
    invoke-static {v1, p1, v0, v2, v3}, Ld8h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mLoginHelper:Lqv7;

    sget-object v0, Lpw4;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqv7;->A(Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mLoginHelper:Lqv7;

    const-string v0, "google"

    invoke-virtual {p1, v0, v4}, Lqv7;->e(Ljava/lang/String;Z)V

    goto :goto_5

    .line 77
    :cond_14
    :goto_3
    iget-object v2, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    if-ne v0, p1, :cond_15

    const-string p1, "signup_normal"

    goto :goto_4

    :cond_15
    const-string p1, "signup_in_email"

    :goto_4
    invoke-static {v2, p1}, Loy7;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->onSignUpClick()V

    .line 79
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mRegisterPageCallback:Lkx7;

    if-nez p1, :cond_16

    .line 80
    new-instance p1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$d;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mEmailAccQuery:Lhx7;

    invoke-direct {p1, p0, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$d;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;Lhx7;)V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mRegisterPageCallback:Lkx7;

    .line 81
    :cond_16
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mRegisterPageCallback:Lkx7;

    const-string v0, "login"

    iput-object v0, p1, Lkx7;->c:Ljava/lang/String;

    .line 82
    iget-object p1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {p1}, Liv7;->h(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Liv7;->i(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    .line 83
    invoke-static {v2}, Liv7;->j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "register"

    .line 84
    invoke-static {v1, p1, v0, v2, v3}, Ld8h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mLoginHelper:Lqv7;

    invoke-virtual {p1, v3}, Lqv7;->A(Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mLoginHelper:Lqv7;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mRegisterPageCallback:Lkx7;

    invoke-virtual {p1, v0}, Lqv7;->w(Ljx7;)V

    .line 87
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->onSignUpClickEvent()V

    :cond_17
    :goto_5
    return-void
.end method

.method public onClickBackBtn()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    .line 2
    iget-object v0, p0, Lzw7;->mPageStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lzw7;->mPageStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw7$h;

    invoke-direct {p0, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->postBackEvent(Lzw7$h;)V

    .line 4
    iget-object v0, p0, Lzw7;->mPageStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzw7$h;->S:Lzw7$h;

    const-string v2, "back"

    const-string v3, "wps"

    if-ne v0, v1, :cond_1

    const-string v0, "facebook"

    const-string v1, "google"

    const-string v4, "twitter"

    const-string v5, "dropbox"

    .line 5
    filled-new-array {v3, v0, v1, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v1}, Liv7;->d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    .line 8
    invoke-static {v3}, Liv7;->e(Landroid/app/Activity;)Z

    move-result v3

    .line 9
    invoke-static {v0, v1, v3, v2}, Ld8h;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lzw7;->mPageStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzw7$h;->I:Lzw7$h;

    if-ne v0, v1, :cond_2

    .line 11
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Liv7;->d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    .line 12
    invoke-static {v1}, Liv7;->e(Landroid/app/Activity;)Z

    move-result v1

    .line 13
    invoke-static {v3, v0, v1, v2}, Ld8h;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 14
    :cond_2
    :goto_0
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Liv7;->h(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v1}, Liv7;->i(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    .line 15
    invoke-static {v2}, Liv7;->j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mLoginHelper:Lqv7;

    invoke-virtual {v3}, Lqv7;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cancel"

    .line 16
    invoke-static {v4, v0, v1, v2, v3}, Ld8h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetEmail(ILjava/lang/String;)V
    .locals 1

    const v0, 0x187d6

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mAccountText:Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lzw7;->mPassWordText:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    :cond_1
    const v0, 0x187d7

    if-ne p1, v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mRegisterPageCallback:Lkx7;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lkx7;->b:Lhx7$a;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1, p2}, Lhx7$a;->onGetEmail(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onGetScriptPhoneStart()V
    .locals 0

    return-void
.end method

.method public onLoginFailed(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lzw7;->setWaitScreen(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->loginFailed(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {p1}, Liv7;->h(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {p1}, Liv7;->i(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    .line 4
    invoke-static {p1}, Liv7;->j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mThirdButton:Lcx7;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v5, p1

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->getFirstShowPage()Lzw7$h;

    move-result-object p1

    sget-object v1, Lzw7$h;->T:Lzw7$h;

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-string v1, "fail"

    .line 5
    invoke-static/range {v1 .. v6}, Ld8h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onLoginSuccess()V
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzw7;->mCheckingShowProtocol:Z

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mLoginHelper:Lqv7;

    invoke-virtual {v1}, Lqv7;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llv7;->m(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v1}, Liv7;->h(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    .line 4
    invoke-static {v1}, Liv7;->i(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v1}, Liv7;->j(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->getUserLoginType()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Llv7;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->getFirstShowPage()Lzw7$h;

    move-result-object v1

    sget-object v2, Lzw7$h;->T:Lzw7$h;

    if-ne v1, v2, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mThirdButton:Lcx7;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v9, v0

    const-string v2, "success"

    .line 7
    invoke-static/range {v2 .. v9}, Ld8h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 8
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$k;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$k;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->getUserLoginType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llv7;->n(Ljava/lang/String;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public onSignUpClick()V
    .locals 0

    return-void
.end method

.method public onSignUpClickEvent()V
    .locals 0

    return-void
.end method

.method public setEmailLoginView(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b114e

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mWpsTipLogo:Landroid/widget/ImageView;

    const v0, 0x7f0b1133

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mAccountText:Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;

    const v0, 0x7f0b1135

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lzw7;->mPassWordText:Landroid/widget/EditText;

    const v0, 0x7f0b1139

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mPwdClearButton:Landroid/view/View;

    const v0, 0x7f0b112b

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mAccountClearButton:Landroid/view/View;

    const v0, 0x7f0b112f

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzw7;->mErorText:Landroid/widget/TextView;

    const v0, 0x7f0b1131

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzw7;->mAccountErrorTip:Landroid/view/View;

    const v0, 0x7f0b1130

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mLoginErrorLl:Landroid/view/View;

    const v0, 0x7f0b112c

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mLoginBackNative:Landroid/view/View;

    const v0, 0x7f0b114d

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mViewContent:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lzw7;->mPassWordText:Landroid/widget/EditText;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    iget-object v0, p0, Lzw7;->mPassWordText:Landroid/widget/EditText;

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const v0, 0x7f0b112e

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mLoginEnableButton:Landroid/view/View;

    const v0, 0x7f0b113d

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mRegisterButton:Landroid/view/View;

    const v0, 0x7f0b1132

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mForgetPwdButton:Landroid/view/View;

    const v0, 0x7f0b1a48

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mNonEnAccountTip:Landroid/view/View;

    .line 17
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->f()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const v0, 0x7f0b34a1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mLoginEnableButton:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mRegisterButton:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mForgetPwdButton:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mLoginBackNative:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mPwdClearButton:Landroid/view/View;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mNoCheckNetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mAccountClearButton:Landroid/view/View;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mNoCheckNetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mPwdClearButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mAccountText:Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$s;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mAccountClearButton:Landroid/view/View;

    invoke-direct {v1, p0, v0, v2}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$s;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;Landroid/widget/EditText;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    iget-object v0, p0, Lzw7;->mPassWordText:Landroid/widget/EditText;

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$s;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mPwdClearButton:Landroid/view/View;

    invoke-direct {v1, p0, v0, v2}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$s;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;Landroid/widget/EditText;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    iget-object v0, p0, Lzw7;->mPassWordText:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 29
    iget-object v0, p0, Lzw7;->mPassWordText:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mNoCheckNetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mAccountText:Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 31
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mAccountText:Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mNoCheckNetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mWpsTipLogo:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mNoCheckNetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lzw7;->mAccountErrorTip:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mNoCheckNetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-static {}, Llv7;->e()Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mAccountText:Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;

    invoke-static {}, Llv7;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lzw7;->mPassWordText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mAccountText:Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 39
    :goto_0
    sget-object v0, Lie5;->a:Lre5;

    sget-object v1, Lre5;->S:Lre5;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 40
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mNonEnAccountTip:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mNonEnAccountTip:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$n;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$n;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_2
    iget v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mScrollBlank:I

    if-nez v0, :cond_3

    const/high16 v0, 0x41200000    # 10.0f

    .line 43
    iget-object v1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v1}, Ldgh;->p(Landroid/content/Context;)F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mScrollBlank:I

    .line 44
    iget-object v0, p0, Lzw7;->mScrollView:Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView;

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$o;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$o;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 45
    :cond_3
    iget-object v0, p0, Lzw7;->mScrollView:Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView;

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$p;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$p;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView;->setScrollViewListener(Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView$b;)V

    .line 46
    iget-object v0, p0, Lzw7;->mScrollView:Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView;

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$q;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$q;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView;->setScrollViewChangeListener(Lcn/wps/moffice/main/cloud/roaming/login/core/view/LoginScrollView$a;)V

    .line 47
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->changeLoginButtonStatus()V

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    aput-object p1, v1, v2

    .line 48
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->addExtraChanged(I[Ljava/lang/Object;)V

    return-void
.end method

.method public setErrorText(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lzw7;->setErrorText(IZ)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mLoginErrorLl:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setIndexLoginView(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b114e

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mWpsTipLogo:Landroid/widget/ImageView;

    const v0, 0x7f0b1141

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mThirdLoginContainer:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1146

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mPhoneOrEmailView:Landroid/view/View;

    .line 4
    iget-object v1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08058e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0f2f

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0b32bb

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b07cf

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b2c1e

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b15be

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 15
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->showLineLogin()Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b34a1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mPhoneOrEmailView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mWpsTipLogo:Landroid/widget/ImageView;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mNoCheckNetClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lzw7;->mThirdLoginButtonCtrl:Lyy7;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mThirdLoginContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Lyy7;->b(Landroid/widget/FrameLayout;)V

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/view/View;

    aput-object p1, v2, v1

    .line 25
    invoke-virtual {p0, v0, v2}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->addExtraChanged(I[Ljava/lang/Object;)V

    return-void
.end method

.method public setReloginView(Landroid/view/View;)V
    .locals 12

    const v0, 0x7f0b1150

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CircleImageView;

    const v1, 0x7f0b1152

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b2885

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b2884

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0b2883

    .line 5
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b06d4

    .line 6
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b2886

    .line 7
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b114f

    .line 8
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0b1151

    .line 9
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0b2887

    .line 10
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 11
    invoke-static {}, Llv7;->g()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-static {}, Llv7;->c()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-static {}, Llv7;->f()Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-static {v11}, Llv7;->b(Ljava/lang/String;)Lcx7;

    move-result-object v11

    iput-object v11, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mThirdButton:Lcx7;

    .line 15
    iget-object v11, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v10, v0, v11}, Llv7;->j(Ljava/lang/String;Landroid/widget/ImageView;Landroid/app/Activity;)V

    .line 16
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mThirdButton:Lcx7;

    if-eqz v0, :cond_0

    .line 18
    sget-object v1, Lyy7;->o:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    sget-object v0, Lyy7;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mThirdButton:Lcx7;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 20
    :cond_0
    sget-object v0, Lyy7;->n:Ljava/util/HashMap;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mThirdButton:Lcx7;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mThirdButton:Lcx7;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    :cond_1
    sget-object v0, Lyy7;->p:Ljava/util/HashMap;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mThirdButton:Lcx7;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mThirdButton:Lcx7;

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 25
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    :cond_2
    sget-object v0, Lcx7;->c0:Lcx7;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mThirdButton:Lcx7;

    const/4 v3, 0x0

    const/16 v6, 0x8

    if-ne v0, v1, :cond_3

    .line 27
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f060241

    .line 29
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 30
    :cond_3
    sget-object v0, Lcx7;->d0:Lcx7;

    if-ne v0, v1, :cond_4

    .line 31
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f06005f

    .line 32
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_4
    :goto_0
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {v8, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-static {v0}, Liv7;->l(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void
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

    const v1, 0x7f120e57

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 4
    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$c;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;)V

    const v2, 0x7f121e1b

    invoke-virtual {v0, v2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public showNonEnAccountTipDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mAccountText:Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mAccountText:Lcn/wps/moffice/main/cloud/roaming/login/core/view/AccountEditText;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lzw7;->mPassWordText:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lzw7;->mPassWordText:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mNonEnAccountTipDialog:Lhd3;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lhd3;

    iget-object v1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mNonEnAccountTipDialog:Lhd3;

    .line 7
    iget-object v1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const v2, 0x7f120ff6

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mNonEnAccountTipDialog:Lhd3;

    const v1, 0x7f120ff5

    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mNonEnAccountTipDialog:Lhd3;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lhd3;->setLimitHeight(F)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mNonEnAccountTipDialog:Lhd3;

    const v1, 0x7f121e1b

    new-instance v2, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$e;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn$e;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 11
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mNonEnAccountTipDialog:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public toEmailLoginPage(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const-string v1, "login_page_email"

    invoke-static {v0, v1}, Loy7;->t(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->inputFocusInit:Z

    .line 3
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->toAccountLoginLocalPage(Z)V

    return-void
.end method

.method public toNativeIndexPage(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lzw7;->mPageStack:Ljava/util/Stack;

    sget-object v0, Lzw7$h;->S:Lzw7$h;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    iget-object p1, p0, Lzw7;->mLoginContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object p1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0386

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mLoginContentView:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lzw7;->mLoginContainer:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lzw7;->mRootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->setIndexLoginView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Loy7;->a(Landroid/app/Activity;Z)V

    .line 7
    iget-object p1, p0, Lzw7;->mActivity:Lcn/wps/moffice/main/framework/BaseTitleActivity;

    const-string v0, "login_page"

    invoke-static {p1, v0}, Loy7;->t(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public updateViewFlipper(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mViewFlipper:Landroid/widget/ViewFlipper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 3
    sget-boolean v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "view is:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->isFlipping()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->mViewFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->showNext()V

    .line 8
    sget-boolean p1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->DEBUG:Z

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lcn/wps/moffice/main/cloud/roaming/login/core/QingLoginNativeViewForEn;->TAG:Ljava/lang/String;

    const-string v0, "start -------"

    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
