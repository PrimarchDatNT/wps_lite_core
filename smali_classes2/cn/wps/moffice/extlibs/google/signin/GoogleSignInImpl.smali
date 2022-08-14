.class public Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;
.super Ljava/lang/Object;
.source "GoogleSignInImpl.java"

# interfaces
.implements Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn;


# static fields
.field private static final PUBLIC_GP_LOGIN_ERRCODE:Ljava/lang/String; = "public_gp_login_errcode"

.field private static final RC_SIGN_IN:I = 0x2329

.field private static final SERVER_ID:Ljava/lang/String; = "507860335923-sttjnajpflmnsfs06143ci7eldpqbvur.apps.googleusercontent.com"

.field private static final TAG:Ljava/lang/String; = "GoogleSignIn"


# instance fields
.field private mCallback:Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn$GoogleSignInCallback;

.field private mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;->signIn(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic access$100(Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;)Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn$GoogleSignInCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;->mCallback:Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn$GoogleSignInCallback;

    return-object p0
.end method

.method private handleSignInResult(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleSignInResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleSignIn"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;->mCallback:Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn$GoogleSignInCallback;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->N()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn$GoogleSignInCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    const/16 v1, 0x30d5

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->I()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;->mCallback:Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn$GoogleSignInCallback;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn$GoogleSignInCallback;->onFinish()V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->I()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->K()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->K()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;->mCallback:Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn$GoogleSignInCallback;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, p1}, Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn$GoogleSignInCallback;->onError(Ljava/lang/String;)V

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;->onDestroy()V

    return-void
.end method

.method private signIn(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->g:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    iget-object v1, p0, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->a(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2329

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x2329

    if-ne p1, p2, :cond_0

    .line 1
    sget-object p1, Lcom/google/android/gms/auth/api/Auth;->g:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    invoke-interface {p1, p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->b(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;->handleSignInResult(Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/app/Activity;Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn$GoogleSignInCallback;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;->mCallback:Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn$GoogleSignInCallback;

    .line 2
    new-instance p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g0:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {p2, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const-string v0, "507860335923-sttjnajpflmnsfs06143ci7eldpqbvur.apps.googleusercontent.com"

    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->d(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/auth/api/Auth;->f:Lcom/google/android/gms/common/api/Api;

    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->b(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions$HasOptions;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    new-instance p2, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl$b;-><init>(Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;)V

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->e(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    new-instance p2, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl$a;

    invoke-direct {p2, p0, p1}, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl$a;-><init>(Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;Landroid/app/Activity;)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->d(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->f()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->o()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->p()Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->e()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->g()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;->mCallback:Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn$GoogleSignInCallback;

    return-void
.end method
