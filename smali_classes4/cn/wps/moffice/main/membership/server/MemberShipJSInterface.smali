.class public Lcn/wps/moffice/main/membership/server/MemberShipJSInterface;
.super Lcn/wps/moffice/main/push/common/JSCustomInvoke;
.source "MemberShipJSInterface.java"


# instance fields
.field private mCallBack:Luca;


# direct methods
.method public constructor <init>(Luca;Loja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/membership/server/MemberShipJSInterface;->mCallBack:Luca;

    .line 3
    invoke-super {p0, p2}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->setJsCallback(Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;)V

    return-void
.end method


# virtual methods
.method public bindQuickLoginAccount(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/membership/server/MemberShipJSInterface;->mCallBack:Luca;

    invoke-interface {v0, p1}, Luca;->d(Ljava/lang/String;)V

    return-void
.end method

.method public clearWebViewHistory()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/membership/server/MemberShipJSInterface;->mCallBack:Luca;

    invoke-interface {v0}, Luca;->f()V

    return-void
.end method

.method public goToLogin()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/membership/server/MemberShipJSInterface;->mCallBack:Luca;

    invoke-interface {v0}, Luca;->goToLogin()V

    return-void
.end method

.method public goToMyTasks()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/membership/server/MemberShipJSInterface;->mCallBack:Luca;

    invoke-interface {v0}, Luca;->c()V

    return-void
.end method

.method public goToPurchasingMembership()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/membership/server/MemberShipJSInterface;->mCallBack:Luca;

    invoke-interface {v0}, Luca;->e()V

    return-void
.end method

.method public httpGet(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/membership/server/MemberShipJSInterface;->mCallBack:Luca;

    invoke-interface {v0, p1, p2, p3}, Luca;->httpGet(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public httpPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/membership/server/MemberShipJSInterface;->mCallBack:Luca;

    invoke-interface {v0, p1, p2, p3, p4}, Luca;->httpPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public openWechat()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/membership/server/MemberShipJSInterface;->mCallBack:Luca;

    invoke-interface {v0}, Luca;->h()V

    return-void
.end method

.method public postKSOStatAnalytics(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/membership/server/MemberShipJSInterface;->mCallBack:Luca;

    invoke-interface {v0, p1, p2}, Luca;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestSession()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/membership/server/MemberShipJSInterface;->mCallBack:Luca;

    invoke-interface {v0}, Luca;->requestSession()V

    return-void
.end method

.method public setAppLock()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/membership/server/MemberShipJSInterface;->mCallBack:Luca;

    invoke-interface {v0}, Luca;->j()V

    return-void
.end method

.method public setPageLevelNum(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/membership/server/MemberShipJSInterface;->mCallBack:Luca;

    invoke-interface {v0, p1}, Luca;->setPageLevelNum(I)V

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/membership/server/MemberShipJSInterface;->mCallBack:Luca;

    invoke-interface {v0, p1}, Luca;->g(Ljava/lang/String;)V

    return-void
.end method

.method public showErrorToast(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/membership/server/MemberShipJSInterface;->mCallBack:Luca;

    invoke-interface {v0, p1}, Luca;->b(I)V

    return-void
.end method

.method public signInSuccess(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/membership/server/MemberShipJSInterface;->mCallBack:Luca;

    invoke-interface {v0, p1, p2}, Luca;->a(Ljava/lang/String;I)V

    return-void
.end method
