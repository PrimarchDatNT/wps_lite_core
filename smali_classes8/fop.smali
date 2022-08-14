.class public Lfop;
.super Ldnp;
.source "QingV3Api.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldnp;-><init>()V

    return-void
.end method


# virtual methods
.method public K(Lkvp;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lbwp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkvp;->e()Lmvp;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ldnp;->D(Lmvp;I)Lwnp;

    move-result-object p1

    const-string v0, "batchCreateFolder"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v3/groups/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/folders/batch/create"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string p2, "parentid"

    .line 4
    invoke-virtual {p1, p2, p3}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    if-eqz p4, :cond_1

    .line 5
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 6
    array-length p3, p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v1, p4, v0

    .line 7
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p3, "names"

    .line 8
    invoke-virtual {p1, p3, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 9
    :cond_1
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    const-class p2, Lcwp;

    invoke-virtual {p0, p2, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lcwp;

    iget-object p1, p1, Lcwp;->I:Ljava/util/ArrayList;

    return-object p1
.end method

.method public L(Lkvp;Ljava/lang/String;Ljava/lang/String;)Liwp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkvp;->e()Lmvp;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ldnp;->D(Lmvp;I)Lwnp;

    move-result-object p1

    const-string v0, "createGroup"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v0, "/api/v3/groups"

    .line 3
    invoke-virtual {p1, v0}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v0, "name"

    .line 4
    invoke-virtual {p1, v0, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    if-eqz p3, :cond_0

    const-string p2, "corp_id"

    .line 5
    invoke-virtual {p1, p2, p3}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    const-class p2, Liwp;

    invoke-virtual {p0, p2, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Liwp;

    return-object p1
.end method

.method public M(Lkvp;)Liwp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkvp;->e()Lmvp;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ldnp;->D(Lmvp;I)Lwnp;

    move-result-object p1

    const-string v0, "createSignmarkGroup"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v0, "/api/v3/groups/signmark"

    .line 3
    invoke-virtual {p1, v0}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    const-class v0, Liwp;

    invoke-virtual {p0, v0, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Liwp;

    return-object p1
.end method

.method public N(Lkvp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkvp;->e()Lmvp;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Ldnp;->D(Lmvp;I)Lwnp;

    move-result-object p1

    const-string v0, "deleteFile"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v3/groups/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/files/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    return-void
.end method

.method public O(Lkvp;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkvp;->e()Lmvp;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Ldnp;->D(Lmvp;I)Lwnp;

    move-result-object p1

    const-string v0, "deleteFileProfiles"

    .line 3
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v0, "/api/v3/profiles"

    .line 4
    invoke-virtual {p1, v0}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v0, "key"

    .line 5
    invoke-virtual {p1, v0, p3}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string p3, "fileid"

    .line 6
    invoke-virtual {p1, p3, p2}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 7
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public P(Lkvp;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkvp;->e()Lmvp;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Ldnp;->D(Lmvp;I)Lwnp;

    move-result-object p1

    const-string v0, "deleteGroup"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v3/groups/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    return-void
.end method

.method public Q(Lkvp;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lltp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvp;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lltp;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkvp;->e()Lmvp;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ldnp;->D(Lmvp;I)Lwnp;

    move-result-object p1

    const-string v0, "filesBatchCopy"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v3/groups/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/files/batch/copy"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    if-eqz p3, :cond_1

    .line 4
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p3, "fileids"

    .line 7
    invoke-virtual {p1, p3, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    :cond_1
    const-string p2, "target_parentid"

    .line 8
    invoke-virtual {p1, p2, p4}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p2, "target_groupid"

    .line 9
    invoke-virtual {p1, p2, p5}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 10
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 11
    const-class p2, Lltp;

    invoke-virtual {p0, p2, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lltp;

    return-object p1
.end method

.method public R(Lkvp;Ljava/lang/String;Ljava/util/List;)Lltp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvp;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lltp;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkvp;->e()Lmvp;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ldnp;->D(Lmvp;I)Lwnp;

    move-result-object p1

    const-string v0, "filesBatchDelete"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v3/groups/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/files/batch/delete"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    if-eqz p3, :cond_1

    .line 4
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p3, "fileids"

    .line 7
    invoke-virtual {p1, p3, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 8
    :cond_1
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 9
    const-class p2, Lltp;

    invoke-virtual {p0, p2, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lltp;

    return-object p1
.end method

.method public S(Lkvp;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lltp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvp;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lltp;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkvp;->e()Lmvp;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ldnp;->D(Lmvp;I)Lwnp;

    move-result-object p1

    const-string v0, "filesBatchMove"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v3/groups/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/files/batch/move"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    if-eqz p3, :cond_1

    .line 4
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p3, "fileids"

    .line 7
    invoke-virtual {p1, p3, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    :cond_1
    const-string p2, "target_parentid"

    .line 8
    invoke-virtual {p1, p2, p4}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p2, "target_groupid"

    .line 9
    invoke-virtual {p1, p2, p5}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 10
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 11
    const-class p2, Lltp;

    invoke-virtual {p0, p2, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lltp;

    return-object p1
.end method

.method public T(Lkvp;Ljava/lang/String;Ljava/lang/String;)Lmtp;
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

    const-string v0, "filesBatchProgress"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v3/groups/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/files/batch/progress"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string p2, "taskid"

    .line 4
    invoke-virtual {p1, p2, p3}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 5
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    const-class p2, Lmtp;

    invoke-virtual {p0, p2, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lmtp;

    return-object p1
.end method

.method public U(Lkvp;)Lntp;
    .locals 1
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

    const-string v0, "fullTextSearchStatus"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v0, "/api/v3/search/index/status"

    .line 3
    invoke-virtual {p1, v0}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    const-class v0, Lntp;

    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lntp;

    return-object p1
.end method

.method public V(Lkvp;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvp;",
            ")",
            "Ljava/util/ArrayList<",
            "Liwp;",
            ">;"
        }
    .end annotation

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

    const-string v0, "getAllGroups"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v0, "/api/v3/groups"

    .line 3
    invoke-virtual {p1, v0}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v0, "ignore"

    const-string v1, "tmp,special"

    .line 4
    invoke-virtual {p1, v0, v1}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 5
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    const-class v0, Ljwp;

    invoke-virtual {p0, v0, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Ljwp;

    iget-object p1, p1, Ljwp;->I:Ljava/util/ArrayList;

    return-object p1
.end method

.method public W(Lkvp;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lxwp;",
            ">;"
        }
    .end annotation

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

    const-string v0, "getFileEvents"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v3/files/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/events"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string p2, "groupid"

    .line 4
    invoke-virtual {p1, p2, p3}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-wide/16 p2, 0x0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "offset"

    invoke-virtual {p1, p3, p2}, Lwnp;->j(Ljava/lang/String;Ljava/lang/Long;)Lwnp;

    .line 6
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "count"

    invoke-virtual {p1, p3, p2}, Lwnp;->j(Ljava/lang/String;Ljava/lang/Long;)Lwnp;

    .line 7
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    const-class p2, Lywp;

    invoke-virtual {p0, p2, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lywp;

    iget-object p1, p1, Lywp;->I:Ljava/util/ArrayList;

    return-object p1
.end method

.method public X(Lkvp;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
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

    const-string v0, "getFileProfiles"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v0, "/api/v3/profiles"

    .line 3
    invoke-virtual {p1, v0}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v0, "key"

    .line 4
    invoke-virtual {p1, v0, p2}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string p2, "fileid"

    .line 5
    invoke-virtual {p1, p2, p3}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 6
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public Y(Lkvp;Ljava/lang/String;JLjava/lang/Long;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvp;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lxwp;",
            ">;"
        }
    .end annotation

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

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v3/groups/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/events"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v0, "groupid"

    .line 3
    invoke-virtual {p1, v0, p2}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "count"

    invoke-virtual {p1, p3, p2}, Lwnp;->j(Ljava/lang/String;Ljava/lang/Long;)Lwnp;

    if-eqz p5, :cond_0

    const-string p2, "offset"

    .line 5
    invoke-virtual {p1, p2, p5}, Lwnp;->j(Ljava/lang/String;Ljava/lang/Long;)Lwnp;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    const-class p2, Lywp;

    invoke-virtual {p0, p2, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lywp;

    iget-object p1, p1, Lywp;->I:Ljava/util/ArrayList;

    return-object p1
.end method

.method public Z(Lkvp;Ljava/lang/String;)Liwp;
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

    const-string v0, "getGroupInfo"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v3/groups/"

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
    const-class p2, Liwp;

    invoke-virtual {p0, p2, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Liwp;

    return-object p1
.end method

.method public a0(Lkvp;Ljava/lang/String;)Lmxp;
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

    const-string v0, "getGroupJoinUrl"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v3/groups/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/invite_info"

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
    invoke-static {p1}, Lmxp;->a(Lorg/json/JSONObject;)Lmxp;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lkvp;Ljava/lang/String;JJ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvp;",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List<",
            "Lkwp;",
            ">;"
        }
    .end annotation

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

    const-string v0, "getGroupMembers"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v3/groups/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/members"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p5, "offset"

    invoke-virtual {p1, p5, p2}, Lwnp;->j(Ljava/lang/String;Ljava/lang/Long;)Lwnp;

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "count"

    invoke-virtual {p1, p3, p2}, Lwnp;->j(Ljava/lang/String;Ljava/lang/Long;)Lwnp;

    .line 6
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    const-class p2, Llwp;

    invoke-virtual {p0, p2, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Llwp;

    iget-object p1, p1, Llwp;->I:Ljava/util/ArrayList;

    return-object p1
.end method

.method public c0(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lgtp;
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

    const-string v0, "getHistories"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v3/files/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/histories"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string p2, "groupid"

    .line 4
    invoke-virtual {p1, p2, p3}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string p2, "offset"

    .line 5
    invoke-virtual {p1, p2, p4}, Lwnp;->i(Ljava/lang/String;Ljava/lang/Integer;)Lwnp;

    const-string p2, "count"

    .line 6
    invoke-virtual {p1, p2, p5}, Lwnp;->i(Ljava/lang/String;Ljava/lang/Integer;)Lwnp;

    .line 7
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    const-class p2, Lgtp;

    invoke-virtual {p0, p2, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lgtp;

    return-object p1
.end method

.method public d0(Lkvp;Ljava/lang/String;)Llup;
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

    const-string v0, "getReadMemoryInfo"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v0, "/api/v3/profiles"

    .line 3
    invoke-virtual {p1, v0}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v0, "key"

    const-string v1, "read_memory"

    .line 4
    invoke-virtual {p1, v0, v1}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string v0, "fileid"

    .line 5
    invoke-virtual {p1, v0, p2}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 6
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Llup;->e(Ljava/lang/String;Lorg/json/JSONObject;)Llup;

    move-result-object p1

    return-object p1
.end method

.method public e0(Lkvp;)Liwp;
    .locals 1
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

    const-string v0, "getSignmarkGroup"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v0, "/api/v3/groups/signmark"

    .line 3
    invoke-virtual {p1, v0}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    const-class v0, Liwp;

    invoke-virtual {p0, v0, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Liwp;

    return-object p1
.end method

.method public f0(Lkvp;)Liwp;
    .locals 1
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

    const-string v0, "getSpecialGroup"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v0, "/api/v3/groups/special"

    .line 3
    invoke-virtual {p1, v0}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    const-class v0, Liwp;

    invoke-virtual {p0, v0, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Liwp;

    return-object p1
.end method

.method public g0(Lkvp;)Lkrp;
    .locals 9
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

    const-string v0, "getV3Space"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v0, "/api/v3/spaces"

    .line 3
    invoke-virtual {p1, v0}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    const-class v0, Lwwp;

    invoke-virtual {p0, v0, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lwwp;

    .line 6
    iget-wide v0, p1, Lwwp;->I:J

    iget-wide v2, p1, Lwwp;->S:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v5, v0

    .line 7
    new-instance v0, Lkrp;

    iget-wide v3, p1, Lwwp;->S:J

    iget-wide v7, p1, Lwwp;->I:J

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lkrp;-><init>(JJJ)V

    return-object v0
.end method

.method public h0(Lkvp;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
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

    const-string v0, "getWpsNoteFileId"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v0, "/api/v3/files/wpsnote_file_id"

    .line 3
    invoke-virtual {p1, v0}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v0, "noteid"

    .line 4
    invoke-virtual {p1, v0, p2}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 5
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "fileid"

    .line 6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i0(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liwp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkvp;->e()Lmvp;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldnp;->D(Lmvp;I)Lwnp;

    move-result-object p1

    const-string v0, "modifyGroup"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v3/groups/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    if-eqz p3, :cond_0

    const-string p2, "name"

    .line 4
    invoke-virtual {p1, p2, p3}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    :cond_0
    if-eqz p4, :cond_1

    const-string p2, "event_alert"

    .line 5
    invoke-virtual {p1, p2, p4}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 6
    :cond_1
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    const-class p2, Liwp;

    invoke-virtual {p0, p2, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Liwp;

    return-object p1
.end method

.method public j0(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkvp;->e()Lmvp;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldnp;->D(Lmvp;I)Lwnp;

    move-result-object p1

    const-string v0, "modifyMemberRole"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v3/groups/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/members/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string p2, "role"

    .line 4
    invoke-virtual {p1, p2, p4}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p2, "account"

    .line 5
    invoke-virtual {p1, p2, p5}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 6
    invoke-static {p6}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "new_role"

    .line 7
    invoke-virtual {p1, p2, p6}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 8
    :cond_0
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ldnp;->J(Lorg/json/JSONObject;)V

    return-void
.end method

.method public k0(Lkvp;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkvp;->e()Lmvp;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldnp;->D(Lmvp;I)Lwnp;

    move-result-object p1

    const-string v0, "openFullTextSearch"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v0, "/api/v3/search/files/switch"

    .line 3
    invoke-virtual {p1, v0}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public l0(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkvp;->e()Lmvp;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldnp;->D(Lmvp;I)Lwnp;

    move-result-object p1

    const-string v0, "renameFileV3"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v3/groups/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/files/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string p2, "fname"

    .line 4
    invoke-virtual {p1, p2, p4}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 5
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    return-void
.end method

.method public m0(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhtp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkvp;->e()Lmvp;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Ldnp;->D(Lmvp;I)Lwnp;

    move-result-object p1

    const-string v0, "revertToHistoryVersion"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v3/files/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/histories/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/recover"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string p2, "groupid"

    .line 4
    invoke-virtual {p1, p2, p3}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 5
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    const-class p2, Lhtp;

    invoke-virtual {p0, p2, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lhtp;

    return-object p1
.end method

.method public n0(Lkvp;Ljava/lang/String;IIJJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZZIZ)Lvxp;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 1
    invoke-virtual/range {v0 .. v22}, Lfop;->o0(Lkvp;Ljava/lang/String;IIJJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZZIZLjava/lang/String;)Lvxp;

    move-result-object v0

    return-object v0
.end method

.method public o0(Lkvp;Ljava/lang/String;IIJJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZZIZLjava/lang/String;)Lvxp;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p22

    .line 1
    invoke-virtual {p1}, Lkvp;->e()Lmvp;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Ldnp;->D(Lmvp;I)Lwnp;

    move-result-object v2

    const-string v3, "searchFiles"

    .line 2
    invoke-virtual {v2, v3}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v3, "/api/v3/search/files"

    .line 3
    invoke-virtual {v2, v3}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v3, "searchname"

    move-object v4, p2

    .line 4
    invoke-virtual {v2, v3, p2}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string v3, "offset"

    move v4, p3

    .line 5
    invoke-virtual {v2, v3, p3}, Lwnp;->g(Ljava/lang/String;I)Lwnp;

    const-string v3, "count"

    move v4, p4

    .line 6
    invoke-virtual {v2, v3, p4}, Lwnp;->g(Ljava/lang/String;I)Lwnp;

    .line 7
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "start_time"

    invoke-virtual {v2, v4, v3}, Lwnp;->j(Ljava/lang/String;Ljava/lang/Long;)Lwnp;

    .line 8
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "end_time"

    invoke-virtual {v2, v4, v3}, Lwnp;->j(Ljava/lang/String;Ljava/lang/Long;)Lwnp;

    const-string v3, "parentid"

    move-object v4, p9

    .line 9
    invoke-virtual {v2, v3, p9}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string v3, "nameonly"

    move v4, p10

    .line 10
    invoke-virtual {v2, v3, p10}, Lwnp;->l(Ljava/lang/String;Z)Lwnp;

    const-string v3, "sort_by"

    move-object/from16 v4, p11

    .line 11
    invoke-virtual {v2, v3, v4}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string v3, "order"

    move-object/from16 v4, p12

    .line 12
    invoke-virtual {v2, v3, v4}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string v3, "include_file"

    move/from16 v4, p13

    .line 13
    invoke-virtual {v2, v3, v4}, Lwnp;->l(Ljava/lang/String;Z)Lwnp;

    const-string v3, "include_folder"

    move/from16 v4, p14

    .line 14
    invoke-virtual {v2, v3, v4}, Lwnp;->l(Ljava/lang/String;Z)Lwnp;

    const-string v3, "include_exts"

    move-object/from16 v4, p15

    .line 15
    invoke-virtual {v2, v3, v4}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string v3, "include_roaming_info"

    move/from16 v4, p16

    .line 16
    invoke-virtual {v2, v3, v4}, Lwnp;->l(Ljava/lang/String;Z)Lwnp;

    const-string v3, "search_file_name"

    move/from16 v4, p17

    .line 17
    invoke-virtual {v2, v3, v4}, Lwnp;->l(Ljava/lang/String;Z)Lwnp;

    const-string v3, "search_file_content"

    move/from16 v4, p18

    .line 18
    invoke-virtual {v2, v3, v4}, Lwnp;->l(Ljava/lang/String;Z)Lwnp;

    const-string v3, "search_operator_name"

    move/from16 v4, p19

    .line 19
    invoke-virtual {v2, v3, v4}, Lwnp;->l(Ljava/lang/String;Z)Lwnp;

    const-string v3, "highlight_len"

    move/from16 v4, p20

    .line 20
    invoke-virtual {v2, v3, v4}, Lwnp;->g(Ljava/lang/String;I)Lwnp;

    const-string v3, "search_group_info"

    move/from16 v4, p21

    .line 21
    invoke-virtual {v2, v3, v4}, Lwnp;->l(Ljava/lang/String;Z)Lwnp;

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual/range {p22 .. p22}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "orderby"

    .line 23
    invoke-virtual {v2, v3, v1}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 24
    :cond_0
    invoke-virtual {v2}, Lwnp;->q()Lvz1;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object v1

    .line 25
    const-class v2, Lvxp;

    invoke-virtual {p0, v2, v1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object v1

    check-cast v1, Lvxp;

    return-object v1
.end method

.method public p0(Lkvp;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZZZ)Ltwp;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkvp;->e()Lmvp;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p4}, Ldnp;->D(Lmvp;I)Lwnp;

    move-result-object p1

    const-string p4, "searchRoamingInfos"

    .line 2
    invoke-virtual {p1, p4}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string p4, "/api/v3/search/files"

    .line 3
    invoke-virtual {p1, p4}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string p4, "searchname"

    .line 4
    invoke-virtual {p1, p4, p2}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "nameonly"

    invoke-virtual {p1, p4, p2}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const/16 p2, 0x2c

    .line 6
    invoke-static {p2, p3}, Lx1q;->e(C[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "include_exts"

    invoke-virtual {p1, p4, p2}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string p2, "include_file"

    const-string p4, "true"

    .line 7
    invoke-virtual {p1, p2, p4}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string p2, "include_folder"

    .line 8
    invoke-virtual {p1, p2, p4}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string p2, "sort_by"

    const-string p4, "default"

    .line 9
    invoke-virtual {p1, p2, p4}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string p2, "offset"

    .line 10
    invoke-virtual {p1, p2, p6}, Lwnp;->j(Ljava/lang/String;Ljava/lang/Long;)Lwnp;

    const-string p2, "count"

    .line 11
    invoke-virtual {p1, p2, p7}, Lwnp;->j(Ljava/lang/String;Ljava/lang/Long;)Lwnp;

    const-string p2, "search_file_name"

    .line 12
    invoke-virtual {p1, p2, p9}, Lwnp;->l(Ljava/lang/String;Z)Lwnp;

    const-string p2, "search_file_content"

    .line 13
    invoke-virtual {p1, p2, p10}, Lwnp;->l(Ljava/lang/String;Z)Lwnp;

    .line 14
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 15
    invoke-static {p1, p3}, Lgwp;->e(Lorg/json/JSONObject;[Ljava/lang/String;)Ltwp;

    move-result-object p1

    return-object p1
.end method

.method public q0(Lkvp;JLjava/util/List;)Ljxp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvp;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljxp;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkvp;->e()Lmvp;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldnp;->D(Lmvp;I)Lwnp;

    move-result-object p1

    const-string v0, "updataUnreadEventsCount"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v0, "/api/v3/events/status_info"

    .line 3
    invoke-virtual {p1, v0}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "shared"

    .line 5
    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p4, :cond_1

    .line 6
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 7
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 8
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string p3, "groupids"

    .line 9
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p2, "reset"

    .line 10
    invoke-virtual {p1, p2, v0}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 11
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 12
    const-class p2, Ljxp;

    invoke-virtual {p0, p2, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Ljxp;

    return-object p1
.end method

.method public r0(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkvp;->e()Lmvp;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldnp;->D(Lmvp;I)Lwnp;

    move-result-object p1

    const-string v0, "updateFileProfiles"

    .line 3
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v0, "/api/v3/profiles"

    .line 4
    invoke-virtual {p1, v0}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v0, "key"

    .line 5
    invoke-virtual {p1, v0, p3}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string p3, "fileid"

    .line 6
    invoke-virtual {p1, p3, p2}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string p2, "value"

    .line 7
    invoke-virtual {p1, p2, p4}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 8
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public s0(Lkvp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkvp;->e()Lmvp;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldnp;->D(Lmvp;I)Lwnp;

    move-result-object p1

    const-string v0, "updateReadMemoryInfo"

    .line 3
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v0, "/api/v3/profiles"

    .line 4
    invoke-virtual {p1, v0}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v0, "key"

    const-string v1, "read_memory"

    .line 5
    invoke-virtual {p1, v0, v1}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string v0, "fileid"

    .line 6
    invoke-virtual {p1, v0, p2}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string p2, "value"

    .line 7
    invoke-virtual {p1, p2, p3}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 8
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "mtime"

    .line 9
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t0(Lkvp;)Ljxp;
    .locals 1
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

    const-string v0, "updateUnreadEventsInfo"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v0, "/api/v3/events/status_info"

    .line 3
    invoke-virtual {p1, v0}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    const-class v0, Ljxp;

    invoke-virtual {p0, v0, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Ljxp;

    return-object p1
.end method
