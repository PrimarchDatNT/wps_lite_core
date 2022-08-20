.class public Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView$a;
.super Landroid/webkit/WebViewClient;
.source "ConsentWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;


# direct methods
.method public constructor <init>(Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView$a;->a:Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "javascript:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView$a;->a:Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResRAW;->js_receiver:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;->a(Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView$a;->a:Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;

    new-instance v0, Li1w;

    const-string v1, "Unable to load jsReceiver into ConasentLibWebview."

    invoke-direct {v0, p1, v1}, Li1w;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;->m(Li1w;)V

    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onReceivedError: Error "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConsentWebView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView$a;->a:Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;

    new-instance p2, Li1w$a;

    invoke-direct {p2, p3}, Li1w$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;->m(Li1w;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onReceivedError: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConsentWebView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView$a;->a:Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;

    new-instance p2, Li1w$a;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Li1w$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;->m(Li1w;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onReceivedSslError: Error "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ConsentWebView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView$a;->a:Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;

    new-instance p2, Li1w$a;

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Li1w$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;->m(Li1w;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    const-string p1, "ConsentWebView"

    const-string p2, "The WebView rendering process crashed!"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView$a;->a:Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;

    new-instance v0, Li1w;

    invoke-direct {v0, p2}, Li1w;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;->m(Li1w;)V

    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView$a;->a:Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;

    invoke-static {p1, p2}, Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;->b(Lcom/sourcepoint/gdpr_cmplibrary/ConsentWebView;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
