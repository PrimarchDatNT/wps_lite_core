.class public Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;
.super Lcn/wps/moffice/common/superwebview/PtrSuperWebView;
.source "PtrExtendsWebView.java"

# interfaces
.implements Lkoh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$JsAlertCallback;,
        Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$InterceptTitle;,
        Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;,
        Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewChromeClient;,
        Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$JSInvokeClass;,
        Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$Status;
    }
.end annotation


# instance fields
.field private isErrorPage:Z

.field private isShowDefaultErrorPage:Z

.field private isTransparentStyle:Z

.field private mAuditCallBack:Lkaa;

.field private mDelegate:Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;

.field private mEnableFocusChangedEvent:Z

.field public mInterceptNum:I

.field private mInterceptTitle:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$InterceptTitle;

.field private mLoadingView:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

.field private mOnLoadResourceListener:Ljava/lang/Runnable;

.field private mOnPageFinishedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mOnWebViewPageFinishedList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mStatus:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$Status;

.field private mTBHelper:Lu85;

.field private mWebChromeClient:Ld65;

.field private mWebClientCallBack:Llaa;

.field private mWebView:Lcn/wps/moffice/common/bridges/webview/KMOWebView;

.field private mWebViewClient:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$Status;->INIT:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$Status;

    iput-object p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mStatus:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$Status;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->isTransparentStyle:Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->isShowDefaultErrorPage:Z

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mEnableFocusChangedEvent:Z

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebView:Lcn/wps/moffice/common/bridges/webview/KMOWebView;

    invoke-direct {p0, p1}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->registerJSBridge(Lcn/wps/moffice/common/bridges/webview/KMOWebView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    sget-object p1, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$Status;->INIT:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$Status;

    iput-object p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mStatus:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$Status;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->isTransparentStyle:Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->isShowDefaultErrorPage:Z

    .line 11
    iput-boolean p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mEnableFocusChangedEvent:Z

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebView:Lcn/wps/moffice/common/bridges/webview/KMOWebView;

    invoke-direct {p0, p1}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->registerJSBridge(Lcn/wps/moffice/common/bridges/webview/KMOWebView;)V

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;)Lcn/wps/moffice/common/bridges/webview/KMOWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebView:Lcn/wps/moffice/common/bridges/webview/KMOWebView;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->intercept(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1000(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mOnLoadResourceListener:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$1100(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;)Lkaa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mAuditCallBack:Lkaa;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;)Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$Status;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mStatus:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$Status;

    return-object p0
.end method

.method public static synthetic access$202(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$Status;)Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$Status;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mStatus:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$Status;

    return-object p1
.end method

.method public static synthetic access$302(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->isErrorPage:Z

    return p1
.end method

.method public static synthetic access$400(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->isShowDefaultErrorPage:Z

    return p0
.end method

.method public static synthetic access$500(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->runPageFinishedCallBack()V

    return-void
.end method

.method public static synthetic access$600(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->runFinishedCallback()V

    return-void
.end method

.method public static synthetic access$700(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->isTransparentStyle:Z

    return p0
.end method

.method public static synthetic access$800(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;)Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mDelegate:Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;

    return-object p0
.end method

.method public static synthetic access$900(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;)Llaa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebClientCallBack:Llaa;

    return-object p0
.end method

.method private intercept(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mInterceptTitle:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$InterceptTitle;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$InterceptTitle;->intercept(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private registerJSBridge(Lcn/wps/moffice/common/bridges/webview/KMOWebView;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface",
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/common/superwebview/KWebView;->getBridge()Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;

    move-result-object v0

    const-string v1, "wpsAndroidBridge"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    invoke-direct {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;-><init>()V

    .line 4
    new-instance v1, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$JSInvokeClass;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, p0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$JSInvokeClass;-><init>(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;Landroid/content/Context;Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;)V

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->setJsCallback(Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;)V

    const-string v1, "splash"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private runFinishedCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mOnPageFinishedList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private runPageFinishedCallBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mOnWebViewPageFinishedList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addOnPageFinishedCallBack(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mOnPageFinishedList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mOnPageFinishedList:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mOnPageFinishedList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnWebViewPageFinishedCallBack(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mOnWebViewPageFinishedList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mOnWebViewPageFinishedList:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mOnWebViewPageFinishedList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public back()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->canInterceptBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public callWebViewBackPress()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebView:Lcn/wps/moffice/common/bridges/webview/KMOWebView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:window.appJs_backPress&&appJs_backPress("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mInterceptNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/bridges/webview/KMOWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public canInterceptBack()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->canInterceptWebPage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->callWebViewBackPress()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->resetWebInterceptNum()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public canInterceptWebPage()Z
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mInterceptNum:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCollectUrls()Ljava/util/concurrent/ConcurrentSkipListSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebView:Lcn/wps/moffice/common/bridges/webview/KMOWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/KWebView;->getCollectUrls()Ljava/util/concurrent/ConcurrentSkipListSet;

    move-result-object v0

    return-object v0
.end method

.method public getErrorViewVisibility()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getErrorView()Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getLoadingView()Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mLoadingView:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    return-object v0
.end method

.method public getPtrExtendsWebView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getTBHelper()Lu85;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mTBHelper:Lu85;

    return-object v0
.end method

.method public getTitleDelegate()Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mDelegate:Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;

    return-object v0
.end method

.method public getWebSettings()Landroid/webkit/WebSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebView:Lcn/wps/moffice/common/bridges/webview/KMOWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getWebView()Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getWebView()Lcn/wps/moffice/webview/BussinesSecurityWebView;
    .locals 1

    .line 2
    invoke-super {p0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getWebView()Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object v0

    return-object v0
.end method

.method public goBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebView:Lcn/wps/moffice/common/bridges/webview/KMOWebView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->isWebViewCanGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebView:Lcn/wps/moffice/common/bridges/webview/KMOWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method

.method public initTargetWebView()Lcn/wps/moffice/common/superwebview/KWebView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebView:Lcn/wps/moffice/common/bridges/webview/KMOWebView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/bridges/webview/KMOWebView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/bridges/webview/KMOWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebView:Lcn/wps/moffice/common/bridges/webview/KMOWebView;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebView:Lcn/wps/moffice/common/bridges/webview/KMOWebView;

    return-object v0
.end method

.method public initWebChromeClient()Ld65;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebChromeClient:Ld65;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    .line 4
    new-instance v1, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewChromeClient;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v0, v2, p0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewChromeClient;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;)V

    iput-object v1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebChromeClient:Ld65;

    .line 5
    check-cast v1, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewChromeClient;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-super {p0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->initWebChromeClient()Ld65;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebChromeClient:Ld65;

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebChromeClient:Ld65;

    return-object v0
.end method

.method public initWebViewClient()Le65;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebViewClient:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;-><init>(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;)V

    iput-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebViewClient:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebViewClient:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;

    return-object v0
.end method

.method public isRefreshAble(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getCustomPtrLayout()Lcn/wps/moffice/common/pulltorefresh/PtrLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getCustomPtrLayout()Lcn/wps/moffice/common/pulltorefresh/PtrLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/pulltorefresh/PtrLayout;->setSupportPullToRefresh(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebViewClient:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewClient;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Le65;->setSupportPullRefresh(Z)V

    :cond_1
    return-void
.end method

.method public isWebViewCanGoBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebView:Lcn/wps/moffice/common/bridges/webview/KMOWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadTbUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mTBHelper:Lu85;

    if-nez v0, :cond_2

    .line 2
    :try_start_0
    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    const-class v0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    const-string v1, "cn.wps.moffice.common.titlebarad.impl.TBHelper"

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1, v2, v3}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu85;

    iput-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mTBHelper:Lu85;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mTBHelper:Lu85;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mTBHelper:Lu85;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getWebView()Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object v5

    invoke-virtual {p0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->initWebViewClient()Le65;

    move-result-object v6

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v1 .. v6}, Lu85;->H2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getWebView()Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getWebView()Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/superwebview/KWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mTBHelper:Lu85;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getWebView()Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object v5

    invoke-virtual {p0}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->initWebViewClient()Le65;

    move-result-object v6

    move-object v3, p1

    move-object v4, p2

    invoke-interface/range {v1 .. v6}, Lu85;->H2(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebView:Lcn/wps/moffice/common/bridges/webview/KMOWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/bridges/webview/KMOWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebView:Lcn/wps/moffice/common/bridges/webview/KMOWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/KWebView;->getInterceptor()Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebView:Lcn/wps/moffice/common/bridges/webview/KMOWebView;

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl;->invokeActivityResultAction(Landroid/content/Context;Landroid/webkit/WebView;IILandroid/content/Intent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBack(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->isErrorPage:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebView:Lcn/wps/moffice/common/bridges/webview/KMOWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/KWebView;->getInterceptor()Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebView:Lcn/wps/moffice/common/bridges/webview/KMOWebView;

    new-instance v3, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$1;

    invoke-direct {v3, p0, p1}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$1;-><init>(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl;->invokeBackAction(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebView:Lcn/wps/moffice/common/bridges/webview/KMOWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/KWebView;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebView:Lcn/wps/moffice/common/bridges/webview/KMOWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/KWebView;->getInterceptor()Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebView:Lcn/wps/moffice/common/bridges/webview/KMOWebView;

    sget-object v3, Lfn3$a;->U:Lfn3$a;

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl;->invokeLifecycleAction(Landroid/content/Context;Landroid/webkit/WebView;Lfn3$a;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebView:Lcn/wps/moffice/common/bridges/webview/KMOWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/KWebView;->getInterceptor()Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebView:Lcn/wps/moffice/common/bridges/webview/KMOWebView;

    sget-object v3, Lfn3$a;->S:Lfn3$a;

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl;->invokeLifecycleAction(Landroid/content/Context;Landroid/webkit/WebView;Lfn3$a;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebView:Lcn/wps/moffice/common/bridges/webview/KMOWebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/bridges/webview/KMOWebView;->setEnableBackgroundAudio(Z)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebView:Lcn/wps/moffice/common/bridges/webview/KMOWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/KWebView;->getInterceptor()Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebView:Lcn/wps/moffice/common/bridges/webview/KMOWebView;

    sget-object v3, Lfn3$a;->T:Lfn3$a;

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl;->invokeLifecycleAction(Landroid/content/Context;Landroid/webkit/WebView;Lfn3$a;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mEnableFocusChangedEvent:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebView:Lcn/wps/moffice/common/bridges/webview/KMOWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/KWebView;->getInterceptor()Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl;

    move-result-object v0

    .line 3
    sget-object v1, Lfn3$a;->W:Lfn3$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfn3$a;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebView:Lcn/wps/moffice/common/bridges/webview/KMOWebView;

    invoke-virtual {v0, p1, v2, v1}, Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl;->invokeLifecycleAction(Landroid/content/Context;Landroid/webkit/WebView;Lfn3$a;)V

    return-void
.end method

.method public removeOnPageFinishedCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mOnPageFinishedList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeOnWebViewPageFinishedCallBack(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mOnWebViewPageFinishedList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public resetWebInterceptNum()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mInterceptNum:I

    return-void
.end method

.method public setAuditCallBack(Lkaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mAuditCallBack:Lkaa;

    return-void
.end method

.method public setBridgeAccess(Lcn/wps/moffice/common/bridges/securityfilter/JSBridgeMethodBan;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebView:Lcn/wps/moffice/common/bridges/webview/KMOWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/KWebView;->getBridge()Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;->setBridgeAccess(Lcn/wps/moffice/common/bridges/securityfilter/JSBridgeMethodBan;)V

    return-void
.end method

.method public setChromeClientOrientation(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebChromeClient:Ld65;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewChromeClient;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewChromeClient;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->setRequestOrientation(I)V

    :cond_0
    return-void
.end method

.method public setChromeClientRootView(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebChromeClient:Ld65;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewChromeClient;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewChromeClient;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;->setRootView(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public setEnableBackgroundAudio(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebView:Lcn/wps/moffice/common/bridges/webview/KMOWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/bridges/webview/KMOWebView;->setEnableBackgroundAudio(Z)V

    :cond_0
    return-void
.end method

.method public setEnableFocusChangedEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mEnableFocusChangedEvent:Z

    return-void
.end method

.method public setErrorViewVisibility(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getErrorView()Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public setErrorViewmUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getErrorView()Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;->setmUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setInterceptTitle(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$InterceptTitle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mInterceptTitle:Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$InterceptTitle;

    return-void
.end method

.method public setJsAlertCallback(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$JsAlertCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebChromeClient:Ld65;

    instance-of v1, v0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewChromeClient;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewChromeClient;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewChromeClient;->setJsAlertCallback(Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$JsAlertCallback;)V

    :cond_0
    return-void
.end method

.method public setLoadingView(Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mLoadingView:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    return-void
.end method

.method public setOnLoadResourceListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mOnLoadResourceListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setProgressChangedListener(Ljoh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebChromeClient:Ld65;

    instance-of v1, v0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewChromeClient;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewChromeClient;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView$WebViewChromeClient;->setProgressChangedListener(Ljoh;)V

    :cond_0
    return-void
.end method

.method public setShowDefaultWebViewErrorPage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->isShowDefaultErrorPage:Z

    return-void
.end method

.method public setSupportPullToRefresh(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getCustomPtrLayout()Lcn/wps/moffice/common/pulltorefresh/PtrLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/pulltorefresh/PtrLayout;->setSupportPullToRefresh(Z)V

    return-void
.end method

.method public setTitleDelegate(Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mDelegate:Lcn/wps/moffice/common/bridges/interf/ITitleDelegate;

    return-void
.end method

.method public setTransparentStyle(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->isTransparentStyle:Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getWebView()Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getWebView()Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getWebView()Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    invoke-static {}, Lg73;->a()I

    move-result p1

    const/16 v0, 0xb

    if-le p1, v0, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getWebView()Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setWebClientCallBack(Llaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/webview/PtrExtendsWebView;->mWebClientCallBack:Llaa;

    return-void
.end method
