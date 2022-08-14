.class public Lcn/wps/moffice/common/bridges/bridge/PayBridge$f;
.super Ljava/lang/Object;
.source "PayBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/PayBridge;->showPayMember(Ljava/lang/String;ILcn/wps/moffice/common/bridges/interf/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/common/bridges/interf/Callback;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/PayBridge;ILcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 0

    .line 1
    iput p2, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$f;->B:I

    iput-object p3, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$f;->I:Lcn/wps/moffice/common/bridges/interf/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget v1, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$f;->B:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lzq7;->c(J)J

    move-result-wide v1

    :try_start_0
    const-string v3, "status"

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "expiredTimestamp"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 6
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$f;->I:Lcn/wps/moffice/common/bridges/interf/Callback;

    invoke-interface {v1, v0}, Lcn/wps/moffice/common/bridges/interf/Callback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
