.class public Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;
.super Le65;
.source "PtrExtendsWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WebViewClient"
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-direct {p0}, Le65;-><init>()V

    return-void
.end method

.method private isUseDefaultErrTitle()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "KEY_USE_DEFAULT_ERROR_TITLE"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public getPtrSuperWebView()Lcn/wps/moffice/common/superwebview/PtrSuperWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    return-object v0
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-static {p1}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->access$1000(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-static {p1}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->access$1000(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "about:blank"

    .line 1
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Le65;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$Status;->PAGE_ERROR:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$Status;

    iget-object p2, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-static {p2}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->access$200(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;)Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$Status;

    move-result-object p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-static {p1}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->access$400(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getWebView()Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getWebView()Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-static {p1}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->access$500(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-static {p1}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->access$600(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Le65;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    sget-object p2, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$Status;->PAGE_STARTED:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$Status;

    invoke-static {p1, p2}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->access$202(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$Status;)Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$Status;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->access$302(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;Z)Z

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le65;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    sget-object v0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$Status;->PAGE_ERROR:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$Status;

    invoke-static {p1, v0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->access$202(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$Status;)Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$Status;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->access$302(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;Z)Z

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->getLoadingView()Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->getLoadingView()Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-static {p1}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->access$700(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getWebView()Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 8
    :cond_1
    new-instance p1, Loj5$b;

    invoke-direct {p1}, Loj5$b;-><init>()V

    const-string v0, "onReceivedError"

    invoke-virtual {p1, v0}, Loj5$b;->c(Ljava/lang/String;)Loj5$b;

    sget v0, Loj5;->l:I

    invoke-virtual {p1, v0}, Loj5$b;->d(I)Loj5$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebView error;code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " desc:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " url:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Loj5$b;->h(Ljava/lang/String;)Loj5$b;

    invoke-virtual {p1}, Loj5$b;->a()Loj5;

    move-result-object p1

    invoke-virtual {p1}, Loj5;->f()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-static {v0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->access$900(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;)Llaa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-static {v0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->access$900(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;)Llaa;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Llaa;->f(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-static {v0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->access$900(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;)Llaa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-static {v0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->access$900(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;)Llaa;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Llaa;->c(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Le65;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-static {v0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->access$900(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;)Llaa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-static {v0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->access$900(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;)Llaa;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Llaa;->b(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :cond_0
    return-void
.end method

.method public receivedErrorView(Lcn/wps/moffice/common/superwebview/WebviewErrorPage;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Le65;->receivedErrorView(Lcn/wps/moffice/common/superwebview/WebviewErrorPage;I)V

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->isUseDefaultErrTitle()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lsja;->u(Landroid/content/Context;)Z

    move-result p2

    const v0, 0x7f120586

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->getmTipsText()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-static {p2}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->access$800(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;)Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-static {p2}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->access$800(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;)Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;

    move-result-object p2

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;->titleText(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->getmTipsText()Landroid/widget/TextView;

    move-result-object p2

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-static {p2}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->access$800(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;)Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-static {p2}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->access$800(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;)Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12205a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;->titleText(Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_0
    sget-object p2, Lre5;->S:Lre5;

    sget-object v0, Lie5;->a:Lre5;

    if-ne p2, v0, :cond_2

    const/16 p2, 0x8

    .line 11
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->j(I)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->j(I)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    :goto_1
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-static {v0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->access$1100(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;)Lkaa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-static {v0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->access$1100(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;)Lkaa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkaa;->a(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-static {v0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->access$900(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;)Llaa;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-static {v0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->access$900(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;)Llaa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Llaa;->e(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Le65;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-static {v0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->access$900(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;)Llaa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-static {v0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->access$900(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;)Llaa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Llaa;->a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Le65;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-static {v1}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->access$900(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;)Llaa;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-static {v1}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->access$900(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;)Llaa;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Llaa;->d(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "mailto:"

    .line 2
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "android.intent.category.BROWSABLE"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 3
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v5, "android.intent.action.SENDTO"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 9
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "http:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "https:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Ltra;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    .line 11
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 15
    iget-object p2, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;->this$0:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    sget-object p2, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$Status;->PAGE_OVERRIDE:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$Status;

    invoke-static {p1, p2}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->access$202(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$Status;)Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$Status;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v2

    :catch_0
    :cond_4
    :goto_0
    return v0
.end method
