.class public abstract Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;
.super Landroid/widget/FrameLayout;
.source "CloudStorageOAuthWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView$c;,
        Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView$b;
    }
.end annotation


# static fields
.field public static final U:Ljava/lang/String;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/webkit/WebView;

.field public S:Landroid/app/Activity;

.field public T:Lga8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->U:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lga8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->S:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->T:Lga8;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->f()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->I:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ltw4;->d(Landroid/webkit/WebView;)V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 4
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public abstract d(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end method

.method public e(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->S:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_cloudstorage_login_webview:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->color_white:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/resouce/module/ResID;->webView:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->I:Landroid/webkit/WebView;

    sget v0, Lcom/resouce/module/ResID;->progressBar:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->B:Landroid/view/View;

    .line 7
    new-instance v1, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView$a;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->g()V

    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->I:Landroid/webkit/WebView;

    invoke-static {v0}, Ltw4;->g(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->I:Landroid/webkit/WebView;

    .line 2
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    invoke-direct {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;-><init>()V

    .line 3
    new-instance v1, Loja;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->S:Landroid/app/Activity;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->I:Landroid/webkit/WebView;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Loja;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->setJsCallback(Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->I:Landroid/webkit/WebView;

    const-string v2, "splash"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->I:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->I:Landroid/webkit/WebView;

    new-instance v1, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView$b;

    invoke-direct {v1, p0, v4}, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView$b;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView$a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->I:Landroid/webkit/WebView;

    new-instance v1, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView$c;

    invoke-direct {v1, p0, v4}, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView$c;-><init>(Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView$a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->I:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->S:Landroid/app/Activity;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 10
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->b()V

    .line 12
    sget-object v0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->U:Ljava/lang/String;

    const-string v1, "initWebView"

    invoke-static {v0, v1}, Laih;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public l(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    const/16 p3, 0x8

    .line 2
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setVisibility(I)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_login_neterror:I

    const/4 p3, -0x8

    if-eq p2, p3, :cond_2

    const/4 p3, -0x6

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->T:Lga8;

    sget p2, Lcom/resouce/module/ResSTRING;->public_login_error:I

    invoke-interface {p1, p2}, Lga8;->a(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->T:Lga8;

    invoke-interface {p2, p1}, Lga8;->a(I)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->T:Lga8;

    invoke-interface {p2, p1}, Lga8;->a(I)V

    :goto_1
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/common/login/CloudStorageOAuthWebView;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public abstract n()V
.end method
