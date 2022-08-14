.class public Lcn/wps/moffice/common/bridges/bridge/PayBridge$i;
.super Ljava/lang/Object;
.source "PayBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/bridges/bridge/PayBridge;->buildPayOption(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/common/bridges/bridge/PayBridge$l;Lje3;Lcn/wps/moffice/common/bridges/interf/Callback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkib;

.field public final synthetic I:Lorg/json/JSONObject;

.field public final synthetic S:Lcn/wps/moffice/common/bridges/interf/Callback;

.field public final synthetic T:Lcn/wps/moffice/common/bridges/bridge/PayBridge;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/bridge/PayBridge;Lkib;Lorg/json/JSONObject;Lcn/wps/moffice/common/bridges/interf/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$i;->T:Lcn/wps/moffice/common/bridges/bridge/PayBridge;

    iput-object p2, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$i;->B:Lkib;

    iput-object p3, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$i;->I:Lorg/json/JSONObject;

    iput-object p4, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$i;->S:Lcn/wps/moffice/common/bridges/interf/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$i;->T:Lcn/wps/moffice/common/bridges/bridge/PayBridge;

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/bridge/PayBridge;->mWpsCallback:Ljo8;

    const/4 v1, 0x1

    const-string v2, "status"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljo8;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$i;->T:Lcn/wps/moffice/common/bridges/bridge/PayBridge;

    iget-object v0, v0, Lcn/wps/moffice/common/bridges/bridge/PayBridge;->mWpsCallback:Ljo8;

    invoke-virtual {v0}, Ljo8;->b()V

    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$i;->B:Lkib;

    invoke-virtual {v0}, Lkib;->e()I

    move-result v0

    int-to-long v3, v0

    .line 5
    invoke-static {v3, v4}, Lzq7;->c(J)J

    move-result-wide v3

    .line 6
    iget-object v5, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$i;->I:Lorg/json/JSONObject;

    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$i;->I:Lorg/json/JSONObject;

    const-string v2, "memberid"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v1, 0xc

    if-eq v1, v0, :cond_1

    const/16 v1, 0x28

    if-eq v1, v0, :cond_1

    const/16 v1, 0x14

    if-eq v1, v0, :cond_1

    const/16 v1, 0xe

    if-ne v1, v0, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$i;->I:Lorg/json/JSONObject;

    const-string v1, "expiredTimestamp"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$i;->S:Lcn/wps/moffice/common/bridges/interf/Callback;

    iget-object v1, p0, Lcn/wps/moffice/common/bridges/bridge/PayBridge$i;->I:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcn/wps/moffice/common/bridges/interf/Callback;->call(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
