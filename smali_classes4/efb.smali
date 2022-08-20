.class public Lefb;
.super Ljava/lang/Object;
.source "StartPageWebView.java"


# static fields
.field public static a:Z

.field public static b:Z

.field public static c:Lieb;

.field public static d:I

.field public static e:Z

.field public static f:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lefb;->b:Z

    return p0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lefb;->e:Z

    return v0
.end method

.method public static synthetic c(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lefb;->e:Z

    return p0
.end method

.method public static synthetic d()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lefb;->f:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic e(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    sput-object p0, Lefb;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public static final f(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->public_first_start_webview:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lefb;->b:Z

    return v0
.end method

.method public static final h(Landroid/view/View;)Z
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->public_first_start_webview:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    sget-boolean v0, Lefb;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResID;->start_page_browser:I    # 1.849994E38f

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    .line 3
    invoke-static {p0}, Ltw4;->d(Landroid/webkit/WebView;)V

    .line 4
    sput-boolean v1, Lefb;->a:Z

    .line 5
    :cond_0
    sput-boolean v1, Lefb;->b:Z

    const/4 p0, 0x0

    .line 6
    sput-object p0, Lefb;->c:Lieb;

    const/4 v0, -0x1

    .line 7
    sput v0, Lefb;->d:I

    .line 8
    sget-object v0, Lefb;->f:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    sput-object p0, Lefb;->f:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static j(Lieb;I)V
    .locals 0

    .line 1
    sput-object p0, Lefb;->c:Lieb;

    .line 2
    sput p1, Lefb;->d:I

    return-void
.end method

.method public static k(Landroid/view/View;Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    sget p1, Lcom/resouce/module/ResID;->start_page_progressBar:I    # 1.849995E38f

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResID;->start_page_browser:I    # 1.849994E38f

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    .line 4
    invoke-static {p2}, Ltw4;->g(Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 5
    new-instance v0, Lcn/wps/moffice/main/push/common/JSCustomInvoke;

    invoke-direct {v0}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;-><init>()V

    .line 6
    new-instance v1, Loja;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, Loja;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/common/JSCustomInvoke;->setJsCallback(Lcn/wps/moffice/main/push/common/JSCustomInvoke$o2;)V

    const-string v1, "splash"

    .line 7
    invoke-virtual {p2, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 9
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 10
    invoke-virtual {p2}, Landroid/webkit/WebView;->requestFocus()Z

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lm7q;->i(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 12
    sget-object p0, Lefb;->c:Lieb;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lieb;->c:Lieb$a;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lieb$a;->c:Lieb$a$a;

    if-eqz p0, :cond_2

    .line 13
    sget v1, Lefb;->d:I

    if-nez v1, :cond_0

    iget-object p0, p0, Lieb$a$a;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 14
    sget-object p0, Lefb;->c:Lieb;

    iget-object p0, p0, Lieb;->c:Lieb$a;

    iget-object p0, p0, Lieb$a;->c:Lieb$a$a;

    iget-object p0, p0, Lieb$a$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_0
    sget p0, Lefb;->d:I

    if-ne p0, v0, :cond_1

    sget-object p0, Lefb;->c:Lieb;

    iget-object p0, p0, Lieb;->c:Lieb$a;

    iget-object p0, p0, Lieb$a;->c:Lieb$a$a;

    iget-object p0, p0, Lieb$a$a;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 16
    sget-object p0, Lefb;->c:Lieb;

    iget-object p0, p0, Lieb;->c:Lieb$a;

    iget-object p0, p0, Lieb$a;->c:Lieb$a$a;

    iget-object p0, p0, Lieb$a$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p0, p3

    .line 17
    :goto_0
    sput-boolean v0, Lefb;->e:Z

    goto :goto_1

    :cond_2
    move-object p0, p3

    .line 18
    :goto_1
    invoke-static {p0}, Ltw4;->b(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 21
    new-instance p0, Lefb$d;

    invoke-direct {p0, p2, p1, p3}, Lefb$d;-><init>(Landroid/webkit/WebView;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 22
    new-instance p0, Lefb$e;

    invoke-direct {p0, p2}, Lefb$e;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {p2, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 23
    new-instance p0, Lefb$f;

    invoke-direct {p0}, Lefb$f;-><init>()V

    invoke-virtual {p2, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public static final l(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/resouce/module/ResID;->public_first_start_webview:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/resouce/module/ResID;->titlebar:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v1

    .line 6
    new-instance v2, Lefb$a;

    invoke-direct {v2, p0}, Lefb$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Lefb$b;

    invoke-direct {v2}, Lefb$b;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    :cond_1
    invoke-static {p0, v0, p1, p2}, Lefb;->k(Landroid/view/View;Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    sget v0, Lcom/resouce/module/ResID;->titlebar:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    sget v1, Lcom/resouce/module/ResID;->phone_titlebar:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lxih;->r(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v1

    .line 7
    new-instance v2, Lefb$c;

    invoke-direct {v2, p3}, Lefb$c;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {p0, v0, p1, p2}, Lefb;->k(Landroid/view/View;Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
