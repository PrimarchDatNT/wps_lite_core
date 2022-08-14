.class public Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl$a;
.super Ljava/lang/Object;
.source "GoogleSignInImpl.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;->onCreate(Landroid/app/Activity;Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn$GoogleSignInCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl$a;->I:Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;

    iput-object p2, p0, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl$a;->B:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-object p1, Lcom/google/android/gms/auth/api/Auth;->g:Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;

    iget-object v0, p0, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl$a;->I:Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;

    invoke-static {v0}, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;->access$100(Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInApi;->d(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl$a$a;-><init>(Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl$a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/PendingResult;->e(Lcom/google/android/gms/common/api/ResultCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl$a;->I:Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;

    invoke-static {p1}, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;->access$200(Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;)Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn$GoogleSignInCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl$a;->I:Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;

    invoke-static {p1}, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;->access$200(Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;)Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn$GoogleSignInCallback;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn$GoogleSignInCallback;->onError(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public t(I)V
    .locals 0

    return-void
.end method
