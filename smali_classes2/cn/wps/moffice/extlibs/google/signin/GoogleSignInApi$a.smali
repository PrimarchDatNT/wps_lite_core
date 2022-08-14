.class public Lcn/wps/moffice/extlibs/google/signin/GoogleSignInApi$a;
.super Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn$GoogleSignInCallback;
.source "GoogleSignInApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/extlibs/google/signin/GoogleSignInApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/extlibs/google/signin/GoogleSignInApi;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/extlibs/google/signin/GoogleSignInApi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInApi$a;->a:Lcn/wps/moffice/extlibs/google/signin/GoogleSignInApi;

    invoke-direct {p0}, Lcn/wps/moffice/extlibs/google/signin/IGoogleSignIn$GoogleSignInCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "connection_error"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInApi$a;->a:Lcn/wps/moffice/extlibs/google/signin/GoogleSignInApi;

    invoke-static {p1}, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInApi;->access$000(Lcn/wps/moffice/extlibs/google/signin/GoogleSignInApi;)Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;->onGoWebViewLogin()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInApi$a;->a:Lcn/wps/moffice/extlibs/google/signin/GoogleSignInApi;

    invoke-static {v0}, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInApi;->access$000(Lcn/wps/moffice/extlibs/google/signin/GoogleSignInApi;)Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;->onLoginFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInApi$a;->a:Lcn/wps/moffice/extlibs/google/signin/GoogleSignInApi;

    invoke-static {v0}, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInApi;->access$000(Lcn/wps/moffice/extlibs/google/signin/GoogleSignInApi;)Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;->onLoginFinish()V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInApi$a;->a:Lcn/wps/moffice/extlibs/google/signin/GoogleSignInApi;

    invoke-static {v0}, Lcn/wps/moffice/extlibs/google/signin/GoogleSignInApi;->access$000(Lcn/wps/moffice/extlibs/google/signin/GoogleSignInApi;)Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;

    move-result-object v1

    const-string v2, "google"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;->onGoQingLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
