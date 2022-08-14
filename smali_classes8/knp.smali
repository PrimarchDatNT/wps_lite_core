.class public Lknp;
.super Ldnp;
.source "QingOpversionApi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldnp;-><init>()V

    return-void
.end method


# virtual methods
.method public K(Lkvp;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkvp;->e()Lmvp;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldnp;->F(Lmvp;I)Lwnp;

    move-result-object p1

    const-string v0, "getMaxOpversion"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v0, "/api/roaminginfos/max_opversion"

    .line 3
    invoke-virtual {p1, v0}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "opversion"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public L(Lkvp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvp;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lnup;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const-string v0, "raw_roaminginfos"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Lkvp;->e()Lmvp;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, Ldnp;->F(Lmvp;I)Lwnp;

    move-result-object p1

    const-string v3, "getRawRoamingInfosByOpversion"

    .line 3
    invoke-virtual {p1, v3}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v3, "/api/raw_roaminginfos"

    .line 4
    invoke-virtual {p1, v3}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v3, "sort_opversion"

    .line 5
    invoke-virtual {p1, v3, p2}, Lwnp;->j(Ljava/lang/String;Ljava/lang/Long;)Lwnp;

    const-string p2, "since_opversion"

    .line 6
    invoke-virtual {p1, p2, p3}, Lwnp;->j(Ljava/lang/String;Ljava/lang/Long;)Lwnp;

    const-string p2, "count"

    .line 7
    invoke-virtual {p1, p2, p4}, Lwnp;->j(Ljava/lang/String;Ljava/lang/Long;)Lwnp;

    const-string p2, "app_type"

    .line 8
    invoke-virtual {p1, p2, p5}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const/4 p2, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    const-class p3, Loup;

    invoke-virtual {p0, p3, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Loup;

    iget-object p1, p1, Loup;->I:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p2, v0, v1, v2, p3}, Lopp;->j(ZLjava/lang/String;JI)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p2, v0, p1}, Lopp;->i(ZLjava/lang/String;Ltpp;)V

    .line 13
    throw p1
.end method

.method public M(Lkvp;[Ljava/lang/String;)Lmup;
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

    const-string v1, "getRoamingExtraInfo"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/v5/files/fullpath"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    if-eqz p2, :cond_0

    .line 4
    array-length v1, p2

    if-lez v1, :cond_0

    const/16 v1, 0x2c

    .line 5
    invoke-static {v1, p2}, Lx1q;->e(C[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "fileids"

    invoke-virtual {v0, v1, p2}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "wps_sid="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {p1}, Lmup;->a(Lorg/json/JSONObject;)Lmup;

    move-result-object p1

    return-object p1
.end method
