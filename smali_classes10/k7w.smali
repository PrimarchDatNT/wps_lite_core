.class public final Lk7w;
.super Ljava/lang/Object;
.source "PingHelper.java"


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
    new-instance v0, Lj7w;

    invoke-direct {v0, p2}, Lj7w;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lj7w;->d()Lcom/wps/netdiagno/ping/PingBean;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PingHelper helper StartTag\uff1a"

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

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PingHelper startTag\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lf7w;->f()Lf7w;

    move-result-object v0

    invoke-virtual {v0}, Lf7w;->h()J

    move-result-wide v0

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    .line 6
    sget-object p0, Lh7w;->S:Lh7w;

    invoke-virtual {p2}, Lcom/wps/netdiagno/ping/PingBean;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0, p1}, Lo7w;->f(Lh7w;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
