.class public Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;
.super Lcn/wps/moffice/common/beans/OnResultActivity;
.source "PopUpTranslucentAciivity.java"


# instance fields
.field public B:Lcn/wps/moffice/common/superwebview/KWebView;

.field public I:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

.field public S:Lcn/wps/moffice/main/push/common/PushBean;

.field public T:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

.field public U:Ljava/lang/String;

.field public V:J

.field public W:J

.field public X:Z

.field public Y:Z

.field public Z:Landroid/os/Handler;

.field public a0:Ljava/lang/Runnable;

.field public b0:Llq6;

.field public final c0:Ldv6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->W:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->X:Z

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->Y:Z

    .line 5
    new-instance v0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$a;-><init>(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->a0:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$b;-><init>(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->c0:Ldv6;

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->a0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic C2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->Z:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic E2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->U:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic F2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->U:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic G2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->V:J

    return-wide v0
.end method

.method public static synthetic H2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->V:J

    return-wide p1
.end method

.method public static synthetic J2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;)Lcn/wps/moffice/common/superwebview/WebviewErrorPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->T:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    return-object p0
.end method

.method public static synthetic K2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->X:Z

    return p0
.end method

.method public static synthetic L2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->X:Z

    return p1
.end method

.method public static synthetic M2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->W:J

    return-wide p1
.end method

.method public static synthetic N2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;)Lcn/wps/moffice/common/superwebview/KWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->B:Lcn/wps/moffice/common/superwebview/KWebView;

    return-object p0
.end method

.method public static synthetic O2(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;)Lcn/wps/moffice/main/push/common/PushBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->S:Lcn/wps/moffice/main/push/common/PushBean;

    return-object p0
.end method

.method public static Q2(Landroid/app/Activity;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public static T2(Landroid/app/Activity;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method


# virtual methods
.method public P2()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->B:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-static {v0}, Ltw4;->g(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 2
    new-instance v0, Llq6;

    iget-object v1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->B:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-direct {v0, v1}, Llq6;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->b0:Llq6;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->B:Lcn/wps/moffice/common/superwebview/KWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->B:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    invoke-static {}, Lg73;->a()I

    move-result v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/16 v1, 0xf

    if-gt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->B:Lcn/wps/moffice/common/superwebview/KWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$c;

    invoke-direct {v0, p0, p0, v2, v2}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$c;-><init>(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;Landroid/app/Activity;Landroid/view/ViewGroup;Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->B:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 9
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->B:Lcn/wps/moffice/common/superwebview/KWebView;

    new-instance v1, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$d;-><init>(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/webview/BussinesSecurityWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->B:Lcn/wps/moffice/common/superwebview/KWebView;

    new-instance v1, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$e;-><init>(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->B:Lcn/wps/moffice/common/superwebview/KWebView;

    new-instance v1, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity$f;-><init>(Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    invoke-direct {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;-><init>()V

    .line 14
    new-instance v1, Loja;

    iget-object v2, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->B:Lcn/wps/moffice/common/superwebview/KWebView;

    iget-object v3, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    invoke-direct {v1, p0, v2, v3}, Loja;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->setJsCallback(Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;)V

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->B:Lcn/wps/moffice/common/superwebview/KWebView;

    const-string v2, "splash"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->B:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/KWebView;->getBridge()Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->B:Lcn/wps/moffice/common/superwebview/KWebView;

    const-string v2, "wpsAndroidBridge"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public S2()V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f01003d

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->B:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->B:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ad_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "home_docs_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->H0:Lnm8;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {p0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ldgh;->l0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ad_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "home_float_ad"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->finish()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e08ba

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 6
    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p0}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p0}, Ldgh;->h1(Landroid/app/Activity;)V

    .line 9
    invoke-static {p0}, Ldgh;->c0(Landroid/app/Activity;)V

    .line 10
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->Z:Landroid/os/Handler;

    const p1, 0x7f0b25a0

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/superwebview/KWebView;

    iput-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->B:Lcn/wps/moffice/common/superwebview/KWebView;

    const p1, 0x7f0b08b9

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    iput-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->T:Lcn/wps/moffice/common/superwebview/WebviewErrorPage;

    const p1, 0x7f0b2610

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    iput-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->I:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->P2()V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXPLORE_PUSH_KEY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/push/common/PushBean;

    iput-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->S:Lcn/wps/moffice/main/push/common/PushBean;

    const-wide/16 v0, 0x3a98

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p1, Lcn/wps/moffice/main/push/common/PushBean;->remark:Lcn/wps/moffice/main/push/common/PushBean$RemarkBean;

    iget-object p1, p1, Lcn/wps/moffice/main/push/common/PushBean$RemarkBean;->netUrl:Ljava/lang/String;

    invoke-static {p1}, Ltw4;->b(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->Z:Landroid/os/Handler;

    iget-object v2, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->a0:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->B:Lcn/wps/moffice/common/superwebview/KWebView;

    iget-object v0, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->S:Lcn/wps/moffice/main/push/common/PushBean;

    iget-object v0, v0, Lcn/wps/moffice/main/push/common/PushBean;->remark:Lcn/wps/moffice/main/push/common/PushBean$RemarkBean;

    iget-object v0, v0, Lcn/wps/moffice/main/push/common/PushBean$RemarkBean;->netUrl:Ljava/lang/String;

    invoke-static {v0}, Lqpa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/superwebview/KWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v2, Lvma;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 21
    invoke-static {p1}, Ltw4;->b(Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->B:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-static {p1}, Lqpa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/superwebview/KWebView;->loadUrl(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->Z:Landroid/os/Handler;

    iget-object v2, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->a0:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->finish()V

    .line 25
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->c0:Ldv6;

    invoke-static {p1}, Lbv6;->b(Ldv6;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->B:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-static {v0}, Ltw4;->d(Landroid/webkit/WebView;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ad_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "home_float_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ldd9;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->c0:Ldv6;

    invoke-static {v0}, Lbv6;->n(Ldv6;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->B:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    const-string v0, "operation_float_window_pageview"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->B:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 4
    invoke-static {}, Lfh5;->k()Lfh5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfh5;->g(Landroid/app/Activity;)V

    return-void
.end method

.method public onStop()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "placement"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->Y:Z

    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->X:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->Y:Z

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    iget-wide v0, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->W:J

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->V:J

    sub-long/2addr v0, v4

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->V:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->b0:Llq6;

    iget-object v5, p0, Lcn/wps/moffice/main/push/common/PopUpTranslucentAciivity;->U:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v4, "popwebview"

    invoke-virtual/range {v2 .. v8}, Llq6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
