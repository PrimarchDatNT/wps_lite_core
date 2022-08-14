.class public Lcn/wps/moffice/main/thirdapp/ThirdOAuthJS;
.super Ljava/lang/Object;
.source "ThirdOAuthJS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/thirdapp/ThirdOAuthJS$a;
    }
.end annotation


# instance fields
.field private mCallback:Lcn/wps/moffice/main/thirdapp/ThirdOAuthJS$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/thirdapp/ThirdOAuthJS$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/thirdapp/ThirdOAuthJS;->mCallback:Lcn/wps/moffice/main/thirdapp/ThirdOAuthJS$a;

    return-void
.end method


# virtual methods
.method public closeWebView()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/thirdapp/ThirdOAuthJS;->mCallback:Lcn/wps/moffice/main/thirdapp/ThirdOAuthJS$a;

    invoke-interface {v0}, Lcn/wps/moffice/main/thirdapp/ThirdOAuthJS$a;->c()V

    return-void
.end method

.method public loginCallback(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/thirdapp/ThirdOAuthJS;->mCallback:Lcn/wps/moffice/main/thirdapp/ThirdOAuthJS$a;

    invoke-interface {v0, p1}, Lcn/wps/moffice/main/thirdapp/ThirdOAuthJS$a;->callback(Ljava/lang/String;)V

    return-void
.end method

.method public oauthLogin(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/thirdapp/ThirdOAuthJS;->mCallback:Lcn/wps/moffice/main/thirdapp/ThirdOAuthJS$a;

    invoke-interface {v0, p1}, Lcn/wps/moffice/main/thirdapp/ThirdOAuthJS$a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public openBrowser(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/thirdapp/ThirdOAuthJS;->mCallback:Lcn/wps/moffice/main/thirdapp/ThirdOAuthJS$a;

    invoke-interface {p1}, Lcn/wps/moffice/main/thirdapp/ThirdOAuthJS$a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public registSuccess()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/thirdapp/ThirdOAuthJS;->mCallback:Lcn/wps/moffice/main/thirdapp/ThirdOAuthJS$a;

    invoke-interface {v0}, Lcn/wps/moffice/main/thirdapp/ThirdOAuthJS$a;->b()V

    return-void
.end method

.method public thirdOAuth(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/thirdapp/ThirdOAuthJS;->mCallback:Lcn/wps/moffice/main/thirdapp/ThirdOAuthJS$a;

    invoke-interface {v0, p1}, Lcn/wps/moffice/main/thirdapp/ThirdOAuthJS$a;->a(Ljava/lang/String;)V

    return-void
.end method
