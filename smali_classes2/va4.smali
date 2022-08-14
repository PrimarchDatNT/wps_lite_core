.class public Lva4;
.super Ljava/lang/Object;
.source "WebInjectEngine.java"


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcn/wps/moffice/plugin/bridge/common/ExecuteCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/common/ExecuteCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lva4;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lva4;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lva4;->d:Lcn/wps/moffice/plugin/bridge/common/ExecuteCallback;

    .line 5
    invoke-virtual {p0}, Lva4;->e()V

    return-void
.end method

.method public static synthetic a(Lva4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lva4;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lva4;->a:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lva4;->d:Lcn/wps/moffice/plugin/bridge/common/ExecuteCallback;

    if-nez v0, :cond_0

    const-string v0, "WebJnjectEngine"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFinish no callback value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lcn/wps/moffice/plugin/bridge/common/ExecuteCallback;->onCallback(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lva4;->d:Lcn/wps/moffice/plugin/bridge/common/ExecuteCallback;

    invoke-interface {p1}, Lcn/wps/moffice/plugin/bridge/common/ExecuteCallback;->destroyAfterCallback()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lva4;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lva4;->d:Lcn/wps/moffice/plugin/bridge/common/ExecuteCallback;

    .line 2
    iget-object v1, p0, Lva4;->a:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 4
    iput-object v0, p0, Lva4;->a:Landroid/webkit/WebView;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lva4;->a:Landroid/webkit/WebView;

    .line 3
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0}, Ldgh;->t(Landroid/content/Context;)I

    move-result v3

    .line 4
    invoke-static {v0}, Ldgh;->s(Landroid/content/Context;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, p0, Lva4;->a:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    .line 7
    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 8
    iget-object v1, p0, Lva4;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v3, "utf-8"

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lva4;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 10
    iget-object v1, p0, Lva4;->a:Landroid/webkit/WebView;

    new-instance v2, Lva4$a;

    invoke-direct {v2, p0}, Lva4$a;-><init>(Lva4;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 11
    iget-object v1, p0, Lva4;->a:Landroid/webkit/WebView;

    new-instance v2, Lua4;

    invoke-direct {v2, p0}, Lua4;-><init>(Lva4;)V

    const-string v3, "__web_env__"

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lva4;->a:Landroid/webkit/WebView;

    new-instance v2, Lva4$b;

    invoke-direct {v2, p0, v0}, Lva4$b;-><init>(Lva4;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public declared-synchronized f(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lva4;->d:Lcn/wps/moffice/plugin/bridge/common/ExecuteCallback;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, "EvaluateError:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lva4;->d:Lcn/wps/moffice/plugin/bridge/common/ExecuteCallback;

    new-instance v1, Lra4;

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lra4;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcn/wps/moffice/plugin/bridge/common/ExecuteCallback;->onError(Ljava/lang/Exception;)V

    .line 3
    iget-object p1, p0, Lva4;->d:Lcn/wps/moffice/plugin/bridge/common/ExecuteCallback;

    invoke-interface {p1}, Lcn/wps/moffice/plugin/bridge/common/ExecuteCallback;->destroyAfterCallback()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lva4;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string v0, "WebJnjectEngine"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError no callback value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lva4;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lva4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
