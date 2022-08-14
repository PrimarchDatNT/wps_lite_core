.class public Lcn/wps/moffice/common/qing/common/login/QingLoginNativeJSInterface;
.super Lcn/wps/moffice/common/qing/common/login/QingLoginJSInterface;
.source "QingLoginNativeJSInterface.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/qing/common/login/QingLoginJSInterface;-><init>()V

    return-void
.end method

.method public constructor <init>(Luw4;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/qing/common/login/QingLoginJSInterface;-><init>(Luw4;)V

    return-void
.end method


# virtual methods
.method public backToNativeLogin(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/qing/common/login/QingLoginJSInterface;->callback:Luw4;

    invoke-virtual {v0, p1}, Luw4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public doubleCheckCallback(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/qing/common/login/QingLoginJSInterface;->callback:Luw4;

    invoke-virtual {v0, p1}, Luw4;->f(Ljava/lang/String;)V

    return-void
.end method

.method public oauthDoubleCheck(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/qing/common/login/QingLoginJSInterface;->callback:Luw4;

    invoke-virtual {v0, p1}, Luw4;->h(Ljava/lang/String;)V

    return-void
.end method

.method public openBridgeUrl(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/qing/common/login/QingLoginJSInterface;->callback:Luw4;

    invoke-virtual {v0, p1}, Luw4;->k(Ljava/lang/String;)V

    return-void
.end method

.method public setLoginParams(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/qing/common/login/QingLoginJSInterface;->callback:Luw4;

    invoke-virtual {v0, p1}, Luw4;->n(Ljava/lang/String;)V

    return-void
.end method

.method public signupbindOauthCheck(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/qing/common/login/QingLoginJSInterface;->callback:Luw4;

    invoke-virtual {v0, p1}, Luw4;->p(Ljava/lang/String;)V

    return-void
.end method

.method public signupbindSuccessCallback(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/qing/common/login/QingLoginJSInterface;->callback:Luw4;

    invoke-virtual {v0, p1}, Luw4;->o(Ljava/lang/String;)V

    return-void
.end method
