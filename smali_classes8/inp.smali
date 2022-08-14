.class public Linp;
.super Ldnp;
.source "QingLightlinkApi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldnp;-><init>()V

    return-void
.end method


# virtual methods
.method public K(Lkvp;Ljava/lang/String;)Lcup;
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

    invoke-virtual {p0, p1, v0}, Ldnp;->D(Lmvp;I)Lwnp;

    move-result-object p1

    const-string v0, "getLightlinkByFileid"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/links/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    const-class p2, Lcup;

    invoke-virtual {p0, p2, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lcup;

    return-object p1
.end method

.method public L(Lkvp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvp;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcup;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const-string v0, "share_files"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Lkvp;->e()Lmvp;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, Ldnp;->D(Lmvp;I)Lwnp;

    move-result-object p1

    const-string v4, "getLightlinks"

    .line 3
    invoke-virtual {p1, v4}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v4, "/api/links"

    .line 4
    invoke-virtual {p1, v4}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v4, "offset"

    .line 5
    invoke-virtual {p1, v4, p2}, Lwnp;->j(Ljava/lang/String;Ljava/lang/Long;)Lwnp;

    const-string p2, "count"

    .line 6
    invoke-virtual {p1, p2, p3}, Lwnp;->j(Ljava/lang/String;Ljava/lang/Long;)Lwnp;

    .line 7
    invoke-static {p4}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "filter"

    .line 8
    invoke-virtual {p1, p2, p4}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 9
    :cond_0
    invoke-static {p5}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "orderby"

    .line 10
    invoke-virtual {p1, p2, p5}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 11
    :cond_1
    invoke-static {p6}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "order"

    .line 12
    invoke-virtual {p1, p2, p6}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 13
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 14
    const-class p2, Ldup;

    invoke-virtual {p0, p2, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Ldup;

    iget-object p1, p1, Ldup;->I:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {v3, v0, v1, v2, p2}, Lopp;->j(ZLjava/lang/String;JI)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 16
    invoke-static {v3, v0, p1}, Lopp;->i(ZLjava/lang/String;Ltpp;)V

    .line 17
    throw p1
.end method

.method public M(Lkvp;Ljava/lang/String;Ljava/lang/String;)Lcup;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkvp;->e()Lmvp;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ldnp;->D(Lmvp;I)Lwnp;

    move-result-object v1

    const-string v2, "receiveLightlinkByFileid"

    .line 2
    invoke-virtual {v1, v2}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/api/links/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/members"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    invoke-static/range {p3 .. p3}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "chkcode"

    move-object/from16 v3, p3

    .line 5
    invoke-virtual {v1, v2, v3}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 6
    :cond_0
    invoke-virtual {v1}, Lwnp;->q()Lvz1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "lightlink"

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    const-class v2, Lcup;

    invoke-virtual {v0, v2, v1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object v1

    check-cast v1, Lcup;

    return-object v1

    :cond_1
    const-string v2, "fname"

    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 10
    new-instance v1, Lcup;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v21}, Lcup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v1
.end method

.method public N(Lkvp;Ljava/lang/String;Ljava/lang/String;)Lcup;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkvp;->e()Lmvp;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ldnp;->D(Lmvp;I)Lwnp;

    move-result-object v1

    const-string v2, "receiveLightlinkBySid"

    .line 2
    invoke-virtual {v1, v2}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/api/links/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/members"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    invoke-static/range {p3 .. p3}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "chkcode"

    move-object/from16 v3, p3

    .line 5
    invoke-virtual {v1, v2, v3}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 6
    :cond_0
    invoke-virtual {v1}, Lwnp;->q()Lvz1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "lightlink"

    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    const-class v2, Lcup;

    invoke-virtual {v0, v2, v1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object v1

    check-cast v1, Lcup;

    return-object v1

    :cond_1
    const-string v2, "fname"

    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 10
    new-instance v1, Lcup;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v21}, Lcup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v1
.end method
