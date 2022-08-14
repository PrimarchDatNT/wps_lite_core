.class public Lcn/wps/moffice/common/bridges/bridge/KnowledgePageBridge;
.super Lqm3;
.source "KnowledgePageBridge.java"


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
.method public openKnowledgePageFile(Ljava/lang/String;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 3
    .annotation runtime Lcn/com/wps/processor/annotation/BridgeMethod;
        level = 0x3
        name = "openKnowledgePageFile"
        thread = .enum Lcn/com/wps/processor/annotation/ThreadSchedulers;->MAIN:Lcn/com/wps/processor/annotation/ThreadSchedulers;
    .end annotation

    .line 1
    invoke-static {}, Ljl5;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lqm3;->mContext:Landroid/content/Context;

    const v0, 0x7f12131a

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "code"

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "error_msg"

    const-string v1, "function closed !"

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 7
    :goto_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/bridges/bridge/KnowledgePageBridge$a;

    invoke-direct {v1, p0, p2, p1}, Lcn/wps/moffice/common/bridges/bridge/KnowledgePageBridge$a;-><init>(Lcn/wps/moffice/common/bridges/bridge/KnowledgePageBridge;Lcn/wps/moffice/common/bridges/interf/Callback;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    :try_start_1
    const-string v0, "openKnowledgePageFile"

    .line 8
    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lll5;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll5;

    .line 10
    new-instance v0, Lil5;

    iget-object v1, p0, Lqm3;->mContext:Landroid/content/Context;

    new-instance v2, Lcn/wps/moffice/common/bridges/bridge/KnowledgePageBridge$b;

    invoke-direct {v2, p0, p2}, Lcn/wps/moffice/common/bridges/bridge/KnowledgePageBridge$b;-><init>(Lcn/wps/moffice/common/bridges/bridge/KnowledgePageBridge;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    invoke-direct {v0, v1, p1, v2}, Lil5;-><init>(Landroid/content/Context;Lll5;Lcn/wps/moffice/common/bridges/interf/Callback;)V

    .line 11
    invoke-virtual {v0}, Lil5;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
