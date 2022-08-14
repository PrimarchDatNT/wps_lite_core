.class public Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl$b;
.super Ljava/lang/Object;
.source "GoogleSignInImpl.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;->onCreate(Landroid/app/Activity;Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn$GoogleSignInCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl$b;->B:Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C4(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleSignIn"

    invoke-static {v1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->I()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "public_gp_login_errcode"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->I()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl$b;->B:Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;

    invoke-static {p1}, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;->access$200(Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;)Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn$GoogleSignInCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl$b;->B:Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;

    invoke-static {p1}, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;->access$200(Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;)Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn$GoogleSignInCallback;

    move-result-object p1

    const-string v0, "service_version_update_required"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn$GoogleSignInCallback;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl$b;->B:Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;

    invoke-static {p1}, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;->access$200(Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;)Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn$GoogleSignInCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl$b;->B:Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;

    invoke-static {p1}, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;->access$200(Lcn/wps/moffice/extlibs/google/signin/GoogleSignInImpl;)Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn$GoogleSignInCallback;

    move-result-object p1

    const-string v0, "connection_error"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn$GoogleSignInCallback;->onError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
