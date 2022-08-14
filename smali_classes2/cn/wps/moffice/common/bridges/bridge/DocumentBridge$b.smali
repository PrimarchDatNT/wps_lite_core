.class public Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$b;
.super Ljava/lang/Object;
.source "DocumentBridge.java"

# interfaces
.implements Lk8h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;->superPPTInvoke(Lorg/json/JSONObject;Lcn/wps/moffice/common/bridges/interf/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/bridges/interf/Callback;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$b;->a:Lcn/wps/moffice/common/bridges/interf/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "data"

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    new-instance v1, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$b$a;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$b$a;-><init>(Lcn/wps/moffice/common/bridges/bridge/DocumentBridge$b;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v1}, Lmm8;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
