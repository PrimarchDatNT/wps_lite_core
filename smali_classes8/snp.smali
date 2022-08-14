.class public Lsnp;
.super Lfmp;
.source "SecurityDocApi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfmp;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lsnp;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Lvnp;

    invoke-virtual {p0}, Lsnp;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p4}, Lvnp;-><init>(Ljava/lang/String;IZ)V

    const-string p4, "checkOperation"

    .line 2
    invoke-virtual {v0, p4}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string p4, "/doc/"

    .line 3
    invoke-virtual {v0, p4}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    invoke-virtual {v0, p2}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string p2, "/operations/"

    .line 4
    invoke-virtual {v0, p2}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    invoke-virtual {v0, p3}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string p2, "/exec"

    .line 5
    invoke-virtual {v0, p2}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string p2, "wps_sid"

    .line 6
    invoke-virtual {v0, p2, p1}, Lvnp;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lwpp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final E(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Levp;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Levp;

    .line 5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v6, v4, Levp;->I:Ljava/lang/String;

    invoke-static {v6}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "principalid"

    .line 7
    iget-object v7, v4, Levp;->I:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v6, "principaltype"

    .line 8
    iget v7, v4, Levp;->S:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    iget-object v6, v4, Levp;->T:[I

    if-eqz v6, :cond_3

    array-length v6, v6

    if-eqz v6, :cond_3

    .line 10
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 11
    iget-object v4, v4, Levp;->T:[I

    array-length v7, v4

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    aget v9, v4, v8

    .line 12
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const-string v4, "operationids"

    .line 13
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_3
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ltpp;

    invoke-direct {v0, p1}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcvp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Levp;",
            ">;)",
            "Lcvp;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Lvnp;

    invoke-virtual {p0}, Lsnp;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvnp;-><init>(Ljava/lang/String;I)V

    const-string v1, "createDoc"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "v4"

    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "/doc/new"

    .line 4
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "wps_sid"

    .line 5
    invoke-virtual {v0, v1, p1}, Lvnp;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "docname"

    .line 6
    invoke-virtual {v0, p1, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "docsign"

    .line 7
    invoke-virtual {v0, p1, p3}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "docsecretkey"

    .line 8
    invoke-virtual {v0, p1, p4}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    if-eqz p5, :cond_0

    .line 9
    invoke-virtual {p0, p5}, Lsnp;->E(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    const-string p2, "docrights"

    invoke-virtual {v0, p2, p1}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 10
    :cond_0
    const-class p1, Lcvp;

    invoke-virtual {v0}, Lwnp;->q()Lvz1;

    move-result-object p2

    invoke-virtual {p0, p2}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lcvp;

    return-object p1
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcvp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Levp;",
            ">;I)",
            "Lcvp;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Lvnp;

    invoke-virtual {p0}, Lsnp;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvnp;-><init>(Ljava/lang/String;I)V

    const-string v1, "/api/"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "v4"

    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "/doc/new"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "wps_sid"

    .line 4
    invoke-virtual {v0, v1, p1}, Lvnp;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "docname"

    .line 5
    invoke-virtual {v0, p1, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "docsign"

    .line 6
    invoke-virtual {v0, p1, p3}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "docsecretkey"

    .line 7
    invoke-virtual {v0, p1, p4}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 8
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "doccontenttype"

    invoke-virtual {v0, p2, p1}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    if-eqz p5, :cond_0

    .line 9
    invoke-virtual {p0, p5}, Lsnp;->E(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    const-string p2, "docrights"

    invoke-virtual {v0, p2, p1}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 10
    :cond_0
    const-class p1, Lcvp;

    invoke-virtual {v0}, Lwnp;->q()Lvz1;

    move-result-object p2

    invoke-virtual {p0, p2}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lcvp;

    return-object p1
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcvp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Levp;",
            ">;)",
            "Lcvp;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Lvnp;

    invoke-virtual {p0}, Lsnp;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvnp;-><init>(Ljava/lang/String;I)V

    const-string v1, "createDocV3"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/v3/doc/new"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "wps_sid"

    .line 4
    invoke-virtual {v0, v1, p1}, Lvnp;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "docname"

    .line 5
    invoke-virtual {v0, p1, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "docsign"

    .line 6
    invoke-virtual {v0, p1, p3}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "docsecretkey"

    .line 7
    invoke-virtual {v0, p1, p4}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    if-eqz p5, :cond_0

    .line 8
    invoke-virtual {p0, p5}, Lsnp;->E(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    const-string p2, "docrights"

    invoke-virtual {v0, p2, p1}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 9
    :cond_0
    const-class p1, Lcvp;

    invoke-virtual {v0}, Lwnp;->q()Lvz1;

    move-result-object p2

    invoke-virtual {p0, p2}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lcvp;

    return-object p1
.end method

.method public I(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Lvnp;

    invoke-virtual {p0}, Lsnp;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvnp;-><init>(Ljava/lang/String;I)V

    const-string v1, "getOrgStrctreId"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/departments/orgstrctre"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "wps_sid"

    .line 4
    invoke-virtual {v0, v1, p1}, Lvnp;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "structre"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string v0, "id"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lulp;->x()Lulp;

    move-result-object v0

    invoke-virtual {v0}, Lulp;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Lvnp;

    invoke-virtual {p0}, Lsnp;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvnp;-><init>(Ljava/lang/String;I)V

    const-string v1, "isFollow"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/wxapi/v1/doc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/is_follow"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string p2, "wps_sid"

    .line 4
    invoke-virtual {v0, p2, p1}, Lvnp;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "follow"

    .line 6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public L(Ljava/lang/String;)Lbsp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Lvnp;

    invoke-virtual {p0}, Lsnp;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvnp;-><init>(Ljava/lang/String;I)V

    const-string v1, "/api/v4/plainwatermark"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "wps_sid"

    .line 3
    invoke-virtual {v0, v1, p1}, Lvnp;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    const-class v0, Lbsp;

    invoke-virtual {p0, v0, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lbsp;

    return-object p1
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcsp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance p5, Lvnp;

    invoke-virtual {p0}, Lsnp;->J()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p5, v0, v1}, Lvnp;-><init>(Ljava/lang/String;I)V

    const-string v0, "/api/v4/plainwatermark"

    .line 2
    invoke-virtual {p5, v0}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v0, "wps_sid"

    .line 3
    invoke-virtual {p5, v0, p1}, Lvnp;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "version"

    .line 4
    invoke-virtual {p5, p1, p2}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string p1, "group_id"

    .line 5
    invoke-virtual {p5, p1, p3}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string p1, "company_id"

    .line 6
    invoke-virtual {p5, p1, p4}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 7
    invoke-virtual {p5}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    const-class p2, Lcsp;

    invoke-virtual {p0, p2, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lcsp;

    return-object p1
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldvp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Lvnp;

    invoke-virtual {p0}, Lsnp;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvnp;-><init>(Ljava/lang/String;I)V

    const-string v1, "readDoc"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "v4"

    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "/doc/open"

    .line 4
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "wps_sid"

    .line 5
    invoke-virtual {v0, v1, p1}, Lvnp;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "docguid"

    .line 6
    invoke-virtual {v0, p1, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "docsign"

    .line 7
    invoke-virtual {v0, p1, p3}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "docencdata"

    .line 8
    invoke-virtual {v0, p1, p4}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 9
    const-class p1, Ldvp;

    invoke-virtual {v0}, Lwnp;->q()Lvz1;

    move-result-object p2

    invoke-virtual {p0, p2}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Ldvp;

    return-object p1
.end method

.method public O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ldvp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Lvnp;

    invoke-virtual {p0}, Lsnp;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvnp;-><init>(Ljava/lang/String;I)V

    const-string v1, "readDocV3"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/v3/doc/open"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "wps_sid"

    .line 4
    invoke-virtual {v0, v1, p1}, Lvnp;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "docguid"

    .line 5
    invoke-virtual {v0, p1, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "docsign"

    .line 6
    invoke-virtual {v0, p1, p3}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "docencdata"

    .line 7
    invoke-virtual {v0, p1, p4}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "enablegrprights"

    .line 8
    invoke-virtual {v0, p1, p5}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 9
    const-class p1, Ldvp;

    invoke-virtual {v0}, Lwnp;->q()Lvz1;

    move-result-object p2

    invoke-virtual {p0, p2}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Ldvp;

    return-object p1
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;)Lbvp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Lvnp;

    invoke-virtual {p0}, Lsnp;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvnp;-><init>(Ljava/lang/String;I)V

    const-string v1, "requestDocData"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/api/v4/docs/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string p2, "wps_sid"

    .line 4
    invoke-virtual {v0, p2, p1}, Lvnp;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-class p1, Lbvp;

    invoke-virtual {v0}, Lwnp;->q()Lvz1;

    move-result-object p2

    invoke-virtual {p0, p2}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lbvp;

    return-object p1
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Lvnp;

    invoke-virtual {p0}, Lsnp;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvnp;-><init>(Ljava/lang/String;I)V

    const-string v1, "requestWXApiAuth"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/wxapi/v1/doc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/request"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "operation_ids"

    invoke-virtual {v0, p3, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p2, "wps_sid"

    .line 5
    invoke-virtual {v0, p2, p1}, Lvnp;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    return-void
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lfvp;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Levp;",
            ">;)",
            "Lfvp;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-virtual/range {v0 .. v9}, Lsnp;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Lfvp;

    move-result-object v0

    return-object v0
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)Lfvp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Levp;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lfvp;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Lvnp;

    invoke-virtual {p0}, Lsnp;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvnp;-><init>(Ljava/lang/String;I)V

    const-string v1, "updateDoc"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "v4"

    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "/doc/save"

    .line 4
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "wps_sid"

    .line 5
    invoke-virtual {v0, v1, p1}, Lvnp;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "docname"

    .line 6
    invoke-virtual {v0, p1, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "docguid"

    .line 7
    invoke-virtual {v0, p1, p3}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "docoldsign"

    .line 8
    invoke-virtual {v0, p1, p4}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "docnewsign"

    .line 9
    invoke-virtual {v0, p1, p6}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "docencdata"

    .line 10
    invoke-virtual {v0, p1, p5}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "docsecretkey"

    .line 11
    invoke-virtual {v0, p1, p7}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    if-eqz p9, :cond_0

    const-string p1, "offlinedocencdata"

    .line 12
    invoke-virtual {v0, p1, p9}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 13
    :cond_0
    invoke-virtual {p0, p8}, Lsnp;->E(Ljava/util/List;)Lorg/json/JSONArray;

    .line 14
    const-class p1, Lfvp;

    invoke-virtual {v0}, Lwnp;->q()Lvz1;

    move-result-object p2

    invoke-virtual {p0, p2}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lfvp;

    return-object p1
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;)Lfvp;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Levp;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lfvp;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 1
    invoke-virtual/range {v0 .. v10}, Lsnp;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;)Lfvp;

    move-result-object v0

    return-object v0
.end method

.method public U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;)Lfvp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Levp;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lfvp;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Lvnp;

    invoke-virtual {p0}, Lsnp;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvnp;-><init>(Ljava/lang/String;I)V

    const-string v1, "updateDocV3"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/v3/doc/save"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "wps_sid"

    .line 4
    invoke-virtual {v0, v1, p1}, Lvnp;->A(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "docname"

    .line 5
    invoke-virtual {v0, p1, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "docguid"

    .line 6
    invoke-virtual {v0, p1, p3}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "docoldsign"

    .line 7
    invoke-virtual {v0, p1, p4}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "docnewsign"

    .line 8
    invoke-virtual {v0, p1, p6}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "docencdata"

    .line 9
    invoke-virtual {v0, p1, p5}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "docsecretkey"

    .line 10
    invoke-virtual {v0, p1, p7}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p1, "enablegrprights"

    .line 11
    invoke-virtual {v0, p1, p9}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    if-eqz p10, :cond_0

    const-string p1, "offlinedocencdata"

    .line 12
    invoke-virtual {v0, p1, p10}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 13
    :cond_0
    invoke-virtual {p0, p8}, Lsnp;->E(Ljava/util/List;)Lorg/json/JSONArray;

    .line 14
    const-class p1, Lfvp;

    invoke-virtual {v0}, Lwnp;->q()Lvz1;

    move-result-object p2

    invoke-virtual {p0, p2}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lfvp;

    return-object p1
.end method

.method public V(Ljava/lang/String;Ljava/lang/String;)Lhvp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Lvnp;

    invoke-virtual {p0}, Lsnp;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvnp;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/api/v4/users/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/info"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string p2, "wps_sid"

    .line 3
    invoke-virtual {v0, p2, p1}, Lvnp;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    const-class p2, Lhvp;

    invoke-virtual {p0, p2, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lhvp;

    return-object p1
.end method

.method public W(Ljava/lang/String;)Livp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Lvnp;

    invoke-virtual {p0}, Lsnp;->J()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvnp;-><init>(Ljava/lang/String;I)V

    const-string v1, "versions"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/versions"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "wps_sid"

    .line 4
    invoke-virtual {v0, v1, p1}, Lvnp;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    const-class v0, Ljvp;

    invoke-virtual {p0, v0, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Ljvp;

    iget-object p1, p1, Ljvp;->I:Livp;

    return-object p1
.end method
