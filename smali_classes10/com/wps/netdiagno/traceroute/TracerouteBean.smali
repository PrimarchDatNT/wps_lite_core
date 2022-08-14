.class public Lcom/wps/netdiagno/traceroute/TracerouteBean;
.super Lcom/wps/netdiagno/BaseBean;
.source "TracerouteBean.java"


# instance fields
.field private mAddress:Ljava/lang/String;

.field private mData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wps/netdiagno/BaseBean;-><init>()V

    const-string v0, "*"

    .line 2
    iput-object v0, p0, Lcom/wps/netdiagno/traceroute/TracerouteBean;->mAddress:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/wps/netdiagno/traceroute/TracerouteBean;->mData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/netdiagno/traceroute/TracerouteBean;->mAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/netdiagno/traceroute/TracerouteBean;->mData:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/netdiagno/traceroute/TracerouteBean;->mAddress:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/netdiagno/traceroute/TracerouteBean;->mData:Ljava/lang/String;

    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/wps/netdiagno/BaseBean;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "\u7f51\u5740"

    iget-object v2, p0, Lcom/wps/netdiagno/traceroute/TracerouteBean;->mAddress:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    iget-object v0, p0, Lcom/wps/netdiagno/BaseBean;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "trace_route_data"

    iget-object v2, p0, Lcom/wps/netdiagno/traceroute/TracerouteBean;->mData:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "wps_net_diagno"

    const-string v2, "TracerouteBean exception"

    .line 3
    invoke-static {v1, v2, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    invoke-super {p0}, Lcom/wps/netdiagno/BaseBean;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
