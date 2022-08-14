.class public Loap;
.super Ljava/lang/Object;
.source "DiagramInfoJsonBuilder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)Lorg/json/JSONObject;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lx5o;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move/from16 v0, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 3
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 4
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 5
    invoke-static/range {p1 .. p1}, Let0;->e(I)Z

    move-result v11

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_0
    if-ge v14, v1, :cond_8

    move-object/from16 v12, p2

    .line 6
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Lx5o;

    .line 7
    invoke-virtual {v13}, Lt5o;->s()I

    move-result v12

    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    if-eqz v11, :cond_0

    .line 8
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v17, v10

    move-object/from16 v10, p0

    .line 9
    invoke-virtual {v10, v12, v13, v0}, Loap;->c(Lorg/json/JSONObject;Lx5o;I)V

    .line 10
    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_0
    move-object/from16 v17, v10

    move-object/from16 v10, p0

    .line 11
    invoke-virtual {v13}, Lx5o;->Y()I

    move-result v12

    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 12
    :goto_1
    invoke-static/range {p1 .. p1}, Let0;->g(I)Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v12, -0x1

    if-ne v15, v12, :cond_2

    .line 13
    invoke-virtual {v13}, Lx5o;->I()Ljava/lang/String;

    move-result-object v15

    const/16 v10, 0x5f

    invoke-virtual {v15, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    move v15, v10

    :cond_2
    const/4 v10, 0x1

    if-ne v15, v10, :cond_4

    .line 14
    invoke-virtual {v13}, Lt5o;->v()Z

    move-result v10

    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    goto :goto_3

    :cond_3
    const/4 v12, -0x1

    :cond_4
    :goto_3
    if-nez v11, :cond_5

    .line 15
    invoke-virtual {v13}, Lt5o;->w()Z

    move-result v10

    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 16
    :cond_5
    invoke-virtual {v13}, Lt5o;->f0()Z

    move-result v10

    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    const/4 v10, 0x6

    if-ne v0, v10, :cond_6

    .line 17
    invoke-virtual {v13}, Lt5o;->x()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_6
    const/16 v10, 0x16

    if-ne v0, v10, :cond_7

    .line 18
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 19
    invoke-virtual {v13}, Lt5o;->y()Ljava/lang/String;

    move-result-object v12

    move/from16 v16, v15

    const-string v15, "pre"

    invoke-virtual {v10, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v13}, Lt5o;->z()Ljava/lang/String;

    move-result-object v12

    const-string v15, "back"

    invoke-virtual {v10, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_7
    :goto_4
    move/from16 v16, v15

    .line 22
    :goto_5
    invoke-virtual {v13}, Lt5o;->B()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v16

    move-object/from16 v10, v17

    goto/16 :goto_0

    :cond_8
    move-object/from16 v17, v10

    .line 23
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "cnt"

    .line 24
    invoke-virtual {v10, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v11, :cond_9

    const-string v1, "picSize"

    goto :goto_6

    :cond_9
    const-string v1, "cCnt"

    .line 25
    :goto_6
    invoke-static {v10, v1, v3}, Loap;->d(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    const-string v1, "lvl"

    .line 26
    invoke-static {v10, v1, v2}, Loap;->d(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    const-string v1, "hgl"

    .line 27
    invoke-static {v10, v1, v4}, Loap;->d(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    const-string v1, "cat"

    .line 28
    invoke-static {v10, v1, v5}, Loap;->d(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    const-string v1, "ign"

    .line 29
    invoke-static {v10, v1, v6}, Loap;->d(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    const-string v0, "rUID"

    goto :goto_7

    :cond_a
    const-string v0, "pbUID"

    .line 30
    :goto_7
    invoke-static {v10, v0, v7}, Loap;->d(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    const-string v0, "uid"

    .line 31
    invoke-static {v10, v0, v8}, Loap;->d(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    const-string v0, "pCnt"

    .line 32
    invoke-static {v10, v0, v9}, Loap;->d(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    const-string v0, "ppcCnt"

    move-object/from16 v1, v17

    .line 33
    invoke-static {v10, v0, v1}, Loap;->d(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-object v10
.end method

.method public final b(Lx5o;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lhr;

    invoke-direct {v0}, Lhr;-><init>()V

    .line 2
    invoke-static {p1, v0}, Lrco;->j(Lx5o;Lhr;)V

    .line 3
    invoke-virtual {v0}, Lhr;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lhr;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr$b;

    .line 7
    invoke-virtual {v0}, Lhr$b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Lhr$b;->a()I

    move-result v0

    .line 9
    invoke-static {v0}, Let0;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p0, v0, v1}, Loap;->e(ILjava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0, v0, v1}, Loap;->a(ILjava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object v1

    .line 12
    :goto_1
    invoke-static {v0}, Let0;->h(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lorg/json/JSONObject;Lx5o;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Let0;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lx5o;->C()I

    move-result v0

    const-string v1, "w"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lx5o;->D()I

    move-result v0

    const-string v1, "h"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    :cond_0
    invoke-static {p3}, Let0;->f(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p2}, Lx5o;->N0()Lx3o;

    move-result-object p2

    invoke-virtual {p2}, Lx3o;->r4()[I

    move-result-object p2

    const/4 p3, 0x0

    .line 6
    aget v0, p2, p3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    aget v1, p2, v0

    if-eqz v1, :cond_1

    .line 7
    aget p3, p2, p3

    const-string v1, "originW"

    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    aget p2, p2, v0

    const-string p3, "originH"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public final e(ILjava/util/ArrayList;)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lx5o;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x11

    if-ge v4, v3, :cond_1

    .line 3
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx5o;

    .line 4
    invoke-virtual {v6}, Lt5o;->s()I

    move-result v7

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 5
    invoke-virtual {v6}, Lt5o;->B()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 6
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    if-ne p1, v5, :cond_0

    const-string v5, "iCnt"

    .line 7
    invoke-virtual {v6, v5}, Lx5o;->B0(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "dCnt"

    .line 8
    invoke-virtual {v6, v5}, Lx5o;->B0(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    :cond_0
    invoke-virtual {p0, v6, v7}, Loap;->b(Lx5o;Lorg/json/JSONObject;)V

    .line 10
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "cnt"

    .line 12
    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "lvl"

    .line 13
    invoke-static {p2, v3, v0}, Loap;->d(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    const-string v0, "uid"

    .line 14
    invoke-static {p2, v0, v2}, Loap;->d(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    const-string p1, "cpls"

    .line 15
    invoke-static {p2, p1, v1}, Loap;->d(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_1

    :cond_2
    if-ne p1, v5, :cond_3

    const-string p1, "csts"

    .line 16
    invoke-static {p2, p1, v1}, Loap;->d(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    :cond_3
    :goto_1
    return-object p2
.end method

.method public f([Lx3o;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v1, Lv5o;

    invoke-direct {v1, p1}, Lv5o;-><init>([Lx3o;)V

    .line 4
    invoke-virtual {v1}, Lv5o;->g()Lx5o;

    move-result-object p1

    :try_start_0
    const-string v1, "category"

    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Lct0;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lx5o;->D0()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 7
    invoke-virtual {p1, v2}, Lx5o;->E0(I)Lx5o;

    move-result-object v3

    invoke-virtual {v3}, Lt5o;->J()I

    move-result v3

    invoke-static {v3}, Let0;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1, v2}, Lx5o;->E0(I)Lx5o;

    move-result-object v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Lt5o;->J()I

    move-result v2

    invoke-static {v2}, Let0;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "tdx"

    .line 11
    invoke-virtual {v1}, Lt5o;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "diagGroupCode"

    .line 12
    invoke-virtual {v1}, Lt5o;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "modelType"

    .line 13
    invoke-virtual {v1}, Lt5o;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v1}, Lt5o;->J()I

    move-result v2

    invoke-static {v2}, Let0;->h(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dSubTp"

    .line 15
    invoke-virtual {v1}, Lt5o;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "uid"

    .line 16
    invoke-virtual {v1}, Lt5o;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "diagCnt"

    const-string v4, "none"

    .line 17
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {p0, v1, p1}, Loap;->b(Lx5o;Lorg/json/JSONObject;)V

    .line 19
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_2
    return-object v0
.end method
