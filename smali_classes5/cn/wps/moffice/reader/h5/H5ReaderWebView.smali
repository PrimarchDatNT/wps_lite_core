.class public Lcn/wps/moffice/reader/h5/H5ReaderWebView;
.super Landroid/webkit/WebView;
.source "H5ReaderWebView.java"


# instance fields
.field public B:Lvye;

.field public I:Lzo5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/reader/h5/H5ReaderWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/reader/h5/H5ReaderWebView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/reader/h5/H5ReaderWebView;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface",
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    .line 3
    invoke-virtual {v3, p0, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_0
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 5
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    const/4 v4, 0x2

    .line 6
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    sget-object v4, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    if-le v0, v1, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 19
    :cond_1
    new-instance v0, Lvye;

    invoke-direct {v0, p0}, Lvye;-><init>(Lcn/wps/moffice/reader/h5/H5ReaderWebView;)V

    iput-object v0, p0, Lcn/wps/moffice/reader/h5/H5ReaderWebView;->B:Lvye;

    const-string v1, "JavascriptBridgeCpReader"

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lzo5;

    invoke-direct {v0, p0}, Lzo5;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcn/wps/moffice/reader/h5/H5ReaderWebView;->I:Lzo5;

    .line 22
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 23
    new-instance v0, Lcn/wps/moffice/reader/h5/H5ReaderWebView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/reader/h5/H5ReaderWebView$a;-><init>(Lcn/wps/moffice/reader/h5/H5ReaderWebView;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    const-string v0, "H5ReaderWebView onDestroy"

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
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/reader/h5/H5ReaderWebView;->B:Lvye;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lvye;->c()V

    .line 11
    :cond_1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public getBridge()Lvye;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/reader/h5/H5ReaderWebView;->B:Lvye;

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/reader/h5/H5ReaderWebView;->I:Lzo5;

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
