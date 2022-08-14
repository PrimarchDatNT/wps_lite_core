.class public Lcn/wps/moffice/main/website/internal/WebsiteExportView$d;
.super Lfoh;
.source "WebsiteExportView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/website/internal/WebsiteExportView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/website/internal/WebsiteExportView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/website/internal/WebsiteExportView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView$d;->a:Lcn/wps/moffice/main/website/internal/WebsiteExportView;

    invoke-direct {p0}, Lfoh;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    move-result p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageFinished(), progress: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WebsiteExportView"

    invoke-static {v0, p2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x64

    if-lt p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView$d;->a:Lcn/wps/moffice/main/website/internal/WebsiteExportView;

    iget-boolean p2, p1, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->W:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p1, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->W:Z

    .line 6
    iget-object p1, p1, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->V:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView$d;->a:Lcn/wps/moffice/main/website/internal/WebsiteExportView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->f0:J

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView$d;->a:Lcn/wps/moffice/main/website/internal/WebsiteExportView;

    iget-object p1, p1, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->T:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p3, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView$d;->a:Lcn/wps/moffice/main/website/internal/WebsiteExportView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p3, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->a0:Z

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView$d;->a:Lcn/wps/moffice/main/website/internal/WebsiteExportView;

    iget-object p1, p1, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->V:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView$d;->a:Lcn/wps/moffice/main/website/internal/WebsiteExportView;

    iput-boolean v0, p1, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->W:Z

    .line 7
    iput-boolean v0, p1, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->X:Z

    .line 8
    iput-boolean v0, p1, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->Z:Z

    .line 9
    iget-object p1, p1, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->U:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView$d;->a:Lcn/wps/moffice/main/website/internal/WebsiteExportView;

    iget-object p1, p1, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->T:Landroid/webkit/WebView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView$d;->a:Lcn/wps/moffice/main/website/internal/WebsiteExportView;

    iget-object p1, p1, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->S:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView$d;->a:Lcn/wps/moffice/main/website/internal/WebsiteExportView;

    iget-object p1, p1, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->b0:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView$d;->a:Lcn/wps/moffice/main/website/internal/WebsiteExportView;

    iget-object p2, p2, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->b0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lmm8;->i(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p4}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView$d;->a:Lcn/wps/moffice/main/website/internal/WebsiteExportView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->b3()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    iget-object p3, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView$d;->a:Lcn/wps/moffice/main/website/internal/WebsiteExportView;

    invoke-virtual {p3, p1, p2}, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->V2(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V

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

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/website/internal/WebsiteExportView$d;->a:Lcn/wps/moffice/main/website/internal/WebsiteExportView;

    iget-object v0, v0, Lcn/wps/moffice/main/website/internal/WebsiteExportView;->d0:Llkb;

    invoke-virtual {v0, p2}, Llkb;->b(Landroid/webkit/WebResourceRequest;)V

    .line 2
    invoke-super {p0, p1, p2}, Lfoh;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
