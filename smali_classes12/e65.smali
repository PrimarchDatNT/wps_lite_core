.class public abstract Le65;
.super Lfoh;
.source "KWebViewClient.java"


# static fields
.field private static final URL_PR_INNER:[Ljava/lang/String;


# instance fields
.field private mCustomPtrLayout:Lcn/wps/moffice/common/pulltorefresh/PtrLayout;

.field private mErrorView:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mSupportPullRefresh:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "http:"

    const-string v1, "https:"

    const-string v2, "file:"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le65;->URL_PR_INNER:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfoh;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le65;->mSupportPullRefresh:Z

    return-void
.end method

.method private obtainViews()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Le65;->getPtrSuperWebView()Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Le65;->getPtrSuperWebView()Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getCustomPtrLayout()Lcn/wps/moffice/common/pulltorefresh/PtrLayout;

    move-result-object v0

    iput-object v0, p0, Le65;->mCustomPtrLayout:Lcn/wps/moffice/common/pulltorefresh/PtrLayout;

    .line 3
    invoke-virtual {p0}, Le65;->getPtrSuperWebView()Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    iput-object v0, p0, Le65;->mProgressBar:Landroid/widget/ProgressBar;

    .line 4
    invoke-virtual {p0}, Le65;->getPtrSuperWebView()Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getErrorView()Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    move-result-object v0

    iput-object v0, p0, Le65;->mErrorView:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    .line 5
    iget-object v2, p0, Le65;->mCustomPtrLayout:Lcn/wps/moffice/common/pulltorefresh/PtrLayout;

    if-eqz v2, :cond_1

    iget-object v2, p0, Le65;->mProgressBar:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public abstract getPtrSuperWebView()Lcn/wps/moffice/common/superwebview/PtrSuperWebView;
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lio8;->f()Lio8;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio8;->j(Landroid/webkit/WebView;)V

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    .line 4
    invoke-direct {p0}, Le65;->obtainViews()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean p1, p0, Le65;->mSupportPullRefresh:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Le65;->mCustomPtrLayout:Lcn/wps/moffice/common/pulltorefresh/PtrLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/common/pulltorefresh/PtrLayout;->j()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Le65;->mCustomPtrLayout:Lcn/wps/moffice/common/pulltorefresh/PtrLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/common/pulltorefresh/PtrLayout;->k()V

    .line 8
    :cond_1
    iget-object p1, p0, Le65;->mCustomPtrLayout:Lcn/wps/moffice/common/pulltorefresh/PtrLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/pulltorefresh/PtrLayout;->setSupportPullToRefresh(Z)V

    .line 9
    :cond_2
    iget-object p1, p0, Le65;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Le65;->mErrorView:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    invoke-virtual {p1}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->d()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    invoke-direct {p0}, Le65;->obtainViews()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p1, p0, Le65;->mSupportPullRefresh:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Le65;->mCustomPtrLayout:Lcn/wps/moffice/common/pulltorefresh/PtrLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/pulltorefresh/PtrLayout;->setSupportPullToRefresh(Z)V

    .line 5
    :cond_1
    iget-object p1, p0, Le65;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Le65;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2, p3, p4}, Ltw4;->i(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Le65;->obtainViews()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p3, p0, Le65;->mSupportPullRefresh:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    .line 4
    iget-object p3, p0, Le65;->mCustomPtrLayout:Lcn/wps/moffice/common/pulltorefresh/PtrLayout;

    invoke-virtual {p3}, Lcn/wps/moffice/common/pulltorefresh/PtrLayout;->j()Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    iget-object p3, p0, Le65;->mCustomPtrLayout:Lcn/wps/moffice/common/pulltorefresh/PtrLayout;

    invoke-virtual {p3}, Lcn/wps/moffice/common/pulltorefresh/PtrLayout;->k()V

    .line 6
    :cond_1
    iget-object p3, p0, Le65;->mCustomPtrLayout:Lcn/wps/moffice/common/pulltorefresh/PtrLayout;

    invoke-virtual {p3, p4}, Lcn/wps/moffice/common/pulltorefresh/PtrLayout;->setSupportPullToRefresh(Z)V

    :cond_2
    const/16 p3, 0x8

    .line 7
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Le65;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object p3, p0, Le65;->mErrorView:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    invoke-virtual {p3, p1}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->h(Landroid/webkit/WebView;)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Le65;->getPtrSuperWebView()Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ls63;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->k(Ljava/lang/String;)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    new-instance p1, Le65$a;

    invoke-direct {p1, p0}, Le65$a;-><init>(Le65;)V

    .line 11
    invoke-virtual {p3, p1}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->f(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    .line 12
    invoke-virtual {p3, p4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Le65;->mErrorView:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    invoke-virtual {p0, p1, p2}, Le65;->receivedErrorView(Lcn/wps/moffice/common/superwebview/WebviewErrorPage;I)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Inner001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cninner001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    :goto_1
    return-void
.end method

.method public receivedErrorView(Lcn/wps/moffice/common/superwebview/WebviewErrorPage;I)V
    .locals 0

    return-void
.end method

.method public setSupportPullRefresh(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le65;->mSupportPullRefresh:Z

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 5
    instance-of v0, p1, Lcn/wps/moffice/common/superwebview/KWebView;

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

    check-cast v0, Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/KWebView;->getCollectUrls()Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lfoh;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/common/superwebview/KWebView;

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

    check-cast v0, Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/KWebView;->getCollectUrls()Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lfoh;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Le65;->URL_PR_INNER:[Ljava/lang/String;

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
