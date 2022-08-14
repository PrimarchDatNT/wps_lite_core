.class public Lnnp;
.super Ldnp;
.source "QingRecoverFileApi.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldnp;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs K(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Litp;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p15

    .line 1
    invoke-virtual {p1}, Lkvp;->e()Lmvp;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3}, Ldnp;->D(Lmvp;I)Lwnp;

    move-result-object v2

    const-string v3, "commitUnivBlockFile"

    .line 2
    invoke-virtual {v2, v3}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/api/groups/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/files_blocked"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v3, "parentid"

    move-object v4, p3

    .line 4
    invoke-virtual {v2, v3, p3}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string v3, "name"

    move-object v4, p4

    .line 5
    invoke-virtual {v2, v3, p4}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 6
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "size"

    invoke-virtual {v2, v4, v3}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string v3, "sha1"

    move-object/from16 v4, p8

    .line 7
    invoke-virtual {v2, v3, v4}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string v3, "store"

    move-object/from16 v4, p9

    .line 8
    invoke-virtual {v2, v3, v4}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string v3, "storid"

    move-object/from16 v4, p10

    .line 9
    invoke-virtual {v2, v3, v4}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string v3, "file_meta"

    move-object/from16 v4, p11

    .line 10
    invoke-virtual {v2, v3, v4}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string v3, "object_key"

    move-object/from16 v4, p12

    .line 11
    invoke-virtual {v2, v3, v4}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string v3, "fileid"

    move-object/from16 v4, p13

    .line 12
    invoke-virtual {v2, v3, v4}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 13
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "pretend"

    invoke-virtual {v2, v4, v3}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 14
    invoke-static {p5}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "secure_guid"

    move-object v4, p5

    .line 15
    invoke-virtual {v2, v3, p5}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    :cond_0
    if-eqz v1, :cond_2

    .line 16
    array-length v3, v1

    if-lez v3, :cond_2

    .line 17
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 18
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    .line 19
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v8, "commit_meta"

    .line 20
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "commit_metas"

    .line 22
    invoke-virtual {v2, v1, v3}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 23
    :cond_2
    invoke-virtual {v2}, Lwnp;->q()Lvz1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lfmp;->x(Lvz1;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 24
    const-class v2, Litp;

    invoke-virtual {p0, v2, v1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object v1

    check-cast v1, Litp;

    return-object v1
.end method

.method public varargs L(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;)Litp;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p13

    .line 1
    invoke-virtual {p1}, Lkvp;->e()Lmvp;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Ldnp;->D(Lmvp;I)Lwnp;

    move-result-object v2

    const-string v4, "commitUpdateUnivBlockRoamingFile"

    .line 2
    invoke-virtual {v2, v4}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/api/roamingfiles/blocked/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v4, "name"

    move-object v5, p3

    .line 4
    invoke-virtual {v2, v4, p3}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 5
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "size"

    invoke-virtual {v2, v5, v4}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string v4, "sha1"

    move-object/from16 v5, p7

    .line 6
    invoke-virtual {v2, v4, v5}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string v4, "store"

    move-object/from16 v5, p8

    .line 7
    invoke-virtual {v2, v4, v5}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string v4, "storid"

    move-object/from16 v5, p9

    .line 8
    invoke-virtual {v2, v4, v5}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string v4, "file_meta"

    move-object/from16 v5, p10

    .line 9
    invoke-virtual {v2, v4, v5}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string v4, "object_key"

    move-object/from16 v5, p11

    .line 10
    invoke-virtual {v2, v4, v5}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 11
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "pretend"

    invoke-virtual {v2, v5, v4}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 12
    invoke-static {p4}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "secure_guid"

    move-object v5, p4

    .line 13
    invoke-virtual {v2, v4, p4}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    :cond_0
    if-eqz v1, :cond_2

    .line 14
    array-length v4, v1

    if-lez v4, :cond_2

    .line 15
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 16
    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v1, v6

    .line 17
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v9, "commit_meta"

    .line 18
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "commit_metas"

    .line 20
    invoke-virtual {v2, v1, v4}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 21
    :cond_2
    invoke-virtual {v2}, Lwnp;->q()Lvz1;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lfmp;->x(Lvz1;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 22
    const-class v2, Litp;

    invoke-virtual {p0, v2, v1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object v1

    check-cast v1, Litp;

    return-object v1
.end method

.method public M(Lkvp;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvp;",
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

    .line 1
    invoke-virtual {p1}, Lkvp;->e()Lmvp;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldnp;->D(Lmvp;I)Lwnp;

    move-result-object p1

    const-string v0, "getUserLostFiles"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v0, "/api/files/outfiles"

    .line 3
    invoke-virtual {p1, v0}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    .line 4
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldmp;->i(Lvz1;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    const-class v0, Ljtp;

    invoke-virtual {p0, v0, p1}, Ldmp;->n(Ljava/lang/Class;Lorg/json/JSONObject;)Liqp;

    move-result-object p1

    check-cast p1, Ljtp;

    iget-object p1, p1, Ljtp;->I:Ljava/util/ArrayList;

    return-object p1
.end method

.method public N(Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lxup;
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

    const-string v0, "requestUnivUpload"

    .line 2
    invoke-virtual {p1, v0}, Lwnp;->a(Ljava/lang/String;)Lwnp;

    const-string v0, "/api/files/upload/univ_request"

    .line 3
    invoke-virtual {p1, v0}, Lwnp;->n(Ljava/lang/String;)Lwnp;

    const-string v0, "store"

    .line 4
    invoke-virtual {p1, v0, p2}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string v0, "name"

    .line 5
    invoke-virtual {p1, v0, p3}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p3, "sha1"

    .line 6
    invoke-virtual {p1, p3, p4}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p3, "md5"

    .line 7
    invoke-virtual {p1, p3, p5}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 8
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "size"

    invoke-virtual {p1, p4, p3}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    const-string p3, "type"

    .line 9
    invoke-virtual {p1, p3, p8}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 10
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p4, "check_exist"

    invoke-virtual {p1, p4, p3}, Lwnp;->b(Ljava/lang/String;Ljava/lang/Object;)Lwnp;

    .line 11
    invoke-virtual {p1}, Lwnp;->q()Lvz1;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Lfmp;->x(Lvz1;Z)Lorg/json/JSONObject;

    move-result-object p1

    .line 12
    invoke-static {p1, p2}, Lxup;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lxup;

    move-result-object p1

    return-object p1
.end method
