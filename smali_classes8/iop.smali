.class public Liop;
.super Ldnp;
.source "DeviceV5Api.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldnp;-><init>()V

    return-void
.end method


# virtual methods
.method public K(Lkvp;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lvz1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldnp;->H(Lkvp;)Lmvp;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ldnp;->D(Lmvp;I)Lwnp;

    move-result-object v0

    const-string v1, "createDeviceFile"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/v5/devices/files"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "deviceid"

    invoke-virtual {v0, p3, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p2, "name"

    .line 5
    invoke-virtual {v0, p2, p4}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 6
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "size"

    invoke-virtual {v0, p3, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p2, "sha1"

    .line 7
    invoke-virtual {v0, p2, p7}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p2, "store"

    .line 8
    invoke-virtual {v0, p2, p8}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p2, "etag"

    .line 9
    invoke-virtual {v0, p2, p9}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    if-eqz p10, :cond_0

    const-string p2, "unlimited_size"

    .line 10
    invoke-virtual {v0, p2, p10}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 11
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "wps_sid="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkvp;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cookie"

    invoke-virtual {v0, p2, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 12
    invoke-virtual {v0}, Lwnp;->q()Lvz1;

    move-result-object p1

    return-object p1
.end method

.method public L(Lkvp;JJ)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldnp;->H(Lkvp;)Lmvp;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ldnp;->D(Lmvp;I)Lwnp;

    move-result-object v0

    const-string v1, "copyFileToDevice"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/v5/devices/files/copy"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "fileid"

    invoke-virtual {v0, p3, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p4, "target_deviceid"

    invoke-virtual {v0, p4, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "wps_sid="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkvp;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cookie"

    invoke-virtual {v0, p2, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 7
    invoke-virtual {v0}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public M(Lkvp;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lbwp;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p10}, Liop;->K(Lkvp;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lvz1;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    const-class p2, Lbwp;

    invoke-virtual {p0, p2, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lbwp;

    return-object p1
.end method

.method public N(Lvz1;Ljava/lang/Class;)Liqp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Liqp;",
            ">(",
            "Lvz1;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    return-object p1
.end method

.method public O(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Luyp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldnp;->H(Lkvp;)Lmvp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldnp;->D(Lmvp;I)Lwnp;

    move-result-object v0

    const-string v1, "getCompanyDevices"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/api/v5/groups/tmp/corp/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/devices"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const-string p6, "offset"

    invoke-virtual {v0, p6, p5}, Lwnp;->j(Ljava/lang/String;Ljava/lang/Long;)Lwnp;

    .line 5
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const-string p6, "count"

    invoke-virtual {v0, p6, p5}, Lwnp;->j(Ljava/lang/String;Ljava/lang/Long;)Lwnp;

    .line 6
    invoke-static {p2}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_0

    const-string p5, "serialnum"

    .line 7
    invoke-virtual {v0, p5, p2}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 8
    :cond_0
    invoke-static {p3}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "corpid"

    .line 9
    invoke-virtual {v0, p2, p3}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 10
    :cond_1
    invoke-static {p4}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "groupid"

    .line 11
    invoke-virtual {v0, p2, p4}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 12
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "wps_sid="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkvp;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cookie"

    invoke-virtual {v0, p2, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 13
    invoke-virtual {v0}, Lwnp;->q()Lvz1;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 15
    invoke-static {p1}, Luyp;->e(Lorg/json/JSONObject;)Luyp;

    move-result-object p1

    return-object p1
.end method

.method public P(Lkvp;JJJLjava/lang/String;Ljava/lang/String;)Ltyp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldnp;->H(Lkvp;)Lmvp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldnp;->D(Lmvp;I)Lwnp;

    move-result-object v0

    const-string v1, "getDeviceFiles"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/api/v5/groups/tmp/devices/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "/files"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "offset"

    invoke-virtual {v0, p3, p2}, Lwnp;->j(Ljava/lang/String;Ljava/lang/Long;)Lwnp;

    .line 5
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "count"

    invoke-virtual {v0, p3, p2}, Lwnp;->j(Ljava/lang/String;Ljava/lang/Long;)Lwnp;

    .line 6
    invoke-static {p8}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "orderby"

    .line 7
    invoke-virtual {v0, p2, p8}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 8
    :cond_0
    invoke-static {p9}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "order"

    .line 9
    invoke-virtual {v0, p2, p9}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 10
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "wps_sid="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkvp;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cookie"

    invoke-virtual {v0, p2, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 11
    invoke-virtual {v0}, Lwnp;->q()Lvz1;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ltyp;->e(Lorg/json/JSONObject;)Ltyp;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lkvp;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luyp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldnp;->H(Lkvp;)Lmvp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldnp;->D(Lmvp;I)Lwnp;

    move-result-object v0

    const-string v1, "getDevices"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/v5/groups/tmp/devices"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "offset"

    invoke-virtual {v0, p3, p2}, Lwnp;->j(Ljava/lang/String;Ljava/lang/Long;)Lwnp;

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "count"

    invoke-virtual {v0, p3, p2}, Lwnp;->j(Ljava/lang/String;Ljava/lang/Long;)Lwnp;

    .line 6
    invoke-static {p6}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "orderby"

    .line 7
    invoke-virtual {v0, p2, p6}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 8
    :cond_0
    invoke-static {p7}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "order"

    .line 9
    invoke-virtual {v0, p2, p7}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 10
    :cond_1
    invoke-static {p8}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "serialnum"

    .line 11
    invoke-virtual {v0, p2, p8}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 12
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "wps_sid="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkvp;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cookie"

    invoke-virtual {v0, p2, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 13
    invoke-virtual {v0}, Lwnp;->q()Lvz1;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 15
    invoke-static {p1}, Luyp;->e(Lorg/json/JSONObject;)Luyp;

    move-result-object p1

    return-object p1
.end method

.method public R(Lkvp;JJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldnp;->H(Lkvp;)Lmvp;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ldnp;->D(Lmvp;I)Lwnp;

    move-result-object v0

    const-string v1, "moveFileToDevice"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/v5/devices/files/move"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "fileid"

    invoke-virtual {v0, p3, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "target_deviceid"

    invoke-virtual {v0, p3, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "wps_sid="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkvp;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cookie"

    invoke-virtual {v0, p2, p1}, Lwnp;->f(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 7
    invoke-virtual {v0}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "result"

    .line 8
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ok"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
