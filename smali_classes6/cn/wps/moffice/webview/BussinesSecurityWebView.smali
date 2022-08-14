.class public Lcn/wps/moffice/webview/BussinesSecurityWebView;
.super Landroid/webkit/WebView;
.source "BussinesSecurityWebView.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "SecurityWebView"


# instance fields
.field private isInTopOrBottom:Z

.field private mNeedInjectSecurityClient:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcn/wps/moffice/webview/BussinesSecurityWebView;->mNeedInjectSecurityClient:Z

    .line 9
    invoke-static {p0}, Lgoh;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/webview/BussinesSecurityWebView;->mNeedInjectSecurityClient:Z

    .line 6
    invoke-static {p0}, Lgoh;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/webview/BussinesSecurityWebView;->mNeedInjectSecurityClient:Z

    .line 3
    invoke-static {p0}, Lgoh;->a(Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-eq v0, v2, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x13

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x16

    if-eq v0, v2, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x14

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 6
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcn/wps/moffice/webview/BussinesSecurityWebView;->isInTopOrBottom:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result p1

    add-int/lit8 p1, p1, 0xa

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/webkit/WebView;->scrollTo(II)V

    return v1

    .line 10
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcn/wps/moffice/webview/BussinesSecurityWebView;->isInTopOrBottom:Z

    if-eqz v0, :cond_5

    .line 11
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 12
    :cond_5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result p1

    add-int/lit8 p1, p1, -0xa

    if-gez p1, :cond_6

    const/4 p1, 0x0

    .line 13
    :cond_6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/webkit/WebView;->scrollTo(II)V

    return v1
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/webview/BussinesSecurityWebView;->mNeedInjectSecurityClient:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/webview/BussinesSecurityWebView;->mNeedInjectSecurityClient:Z

    .line 3
    new-instance v0, Lfoh;

    invoke-direct {v0}, Lfoh;-><init>()V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/webview/BussinesSecurityWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v0, "SecurityWebView"

    const-string v1, "inject SecurityWebViewClient"

    .line 4
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScale()F

    move-result p2

    mul-float p1, p1, p2

    .line 3
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result p3

    add-int/2addr p2, p3

    int-to-float p2, p2

    sub-float/2addr p1, p2

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p3

    if-gez p1, :cond_0

    .line 5
    iput-boolean p2, p0, Lcn/wps/moffice/webview/BussinesSecurityWebView;->isInTopOrBottom:Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/webview/BussinesSecurityWebView;->isInTopOrBottom:Z

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean p2, p0, Lcn/wps/moffice/webview/BussinesSecurityWebView;->isInTopOrBottom:Z

    :goto_0
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/webview/BussinesSecurityWebView;->mNeedInjectSecurityClient:Z

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p1, Lfoh;

    if-nez v0, :cond_1

    sget-boolean v0, Lgp6;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "client should extends SecurityWebViewClient"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
