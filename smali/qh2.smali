.class public abstract Lqh2;
.super Lgh2;
.source "KWebViewClient.java"


# static fields
.field public static final f:[Ljava/lang/String;


# instance fields
.field public b:Lcn/wps/kspaybase/common/PtrLayout;

.field public c:Landroid/widget/ProgressBar;

.field public d:Lcn/wps/kspaybase/common/WebviewErrorPage;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "http:"

    const-string v1, "https:"

    const-string v2, "file:"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqh2;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgh2;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqh2;->e:Z

    return-void
.end method


# virtual methods
.method public abstract c()Lcn/wps/kspaybase/common/PtrSuperWebView;
.end method

.method public final d()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqh2;->c()Lcn/wps/kspaybase/common/PtrSuperWebView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqh2;->c()Lcn/wps/kspaybase/common/PtrSuperWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/kspaybase/common/PtrSuperWebView;->getCustomPtrLayout()Lcn/wps/kspaybase/common/PtrLayout;

    move-result-object v0

    iput-object v0, p0, Lqh2;->b:Lcn/wps/kspaybase/common/PtrLayout;

    .line 3
    invoke-virtual {p0}, Lqh2;->c()Lcn/wps/kspaybase/common/PtrSuperWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/kspaybase/common/PtrSuperWebView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    iput-object v0, p0, Lqh2;->c:Landroid/widget/ProgressBar;

    .line 4
    invoke-virtual {p0}, Lqh2;->c()Lcn/wps/kspaybase/common/PtrSuperWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/kspaybase/common/PtrSuperWebView;->getErrorView()Lcn/wps/kspaybase/common/WebviewErrorPage;

    move-result-object v0

    iput-object v0, p0, Lqh2;->d:Lcn/wps/kspaybase/common/WebviewErrorPage;

    .line 5
    iget-object v2, p0, Lqh2;->b:Lcn/wps/kspaybase/common/PtrLayout;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqh2;->c:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public e(Lcn/wps/kspaybase/common/WebviewErrorPage;)V
    .locals 0

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    .line 3
    invoke-virtual {p0}, Lqh2;->d()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean p1, p0, Lqh2;->e:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lqh2;->b:Lcn/wps/kspaybase/common/PtrLayout;

    invoke-virtual {p1}, Lcn/wps/kspaybase/common/PtrLayout;->j()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lqh2;->b:Lcn/wps/kspaybase/common/PtrLayout;

    invoke-virtual {p1}, Lcn/wps/kspaybase/common/PtrLayout;->k()V

    .line 7
    :cond_1
    iget-object p1, p0, Lqh2;->b:Lcn/wps/kspaybase/common/PtrLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/wps/kspaybase/common/PtrLayout;->setSupportPullToRefresh(Z)V

    .line 8
    :cond_2
    iget-object p1, p0, Lqh2;->c:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lqh2;->d:Lcn/wps/kspaybase/common/WebviewErrorPage;

    invoke-virtual {p1}, Lcn/wps/kspaybase/common/WebviewErrorPage;->d()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0}, Lqh2;->d()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p1, p0, Lqh2;->e:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lqh2;->b:Lcn/wps/kspaybase/common/PtrLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/wps/kspaybase/common/PtrLayout;->setSupportPullToRefresh(Z)V

    .line 5
    :cond_1
    iget-object p1, p0, Lqh2;->c:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lqh2;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqh2;->d()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p2, p0, Lqh2;->e:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lqh2;->b:Lcn/wps/kspaybase/common/PtrLayout;

    invoke-virtual {p2}, Lcn/wps/kspaybase/common/PtrLayout;->j()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lqh2;->b:Lcn/wps/kspaybase/common/PtrLayout;

    invoke-virtual {p2}, Lcn/wps/kspaybase/common/PtrLayout;->k()V

    .line 5
    :cond_1
    iget-object p2, p0, Lqh2;->b:Lcn/wps/kspaybase/common/PtrLayout;

    invoke-virtual {p2, p3}, Lcn/wps/kspaybase/common/PtrLayout;->setSupportPullToRefresh(Z)V

    :cond_2
    const/16 p2, 0x8

    .line 6
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 7
    iget-object p4, p0, Lqh2;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p4, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lqh2;->d:Lcn/wps/kspaybase/common/WebviewErrorPage;

    invoke-virtual {p2, p1}, Lcn/wps/kspaybase/common/WebviewErrorPage;->f(Landroid/webkit/WebView;)Lcn/wps/kspaybase/common/WebviewErrorPage;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Lbh2;->a()Lri2;

    move-result-object p4

    invoke-interface {p4}, Lri2;->g()Lti2;

    move-result-object p4

    invoke-interface {p4}, Lti2;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/wps/kspaybase/common/WebviewErrorPage;->i(Ljava/lang/String;)Lcn/wps/kspaybase/common/WebviewErrorPage;

    new-instance p1, Lqh2$a;

    invoke-direct {p1, p0}, Lqh2$a;-><init>(Lqh2;)V

    .line 10
    invoke-virtual {p2, p1}, Lcn/wps/kspaybase/common/WebviewErrorPage;->e(Landroid/view/View$OnClickListener;)Lcn/wps/kspaybase/common/WebviewErrorPage;

    .line 11
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lqh2;->d:Lcn/wps/kspaybase/common/WebviewErrorPage;

    invoke-virtual {p0, p1}, Lqh2;->e(Lcn/wps/kspaybase/common/WebviewErrorPage;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 5
    instance-of v0, p1, Lcn/wps/kspaybase/common/KWebView;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    check-cast v0, Lcn/wps/kspaybase/common/KWebView;

    invoke-virtual {v0}, Lcn/wps/kspaybase/common/KWebView;->getCollectUrls()Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lgh2;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    instance-of v0, p1, Lcn/wps/kspaybase/common/KWebView;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcn/wps/kspaybase/common/KWebView;

    invoke-virtual {v0}, Lcn/wps/kspaybase/common/KWebView;->getCollectUrls()Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lgh2;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Lqh2;->f:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "android.intent.category.BROWSABLE"

    .line 4
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
