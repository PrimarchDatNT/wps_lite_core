.class public Lwna;
.super Lbm8;
.source "PushReadWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwna$e;,
        Lwna$d;,
        Lwna$c;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/common/superwebview/KWebView;

.field public S:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

.field public T:Lwna$d;

.field public U:Z

.field public V:Landroid/app/Activity;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:J

.field public Z:J

.field public a0:Z

.field public b0:Z

.field public c0:I

.field public d0:Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;

.field public e0:Z

.field public f0:Z

.field public g0:Llq6;

.field public h0:Lwna$e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwna;->U:Z

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lwna;->Z:J

    .line 4
    iput-boolean v0, p0, Lwna;->a0:Z

    .line 5
    iput-boolean v0, p0, Lwna;->b0:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lwna;->d0:Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;

    .line 7
    iput-object p1, p0, Lwna;->V:Landroid/app/Activity;

    .line 8
    invoke-virtual {p0}, Lwna;->initView()V

    return-void
.end method

.method public static synthetic R2(Lwna;)Lwna$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lwna;->h0:Lwna$e;

    return-object p0
.end method

.method public static synthetic S2(Lwna;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwna;->X:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic T2(Lwna;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwna;->W:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic U2(Lwna;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lwna;->W:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic V2(Lwna;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lwna;->X:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic W2(Lwna;)Lcn/wps/moffice/common/superwebview/KWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lwna;->I:Lcn/wps/moffice/common/superwebview/KWebView;

    return-object p0
.end method

.method public static synthetic X2(Lwna;)Lcn/wps/moffice/common/superwebview/PtrSuperWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lwna;->S:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    return-object p0
.end method

.method public static synthetic Y2(Lwna;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwna;->Y:J

    return-wide v0
.end method

.method public static synthetic Z2(Lwna;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lwna;->Y:J

    return-wide p1
.end method

.method public static synthetic a3(Lwna;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwna;->U:Z

    return p0
.end method

.method public static synthetic b3(Lwna;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwna;->U:Z

    return p1
.end method

.method public static synthetic c3(Lwna;)Lwna$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lwna;->T:Lwna$d;

    return-object p0
.end method

.method public static synthetic d3(Lwna;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lwna;->V:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic e3(Lwna;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwna;->e0:Z

    return p0
.end method

.method public static synthetic f3(Lwna;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwna;->f0:Z

    return p0
.end method

.method public static synthetic g3(Lwna;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwna;->a0:Z

    return p0
.end method

.method public static synthetic h3(Lwna;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwna;->a0:Z

    return p1
.end method

.method public static synthetic i3(Lwna;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lwna;->Z:J

    return-wide p1
.end method


# virtual methods
.method public back()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwna;->canInterceptBack()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lwna;->d0:Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;->onBack()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lwna;->I:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lwna;->U:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lwna;->I:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public callWebViewBackPress()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwna;->I:Lcn/wps/moffice/common/superwebview/KWebView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:window.appJs_backPress&&appJs_backPress("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lwna;->c0:I

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
    invoke-virtual {p0}, Lwna;->canInterceptWebPage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwna;->callWebViewBackPress()V

    .line 3
    invoke-virtual {p0}, Lwna;->resetWebInterceptNum()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public canInterceptWebPage()Z
    .locals 1

    .line 1
    iget v0, p0, Lwna;->c0:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lwna;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwna;->V:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_public_push_tips_view:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwna;->B:Landroid/view/View;

    .line 4
    invoke-static {v0}, Lxih;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lwna;->B:Landroid/view/View;

    .line 5
    :cond_0
    iget-object v0, p0, Lwna;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 2

    .line 1
    sget-object v0, Lie5;->a:Lre5;

    sget-object v1, Lre5;->S:Lre5;

    if-ne v0, v1, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->public_frequent_title:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->public_help_title:I

    :goto_0
    return v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lwna;->I:Lcn/wps/moffice/common/superwebview/KWebView;

    return-object v0
.end method

.method public final initView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwna;->getMainView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->push_tips_ptr_super_webview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    iput-object v0, p0, Lwna;->S:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getProgressBar()Landroid/widget/ProgressBar;

    .line 3
    iget-object v0, p0, Lwna;->S:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/PtrSuperWebView;->getWebView()Lcn/wps/moffice/common/superwebview/KWebView;

    move-result-object v0

    iput-object v0, p0, Lwna;->I:Lcn/wps/moffice/common/superwebview/KWebView;

    .line 4
    invoke-static {v0}, Ltw4;->g(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 5
    new-instance v0, Llq6;

    iget-object v1, p0, Lwna;->I:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-direct {v0, v1}, Llq6;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lwna;->g0:Llq6;

    .line 6
    iget-object v0, p0, Lwna;->I:Lcn/wps/moffice/common/superwebview/KWebView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 7
    new-instance v0, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;

    iget-object v1, p0, Lwna;->V:Landroid/app/Activity;

    iget-object v2, p0, Lwna;->S:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcn/wps/moffice/common/superwebview/KFileARChromeClient;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)V

    .line 8
    iget-object v1, p0, Lwna;->I:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 9
    iget-object v1, p0, Lwna;->V:Landroid/app/Activity;

    instance-of v2, v1, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v2, :cond_0

    .line 10
    check-cast v1, Lcn/wps/moffice/common/beans/OnResultActivity;

    .line 11
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lwna;->I:Lcn/wps/moffice/common/superwebview/KWebView;

    new-instance v1, Lwna$a;

    invoke-direct {v1, p0}, Lwna$a;-><init>(Lwna;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/webview/BussinesSecurityWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 13
    iget-object v0, p0, Lwna;->I:Lcn/wps/moffice/common/superwebview/KWebView;

    new-instance v1, Lwna$b;

    invoke-direct {v1, p0}, Lwna$b;-><init>(Lwna;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 14
    invoke-virtual {p0}, Lwna;->l3()V

    return-void
.end method

.method public j3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwna;->h0:Lwna$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwna$e;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lwna;->I:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-static {v0}, Ltw4;->d(Landroid/webkit/WebView;)V

    .line 4
    iget-object v0, p0, Lwna;->I:Lcn/wps/moffice/common/superwebview/KWebView;

    const-string v1, "read"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public k3()Lcn/wps/moffice/common/superwebview/PtrSuperWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lwna;->S:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    return-object v0
.end method

.method public final l3()V
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    invoke-direct {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;-><init>()V

    .line 2
    new-instance v1, Lwna$c;

    iget-object v2, p0, Lwna;->V:Landroid/app/Activity;

    iget-object v3, p0, Lwna;->S:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    invoke-direct {v1, p0, v2, v3}, Lwna$c;-><init>(Lwna;Landroid/app/Activity;Lcn/wps/moffice/common/superwebview/PtrSuperWebView;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->setJsCallback(Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;)V

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->getJSCustomInvokeListener()Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;

    move-result-object v1

    iput-object v1, p0, Lwna;->d0:Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;

    .line 4
    iget-object v1, p0, Lwna;->I:Lcn/wps/moffice/common/superwebview/KWebView;

    const-string v2, "read"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lwna;->I:Lcn/wps/moffice/common/superwebview/KWebView;

    const-string v2, "splash"

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lwna;->I:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/KWebView;->getBridge()Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;

    move-result-object v1

    const-string v2, "wpsAndroidBridge"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m3(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lwna$e;

    invoke-direct {v0, p1}, Lwna$e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lwna;->h0:Lwna$e;

    .line 2
    invoke-static {p1}, Ltw4;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwna;->I:Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/superwebview/KWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public n3(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lwna;->e0:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lwna;->S:Lcn/wps/moffice/common/superwebview/PtrSuperWebView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 3
    invoke-static {}, Lbgh;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lwna;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxih;->r(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    :cond_0
    iget-object v0, p0, Lwna;->V:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->navBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwna;->d0:Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwna;->d0:Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;->onPause()V

    .line 3
    :cond_0
    iget-object v0, p0, Lwna;->I:Lcn/wps/moffice/common/superwebview/KWebView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwna;->d0:Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcn/wps/moffice/main/push/common/JSCustomInvoke$m2;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwna;->I:Lcn/wps/moffice/common/superwebview/KWebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 3
    iget-object v0, p0, Lwna;->I:Lcn/wps/moffice/common/superwebview/KWebView;

    const-string v1, "javascript:window.onResume&&onResume()"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/superwebview/KWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v0, "placement"

    .line 2
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lwna;->b0:Z

    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lwna;->a0:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lwna;->b0:Z

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    iget-wide v0, p0, Lwna;->Z:J

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lwna;->Y:J

    sub-long/2addr v0, v3

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lwna;->Y:J

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v1, p0, Lwna;->g0:Llq6;

    iget-object v4, p0, Lwna;->X:Ljava/lang/String;

    const-string v3, "readwebview"

    invoke-virtual/range {v1 .. v7}, Llq6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public resetWebInterceptNum()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lwna;->c0:I

    return-void
.end method
