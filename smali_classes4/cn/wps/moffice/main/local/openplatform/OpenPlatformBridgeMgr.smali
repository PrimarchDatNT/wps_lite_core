.class public final Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;
.super Ljava/lang/Object;
.source "OpenPlatformBridgeMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr$b;
    }
.end annotation


# static fields
.field public static c:Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;


# instance fields
.field public a:Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;

.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/plugin/bridge/common/OpenPlatformInterfaceCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr$1;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr$1;-><init>(Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;Landroid/content/Context;)V

    .line 4
    new-instance p1, Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr$a;-><init>(Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->wpscdn_host:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;

    invoke-direct {p1, v0}, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;-><init>(Landroid/webkit/WebView;)V

    iput-object p1, p0, Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;->a:Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;Ljava/lang/String;)Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;->g(Ljava/lang/String;)Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static e(Landroid/app/Activity;)Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;->c:Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;->c:Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;-><init>(Landroid/app/Activity;)V

    sput-object v1, Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;->c:Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;->c:Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;->c:Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fluttercallback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/common/OpenPlatformInterfaceCallback;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "url"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "callBackName"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;->a:Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;->invokeMethodSync(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr$b;
    .locals 5

    const-string v0, "\'"

    :try_start_0
    const-string v1, "("

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr$b;-><init>(Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr;)V

    .line 7
    iput-object v2, v1, Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr$b;->a:Ljava/lang/String;

    const-string v2, "javascript:wpsEventHandler.callbackEncode("

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v1, Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr$b;->c:Z

    .line 9
    iput-object v0, v1, Lcn/wps/moffice/main/local/openplatform/OpenPlatformBridgeMgr$b;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
