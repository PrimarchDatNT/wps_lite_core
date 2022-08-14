.class public abstract Ld65;
.super Landroid/webkit/WebChromeClient;
.source "KWebChromeClient.java"


# static fields
.field private static final PROGRESS_MAX:I = 0x64

.field private static final TIMEOUT_SECONDS:I = 0xbb8


# instance fields
.field private mIsAllTwoRoundOver:Z

.field private mIsFristRoundEntered:Z

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld65;->mIsFristRoundEntered:Z

    .line 3
    iput-boolean v0, p0, Ld65;->mIsAllTwoRoundOver:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Ld65;->mStartTime:J

    return-void
.end method

.method private handleReq(Lcn/wps/moffice/common/superwebview/KWebView;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "handleReq:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/common/superwebview/KWebView;->getBridge()Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;->invokeMethodSync(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p3, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public abstract getPtrSuperWebView()Lcn/wps/moffice/common/superwebview/PtrSuperWebView;
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/common/superwebview/KWebView;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/common/superwebview/KWebView;

    .line 3
    invoke-direct {p0, v0, p3, p5}, Ld65;->handleReq(Lcn/wps/moffice/common/superwebview/KWebView;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    invoke-virtual {p0}, Ld65;->getPtrSuperWebView()Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld65;->getPtrSuperWebView()Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Ld65;->getPtrSuperWebView()Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getWebView()Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object v0

    if-eqz p1, :cond_7

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0x64

    if-lt p2, v1, :cond_2

    const/16 v1, 0x8

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7
    :goto_0
    iget-boolean p1, p0, Ld65;->mIsAllTwoRoundOver:Z

    if-nez p1, :cond_7

    if-eqz v0, :cond_7

    const/16 p1, 0x5a

    const/4 v0, 0x1

    if-ge p2, p1, :cond_3

    .line 8
    iget-boolean v1, p0, Ld65;->mIsFristRoundEntered:Z

    if-nez v1, :cond_3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Ld65;->mStartTime:J

    .line 10
    invoke-virtual {p0}, Ld65;->getPtrSuperWebView()Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->setIsShouldDrawMask(Z)V

    .line 11
    iput-boolean v0, p0, Ld65;->mIsFristRoundEntered:Z

    .line 12
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ld65;->mStartTime:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xbb8

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-lt p2, p1, :cond_5

    .line 13
    iget-boolean p1, p0, Ld65;->mIsFristRoundEntered:Z

    if-nez p1, :cond_6

    :cond_5
    if-eqz v1, :cond_7

    .line 14
    :cond_6
    invoke-virtual {p0}, Ld65;->getPtrSuperWebView()Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->setIsShouldDrawMask(Z)V

    .line 15
    iput-boolean v5, p0, Ld65;->mIsFristRoundEntered:Z

    .line 16
    iput-boolean v0, p0, Ld65;->mIsAllTwoRoundOver:Z

    :cond_7
    :goto_2
    return-void
.end method
