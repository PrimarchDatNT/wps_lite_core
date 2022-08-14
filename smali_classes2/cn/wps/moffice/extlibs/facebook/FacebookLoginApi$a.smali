.class public Lcn/wps/moffice/extlibs/facebook/FacebookLoginApi$a;
.super Ljava/lang/Object;
.source "FacebookLoginApi.java"

# interfaces
.implements Laqq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/extlibs/facebook/FacebookLoginApi;->login(Landroid/app/Activity;Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laqq<",
        "Lcom/facebook/login/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/extlibs/facebook/FacebookLoginApi;Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/extlibs/facebook/FacebookLoginApi$a;->a:Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcqq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FacebookLoginApi"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/extlibs/facebook/FacebookLoginApi$a;->a:Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;

    if-eqz p1, :cond_0

    const-string v0, "facebook sdk login error"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;->onLoginFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/facebook/login/i;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/facebook/login/i;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/login/i;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/extlibs/facebook/FacebookLoginApi$a;->a:Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/facebook/login/i;->a()Lcom/facebook/AccessToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->q()Ljava/lang/String;

    move-result-object p1

    const-string v1, "facebook"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, v2, v2}, Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;->onGoQingLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/extlibs/facebook/FacebookLoginApi$a;->a:Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;

    if-eqz p1, :cond_3

    const-string v0, "null token"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;->onLoginFailed(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/extlibs/facebook/FacebookLoginApi$a;->a:Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;->onLoginFinish()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/login/i;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/extlibs/facebook/FacebookLoginApi$a;->b(Lcom/facebook/login/i;)V

    return-void
.end method
