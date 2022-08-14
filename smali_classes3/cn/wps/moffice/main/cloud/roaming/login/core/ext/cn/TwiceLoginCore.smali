.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;
.super Lix7;
.source "TwiceLoginCore.java"

# interfaces
.implements Lzx7$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$u;,
        Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;,
        Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$r;,
        Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$t;,
        Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$s;,
        Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$q;,
        Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$x;,
        Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$w;,
        Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$v;,
        Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$p;,
        Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$z;,
        Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$o;,
        Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$y;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "TwiceLoginCore"

.field public static final V1:Ljava/lang/String; = "/v1"


# instance fields
.field public mCurTwiceVerify3rdType:Ljava/lang/String;

.field private mEntActivation:Lkq2;

.field public mHandler:Landroid/os/Handler;

.field private mIsActivate:Z

.field public mLoginParams:Ljava/lang/String;

.field public mLoginType:Ljava/lang/String;

.field public mRegisterDialog:Lxx7;

.field public mSSID:Ljava/lang/String;

.field public mSelectUserToAuthDialog:Lzx7;

.field public mTwiceVerifyDialog:Lby7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lww7;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lix7;-><init>(Landroid/app/Activity;Lww7;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mIsActivate:Z

    .line 3
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mHandler:Landroid/os/Handler;

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->F0()Z

    move-result p2

    iput-boolean p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mIsActivate:Z

    .line 6
    invoke-static {p1}, Lcn/wps/moffice/define/VersionManager;->p1(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)Lww7;
    .locals 0

    .line 1
    iget-object p0, p0, Lix7;->mLoginCallback:Lww7;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)Lww7;
    .locals 0

    .line 1
    iget-object p0, p0, Lix7;->mLoginCallback:Lww7;

    return-object p0
.end method

.method public static synthetic access$1000(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)Lww7;
    .locals 0

    .line 1
    iget-object p0, p0, Lix7;->mLoginCallback:Lww7;

    return-object p0
.end method

.method public static synthetic access$1100(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)Lww7;
    .locals 0

    .line 1
    iget-object p0, p0, Lix7;->mLoginCallback:Lww7;

    return-object p0
.end method

.method public static synthetic access$1200(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lix7;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$1300(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lix7;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$1400(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lix7;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$1500(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lix7;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$1600(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)Lww7;
    .locals 0

    .line 1
    iget-object p0, p0, Lix7;->mLoginCallback:Lww7;

    return-object p0
.end method

.method public static synthetic access$1700(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)Lww7;
    .locals 0

    .line 1
    iget-object p0, p0, Lix7;->mLoginCallback:Lww7;

    return-object p0
.end method

.method public static synthetic access$1800(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)Lww7;
    .locals 0

    .line 1
    iget-object p0, p0, Lix7;->mLoginCallback:Lww7;

    return-object p0
.end method

.method public static synthetic access$1900(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)Lww7;
    .locals 0

    .line 1
    iget-object p0, p0, Lix7;->mLoginCallback:Lww7;

    return-object p0
.end method

.method public static synthetic access$2000(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)Lww7;
    .locals 0

    .line 1
    iget-object p0, p0, Lix7;->mLoginCallback:Lww7;

    return-object p0
.end method

.method public static synthetic access$2100(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)Lww7;
    .locals 0

    .line 1
    iget-object p0, p0, Lix7;->mLoginCallback:Lww7;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)Lww7;
    .locals 0

    .line 1
    iget-object p0, p0, Lix7;->mLoginCallback:Lww7;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)Lww7;
    .locals 0

    .line 1
    iget-object p0, p0, Lix7;->mLoginCallback:Lww7;

    return-object p0
.end method

.method public static synthetic access$502(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lix7;->email:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$600(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)Lww7;
    .locals 0

    .line 1
    iget-object p0, p0, Lix7;->mLoginCallback:Lww7;

    return-object p0
.end method

.method public static synthetic access$700(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)Lww7;
    .locals 0

    .line 1
    iget-object p0, p0, Lix7;->mLoginCallback:Lww7;

    return-object p0
.end method

.method public static synthetic access$800(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lix7;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$900(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lix7;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method private activate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mEntActivation:Lkq2;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lno2;->i()Lkq2;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mEntActivation:Lkq2;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mEntActivation:Lkq2;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lix7;->mActivity:Landroid/app/Activity;

    new-instance v2, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$d;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$d;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)V

    invoke-interface {v0, v1, v2}, Lkq2;->b(Landroid/app/Activity;Lvu3;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lix7;->mLoginCallback:Lww7;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mSSID:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lix7;->mActivity:Landroid/app/Activity;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mHandler:Landroid/os/Handler;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mTwiceVerifyDialog:Lby7;

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mSelectUserToAuthDialog:Lzx7;

    .line 7
    iget-object v0, p0, Lix7;->mWebLoginHelper:Luw7;

    invoke-interface {v0}, Luw7;->destroy()V

    return-void
.end method

.method public enOpenForgotPageUrl(Ljx7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lix7;->mWebLoginHelper:Luw7;

    iget-object v1, p0, Lix7;->mActivity:Landroid/app/Activity;

    const-string v2, "/v1/forgot"

    invoke-interface {v0, v1, v2, p1}, Luw7;->e(Landroid/content/Context;Ljava/lang/String;Ljx7;)V

    return-void
.end method

.method public enOpenRegisterPageUrl(Ljava/util/Map;Ljx7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljx7;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->enOpenRegisterPageUrl(Ljx7;)V

    return-void
.end method

.method public enOpenRegisterPageUrl(Ljx7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lix7;->mWebLoginHelper:Luw7;

    iget-object v1, p0, Lix7;->mActivity:Landroid/app/Activity;

    const-string v2, "/v1/signup"

    invoke-interface {v0, v1, v2, p1}, Luw7;->e(Landroid/content/Context;Ljava/lang/String;Ljx7;)V

    return-void
.end method

.method public getLoginParams()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mLoginParams:Ljava/lang/String;

    return-object v0
.end method

.method public getSSID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mSSID:Ljava/lang/String;

    return-object v0
.end method

.method public goCallbackResponse(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lix7;->mWebLoginHelper:Luw7;

    invoke-interface {v0, p1}, Luw7;->goCallbackResponse(Ljava/lang/String;)V

    return-void
.end method

.method public handleRelateAccountResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TwiceLoginCore.startRelateAccount.handActivityResult] enter, requestCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resultCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "relate_account"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xeae8

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xa

    if-eq p2, p1, :cond_3

    const/16 p1, 0xb

    if-eq p2, p1, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "[TwiceLoginCore.startRelateAccount.REGISTER_SUCCESS] isSignIn=true"

    .line 3
    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lix7;->mLoginCallback:Lww7;

    if-eqz p1, :cond_8

    .line 5
    invoke-interface {p1}, Lww7;->onLoginSuccess()V

    goto/16 :goto_0

    :cond_2
    const-string p1, "[TwiceLoginCore.startRelateAccount.REGISTER_SUCCESS] isSignIn=false"

    .line 6
    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lix7;->mLoginCallback:Lww7;

    if-eqz p1, :cond_8

    const-string p2, "registerfail"

    .line 8
    invoke-interface {p1, p2}, Lww7;->onLoginFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "relevantaccountfail"

    if-nez p3, :cond_5

    .line 9
    iget-object p2, p0, Lix7;->mLoginCallback:Lww7;

    if-eqz p2, :cond_4

    .line 10
    invoke-interface {p2, p1}, Lww7;->onLoginFailed(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const-string p2, "relate_new_ssid"

    .line 11
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[TwiceLoginCore.startRelateAccount.RELATE_ACCOUNT_SUCCESS] newSsid="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 14
    iget-object p2, p0, Lix7;->mLoginCallback:Lww7;

    if-eqz p2, :cond_6

    .line 15
    invoke-interface {p2, p1}, Lww7;->onLoginFailed(Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    const-string p1, "[TwiceLoginCore.handleRelateAccountResult] setNeedTrustDevice=true"

    .line 16
    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lhv7;->a()Lhv7;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lhv7;->h(Z)V

    .line 18
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mSSID:Ljava/lang/String;

    const-string p1, "relate_success_login"

    .line 19
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mLoginType:Ljava/lang/String;

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[TwiceLoginCore.handleRelateAccountResult] mLoginType="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mLoginType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$o;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$o;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)V

    new-array p3, p3, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    invoke-virtual {p1, p3}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;->s([Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public handleVerify(Lh28;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lh28;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lh28;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "twice login id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " [login] "

    invoke-static {v2, v1}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mSSID:Ljava/lang/String;

    .line 6
    new-instance p1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$o;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$o;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mSSID:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;->s([Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lh28;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lix7;->mLoginCallback:Lww7;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p1}, Lww7;->onLoginFailed(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "account_login"

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mLoginType:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TwiceLoginCore.login] enter, mLoginType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mLoginType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "relate_account"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$y;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$y;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;->s([Ljava/lang/String;)V

    return-void
.end method

.method public loginByThirdParty(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mLoginType:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TwiceLoginCore.loginByThirdParty] mLoginType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFromWeb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "relate_account"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lix7;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lix7;->mActivity:Landroid/app/Activity;

    const p2, 0x7f120586

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lsv7;->g()Lsv7;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$f;

    invoke-direct {v1, p0, p1, p2, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$f;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lsv7;->o(Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;)V

    .line 6
    invoke-static {}, Lsv7;->g()Lsv7;

    move-result-object p2

    iget-object v0, p0, Lix7;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2, v0, p1}, Lsv7;->e(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public needBindPhoneForRegister(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Lxw7;

    iget-object v1, p0, Lix7;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lxw7;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lxw7;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "relate_account"

    const-string v0, "[TwiceLoginCore.needBindPhoneForRegister] allowBindPhoneWhenRegister=false"

    .line 3
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v1, "wechat"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "qq"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "dingtalk"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "huawei"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "xiaomi"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "sina"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    :cond_1
    invoke-virtual {v0, p1}, Lxw7;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public needRegisterHandler(Lmqp;Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$z;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mLoginType:Ljava/lang/String;

    const-string v0, "web_phone_sms"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mLoginType:Ljava/lang/String;

    const-string v0, "local_phone_sms"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mLoginType:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->needBindPhoneForRegister(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mLoginType:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->startRelatePhone(Ljava/lang/String;Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$z;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p2}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$z;->a()V

    .line 6
    new-instance p1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$t;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$t;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mSSID:Ljava/lang/String;

    aput-object v1, p2, v0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;->s([Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-interface {p2}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$z;->a()V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mLoginType:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->needRelateThirdPartyAccount(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mLoginType:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->startRelateAccount(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->showRegisterDialog()V

    :goto_1
    return-void
.end method

.method public needRelateThirdPartyAccount(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "web_phone_sms"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "cmcc_login"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "telecom_login"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "local_phone_sms"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 5
    :cond_0
    new-instance p1, Lxw7;

    iget-object v0, p0, Lix7;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lxw7;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1}, Lxw7;->c()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public oauthVerify(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lix7;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lsv7;->g()Lsv7;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$g;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$g;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsv7;->o(Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;)V

    .line 3
    invoke-static {}, Lsv7;->g()Lsv7;

    move-result-object v0

    iget-object v1, p0, Lix7;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lsv7;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onBaseTaskPostExecute(Lh28;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->setAllProgressBarShow(Z)V

    return-void
.end method

.method public onLoginCompleted(Lh28;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    const-string p1, "public_login_verify_success"

    .line 2
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    :cond_0
    const-string p1, "public_login_success_native"

    .line 3
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lix7;->mLoginCallback:Lww7;

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Lww7;->onLoginSuccess()V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mIsActivate:Z

    if-nez p1, :cond_2

    .line 8
    invoke-direct {p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->activate()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lix7;->mLoginCallback:Lww7;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Lww7;->onLoginSuccess()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/4 v0, 0x0

    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1}, Lh28;->a()Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->showTwiceVerifyErrorMsg(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->reportLoginFail(Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p1}, Lh28;->a()Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "twice login error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, " [login] "

    invoke-static {p2, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->main(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->showNetErrorToast(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->reportLoginFail(Ljava/lang/String;)V

    return-void
.end method

.method public onRegisterCompleted(Lh28;)V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lix7;->mLoginCallback:Lww7;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lww7;->onLoginSuccess()V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lix7;->mActivity:Landroid/app/Activity;

    const v0, 0x7f1227ef

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public onSafeRegisterSuccess()V
    .locals 0

    return-void
.end method

.method public onTwiceVerifyFromWebPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TwiceLoginCore.onTwiceVerifyFromWebPage] utype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ssid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qing_login"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mSSID:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mCurTwiceVerify3rdType:Ljava/lang/String;

    .line 4
    invoke-static {}, Lsv7;->g()Lsv7;

    move-result-object v0

    new-instance v7, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$i;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$i;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lsv7;->o(Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;)V

    .line 5
    invoke-static {}, Lsv7;->g()Lsv7;

    move-result-object p2

    iget-object p3, p0, Lix7;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2, p3, p1}, Lsv7;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onTwiceVerifySuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TwiceLoginCore.onTwiceVerifySuccess] ssid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qing_login"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mSSID:Ljava/lang/String;

    .line 4
    new-instance p1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$s;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$s;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;Z)V

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mSSID:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;->s([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onWebLoginNeedVerifyBack(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mSSID:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$s;

    invoke-direct {p1, p0, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$s;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;Z)V

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mSSID:Ljava/lang/String;

    aput-object v1, v0, p2

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;->s([Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$o;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$o;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)V

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mSSID:Ljava/lang/String;

    aput-object v1, v0, p2

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;->s([Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public open3rdLoginPageUrl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lix7;->mWebLoginHelper:Luw7;

    iget-object v1, p0, Lix7;->mActivity:Landroid/app/Activity;

    const-string v2, "/v1/tplogin"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Luw7;->e(Landroid/content/Context;Ljava/lang/String;Ljx7;)V

    return-void
.end method

.method public openAccountLoginPageUrl()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "from"

    const-string v2, "android-wps-loginphone"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "web_account_login"

    .line 3
    iput-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mLoginType:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TwiceLoginCore.openAccountLoginPageUrl] mLoginType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mLoginType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "relate_account"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lix7;->mWebLoginHelper:Luw7;

    iget-object v2, p0, Lix7;->mActivity:Landroid/app/Activity;

    const-string v3, "/v1/accountlogin"

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v0, v4}, Luw7;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public openCompanyLoginPageUrl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lix7;->mWebLoginHelper:Luw7;

    iget-object v1, p0, Lix7;->mActivity:Landroid/app/Activity;

    const-string v2, "/v1/othercompanylogin?logintype=applogin"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Luw7;->e(Landroid/content/Context;Ljava/lang/String;Ljx7;)V

    return-void
.end method

.method public openForgotPageUrl()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "from"

    const-string v2, "android-wps-otherbind"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lix7;->mWebLoginHelper:Luw7;

    iget-object v2, p0, Lix7;->mActivity:Landroid/app/Activity;

    const-string v3, "/v1/forgot"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v0, v4}, Luw7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public openPhoneSmsLoginPageUrl()V
    .locals 5

    const-string v0, "web_phone_sms"

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mLoginType:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TwiceLoginCore.openPhoneSmsLoginPageUrl] mLoginType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mLoginType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "relate_account"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "verificationcodepage"

    const-string v1, "web"

    .line 3
    invoke-static {v0, v0, v1}, Lyw7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "showaccount"

    const-string v2, "true"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "from"

    const-string v2, "android-wps-loginphone"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lix7;->mWebLoginHelper:Luw7;

    iget-object v2, p0, Lix7;->mActivity:Landroid/app/Activity;

    const-string v3, "/v1/phonelogin"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v0, v4}, Luw7;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public openRegisterPageUrl()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "from"

    const-string v2, "android-wps-loginphone"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lix7;->mWebLoginHelper:Luw7;

    iget-object v2, p0, Lix7;->mActivity:Landroid/app/Activity;

    const-string v3, "/v1/signup"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v0, v4}, Luw7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public openUrl(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$j;

    invoke-direct {v1, p0, p1, p2}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$j;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public reportLoginFail(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkv7;->a(Ljava/lang/String;)V

    return-void
.end method

.method public selectUser(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$p;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$p;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mSSID:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;->s([Ljava/lang/String;)V

    return-void
.end method

.method public setAllProgressBarShow(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$h;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$h;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setLoginParams(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mLoginParams:Ljava/lang/String;

    return-void
.end method

.method public showNetErrorToast(Ljava/lang/String;)V
    .locals 2

    const-string v0, "UserSuspend"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f121121

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f121119

    goto :goto_0

    :cond_1
    const p1, 0x7f120647

    .line 3
    :goto_0
    iget-object v0, p0, Lix7;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public showRegisterDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mRegisterDialog:Lxx7;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lxx7;

    iget-object v1, p0, Lix7;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lxx7;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mRegisterDialog:Lxx7;

    .line 3
    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$b;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)V

    invoke-virtual {v0, v1}, Lxx7;->W2(Lxx7$b;)Lxx7;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mRegisterDialog:Lxx7;

    new-instance v1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$c;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)V

    invoke-virtual {v0, v1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mRegisterDialog:Lxx7;

    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method

.method public showSelectUserDialog(Lmqp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lix7;->mWebLoginHelper:Luw7;

    invoke-interface {v0}, Luw7;->j()V

    .line 2
    new-instance v0, Lzx7;

    iget-object v1, p0, Lix7;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lzx7;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mSelectUserToAuthDialog:Lzx7;

    .line 3
    invoke-virtual {v0, p0}, Lzx7;->Y2(Lzx7$c;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mSelectUserToAuthDialog:Lzx7;

    invoke-virtual {v0, p1}, Lzx7;->W2(Lmqp;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mSelectUserToAuthDialog:Lzx7;

    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$k;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$k;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)V

    invoke-virtual {p1, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mSelectUserToAuthDialog:Lzx7;

    invoke-virtual {p1}, Lhd3$g;->show()V

    const-string p1, "public_login_choose_account_show"

    .line 7
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public showTwiceVerifyErrorMsg(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Exception"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lix7;->mActivity:Landroid/app/Activity;

    const v0, 0x7f120647

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_0
    const v0, 0x7f122b9b    # 1.942937E38f

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mCurTwiceVerify3rdType:Ljava/lang/String;

    const-string v3, "qq"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mCurTwiceVerify3rdType:Ljava/lang/String;

    const-string v4, "wechat"

    .line 4
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    const-string v2, "SecondVerifyFail"

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lix7;->mActivity:Landroid/app/Activity;

    const v0, 0x7f122b9c

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lix7;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mCurTwiceVerify3rdType:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Lpw4;->s(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 9
    invoke-static {p1, v0}, Llkh;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lix7;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Lix7;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public smsByCaptcha(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrw7$a;)V
    .locals 8

    .line 1
    new-instance v7, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$m;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$m;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrw7$a;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 2
    invoke-virtual {v7, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public startRelateAccount(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lix7;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mSSID:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lgy7;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lix7;->mActivity:Landroid/app/Activity;

    instance-of v0, p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$l;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$l;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    :cond_0
    return-void
.end method

.method public startRelatePhone(Ljava/lang/String;Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$z;)V
    .locals 4

    .line 1
    new-instance v0, Liy7;

    iget-object v1, p0, Lix7;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mSSID:Ljava/lang/String;

    new-instance v3, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;)V

    invoke-direct {v0, v1, p1, v2, v3}, Liy7;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Liy7$k;)V

    .line 2
    invoke-virtual {v0, p2}, Liy7;->n(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$z;)V

    return-void
.end method

.method public verifySms(Ljava/lang/String;Ljava/lang/String;Lrw7$a;)V
    .locals 3

    const-string v0, "local_phone_sms"

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mLoginType:Ljava/lang/String;

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$e;

    invoke-direct {v0, p0, p3}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$e;-><init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;Lrw7$a;)V

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore;->mSSID:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, p3, v2

    const/4 v1, 0x1

    aput-object p1, p3, v1

    const/4 p1, 0x2

    aput-object p2, p3, p1

    .line 3
    invoke-virtual {v0, p3}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;->s([Ljava/lang/String;)V

    return-void
.end method
