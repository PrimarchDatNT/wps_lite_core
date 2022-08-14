.class public Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;
.super Lbm8;
.source "BaseWebViewIView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$f;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mActivity:Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;

.field private mActivitylistener:Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;

.field private mErrorView:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

.field public mInterceptNum:I

.field private mProgressBar:Landroid/view/View;

.field private mQRCodeStatus:I

.field private mRoot:Landroid/view/View;

.field private mWebView:Lcn/wps/moffice/common/superwebview/KWebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mQRCodeStatus:I

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mActivity:Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->isFileUrl(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->showProgressBar()V

    return-void
.end method

.method public static synthetic access$300(Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->dismissProgressBar()V

    return-void
.end method

.method public static synthetic access$400(Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mErrorView:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;)Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mActivity:Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;

    return-object p0
.end method

.method public static synthetic access$600(Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;)Lcn/wps/moffice/common/superwebview/KWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mWebView:Lcn/wps/moffice/common/superwebview/KWebView;

    return-object p0
.end method

.method private dismissProgressBar()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->getProgressBar()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private getProgressBar()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mProgressBar:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->getMainView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2f7d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mProgressBar:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mProgressBar:Landroid/view/View;

    return-object v0
.end method

.method private getWebView()Landroid/webkit/WebView;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mWebView:Lcn/wps/moffice/common/superwebview/KWebView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->getMainView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2f7c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/superwebview/KWebView;

    iput-object v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mWebView:Lcn/wps/moffice/common/superwebview/KWebView;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->getMainView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b08b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    iput-object v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mErrorView:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mWebView:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-static {v0}, Ltw4;->g(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mWebView:Lcn/wps/moffice/common/superwebview/KWebView;

    new-instance v1, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$b;-><init>(Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/webview/BussinesSecurityWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mWebView:Lcn/wps/moffice/common/superwebview/KWebView;

    new-instance v1, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$c;

    iget-object v2, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mActivity:Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, v3}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$c;-><init>(Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;Landroid/app/Activity;Landroid/view/ViewGroup;Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mWebView:Lcn/wps/moffice/common/superwebview/KWebView;

    const-string v1, "webview"

    invoke-virtual {v0, p0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    invoke-direct {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;-><init>()V

    .line 9
    new-instance v1, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$f;

    iget-object v2, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mActivity:Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;

    iget-object v4, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mWebView:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-direct {v1, p0, v2, v4, v3}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$f;-><init>(Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;Landroid/content/Context;Landroid/webkit/WebView;Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;)V

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->setJsCallback(Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;)V

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->getJSCustomInvokeListener()Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mActivitylistener:Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mWebView:Lcn/wps/moffice/common/superwebview/KWebView;

    const-string v2, "splash"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mWebView:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/KWebView;->getBridge()Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;

    move-result-object v1

    const-string v2, "wpsAndroidBridge"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mWebView:Lcn/wps/moffice/common/superwebview/KWebView;

    new-instance v1, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$d;-><init>(Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mWebView:Lcn/wps/moffice/common/superwebview/KWebView;

    return-object v0
.end method

.method private isFileUrl(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/16 v1, 0x2710

    .line 2
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 3
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 4
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "text"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "image"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private isWPSFuncUri(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "wpsoffice"

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private showProgressBar()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->getProgressBar()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public back()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->canInterceptBack()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mActivitylistener:Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;->onBack()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mWebView:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mWebView:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public callWebViewBackPress()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mWebView:Lcn/wps/moffice/common/superwebview/KWebView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:window.appJs_backPress&&appJs_backPress("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mInterceptNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/superwebview/KWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public canInterceptBack()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->canInterceptWebPage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->callWebViewBackPress()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->resetWebInterceptNum()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public canInterceptWebPage()Z
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mInterceptNum:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public finishwebView()V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mActivity:Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SCAN_QR_CODE_NEED_START"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mActivity:Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcn/wps/moffice/common/scanqrcode/ScanQrCodeActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget v3, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mQRCodeStatus:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const-string v4, "status"

    .line 5
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    :cond_0
    iget-object v3, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mActivity:Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "scanQrCode.open.switch.scan.mode"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "tv_qrcode"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "scanQrCode.open.bottom.bar"

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    iget v3, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mQRCodeStatus:I

    const-string v6, "scanQrCode.open.switch.mode"

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "en_scan_func_open"

    invoke-static {v3}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->s(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mActivity:Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;

    const v1, 0x7f120708

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mActivity:Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;->finish()V

    return-void

    :cond_2
    const-string v2, "android.permission.CAMERA"

    .line 14
    invoke-static {v0, v2}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 16
    :cond_3
    new-instance v3, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$e;

    invoke-direct {v3, p0, v0, v1}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$e;-><init>(Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {v0, v2, v3}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    .line 17
    :cond_4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mActivity:Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;->finish()V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mRoot:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e03bb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mRoot:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mRoot:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadUrl(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView$a;-><init>(Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;Ljava/lang/String;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 4
    :goto_0
    invoke-virtual {v1, p2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public openInBrowser(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->dismissProgressBar()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mActivity:Lcn/wps/moffice/common/scanqrcode/BaseWebViewActivity;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/framework/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public resetWebInterceptNum()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mInterceptNum:I

    return-void
.end method

.method public setQRcodeStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/scanqrcode/BaseWebViewIView;->mQRCodeStatus:I

    return-void
.end method
