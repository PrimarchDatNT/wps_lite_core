.class public Lonp;
.super Ldnp;
.source "QingRecycleApi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldnp;-><init>()V

    return-void
.end method


# virtual methods
.method public K(Lkvp;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvp;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Letp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lonp;->L(Lkvp;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public L(Lkvp;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvp;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Letp;",
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

    const-string v0, "deleteRecycleFiles"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v0, "/api/v3/recycles/batch/destory"

    .line 3
    invoke-virtual {p1, v0}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    if-eqz p2, :cond_3

    .line 4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 5
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p2, v3

    .line 6
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "fileids"

    .line 7
    invoke-virtual {p1, p2, v0}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    if-eqz p3, :cond_2

    .line 8
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 9
    array-length v0, p3

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p3, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string p3, "groupids"

    .line 11
    invoke-virtual {p1, p3, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 12
    :cond_2
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 13
    const-class p2, Lftp;

    invoke-virtual {p0, p2, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lftp;

    iget-object p1, p1, Lftp;->I:Ljava/util/ArrayList;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public M(Lkvp;Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvp;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lowp;",
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

    const-string v0, "getAllRecycleFiles"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v0, "/api/v3/recycles"

    .line 3
    invoke-virtual {p1, v0}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-wide/16 v0, 0x1f4

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {p1, v1, v0}, Lwnp;->j(Ljava/lang/String;Ljava/lang/Long;)Lwnp;

    const-string v0, "withgroup"

    .line 5
    invoke-virtual {p1, v0, p2}, Lwnp;->l(Ljava/lang/String;Z)Lwnp;

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    const-class p2, Lqwp;

    invoke-virtual {p0, p2, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lqwp;

    iget-object p1, p1, Lqwp;->I:Ljava/util/ArrayList;
    :try_end_0
    .catch Lwpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 9
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lqwp;->e(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 11
    :catch_1
    new-instance v0, Ltpp;

    invoke-direct {v0, p2, p1}, Ltpp;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public N(Lkvp;JZJJZ)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvp;",
            "JZJJZ)",
            "Ljava/util/ArrayList<",
            "Lowp;",
            ">;"
        }
    .end annotation

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

    const-string v1, "getRecycleFilesV5"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/v5/recycles"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    const-string p8, "count"

    invoke-virtual {v0, p8, p7}, Lwnp;->j(Ljava/lang/String;Ljava/lang/Long;)Lwnp;

    .line 5
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const-string p6, "offset"

    invoke-virtual {v0, p6, p5}, Lwnp;->j(Ljava/lang/String;Ljava/lang/Long;)Lwnp;

    const-string p5, "with_path_info"

    .line 6
    invoke-virtual {v0, p5, p9}, Lwnp;->l(Ljava/lang/String;Z)Lwnp;

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "corpid"

    invoke-virtual {v0, p3, p2}, Lwnp;->j(Ljava/lang/String;Ljava/lang/Long;)Lwnp;

    const-string p2, "withgroup"

    .line 8
    invoke-virtual {v0, p2, p4}, Lwnp;->l(Ljava/lang/String;Z)Lwnp;

    .line 9
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

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 11
    new-instance p2, Lswp;

    invoke-direct {p2, p1}, Lswp;-><init>(Lorg/json/JSONObject;)V

    iget-object p1, p2, Lswp;->I:Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ltpp;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ltpp;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public O(Lkvp;Ljava/lang/String;JJZJ)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvp;",
            "Ljava/lang/String;",
            "JJZJ)",
            "Ljava/util/ArrayList<",
            "Lpwp;",
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

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldnp;->D(Lmvp;I)Lwnp;

    move-result-object v0

    const-string v1, "getRecycleSearchFileV3"

    .line 2
    invoke-virtual {v0, v1}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v1, "/api/v3/search/recycle"

    .line 3
    invoke-virtual {v0, v1}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v1, "searchname"

    .line 4
    invoke-virtual {v0, v1, p2}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "offset"

    invoke-virtual {v0, p3, p2}, Lwnp;->j(Ljava/lang/String;Ljava/lang/Long;)Lwnp;

    .line 6
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "count"

    invoke-virtual {v0, p3, p2}, Lwnp;->j(Ljava/lang/String;Ljava/lang/Long;)Lwnp;

    const-string p2, "include_group"

    .line 7
    invoke-virtual {v0, p2, p7}, Lwnp;->l(Ljava/lang/String;Z)Lwnp;

    .line 8
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "corpid"

    invoke-virtual {v0, p3, p2}, Lwnp;->j(Ljava/lang/String;Ljava/lang/Long;)Lwnp;

    .line 9
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

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 11
    new-instance p2, Lrwp;

    invoke-direct {p2, p1}, Lrwp;-><init>(Lorg/json/JSONObject;)V

    iget-object p1, p2, Lrwp;->I:Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ltpp;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ltpp;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public P(Lkvp;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvp;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lowp;",
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

    const-string v0, "getSubfilesRecycleFiles"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v0, "/api/v3/recycles/subfiles"

    .line 3
    invoke-virtual {p1, v0}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-wide/16 v0, 0x1f4

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {p1, v1, v0}, Lwnp;->j(Ljava/lang/String;Ljava/lang/Long;)Lwnp;

    const-string v0, "withgroup"

    .line 5
    invoke-virtual {p1, v0, p3}, Lwnp;->l(Ljava/lang/String;Z)Lwnp;

    const-string p3, "parent"

    .line 6
    invoke-virtual {p1, p3, p2}, Lwnp;->k(Ljava/lang/String;Ljava/lang/String;)Lwnp;

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    const-class p2, Lqwp;

    invoke-virtual {p0, p2, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lqwp;

    iget-object p1, p1, Lqwp;->I:Ljava/util/ArrayList;
    :try_end_0
    .catch Lwpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 10
    :try_start_1
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {p3}, Lqwp;->e(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 12
    :catch_1
    new-instance p3, Ltpp;

    invoke-direct {p3, p2, p1}, Ltpp;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p3
.end method

.method public Q(Lkvp;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvp;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Letp;",
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

    const-string v0, "regainRecycleFiles"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v0, "/api/v3/recycles/batch/recover"

    .line 3
    invoke-virtual {p1, v0}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    if-eqz p2, :cond_3

    .line 4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 5
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p2, v3

    .line 6
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "fileids"

    .line 7
    invoke-virtual {p1, p2, v0}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    if-eqz p3, :cond_2

    .line 8
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 9
    array-length v0, p3

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p3, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string p3, "groupids"

    .line 11
    invoke-virtual {p1, p3, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 12
    :cond_2
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 13
    const-class p2, Lftp;

    invoke-virtual {p0, p2, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Lftp;

    iget-object p1, p1, Lftp;->I:Ljava/util/ArrayList;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
