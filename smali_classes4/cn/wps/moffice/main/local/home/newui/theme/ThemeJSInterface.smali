.class public Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface;
.super Ljava/lang/Object;
.source "ThemeJSInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;
    }
.end annotation


# instance fields
.field private mCallBack:Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface;->mCallBack:Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;

    return-void
.end method


# virtual methods
.method public downSkin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface;->mCallBack:Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;

    invoke-interface {v0, p2, p1, p3}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public enterThemePreview(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface;->mCallBack:Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;

    invoke-interface {v0, p1}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;->n(Ljava/lang/String;)V

    return-void
.end method

.method public exitThemePreview(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface;->mCallBack:Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;

    invoke-interface {v0, p1}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;->f(Z)V

    return-void
.end method

.method public getNativeConfig()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface;->mCallBack:Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;

    invoke-interface {v0}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public goToLogin()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface;->mCallBack:Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;

    invoke-interface {v0}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;->goToLogin()V

    return-void
.end method

.method public goToMyTasks()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface;->mCallBack:Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;

    invoke-interface {v0}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;->c()V

    return-void
.end method

.method public gotoPurchasingRices()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface;->mCallBack:Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;

    invoke-interface {v0}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;->h()V

    return-void
.end method

.method public httpGet(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface;->mCallBack:Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;

    invoke-interface {v0, p1, p2, p3}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;->httpGet(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public httpPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface;->mCallBack:Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;->httpPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public previewViewLoaded()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface;->mCallBack:Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;

    invoke-interface {v0}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;->u()V

    return-void
.end method

.method public requestPreviewData()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface;->mCallBack:Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;

    invoke-interface {v0}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public requestSession()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface;->mCallBack:Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;

    invoke-interface {v0}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;->requestSession()V

    return-void
.end method

.method public showDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface;->mCallBack:Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showDialog2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface;->mCallBack:Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showErrorToast(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface;->mCallBack:Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;

    invoke-interface {v0, p1}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;->b(I)V

    return-void
.end method

.method public signInSuccess(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface;->mCallBack:Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;

    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public skinBuyCount(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface;->mCallBack:Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;

    invoke-interface {v0, p1}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;->o(Ljava/lang/String;)V

    return-void
.end method

.method public skinClickCount(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface;->mCallBack:Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;

    invoke-interface {v0, p1}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;->x(Ljava/lang/String;)V

    return-void
.end method

.method public skinPreviewCount(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface;->mCallBack:Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;

    invoke-interface {v0, p1}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;->r(Ljava/lang/String;)V

    return-void
.end method

.method public skinUsenow(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface;->mCallBack:Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;

    invoke-interface {v0, p1}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;->s(Ljava/lang/String;)V

    return-void
.end method

.method public useSkin(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface;->mCallBack:Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;

    invoke-interface {v0, p1}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeJSInterface$a;->p(Ljava/lang/String;)V

    return-void
.end method
