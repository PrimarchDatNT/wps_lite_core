.class public Lqo8;
.super Leo8;
.source "GetVipMemberIdExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leo8;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljo8;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    const-wide/16 p2, 0x14

    const-wide/16 v0, 0xc

    const-wide/16 v2, 0x28

    if-eqz p1, :cond_3

    .line 2
    invoke-static {v2, v3}, Lzq7;->v(J)Z

    move-result p1

    if-eqz p1, :cond_0

    move-wide p2, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result p1

    if-eqz p1, :cond_1

    move-wide p2, v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2, p3}, Lzq7;->v(J)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 p2, 0xa

    goto :goto_0

    :cond_3
    const-wide/16 p2, 0x0

    .line 5
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "vipmember_id"

    invoke-virtual {p4, p2, p1}, Ljo8;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p4}, Ljo8;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "wpsoffice://account/get_vipmember_id"

    return-object v0
.end method
