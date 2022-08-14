.class public final Li7w;
.super Ljava/lang/Object;
.source "NetHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/wps/netdiagno/net/NetBean;

    invoke-direct {p2}, Lcom/wps/netdiagno/net/NetBean;-><init>()V

    .line 2
    invoke-static {}, Lf7w;->f()Lf7w;

    move-result-object v0

    invoke-virtual {v0}, Lf7w;->e()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lm7q;->i(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/wps/netdiagno/net/NetBean;->setIsNetworkAvailable(Z)V

    .line 4
    invoke-static {v0}, Lm7q;->c(Landroid/content/Context;)Lm7q$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/wps/netdiagno/net/NetBean;->setNetWorkType(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lp7w;->d(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/wps/netdiagno/net/NetBean;->setWifiRssi(I)V

    .line 6
    invoke-virtual {p2}, Lcom/wps/netdiagno/net/NetBean;->getWifiRssi()I

    move-result v1

    invoke-static {v1}, Lp7w;->a(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/wps/netdiagno/net/NetBean;->setWifiLevel(I)V

    .line 7
    invoke-static {}, Lp7w;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/wps/netdiagno/net/NetBean;->setIp(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Ln7w;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    invoke-static {v0}, Ln7w;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    const-string v1, "*"

    :goto_0
    invoke-virtual {p2, v1}, Lcom/wps/netdiagno/net/NetBean;->setDns(Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lm7q;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/wps/netdiagno/net/NetBean;->setNetWorkOperatorName(Ljava/lang/String;)V

    .line 10
    invoke-static {v0, p2}, Lp7w;->c(Landroid/content/Context;Lcom/wps/netdiagno/net/NetBean;)V

    .line 11
    invoke-static {p2}, Lp7w;->e(Lcom/wps/netdiagno/net/NetBean;)Z

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetHelper helper StartTag\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf7w;->f()Lf7w;

    move-result-object v1

    invoke-virtual {v1}, Lf7w;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wps_net_diagno"

    invoke-static {v1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NetHelper startTag\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lf7w;->f()Lf7w;

    move-result-object v0

    invoke-virtual {v0}, Lf7w;->h()J

    move-result-wide v0

    cmp-long v2, v0, p0

    if-nez v2, :cond_1

    .line 15
    sget-object p0, Lh7w;->I:Lh7w;

    invoke-virtual {p2}, Lcom/wps/netdiagno/net/NetBean;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0, p1}, Lo7w;->f(Lh7w;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
