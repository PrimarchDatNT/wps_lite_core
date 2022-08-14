.class public Lwm2;
.super Ljava/lang/Object;
.source "WebViewUtil.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 5
    new-instance v2, Lwm2$a;

    invoke-direct {v2}, Lwm2$a;-><init>()V

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 7
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 10
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 11
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v4, -0x1

    .line 12
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 13
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 14
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 15
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 16
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const-string v4, "utf-8"

    .line 17
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 19
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 20
    invoke-static {}, Lbh2;->a()Lri2;

    move-result-object v4

    invoke-interface {v4}, Lri2;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 21
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v4

    const/16 v5, 0x15

    if-ge v2, v5, :cond_1

    .line 22
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v6

    invoke-virtual {v6}, Landroid/webkit/CookieSyncManager;->sync()V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v4}, Landroid/webkit/CookieManager;->flush()V

    .line 24
    :goto_0
    invoke-virtual {v4, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    if-lt v2, v5, :cond_2

    .line 25
    invoke-virtual {v4, p0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_2
    const/16 v4, 0xd

    if-gt v2, v4, :cond_3

    .line 26
    sget-object v4, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    goto :goto_1

    :cond_3
    const/16 v4, 0x64

    .line 27
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    :goto_1
    const/16 v4, 0x10

    if-lt v2, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 28
    :goto_2
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    const/16 v1, 0x9

    if-gt v2, v1, :cond_5

    const/16 v1, 0x96

    .line 29
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    :cond_5
    if-lt v2, v5, :cond_6

    .line 30
    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 31
    :cond_6
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    return-object p0
.end method
