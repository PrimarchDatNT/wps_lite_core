.class public Lcn/wps/moffice/docer/view/OvsWebView;
.super Landroid/webkit/WebView;
.source "OvsWebView.java"


# instance fields
.field public B:Lfl5;

.field public I:Lzo5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/docer/view/OvsWebView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/docer/view/OvsWebView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/docer/view/OvsWebView;->b()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/view/OvsWebView;->B:Lfl5;

    iget-object v0, v0, Lfl5;->mJSCustomInvokeListener:Lfl5$o;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lfl5$o;->onBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface",
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    new-instance v0, Lyo5;

    invoke-direct {v0, p0}, Lyo5;-><init>(Landroid/webkit/WebView;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    .line 4
    invoke-virtual {v3, p0, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_0
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 6
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    const/4 v4, 0x2

    .line 7
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 18
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    sget-object v5, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 19
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    if-le v0, v1, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 21
    :cond_1
    new-instance v0, Lfl5;

    invoke-direct {v0, p0}, Lfl5;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcn/wps/moffice/docer/view/OvsWebView;->B:Lfl5;

    .line 22
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v0

    invoke-virtual {v0}, Lih5;->d()Lcn/wps/moffice/docer/IModuleHost;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v1, p0, Lcn/wps/moffice/docer/view/OvsWebView;->B:Lfl5;

    iget-object v1, v1, Lfl5;->mServiceRegistry:Lml5;

    invoke-virtual {v1}, Lml5;->g()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/docer/view/OvsWebView;->B:Lfl5;

    iget-object v2, v2, Lfl5;->mServiceRegistry:Lml5;

    .line 24
    invoke-virtual {v2}, Lml5;->e()Ljava/util/Map;

    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Lcn/wps/moffice/docer/IModuleHost;->d(Ljava/util/Map;Ljava/util/Map;)V

    .line 26
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/docer/view/OvsWebView;->B:Lfl5;

    const-string v1, "OvsJsBridge"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/docer/view/OvsWebView;->B:Lfl5;

    const-string v1, "splash"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lzo5;

    invoke-direct {v0, p0}, Lzo5;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcn/wps/moffice/docer/view/OvsWebView;->I:Lzo5;

    .line 29
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 30
    new-instance v0, Lcn/wps/moffice/docer/view/OvsWebView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/docer/view/OvsWebView$a;-><init>(Lcn/wps/moffice/docer/view/OvsWebView;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public c(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/view/OvsWebView;->I:Lzo5;

    invoke-virtual {v0, p1, p2, p3}, Lzo5;->a(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/view/OvsWebView;->B:Lfl5;

    iget-object v0, v0, Lfl5;->mJSCustomInvokeListener:Lfl5$o;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lfl5$o;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public d(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/view/OvsWebView;->I:Lzo5;

    invoke-virtual {v0, p1, p2, p3}, Lzo5;->c(I[Ljava/lang/String;[I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/view/OvsWebView;->B:Lfl5;

    iget-object v0, v0, Lfl5;->mJSCustomInvokeListener:Lfl5$o;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lfl5$o;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    const-string v0, "OvsWebView onDestroy"

    .line 1
    invoke-static {v0}, Lso5;->b(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearView()V

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/docer/view/OvsWebView;->B:Lfl5;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lfl5;->onDestroy()V

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/view/OvsWebView;->I:Lzo5;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lzo5;->b()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public setCustomViewContainer(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/view/OvsWebView;->I:Lzo5;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lzo5;->d(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
