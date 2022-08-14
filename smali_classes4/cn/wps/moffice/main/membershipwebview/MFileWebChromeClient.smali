.class public Lcn/wps/moffice/main/membershipwebview/MFileWebChromeClient;
.super Lcn/wps/moffice/common/superwebview/KFileARChromeClient;
.source "MFileWebChromeClient.java"


# instance fields
.field private isStart:Z

.field private mWebViewCallback:Lrda;

.field private stime:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrda;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/membershipwebview/MFileWebChromeClient;->isStart:Z

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/main/membershipwebview/MFileWebChromeClient;->mWebViewCallback:Lrda;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    const/16 p1, 0x64

    if-ge p2, p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/membershipwebview/MFileWebChromeClient;->isStart:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/membershipwebview/MFileWebChromeClient;->isStart:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/main/membershipwebview/MFileWebChromeClient;->stime:J

    :cond_0
    if-lt p2, p1, :cond_2

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/membershipwebview/MFileWebChromeClient;->mWebViewCallback:Lrda;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lrda;->a()V

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcn/wps/moffice/main/membershipwebview/MFileWebChromeClient;->isStart:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/main/membershipwebview/MFileWebChromeClient;->isStart:Z

    :cond_2
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/membershipwebview/MFileWebChromeClient;->mWebViewCallback:Lrda;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lrda;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
