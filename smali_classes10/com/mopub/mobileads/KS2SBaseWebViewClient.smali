.class public Lcom/mopub/mobileads/KS2SBaseWebViewClient;
.super Lcom/mopub/mobileads/FixWebViewClient;
.source "KS2SBaseWebViewClient.java"


# instance fields
.field public a:Lcom/mopub/mobileads/HtmlWebViewListener;

.field public b:Lcom/mopub/mobileads/BaseHtmlWebView;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/HtmlWebViewListener;Lcom/mopub/mobileads/BaseHtmlWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mopub/mobileads/FixWebViewClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mopub/mobileads/KS2SBaseWebViewClient;->a:Lcom/mopub/mobileads/HtmlWebViewListener;

    .line 3
    iput-object p2, p0, Lcom/mopub/mobileads/KS2SBaseWebViewClient;->b:Lcom/mopub/mobileads/BaseHtmlWebView;

    .line 4
    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/mopub/mobileads/KS2SBaseWebViewClient;->a:Lcom/mopub/mobileads/HtmlWebViewListener;

    iget-object p2, p0, Lcom/mopub/mobileads/KS2SBaseWebViewClient;->b:Lcom/mopub/mobileads/BaseHtmlWebView;

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/HtmlWebViewListener;->onLoaded(Lcom/mopub/mobileads/BaseHtmlWebView;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mopub/mobileads/FixWebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/mopub/mobileads/KS2SBaseWebViewClient;->b:Lcom/mopub/mobileads/BaseHtmlWebView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/mopub/mobileads/KS2SBaseWebViewClient;->a:Lcom/mopub/mobileads/HtmlWebViewListener;

    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/HtmlWebViewListener;->onFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/KS2SBaseWebViewClient;->b:Lcom/mopub/mobileads/BaseHtmlWebView;

    invoke-virtual {p1}, Lcom/mopub/mobileads/BaseHtmlWebView;->wasClicked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mopub/mobileads/KS2SBaseWebViewClient;->a:Lcom/mopub/mobileads/HtmlWebViewListener;

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/HtmlWebViewListener;->onUrlClicked(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/mopub/mobileads/KS2SBaseWebViewClient;->b:Lcom/mopub/mobileads/BaseHtmlWebView;

    invoke-virtual {p1}, Lcom/mopub/mobileads/BaseHtmlWebView;->onResetUserClick()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
