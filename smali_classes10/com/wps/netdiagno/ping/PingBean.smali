.class public Lcom/wps/netdiagno/ping/PingBean;
.super Lcom/wps/netdiagno/BaseBean;
.source "PingBean.java"


# instance fields
.field private address:Ljava/lang/String;

.field private allTime:I

.field private error:I

.field private ip:Ljava/lang/String;

.field private lossRate:F

.field private receive:I

.field private rttAvg:F

.field private rttMDev:F

.field private rttMax:F

.field private rttMin:F

.field private transmitted:I

.field private ttl:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/wps/netdiagno/BaseBean;-><init>()V

    const-string v0, "*"

    .line 2
    iput-object v0, p0, Lcom/wps/netdiagno/ping/PingBean;->address:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/wps/netdiagno/ping/PingBean;->ip:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/netdiagno/ping/PingBean;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAllTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wps/netdiagno/ping/PingBean;->allTime:I

    return v0
.end method

.method public getError()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wps/netdiagno/ping/PingBean;->error:I

    return v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/netdiagno/ping/PingBean;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getLossRate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/wps/netdiagno/ping/PingBean;->lossRate:F

    return v0
.end method

.method public getReceive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wps/netdiagno/ping/PingBean;->receive:I

    return v0
.end method

.method public getRttAvg()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/wps/netdiagno/ping/PingBean;->rttAvg:F

    return v0
.end method

.method public getRttMDev()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/wps/netdiagno/ping/PingBean;->rttMDev:F

    return v0
.end method

.method public getRttMax()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/wps/netdiagno/ping/PingBean;->rttMax:F

    return v0
.end method

.method public getRttMin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/wps/netdiagno/ping/PingBean;->rttMin:F

    return v0
.end method

.method public getTransmitted()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wps/netdiagno/ping/PingBean;->transmitted:I

    return v0
.end method

.method public getTtl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wps/netdiagno/ping/PingBean;->ttl:I

    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/netdiagno/ping/PingBean;->address:Ljava/lang/String;

    return-void
.end method

.method public setAllTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wps/netdiagno/ping/PingBean;->allTime:I

    return-void
.end method

.method public setError(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wps/netdiagno/ping/PingBean;->error:I

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/netdiagno/ping/PingBean;->ip:Ljava/lang/String;

    return-void
.end method

.method public setLossRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wps/netdiagno/ping/PingBean;->lossRate:F

    return-void
.end method

.method public setReceive(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wps/netdiagno/ping/PingBean;->receive:I

    return-void
.end method

.method public setRttAvg(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wps/netdiagno/ping/PingBean;->rttAvg:F

    return-void
.end method

.method public setRttMDev(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wps/netdiagno/ping/PingBean;->rttMDev:F

    return-void
.end method

.method public setRttMax(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wps/netdiagno/ping/PingBean;->rttMax:F

    return-void
.end method

.method public setRttMin(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wps/netdiagno/ping/PingBean;->rttMin:F

    return-void
.end method

.method public setTransmitted(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wps/netdiagno/ping/PingBean;->transmitted:I

    return-void
.end method

.method public setTtl(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wps/netdiagno/ping/PingBean;->ttl:I

    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 5

    const-string v0, "ms"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/wps/netdiagno/BaseBean;->jsonObject:Lorg/json/JSONObject;

    const-string v2, "\u7f51\u5740"

    iget-object v3, p0, Lcom/wps/netdiagno/ping/PingBean;->address:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    iget-object v1, p0, Lcom/wps/netdiagno/BaseBean;->jsonObject:Lorg/json/JSONObject;

    const-string v2, "\u6267\u884c\u7ed3\u679c"

    iget v3, p0, Lcom/wps/netdiagno/ping/PingBean;->error:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/wps/netdiagno/BaseBean;->jsonObject:Lorg/json/JSONObject;

    const-string v2, "IP\u5730\u5740"

    iget-object v3, p0, Lcom/wps/netdiagno/ping/PingBean;->ip:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/wps/netdiagno/BaseBean;->jsonObject:Lorg/json/JSONObject;

    const-string v2, "\u751f\u5b58\u65f6\u95f4"

    iget v3, p0, Lcom/wps/netdiagno/ping/PingBean;->ttl:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/wps/netdiagno/BaseBean;->jsonObject:Lorg/json/JSONObject;

    const-string v2, "\u53d1\u9001\u5305"

    iget v3, p0, Lcom/wps/netdiagno/ping/PingBean;->transmitted:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/wps/netdiagno/BaseBean;->jsonObject:Lorg/json/JSONObject;

    const-string v2, "\u63a5\u6536\u5305"

    iget v3, p0, Lcom/wps/netdiagno/ping/PingBean;->receive:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/wps/netdiagno/BaseBean;->jsonObject:Lorg/json/JSONObject;

    const-string v2, "\u4e22\u5305\u7387"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/wps/netdiagno/ping/PingBean;->lossRate:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v1, p0, Lcom/wps/netdiagno/BaseBean;->jsonObject:Lorg/json/JSONObject;

    const-string v2, "\u6700\u5c0fRTT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/wps/netdiagno/ping/PingBean;->rttMin:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v1, p0, Lcom/wps/netdiagno/BaseBean;->jsonObject:Lorg/json/JSONObject;

    const-string v2, "\u5e73\u5747RTT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/wps/netdiagno/ping/PingBean;->rttAvg:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v1, p0, Lcom/wps/netdiagno/BaseBean;->jsonObject:Lorg/json/JSONObject;

    const-string v2, "\u6700\u5927RTT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/wps/netdiagno/ping/PingBean;->rttMax:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v1, p0, Lcom/wps/netdiagno/BaseBean;->jsonObject:Lorg/json/JSONObject;

    const-string v2, "\u7b97\u672f\u5e73\u5747\u504f\u5deeRTT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/wps/netdiagno/ping/PingBean;->rttMDev:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Lcom/wps/netdiagno/BaseBean;->jsonObject:Lorg/json/JSONObject;

    const-string v2, "\u603b\u6d88\u8017\u65f6\u95f4"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/wps/netdiagno/ping/PingBean;->allTime:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    invoke-super {p0}, Lcom/wps/netdiagno/BaseBean;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
