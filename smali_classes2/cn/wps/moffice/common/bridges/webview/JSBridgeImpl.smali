.class public Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;
.super Ljava/lang/Object;
.source "JSBridgeImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$JSCallback;
    }
.end annotation


# static fields
.field public static final WPS_ANDROID_BRIDGE:Ljava/lang/String; = "wpsAndroidBridge"


# instance fields
.field private mBridgeAccess:Lcn/wps/moffice/common/bridges/securityfilter/JSBridgeMethodBan;

.field private mBridgeHelper:Lrm3;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrm3;

    invoke-direct {v0}, Lrm3;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;->mBridgeHelper:Lrm3;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;->mWebView:Landroid/webkit/WebView;

    .line 4
    invoke-static {}, Lgaa;->a()Lgaa;

    move-result-object p1

    new-instance v0, Ljaa;

    invoke-direct {v0}, Ljaa;-><init>()V

    invoke-virtual {p1, v0}, Lgaa;->b(Liaa;)V

    return-void
.end method

.method private collectStats(Ljava/lang/String;)V
    .locals 6

    const-string v0, "canIUse"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "func_open_platform"

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "method_collect"

    .line 3
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laaa;->i(Landroid/content/Context;)Lbaa;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v1, Lbaa;->B:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 6
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 8
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "method_collect_host_filter"

    .line 9
    invoke-static {v0, v3}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 11
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 13
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_3

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :catch_0
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    :cond_5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v3, "jsapi_invoke"

    .line 16
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;->mWebView:Landroid/webkit/WebView;

    .line 20
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 21
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 22
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public getBridgeHelper()Lrm3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;->mBridgeHelper:Lrm3;

    return-object v0
.end method

.method public initJsSDK()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lio8;->f()Lio8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lio8;->k(Landroid/webkit/WebView;)V

    return-void
.end method

.method public invokeMethod(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "wpsAndroidBridge"

    .line 1
    invoke-static {v0, p1}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$1;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$1;-><init>(Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, ""

    return-object p1
.end method

.method public invokeMethodSync(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;->mWebView:Landroid/webkit/WebView;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "url"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "callBackName"

    .line 4
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "params"

    .line 5
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 7
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 8
    invoke-static {v2}, Ltm3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {p0, v2}, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;->collectStats(Ljava/lang/String;)V

    .line 10
    iget-object v4, p0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;->mBridgeAccess:Lcn/wps/moffice/common/bridges/securityfilter/JSBridgeMethodBan;

    if-eqz v4, :cond_2

    invoke-interface {v4, v2}, Lcn/wps/moffice/common/bridges/securityfilter/JSBridgeMethodBan;->isMethodBan(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$JSCallback;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;->mWebView:Landroid/webkit/WebView;

    invoke-direct {p1, v1, v2, v3}, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$JSCallback;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    iget-object v1, p0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;->mBridgeAccess:Lcn/wps/moffice/common/bridges/securityfilter/JSBridgeMethodBan;

    invoke-interface {v1}, Lcn/wps/moffice/common/bridges/securityfilter/JSBridgeMethodBan;->showToast()V

    .line 13
    new-instance v1, Lxm3;

    sget-object v2, Lym3;->X:Lym3;

    invoke-direct {v1, v2}, Lxm3;-><init>(Lym3;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :cond_2
    :goto_1
    :try_start_2
    iget-object v4, p0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;->mWebView:Landroid/webkit/WebView;

    invoke-static {v4, v2}, Lfo8;->d(Landroid/webkit/WebView;Ljava/lang/String;)Leo8;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;->mWebView:Landroid/webkit/WebView;

    invoke-static {v1, v2, p1}, Lfo8;->c(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_3
    new-instance p1, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$JSCallback;

    iget-object v4, p0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;->mWebView:Landroid/webkit/WebView;

    invoke-direct {p1, v4, v2, v3}, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$JSCallback;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 17
    :try_start_3
    iget-object v3, p0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;->mBridgeHelper:Lrm3;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v3, Lrm3;

    invoke-direct {v3}, Lrm3;-><init>()V

    :goto_2
    iput-object v3, p0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;->mBridgeHelper:Lrm3;

    .line 18
    iget-object v4, p0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;->mWebView:Landroid/webkit/WebView;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v2, p1, v5}, Lrm3;->n(Landroid/webkit/WebView;Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 20
    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_4

    :catch_0
    move-exception v1

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    goto :goto_3

    .line 21
    :cond_5
    :try_start_4
    new-instance p1, Lan3;

    invoke-direct {p1}, Lan3;-><init>()V

    throw p1

    .line 22
    :cond_6
    new-instance p1, Lwm3;

    invoke-direct {p1}, Lwm3;-><init>()V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_7

    .line 23
    invoke-interface {v1, p1}, Lcn/wps/moffice/common/bridges/interf/Callback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_7
    :goto_4
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;->mBridgeHelper:Lrm3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrm3;->t()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;->mBridgeHelper:Lrm3;

    :cond_0
    return-void
.end method

.method public setBridgeAccess(Lcn/wps/moffice/common/bridges/securityfilter/JSBridgeMethodBan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;->mBridgeAccess:Lcn/wps/moffice/common/bridges/securityfilter/JSBridgeMethodBan;

    return-void
.end method
