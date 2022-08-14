.class public Lsda;
.super Le65;
.source "MWebViewClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsda$b;
    }
.end annotation


# instance fields
.field public a:Lrda;

.field public b:Z

.field public c:Z

.field public d:Lsda$b;


# direct methods
.method public constructor <init>(Lrda;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le65;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsda;->b:Z

    .line 3
    iput-boolean v0, p0, Lsda;->c:Z

    .line 4
    new-instance v0, Lsda$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsda$b;-><init>(Lsda;Lsda$a;)V

    iput-object v0, p0, Lsda;->d:Lsda$b;

    .line 5
    iput-object p1, p0, Lsda;->a:Lrda;

    return-void
.end method

.method public static synthetic a(Lsda;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsda;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-boolean v1, p0, Lsda;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, p0, Lsda;->b:Z

    if-nez v1, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lsda;->b:Z

    .line 4
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "vip_webview_ipdirect"

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    :cond_2
    :goto_0
    return v0
.end method

.method public getPtrSuperWebView()Lcn/wps/moffice/common/superwebview/PtrSuperWebView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lsda;->d:Lsda$b;

    invoke-virtual {p1}, Lsda$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    iget-object p2, p0, Lsda;->d:Lsda$b;

    invoke-virtual {p1, p2}, Lmm8;->i(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Le65;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    iget-object p2, p0, Lsda;->d:Lsda$b;

    invoke-virtual {p1, p2}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lsda;->a:Lrda;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lrda;->a()V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Le65;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p3, p0, Lsda;->a:Lrda;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lrda;->d()V

    :cond_0
    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lsda;->c:Z

    .line 5
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p3

    iget-object v0, p0, Lsda;->d:Lsda$b;

    invoke-virtual {p3, v0}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {p2}, Ltda;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lsda;->c:Z

    .line 8
    iget-boolean p3, p0, Lsda;->b:Z

    if-nez p3, :cond_1

    .line 9
    iget-object p3, p0, Lsda;->d:Lsda$b;

    invoke-virtual {p3, p1, p2}, Lsda$b;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    iget-object p2, p0, Lsda;->d:Lsda$b;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p2, v0, v1}, Lmm8;->g(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le65;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lsda;->d:Lsda$b;

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0, p1, p4}, Lsda;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1, p2, p3, p4}, Ltw4;->i(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lsda;->a:Lrda;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lrda;->b()V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsda;->a:Lrda;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrda;->a()V

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Inner001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cninner001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1, p2, p3}, Le65;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    :goto_1
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 2
    iget-boolean v0, p0, Lsda;->b:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Ltda;->b(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Le65;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Le65;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
