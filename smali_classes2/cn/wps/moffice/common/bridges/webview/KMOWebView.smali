.class public Lcn/wps/moffice/common/bridges/webview/KMOWebView;
.super Lcn/wps/moffice/common/superwebview/KWebView;
.source "KMOWebView.java"


# instance fields
.field private mEnableBackgroundAudio:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/superwebview/KWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebView;->mEnableBackgroundAudio:Z

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/common/bridges/webview/KMOWebView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/superwebview/KWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebView;->mEnableBackgroundAudio:Z

    .line 6
    invoke-direct {p0}, Lcn/wps/moffice/common/bridges/webview/KMOWebView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/superwebview/KWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebView;->mEnableBackgroundAudio:Z

    .line 9
    invoke-direct {p0}, Lcn/wps/moffice/common/bridges/webview/KMOWebView;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/common/bridges/webview/KMOWebView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/bridges/webview/KMOWebView;->downloadBySystem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcn/wps/moffice/common/bridges/webview/KMOWebView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/bridges/webview/KMOWebView;->startDownload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private downloadBySystem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const p2, 0x7f120586

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/bridges/webview/KMOWebView;->startDownload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120eed

    .line 6
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    const v1, 0x7f12201b

    .line 7
    new-instance v2, Lcn/wps/moffice/common/bridges/webview/KMOWebView$2;

    invoke-direct {v2, p0, p1, p2, p3}, Lcn/wps/moffice/common/bridges/webview/KMOWebView$2;-><init>(Lcn/wps/moffice/common/bridges/webview/KMOWebView;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const p1, 0x7f121dbf

    .line 8
    new-instance p2, Lcn/wps/moffice/common/bridges/webview/KMOWebView$3;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/bridges/webview/KMOWebView$3;-><init>(Lcn/wps/moffice/common/bridges/webview/KMOWebView;)V

    invoke-virtual {v0, p1, p2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    invoke-virtual {v0}, Lhd3;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 3
    :cond_0
    invoke-static {p0}, Ltw4;->g(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 5
    new-instance v0, Lcn/wps/moffice/common/bridges/webview/KMOWebView$1;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/bridges/webview/KMOWebView$1;-><init>(Lcn/wps/moffice/common/bridges/webview/KMOWebView;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method private startDownload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lmja;->i()Lmja;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lmja;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 4
    invoke-virtual {p3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/superwebview/KWebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Ltw4;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    invoke-static {p1}, Ltw4;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebView;->mEnableBackgroundAudio:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    if-eq v0, p1, :cond_0

    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public setEnableBackgroundAudio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/bridges/webview/KMOWebView;->mEnableBackgroundAudio:Z

    return-void
.end method
