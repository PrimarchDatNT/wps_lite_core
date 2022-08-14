.class public abstract Luh2;
.super Landroid/webkit/WebChromeClient;
.source "PrtKWebChromeClient.java"


# instance fields
.field public a:Z

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luh2;->a:Z

    .line 3
    iput-boolean v0, p0, Luh2;->b:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Luh2;->c:J

    return-void
.end method


# virtual methods
.method public abstract a()Lcn/wps/kspaybase/common/PtrSuperWebView;
.end method

.method public final b(Lcn/wps/kspaybase/common/KWebView;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcn/wps/kspaybase/common/KWebView;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcn/wps/kspaybase/common/KWebView;

    .line 3
    invoke-virtual {p0, v0, p3, p5}, Luh2;->b(Lcn/wps/kspaybase/common/KWebView;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

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
    invoke-virtual {p0}, Luh2;->a()Lcn/wps/kspaybase/common/PtrSuperWebView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Luh2;->a()Lcn/wps/kspaybase/common/PtrSuperWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/kspaybase/common/PtrSuperWebView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Luh2;->a()Lcn/wps/kspaybase/common/PtrSuperWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/kspaybase/common/PtrSuperWebView;->getWebView()Lcn/wps/kspaybase/common/KWebView;

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
    iget-boolean p1, p0, Luh2;->b:Z

    if-nez p1, :cond_7

    if-eqz v0, :cond_7

    const/16 p1, 0x5a

    const/4 v0, 0x1

    if-ge p2, p1, :cond_3

    .line 8
    iget-boolean v1, p0, Luh2;->a:Z

    if-nez v1, :cond_3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Luh2;->c:J

    .line 10
    invoke-virtual {p0}, Luh2;->a()Lcn/wps/kspaybase/common/PtrSuperWebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/kspaybase/common/PtrSuperWebView;->setIsShouldDrawMask(Z)V

    .line 11
    iput-boolean v0, p0, Luh2;->a:Z

    .line 12
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Luh2;->c:J

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
    iget-boolean p1, p0, Luh2;->a:Z

    if-nez p1, :cond_6

    :cond_5
    if-eqz v1, :cond_7

    .line 14
    :cond_6
    invoke-virtual {p0}, Luh2;->a()Lcn/wps/kspaybase/common/PtrSuperWebView;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcn/wps/kspaybase/common/PtrSuperWebView;->setIsShouldDrawMask(Z)V

    .line 15
    iput-boolean v5, p0, Luh2;->a:Z

    .line 16
    iput-boolean v0, p0, Luh2;->b:Z

    :cond_7
    :goto_2
    return-void
.end method
