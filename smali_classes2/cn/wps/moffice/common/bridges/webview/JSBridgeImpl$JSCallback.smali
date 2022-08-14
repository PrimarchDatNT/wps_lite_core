.class public Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$JSCallback;
.super Ljava/lang/Object;
.source "JSBridgeImpl.java"

# interfaces
.implements Lcn/wps/moffice/common/bridges/interf/CallbackEncode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JSCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/wps/moffice/common/bridges/interf/CallbackEncode<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public callbackName:Ljava/lang/String;

.field public mMethodName:Ljava/lang/String;

.field public mResponse:Lorg/json/JSONObject;

.field public mTargetWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$JSCallback;->mTargetWebView:Landroid/webkit/WebView;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$JSCallback;->mMethodName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$JSCallback;->callbackName:Ljava/lang/String;

    return-void
.end method

.method private doCall(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$JSCallback;->error(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_4

    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Character;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    const-string v0, ""

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 7
    :cond_4
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez p1, :cond_5

    .line 8
    new-instance p1, Lzm3;

    invoke-direct {p1}, Lzm3;-><init>()V

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$JSCallback;->error(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$JSCallback;->callbackName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p2, :cond_6

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$JSCallback;->mTargetWebView:Landroid/webkit/WebView;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$JSCallback;->callbackName:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-direct {p0, v0}, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$JSCallback;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, p1

    const-string p1, "javascript:wpsEventHandler.callbackEncode(\'%s\', \'%s\')"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_6
    iget-object p2, p0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$JSCallback;->mTargetWebView:Landroid/webkit/WebView;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$JSCallback;->callbackName:Ljava/lang/String;

    aput-object v3, v2, v1

    aput-object v0, v2, p1

    const-string p1, "javascript:wpsEventHandler.callback(\'%s\', \'%s\')"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 12
    :goto_2
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$JSCallback;->callbackName:Ljava/lang/String;

    const-string p2, "wpsAndroidBridge"

    invoke-static {p2, p1}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method

.method private encodeToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Llr;->b([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$JSCallback;->call(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public call(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$JSCallback;->doCall(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic callEncode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$JSCallback;->callEncode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public callEncode(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$JSCallback;->doCall(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public error(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    const-string v0, "wpsAndroidBridge"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$JSCallback;->mResponse:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$JSCallback;->mResponse:Lorg/json/JSONObject;

    .line 5
    :cond_1
    instance-of v0, p1, Lxm3;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lxm3;

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lzm3;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lzm3;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 8
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$JSCallback;->mMethodName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "method can\'t be null"

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$JSCallback;->mMethodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_1
    iget-object v1, p0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$JSCallback;->mResponse:Lorg/json/JSONObject;

    const-string v2, "code"

    invoke-virtual {p1}, Lxm3;->a()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$JSCallback;->mResponse:Lorg/json/JSONObject;

    const-string v1, "error_msg"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "KMOWebView"

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$JSCallback;->mResponse:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/common/bridges/webview/JSBridgeImpl$JSCallback;->mResponse:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
