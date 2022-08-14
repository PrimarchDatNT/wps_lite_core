.class public Lhnp;
.super Ldnp;
.source "QingGroupApi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldnp;-><init>()V

    return-void
.end method


# virtual methods
.method public K(Lkvp;[Ljava/lang/String;Z)Latp;
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

    const-string v0, "batchGetGroupMember"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v0, "/api/v3/groups/members_info"

    .line 3
    invoke-virtual {p1, v0}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v0, "category"

    .line 4
    invoke-virtual {p1, v0, p3}, Lwnp;->l(Ljava/lang/String;Z)Lwnp;

    if-eqz p2, :cond_0

    .line 5
    array-length p3, p2

    if-lez p3, :cond_0

    const/16 p3, 0x2c

    .line 6
    invoke-static {p3, p2}, Lx1q;->e(C[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "groups"

    invoke-virtual {p1, p3, p2}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 7
    :cond_0
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    invoke-static {p1}, Latp;->e(Lorg/json/JSONObject;)Latp;

    move-result-object p1

    return-object p1
.end method

.method public L(Lkvp;Ljava/lang/String;Ljava/lang/String;)Lotp;
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

    const-string v0, "/api/groups"

    .line 3
    invoke-virtual {p1, v0}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v0, "name"

    .line 4
    invoke-virtual {p1, v0, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p2, "type"

    .line 5
    invoke-virtual {p1, p2, p3}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 6
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    const-class p2, Lotp;

    invoke-virtual {p0, p2, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lotp;

    return-object p1
.end method

.method public M(Lkvp;Ljava/lang/String;)V
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

    const-string v1, "/api/groups/"

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

    const-string v0, "deleteGroupMember"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/groups/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/members/"

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

.method public O(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Litp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const-string v0, "group_files"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Lkvp;->e()Lmvp;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, Ldnp;->D(Lmvp;I)Lwnp;

    move-result-object p1

    const-string v4, "getGroupFiles"

    .line 3
    invoke-virtual {p1, v4}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/api/groups/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/files"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string p2, "filter"

    .line 5
    invoke-virtual {p1, p2, p3}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string p2, "offset"

    .line 6
    invoke-virtual {p1, p2, p4}, Lwnp;->j(Ljava/lang/String;Ljava/lang/Long;)Lwnp;

    const-string p2, "count"

    .line 7
    invoke-virtual {p1, p2, p5}, Lwnp;->j(Ljava/lang/String;Ljava/lang/Long;)Lwnp;

    const-string p2, "orderby"

    .line 8
    invoke-virtual {p1, p2, p6}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string p2, "order"

    .line 9
    invoke-virtual {p1, p2, p7}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 11
    const-class p2, Ljtp;

    invoke-virtual {p0, p2, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Ljtp;

    iget-object p1, p1, Ljtp;->I:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {v3, v0, v1, v2, p2}, Lopp;->j(ZLjava/lang/String;JI)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    invoke-static {v3, v0, p1}, Lopp;->i(ZLjava/lang/String;Ltpp;)V

    .line 14
    throw p1
.end method

.method public P(Lkvp;Ljava/lang/String;Ljava/lang/String;)Lptp;
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

    const-string v0, "getGroupMember"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/groups/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/members/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    const-class p2, Lptp;

    invoke-virtual {p0, p2, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lptp;

    return-object p1
.end method

.method public Q(Lkvp;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lptp;",
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

    const-string v1, "/api/groups/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/members"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    invoke-static {p3}, Lx1q;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "nickname"

    .line 5
    invoke-virtual {p1, p2, p3}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    const-class p2, Lqtp;

    invoke-virtual {p0, p2, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lqtp;

    iget-object p1, p1, Lqtp;->I:Ljava/util/ArrayList;

    return-object p1
.end method

.method public R(Lkvp;)Lotp;
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

    const-string v0, "getPrivateSpace"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v0, "/api/groups/private"

    .line 3
    invoke-virtual {p1, v0}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    const-class v0, Lotp;

    invoke-virtual {p0, v0, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lotp;

    return-object p1
.end method

.method public S(Lkvp;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvp;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Litp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const-string v0, "private_files"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Lkvp;->e()Lmvp;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, Ldnp;->D(Lmvp;I)Lwnp;

    move-result-object p1

    const-string v4, "getPrivateSpaceFiles"

    .line 3
    invoke-virtual {p1, v4}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v4, "/api/groups/private/files"

    .line 4
    invoke-virtual {p1, v4}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v4, "filter"

    .line 5
    invoke-virtual {p1, v4, p2}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string p2, "offset"

    .line 6
    invoke-virtual {p1, p2, p3}, Lwnp;->j(Ljava/lang/String;Ljava/lang/Long;)Lwnp;

    const-string p2, "count"

    .line 7
    invoke-virtual {p1, p2, p4}, Lwnp;->j(Ljava/lang/String;Ljava/lang/Long;)Lwnp;

    const-string p2, "orderby"

    .line 8
    invoke-virtual {p1, p2, p5}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    const-string p2, "order"

    .line 9
    invoke-virtual {p1, p2, p6}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 11
    const-class p2, Ljtp;

    invoke-virtual {p0, p2, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Ljtp;

    iget-object p1, p1, Ljtp;->I:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {v3, v0, v1, v2, p2}, Lopp;->j(ZLjava/lang/String;JI)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    invoke-static {v3, v0, p1}, Lopp;->i(ZLjava/lang/String;Ltpp;)V

    .line 14
    throw p1
.end method

.method public T(Lkvp;)Lotp;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const-string v0, "auto_commit"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    invoke-virtual {p1}, Lkvp;->e()Lmvp;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v3}, Ldnp;->D(Lmvp;I)Lwnp;

    move-result-object p1

    const-string v4, "getRoamingTemporaryInfo"

    .line 3
    invoke-virtual {p1, v4}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v4, "/api/groups/temporary"

    .line 4
    invoke-virtual {p1, v4}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    invoke-static {v3, v0, v1, v2, v3}, Lopp;->j(ZLjava/lang/String;JI)V

    .line 7
    const-class v1, Lotp;

    invoke-virtual {p0, v1, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lotp;
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-static {v3, v0, p1}, Lopp;->i(ZLjava/lang/String;Ltpp;)V

    .line 9
    throw p1
.end method

.method public U(Lkvp;Ljava/lang/String;)V
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

    const-string v0, "quitGroup"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/groups/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/quit"

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
