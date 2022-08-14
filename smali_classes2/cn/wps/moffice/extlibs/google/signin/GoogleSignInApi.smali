.class public Lcn/wps/moffice/extlibs/google/signin/GoogleSignInApi;
.super Lcn/wps/moffice/extlibs/qing/BaseLoginApi;
.source "GoogleSignInApi.java"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mGoogleSignInCallback:Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn$GoogleSignInCallback;

.field private mImpl:Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn;

.field private mQing3rdLoginCallback:Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/extlibs/qing/BaseLoginApi;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInApi$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInApi$a;-><init>(Lcn/wps/moffice/extlibs/google/signin/GoogleSignInApi;)V

    iput-object v0, p0, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInApi;->mGoogleSignInCallback:Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn$GoogleSignInCallback;

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/extlibs/google/signin/GoogleSignInApi;)Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInApi;->mQing3rdLoginCallback:Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;

    return-object p0
.end method

.method private showUnsupportTip()V
    .locals 5

    const-string v0, "public_googledrive_login_error"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInApi;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInApi;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "public_google_account_not_support"

    const-string v4, "string"

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInApi;->mQing3rdLoginCallback:Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;

    invoke-virtual {v0}, Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;->onLoginFinish()V

    return-void
.end method


# virtual methods
.method public login(Landroid/app/Activity;Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInApi;->mActivity:Landroid/app/Activity;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInApi;->mQing3rdLoginCallback:Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;

    .line 3
    invoke-virtual {p2}, Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;->onLoginBegin()V

    :try_start_0
    const-string p2, "cn.wps.moffice.extlibs.google.signin.GoogleSignInImpl"

    .line 4
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn;

    iput-object p2, p0, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInApi;->mImpl:Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInApi;->mGoogleSignInCallback:Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn$GoogleSignInCallback;

    invoke-interface {p2, p1, v0}, Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn;->onCreate(Landroid/app/Activity;Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn$GoogleSignInCallback;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "google_login_account"

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    invoke-direct {p0}, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInApi;->showUnsupportTip()V

    :goto_0
    return-void
.end method

.method public onQing3rdActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInApi;->mImpl:Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn;

    invoke-interface {v0, p1, p2, p3}, Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
