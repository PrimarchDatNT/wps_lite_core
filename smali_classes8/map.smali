.class public Lmap;
.super Ljava/lang/Object;
.source "BeautifyInfoJsonBuilder.java"


# instance fields
.field public a:Lrap;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmap;->b:Ljava/util/List;

    return-void
.end method

.method public static f(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V
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
    .locals 19
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

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 3
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 4
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 5
    invoke-static/range {p1 .. p1}, Let0;->e(I)Z

    move-result v12

    const/4 v13, -0x1

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v2, :cond_8

    move-object/from16 v14, p2

    .line 6
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, Lx5o;

    move/from16 v18, v2

    .line 7
    invoke-virtual {v14}, Lt5o;->s()I

    move-result v2

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    if-eqz v12, :cond_0

    .line 8
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-virtual {v0, v2, v14, v1}, Lmap;->e(Lorg/json/JSONObject;Lx5o;I)V

    .line 10
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v14}, Lx5o;->Y()I

    move-result v2

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 12
    :goto_1
    invoke-static/range {p1 .. p1}, Let0;->g(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    if-ne v13, v2, :cond_2

    .line 13
    invoke-virtual {v14}, Lx5o;->I()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v3

    const/16 v3, 0x5f

    invoke-virtual {v13, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    move v13, v3

    goto :goto_3

    :cond_2
    move-object/from16 v16, v3

    :goto_3
    const/4 v3, 0x1

    if-ne v13, v3, :cond_4

    .line 14
    invoke-virtual {v14}, Lt5o;->v()Z

    move-result v3

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    goto :goto_4

    :cond_3
    move-object/from16 v16, v3

    const/4 v2, -0x1

    :cond_4
    :goto_4
    if-nez v12, :cond_5

    .line 15
    invoke-virtual {v14}, Lt5o;->w()Z

    move-result v3

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    .line 16
    :cond_5
    invoke-virtual {v14}, Lt5o;->f0()Z

    move-result v3

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    const/4 v3, 0x6

    if-ne v1, v3, :cond_6

    .line 17
    invoke-virtual {v14}, Lt5o;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_6
    const/16 v3, 0x16

    if-ne v1, v3, :cond_7

    .line 18
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 19
    invoke-virtual {v14}, Lt5o;->y()Ljava/lang/String;

    move-result-object v2

    move/from16 v17, v13

    const-string v13, "pre"

    invoke-virtual {v3, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v14}, Lt5o;->z()Ljava/lang/String;

    move-result-object v2

    const-string v13, "back"

    invoke-virtual {v3, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_7
    :goto_5
    move/from16 v17, v13

    .line 22
    :goto_6
    invoke-virtual {v0, v14}, Lmap;->k(Lx5o;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    invoke-virtual {v0, v10, v11, v14}, Lmap;->d(Lorg/json/JSONArray;Lorg/json/JSONArray;Lx5o;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v16

    move/from16 v13, v17

    move/from16 v2, v18

    goto/16 :goto_0

    :cond_8
    move/from16 v18, v2

    move-object/from16 v16, v3

    .line 24
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "cnt"

    move/from16 v13, v18

    .line 25
    invoke-virtual {v2, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v12, :cond_9

    const-string v3, "picSize"

    goto :goto_7

    :cond_9
    const-string v3, "cCnt"

    .line 26
    :goto_7
    invoke-static {v2, v3, v4}, Lmap;->f(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    const-string v3, "lvl"

    move-object/from16 v4, v16

    .line 27
    invoke-static {v2, v3, v4}, Lmap;->f(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    const-string v3, "hgl"

    .line 28
    invoke-static {v2, v3, v5}, Lmap;->f(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    const-string v3, "cat"

    .line 29
    invoke-static {v2, v3, v6}, Lmap;->f(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    const-string v3, "ign"

    .line 30
    invoke-static {v2, v3, v7}, Lmap;->f(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    const/4 v3, 0x6

    if-ne v1, v3, :cond_a

    const-string v1, "rUID"

    goto :goto_8

    :cond_a
    const-string v1, "pbUID"

    .line 31
    :goto_8
    invoke-static {v2, v1, v8}, Lmap;->f(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    const-string v1, "uid"

    .line 32
    invoke-static {v2, v1, v9}, Lmap;->f(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    const-string v1, "pCnt"

    .line 33
    invoke-static {v2, v1, v10}, Lmap;->f(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    const-string v1, "ppcCnt"

    .line 34
    invoke-static {v2, v1, v11}, Lmap;->f(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-object v2
.end method

.method public final b(Lo5o;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmap;->a:Lrap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lo5o;->l()Lj4o;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lj4o;->X3()Lk4o;

    move-result-object p1

    invoke-virtual {p1}, Lk4o;->G2()I

    move-result p1

    .line 4
    invoke-static {p1}, Lpap;->p(I)Lpap$n;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget p1, p1, Lpap$n;->B:I

    const-string v0, "layoutType"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    :cond_1
    iget-object p1, p0, Lmap;->a:Lrap;

    iget p1, p1, Lrap;->c:I

    const-string v0, "regIndex"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    iget-object p1, p0, Lmap;->a:Lrap;

    iget-object p1, p1, Lrap;->b:Ljava/lang/String;

    const-string v0, "normal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lmap;->a:Lrap;

    iget-object p1, p1, Lrap;->b:Ljava/lang/String;

    const-string v0, "regType"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_2
    iget-object p1, p0, Lmap;->b:Ljava/util/List;

    const-string v0, "uid"

    if-eqz p1, :cond_4

    .line 10
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    iget-object v1, p0, Lmap;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_4
    iget-object p1, p0, Lmap;->a:Lrap;

    iget-object p1, p1, Lrap;->d:[I

    if-eqz p1, :cond_6

    .line 15
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 16
    iget-object v1, p0, Lmap;->a:Lrap;

    iget-object v1, v1, Lrap;->d:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget v4, v1, v3

    .line 17
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const-string v1, "shapeid"

    .line 18
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string p1, "pic"

    .line 19
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "commonPicture"

    .line 22
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "featureSupportUids"

    .line 23
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    return-void
.end method

.method public final c(Lx5o;Lorg/json/JSONObject;)V
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
    invoke-virtual {p0, v0}, Lmap;->h(Lhr;)V

    .line 5
    invoke-virtual {v0}, Lhr;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr$b;

    .line 8
    invoke-virtual {v0}, Lhr$b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Lhr$b;->a()I

    move-result v0

    .line 10
    invoke-static {v0}, Let0;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p0, v0, v1}, Lmap;->g(ILjava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0, v0, v1}, Lmap;->a(ILjava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object v1

    .line 13
    :goto_1
    invoke-static {v0}, Let0;->h(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Lorg/json/JSONArray;Lorg/json/JSONArray;Lx5o;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmap;->a:Lrap;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lrap;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lx5o;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lmap;->a:Lrap;

    iget-object v0, v0, Lrap;->e:Ljava/util/HashMap;

    invoke-virtual {p3}, Lx5o;->N0()Lx3o;

    move-result-object p3

    invoke-virtual {p3}, Lx3o;->W4()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrap$a;

    if-eqz p3, :cond_6

    .line 3
    iget-object v0, p3, Lrap$a;->c:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 5
    iget-object p1, p3, Lrap$a;->c:Ljava/util/List;

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrap$b;

    if-eqz v1, :cond_2

    .line 8
    iget v2, v1, Lrap$b;->b:I

    iget v3, v1, Lrap$b;->a:I

    sub-int v4, v2, v3

    if-gtz v4, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const/4 v0, 0x0

    sub-int/2addr v2, v3

    .line 9
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v2, "*"

    .line 10
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lrap$b;->b:I

    iget v1, v1, Lrap$b;->a:I

    sub-int/2addr v2, v1

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 12
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    :goto_1
    return-void
.end method

.method public final e(Lorg/json/JSONObject;Lx5o;I)V
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

.method public final g(ILjava/util/ArrayList;)Lorg/json/JSONObject;
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
    invoke-virtual {v6}, Lt5o;->A()Ljava/lang/String;

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
    invoke-virtual {p0, v6, v7}, Lmap;->c(Lx5o;Lorg/json/JSONObject;)V

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
    invoke-static {p2, v3, v0}, Lmap;->f(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    const-string v0, "uid"

    .line 14
    invoke-static {p2, v0, v2}, Lmap;->f(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    const-string p1, "cpls"

    goto :goto_1

    :cond_2
    if-ne p1, v5, :cond_3

    const-string p1, "csts"

    goto :goto_1

    :cond_3
    const-string p1, "itms"

    .line 15
    :goto_1
    invoke-static {p2, p1, v1}, Lmap;->f(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-object p2
.end method

.method public final h(Lhr;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr<",
            "Ljava/util/ArrayList<",
            "Lx5o;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmap;->a:Lrap;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lrap;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lhr;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr$b;

    .line 5
    invoke-virtual {v1}, Lhr$b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Lhr$b;->a()I

    move-result v1

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 8
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5o;

    .line 10
    invoke-virtual {v4}, Lx5o;->N0()Lx3o;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-object v5, p0, Lmap;->a:Lrap;

    iget-object v5, v5, Lrap;->e:Ljava/util/HashMap;

    invoke-virtual {v4}, Lx5o;->N0()Lx3o;

    move-result-object v6

    invoke-virtual {v6}, Lx3o;->W4()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrap$a;

    if-nez v5, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-object v6, v5, Lrap$a;->b:Ljava/lang/String;

    invoke-static {v6}, Let0;->l(Ljava/lang/String;)I

    move-result v6

    if-eq v1, v6, :cond_2

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 14
    invoke-virtual {p1, v6}, Lhr;->k(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_5

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p1, v6, v7}, Lhr;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_5
    iget-object v6, v5, Lrap$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lt5o;->c(Ljava/lang/String;)V

    .line 18
    iget-object v5, v5, Lrap$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lt5o;->b(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {p1, v1}, Lhr;->p(I)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    :goto_2
    return-void
.end method

.method public final i(Lo5o;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo5o;->e()Lw5o;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {v0}, Lt5o;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tdx"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v0}, Lw5o;->i0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tp"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v0}, Lt5o;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lt5o;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lct0;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "category"

    .line 6
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p1}, Lo5o;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mCategory"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p1}, Lo5o;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrco;->z(Ljava/lang/String;)I

    move-result v0

    const-string v2, "mTdx"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p1}, Lo5o;->n()Ly5o;

    move-result-object v0

    invoke-virtual {v0}, Ly5o;->j()Lx5o;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lmap;->c(Lx5o;Lorg/json/JSONObject;)V

    .line 11
    invoke-virtual {p1}, Lo5o;->n()Ly5o;

    move-result-object v0

    invoke-virtual {v0}, Ly5o;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lmap;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "diagCnt"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p0, p1, v1}, Lmap;->b(Lo5o;Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public final j(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "single"

    return-object p1

    :cond_0
    if-le p1, v0, :cond_1

    const-string p1, "multiple"

    return-object p1

    :cond_1
    const-string p1, "none"

    return-object p1
.end method

.method public final k(Lx5o;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lt5o;->A()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lmap;->a:Lrap;

    if-eqz v0, :cond_1

    const/16 v0, 0x2a

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmap;->a:Lrap;

    iget-object v1, v1, Lrap;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmap;->a:Lrap;

    iget-object v2, v2, Lrap;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :goto_0
    iget-object v0, p0, Lmap;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p1
.end method

.method public l(Lj4o;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo5o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo5o;-><init>(Lj4o;Z)V

    .line 2
    invoke-virtual {p0, v0}, Lmap;->i(Lo5o;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
