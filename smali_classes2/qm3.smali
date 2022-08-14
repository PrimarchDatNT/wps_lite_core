.class public abstract Lqm3;
.super Ljava/lang/Object;
.source "BaseBridge.java"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqm3;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lqm3;->mWebView:Landroid/webkit/WebView;

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/common/bridges/interf/Callback;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqm3;->callEncode(Lcn/wps/moffice/common/bridges/interf/Callback;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static callEncode(Lcn/wps/moffice/common/bridges/interf/Callback;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    check-cast p0, Lcn/wps/moffice/common/bridges/interf/CallbackEncode;

    invoke-interface {p0, p1}, Lcn/wps/moffice/common/bridges/interf/CallbackEncode;->callEncode(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public callBackSucceed(Lcn/wps/moffice/common/bridges/interf/Callback;Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    const-string v0, "code"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1, p2}, Lqm3;->callEncode(Lcn/wps/moffice/common/bridges/interf/Callback;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lqm3;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lqm3$b;

    invoke-direct {v1, p0, p1, p2}, Lqm3$b;-><init>(Lqm3;Lcn/wps/moffice/common/bridges/interf/Callback;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public callBackSucceedWrapData(Lcn/wps/moffice/common/bridges/interf/Callback;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "code"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 3
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_0

    .line 5
    invoke-static {p1, v0}, Lqm3;->callEncode(Lcn/wps/moffice/common/bridges/interf/Callback;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object p2, p0, Lqm3;->mWebView:Landroid/webkit/WebView;

    new-instance v1, Lqm3$c;

    invoke-direct {v1, p0, p1, v0}, Lqm3$c;-><init>(Lqm3;Lcn/wps/moffice/common/bridges/interf/Callback;Lorg/json/JSONObject;)V

    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V
    .locals 1

    const/16 v0, -0x2710

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lqm3;->callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;I)V

    return-void
.end method

.method public callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "code"

    .line 2
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "error_msg"

    .line 3
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_0

    .line 5
    invoke-static {p1, v0}, Lqm3;->callEncode(Lcn/wps/moffice/common/bridges/interf/Callback;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object p2, p0, Lqm3;->mWebView:Landroid/webkit/WebView;

    new-instance p3, Lqm3$a;

    invoke-direct {p3, p0, p1, v0}, Lqm3$a;-><init>(Lqm3;Lcn/wps/moffice/common/bridges/interf/Callback;Lorg/json/JSONObject;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Lym3;)V
    .locals 1

    .line 7
    invoke-virtual {p2}, Lym3;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lym3;->a()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lqm3;->callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;I)V

    return-void
.end method

.method public checkLevel()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqm3;->mContext:Landroid/content/Context;

    invoke-static {v0}, Laaa;->i(Landroid/content/Context;)Lbaa;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, v0, Lbaa;->Y:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Lqm3;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lin3;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getFile(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lqm3;->mWebView:Landroid/webkit/WebView;

    check-cast v0, Lcn/wps/moffice/common/superwebview/KWebView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/superwebview/KWebView;->getBridge()Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;->getBridgeHelper()Lrm3;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lrm3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 8
    :catch_0
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lqm3;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcn/wps/moffice/common/bridges/bridge/FileBridge;->getCacheRootPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
