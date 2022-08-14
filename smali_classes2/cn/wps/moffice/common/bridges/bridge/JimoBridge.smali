.class public Lcn/wps/moffice/common/bridges/bridge/JimoBridge;
.super Lqm3;
.source "JimoBridge.java"


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
.method public jimoMeihuaServiceApply(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 2
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        level = 0x3
        name = "jimoMeihuaServiceApply"
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "url"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lqm3;->mContext:Landroid/content/Context;

    new-instance v1, Lcn/wps/moffice/common/bridges/bridge/JimoBridge$b;

    invoke-direct {v1, p0, p2}, Lcn/wps/moffice/common/bridges/bridge/JimoBridge$b;-><init>(Lcn/wps/moffice/common/bridges/bridge/JimoBridge;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    invoke-static {v0, p1, v1}, Ljo5;->a(Landroid/content/Context;Ljava/lang/String;Lko5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public jimoMeihuaServicePrepareData(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 2
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        level = 0x3
        name = "jimoMeihuaServicePrepareData"
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lqm3;->mContext:Landroid/content/Context;

    new-instance v1, Lcn/wps/moffice/common/bridges/bridge/JimoBridge$a;

    invoke-direct {v1, p0, p2}, Lcn/wps/moffice/common/bridges/bridge/JimoBridge$a;-><init>(Lcn/wps/moffice/common/bridges/bridge/JimoBridge;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    invoke-static {v0, p1, v1}, Ljo5;->c(Landroid/content/Context;Ljava/lang/String;Lko5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
