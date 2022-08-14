.class public Lp76;
.super Ljava/lang/Object;
.source "FeedbackBaseView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp76$f;,
        Lp76$g;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field public c:Lcn/wps/moffice/common/superwebview/KWebView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Lp76$g;

.field public g:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

.field public h:Ljava/lang/String;

.field public i:Lt76$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lt76$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp76;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lp76;->h:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lp76;->i:Lt76$b;

    .line 5
    invoke-virtual {p0}, Lp76;->l()V

    return-void
.end method

.method public static synthetic a(Lp76;)Lt76$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lp76;->i:Lt76$b;

    return-object p0
.end method

.method public static synthetic b(Lp76;)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lp76;->g:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    return-object p0
.end method

.method public static synthetic c(Lp76;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp76;->p()V

    return-void
.end method

.method public static synthetic d(Lp76;)Lp76$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lp76;->f:Lp76$g;

    return-object p0
.end method

.method public static synthetic e(Lp76;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lp76;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lp76;)Lcn/wps/moffice/common/superwebview/KWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lp76;->c:Lcn/wps/moffice/common/superwebview/KWebView;

    return-object p0
.end method

.method public static synthetic g(Lp76;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lp76;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp76;->c:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp76;->c:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lp76;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp76;->a:Landroid/app/Activity;

    invoke-static {v0}, Lm86;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lp76;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp76;->i()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0865

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lp76;->b:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lp76;->b:Landroid/view/View;

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp76;->k()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b25d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lp76;->d:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lp76;->k()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b25d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/superwebview/KWebView;

    iput-object v0, p0, Lp76;->c:Lcn/wps/moffice/common/superwebview/KWebView;

    .line 3
    invoke-virtual {p0}, Lp76;->k()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b25d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lp76;->e:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {p0}, Lp76;->k()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b08b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    iput-object v0, p0, Lp76;->g:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    .line 5
    invoke-virtual {p0}, Lp76;->m()V

    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lp76;->c:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-static {v0}, Ltw4;->g(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 2
    iget-object v0, p0, Lp76;->c:Lcn/wps/moffice/common/superwebview/KWebView;

    new-instance v1, Lp76$a;

    invoke-direct {v1, p0}, Lp76$a;-><init>(Lp76;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/webview/BussinesSecurityWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    iget-object v0, p0, Lp76;->c:Lcn/wps/moffice/common/superwebview/KWebView;

    new-instance v1, Lp76$b;

    invoke-direct {v1, p0}, Lp76$b;-><init>(Lp76;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 4
    iget-object v0, p0, Lp76;->c:Lcn/wps/moffice/common/superwebview/KWebView;

    new-instance v1, Lp76$c;

    invoke-direct {v1, p0}, Lp76$c;-><init>(Lp76;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 5
    iget-object v0, p0, Lp76;->c:Lcn/wps/moffice/common/superwebview/KWebView;

    new-instance v1, Lp76$d;

    invoke-direct {v1, p0}, Lp76$d;-><init>(Lp76;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    invoke-direct {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;-><init>()V

    .line 7
    new-instance v1, Lp76$f;

    iget-object v2, p0, Lp76;->a:Landroid/app/Activity;

    iget-object v3, p0, Lp76;->c:Lcn/wps/moffice/common/superwebview/KWebView;

    iget-object v4, p0, Lp76;->d:Landroid/view/View;

    invoke-direct {v1, p0, v2, v3, v4}, Lp76$f;-><init>(Lp76;Landroid/app/Activity;Landroid/webkit/WebView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->setJsCallback(Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;)V

    .line 8
    iget-object v1, p0, Lp76;->c:Lcn/wps/moffice/common/superwebview/KWebView;

    const-string v2, "splash"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lp76;->c:Lcn/wps/moffice/common/superwebview/KWebView;

    const-string v2, "feedback"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lp76;->c:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/KWebView;->getBridge()Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;

    move-result-object v1

    const-string v2, "wpsAndroidBridge"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lp76;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp76;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp76;->h:Ljava/lang/String;

    .line 12
    :goto_0
    invoke-static {v0}, Ltw4;->b(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lp76;->c:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/superwebview/KWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public n(Lp76$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp76;->f:Lp76$g;

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp76;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lp76;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp76;->a:Landroid/app/Activity;

    new-instance v1, Lp76$e;

    invoke-direct {v1, p0}, Lp76$e;-><init>(Lp76;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
