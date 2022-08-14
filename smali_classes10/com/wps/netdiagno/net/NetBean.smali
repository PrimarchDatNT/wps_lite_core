.class public Lcom/wps/netdiagno/net/NetBean;
.super Lcom/wps/netdiagno/BaseBean;
.source "NetBean.java"


# instance fields
.field private mDns:Ljava/lang/String;

.field private mIp:Ljava/lang/String;

.field private mIsNetworkAvailable:Z

.field private mIsProxy:Z

.field private mNetWorkOperatorName:Ljava/lang/String;

.field private mNetWorkType:Ljava/lang/String;

.field private mOutDns:Ljava/lang/String;

.field private mOutDnsAndIpInfo:Ljava/lang/String;

.field private mOutIp:Ljava/lang/String;

.field private mProxyAddress:Ljava/lang/String;

.field private mProxyPort:I

.field private mWifiLevel:I

.field private mWifiRssi:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/wps/netdiagno/BaseBean;-><init>()V

    const-string v0, "*"

    .line 2
    iput-object v0, p0, Lcom/wps/netdiagno/net/NetBean;->mIp:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/wps/netdiagno/net/NetBean;->mDns:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/wps/netdiagno/net/NetBean;->mProxyAddress:Ljava/lang/String;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/wps/netdiagno/net/NetBean;->mProxyPort:I

    .line 6
    iput-object v0, p0, Lcom/wps/netdiagno/net/NetBean;->mNetWorkOperatorName:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/wps/netdiagno/net/NetBean;->mOutDns:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/wps/netdiagno/net/NetBean;->mOutIp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDns()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/netdiagno/net/NetBean;->mDns:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/netdiagno/net/NetBean;->mIp:Ljava/lang/String;

    return-object v0
.end method

.method public getOutDnsAndIpInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/netdiagno/net/NetBean;->mOutDnsAndIpInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/netdiagno/net/NetBean;->mProxyAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wps/netdiagno/net/NetBean;->mProxyPort:I

    return v0
.end method

.method public getWifiRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wps/netdiagno/net/NetBean;->mWifiRssi:I

    return v0
.end method

.method public isIsNetworkAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wps/netdiagno/net/NetBean;->mIsNetworkAvailable:Z

    return v0
.end method

.method public isProxy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wps/netdiagno/net/NetBean;->mIsProxy:Z

    return v0
.end method

.method public setDns(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/netdiagno/net/NetBean;->mDns:Ljava/lang/String;

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/netdiagno/net/NetBean;->mIp:Ljava/lang/String;

    return-void
.end method

.method public setIsNetworkAvailable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wps/netdiagno/net/NetBean;->mIsNetworkAvailable:Z

    return-void
.end method

.method public setNetWorkOperatorName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/netdiagno/net/NetBean;->mNetWorkOperatorName:Ljava/lang/String;

    return-void
.end method

.method public setNetWorkType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/netdiagno/net/NetBean;->mNetWorkType:Ljava/lang/String;

    return-void
.end method

.method public setOutDns(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "wps_net_diagno"

    const-string v0, "setOutDns is null"

    .line 2
    invoke-static {p1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/wps/netdiagno/net/NetBean;->mOutDns:Ljava/lang/String;

    return-void
.end method

.method public setOutDnsAndIpInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/netdiagno/net/NetBean;->mOutDnsAndIpInfo:Ljava/lang/String;

    return-void
.end method

.method public setOutIp(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "wps_net_diagno"

    const-string v0, "setOutIp is null"

    .line 2
    invoke-static {p1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/wps/netdiagno/net/NetBean;->mOutIp:Ljava/lang/String;

    return-void
.end method

.method public setProxy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/wps/netdiagno/net/NetBean;->mIsProxy:Z

    return-void
.end method

.method public setProxyAddress(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/wps/netdiagno/net/NetBean;->mProxyAddress:Ljava/lang/String;

    return-void
.end method

.method public setProxyPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wps/netdiagno/net/NetBean;->mProxyPort:I

    return-void
.end method

.method public setWifiLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wps/netdiagno/net/NetBean;->mWifiLevel:I

    return-void
.end method

.method public setWifiRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wps/netdiagno/net/NetBean;->mWifiRssi:I

    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/wps/netdiagno/BaseBean;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "\u7f51\u7edc\u72b6\u6001"

    iget-boolean v2, p0, Lcom/wps/netdiagno/net/NetBean;->mIsNetworkAvailable:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2
    iget-object v0, p0, Lcom/wps/netdiagno/BaseBean;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "\u7f51\u7edc\u7c7b\u578b"

    iget-object v2, p0, Lcom/wps/netdiagno/net/NetBean;->mNetWorkType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v0, p0, Lcom/wps/netdiagno/BaseBean;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "WIFI\u72b6\u6001"

    const-string v2, "NET_WIFI"

    iget-object v3, p0, Lcom/wps/netdiagno/net/NetBean;->mNetWorkType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    iget-object v0, p0, Lcom/wps/netdiagno/BaseBean;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "wifiRssi"

    iget v2, p0, Lcom/wps/netdiagno/net/NetBean;->mWifiRssi:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Lcom/wps/netdiagno/BaseBean;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "WIFI\u4fe1\u53f7\u7b49\u7ea7"

    iget v2, p0, Lcom/wps/netdiagno/net/NetBean;->mWifiLevel:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    iget-object v0, p0, Lcom/wps/netdiagno/BaseBean;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "\u7f51\u7edc\u8fd0\u8425\u5546\u540d\u79f0"

    iget-object v2, p0, Lcom/wps/netdiagno/net/NetBean;->mNetWorkOperatorName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v0, p0, Lcom/wps/netdiagno/BaseBean;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "\u672c\u5730IP"

    iget-object v2, p0, Lcom/wps/netdiagno/net/NetBean;->mIp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v0, p0, Lcom/wps/netdiagno/BaseBean;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "\u672c\u5730DNS"

    iget-object v2, p0, Lcom/wps/netdiagno/net/NetBean;->mDns:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v0, p0, Lcom/wps/netdiagno/BaseBean;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "\u4ee3\u7406"

    iget-boolean v2, p0, Lcom/wps/netdiagno/net/NetBean;->mIsProxy:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    iget-object v0, p0, Lcom/wps/netdiagno/BaseBean;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "\u4ee3\u7406\u5730\u5740"

    iget-object v2, p0, Lcom/wps/netdiagno/net/NetBean;->mProxyAddress:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v0, p0, Lcom/wps/netdiagno/BaseBean;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "\u4ee3\u7406\u7aef\u53e3"

    iget v2, p0, Lcom/wps/netdiagno/net/NetBean;->mProxyPort:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    iget-object v0, p0, Lcom/wps/netdiagno/BaseBean;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "\u51fa\u53e3DNS"

    iget-object v2, p0, Lcom/wps/netdiagno/net/NetBean;->mOutDns:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v0, p0, Lcom/wps/netdiagno/BaseBean;->jsonObject:Lorg/json/JSONObject;

    const-string v1, "\u51fa\u53e3IP"

    iget-object v2, p0, Lcom/wps/netdiagno/net/NetBean;->mOutIp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "wps_net_diagno"

    const-string v2, "NetBean exception"

    .line 14
    invoke-static {v1, v2, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    invoke-super {p0}, Lcom/wps/netdiagno/BaseBean;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
