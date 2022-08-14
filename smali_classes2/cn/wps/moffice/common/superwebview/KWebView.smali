.class public Lcn/wps/moffice/common/superwebview/KWebView;
.super Lcn/wps/moffice/webview/BussinesSecurityWebView;
.source "KWebView.java"


# static fields
.field private static DOCER_HOST:Ljava/util/List;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "URLHardCodeError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static isDebug:Z


# instance fields
.field public mBridge:Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;

.field public mCollectUrls:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mInterceptor:Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl;

.field public mIsVerticalOverScrolling:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcn/wps/moffice/common/superwebview/KWebView;->isDebug:Z

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "dcmall.wps.cn"

    aput-object v4, v3, v1

    const-string v1, "moweb.docer.wps.cn"

    aput-object v1, v3, v2

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const-string v4, "motest.wps.cn"

    :cond_1
    aput-object v4, v3, v1

    .line 2
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/common/superwebview/KWebView;->DOCER_HOST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcn/wps/moffice/webview/BussinesSecurityWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/common/superwebview/KWebView;->mIsVerticalOverScrolling:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/webview/BussinesSecurityWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/common/superwebview/KWebView;->mIsVerticalOverScrolling:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/webview/BussinesSecurityWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/superwebview/KWebView;->mIsVerticalOverScrolling:Z

    return-void
.end method

.method private appendChannelToUserAgent(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KmoChannel"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "phone"

    goto :goto_0

    :cond_0
    const-string v0, "pad"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/superwebview/KWebView;->mIsVerticalOverScrolling:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getBridge()Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/KWebView;->mBridge:Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;-><init>(Landroid/webkit/WebView;)V

    :goto_0
    iput-object v0, p0, Lcn/wps/moffice/common/superwebview/KWebView;->mBridge:Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;

    return-object v0
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
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/KWebView;->mCollectUrls:Ljava/util/concurrent/ConcurrentSkipListSet;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    :goto_0
    iput-object v0, p0, Lcn/wps/moffice/common/superwebview/KWebView;->mCollectUrls:Ljava/util/concurrent/ConcurrentSkipListSet;

    return-object v0
.end method

.method public getInterceptor()Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/superwebview/KWebView;->mInterceptor:Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl;

    invoke-direct {v0}, Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl;-><init>()V

    :goto_0
    iput-object v0, p0, Lcn/wps/moffice/common/superwebview/KWebView;->mInterceptor:Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl;

    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/wps/moffice/common/superwebview/KWebView;->DOCER_HOST:Ljava/util/List;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p0}, Lcn/wps/moffice/common/superwebview/KWebView;->appendChannelToUserAgent(Landroid/webkit/WebView;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcn/wps/moffice/webview/BussinesSecurityWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/superwebview/KWebView;->onDestroy(Z)V

    return-void
.end method

.method public onDestroy(Z)V
    .locals 0

    .line 2
    invoke-static {p0}, Ltw4;->d(Landroid/webkit/WebView;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/superwebview/KWebView;->mBridge:Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;->onDestroy()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/superwebview/KWebView;->mInterceptor:Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/bridges/webview/JSInterceptorImpl;->onDestroy()V

    :cond_2
    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    .line 2
    iput-boolean p4, p0, Lcn/wps/moffice/common/superwebview/KWebView;->mIsVerticalOverScrolling:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/superwebview/KWebView;->mIsVerticalOverScrolling:Z

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
