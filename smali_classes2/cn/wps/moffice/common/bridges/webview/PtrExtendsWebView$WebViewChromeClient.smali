.class public Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewChromeClient;
.super Lcn/wps/moffice/common/superwebview/KFileARChromeClient;
.source "PtrExtendsWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebViewChromeClient"
.end annotation


# instance fields
.field private mJsAlertCallback:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$JsAlertCallback;

.field private mProgressChangedListener:Ljoh;

.field private mPtrExtendsWebView:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)V

    .line 2
    iput-object p3, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewChromeClient;->mPtrExtendsWebView:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewChromeClient;->mJsAlertCallback:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$JsAlertCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$JsAlertCallback;->onJsAlertOrConfirm(ZLandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewChromeClient;->mJsAlertCallback:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$JsAlertCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$JsAlertCallback;->onJsAlertOrConfirm(ZLandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewChromeClient;->mPtrExtendsWebView:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->getTBHelper()Lu85;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewChromeClient;->mPtrExtendsWebView:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->getTBHelper()Lu85;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Lu85;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-super/range {p0 .. p5}, Ld65;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ld65;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 v0, 0x5a

    if-le p2, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewChromeClient;->mPtrExtendsWebView:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->getLoadingView()Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewChromeClient;->mProgressChangedListener:Ljoh;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1, p2}, Ljoh;->b(Landroid/webkit/WebView;I)V

    :cond_1
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewChromeClient;->mPtrExtendsWebView:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1, p2}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->access$100(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewChromeClient;->mPtrExtendsWebView:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->getTitleDelegate()Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewChromeClient;->mPtrExtendsWebView:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->getTitleDelegate()Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;

    move-result-object p1

    invoke-interface {p1, p2}, Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;->titleText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setJsAlertCallback(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$JsAlertCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewChromeClient;->mJsAlertCallback:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$JsAlertCallback;

    return-void
.end method

.method public setProgressChangedListener(Ljoh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewChromeClient;->mProgressChangedListener:Ljoh;

    return-void
.end method
