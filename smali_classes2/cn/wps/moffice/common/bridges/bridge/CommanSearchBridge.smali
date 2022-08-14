.class public Lcn/wps/moffice/common/bridges/bridge/CommanSearchBridge;
.super Lqm3;
.source "CommanSearchBridge.java"


# annotations
.annotation runtime Lcn/com/wps/processor/annotation/NativeBridge;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqm3;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public jsCommonSearch(Lorg/json/JSONObject;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 2
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        level = 0x3
        name = "jsCommonSearch"
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lm3w;

    invoke-direct {v0}, Lm3w;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm3w;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2, p1}, Lqm3;->callBackSucceedWrapData(Lcn/wps/moffice/common/bridges/interf/Callback;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "search"

    const-string v1, "getSearchToken is exception"

    .line 3
    invoke-static {v0, v1, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lym3;->U:Lym3;

    invoke-virtual {p0, p2, p1}, Lqm3;->callbackError(Lcn/wps/moffice/common/bridges/interf/Callback;Lym3;)V

    :goto_0
    return-void
.end method
