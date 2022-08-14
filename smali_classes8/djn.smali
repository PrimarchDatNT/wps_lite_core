.class public Ldjn;
.super Ljava/lang/Object;
.source "CloudTagOperator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldjn$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(Ljava/lang/String;)I
    .locals 1

    const-string v0, "group"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const-string v0, "folder"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lkvp;Lyte;)V
    .locals 0

    return-void
.end method

.method public final b(Ldjn$b;I)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Ldjn$b;->a:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public final c(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lojn;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d(Lkvp;Ljava/lang/String;)Lnup;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 2
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p2, p1}, Logn;->p(JLjava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public f(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnup;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lnup;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 7
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnup;

    if-nez v6, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v7, Lbue;

    invoke-direct {v7, v6}, Lbue;-><init>(Lnup;)V

    .line 9
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v6, v6, Lnup;->T:Ljava/lang/String;

    .line 11
    aput-object v6, v3, v5

    .line 12
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_2
    :try_start_0
    invoke-virtual {p0, v3, v4, p2}, Ldjn;->j([Ljava/lang/String;ZLjava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 14
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 15
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 16
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 17
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 18
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_3

    .line 19
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, 0x0

    .line 20
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 21
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Layp;

    if-eqz v6, :cond_4

    .line 22
    iget-object v9, v9, Layp;->W:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 23
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 24
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_7

    .line 25
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbue;

    .line 26
    invoke-virtual {v3}, Lbue;->b()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "1"

    .line 28
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-wide/16 v5, 0x1

    .line 29
    invoke-virtual {v3, v5, v6}, Lbue;->c(J)V

    .line 30
    :cond_6
    invoke-virtual {v3}, Lbue;->a()Lyte;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 31
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    return-object p1

    :cond_8
    return-object v0

    :catch_0
    :cond_9
    :goto_5
    return-object p1
.end method

.method public g(Ljava/lang/String;Lkvp;Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkvp;",
            "Ljava/util/List<",
            "Loue;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_8

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    const-wide/16 v5, 0x0

    if-ge v3, v4, :cond_1

    .line 5
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loue;

    .line 6
    invoke-virtual {v4, v5, v6}, Loue;->S(J)V

    .line 7
    invoke-virtual {v4}, Loue;->j()Ljava/lang/String;

    move-result-object v4

    .line 8
    aput-object v4, v1, v3

    .line 9
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-virtual {p0, v1, v2, p4}, Ldjn;->j([Ljava/lang/String;ZLjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 14
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 15
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_2

    .line 16
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x0

    .line 17
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 18
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Layp;

    if-eqz v4, :cond_3

    .line 19
    iget-object v9, v9, Layp;->W:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 20
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 21
    :cond_4
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 22
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loue;

    .line 23
    invoke-virtual {v1}, Loue;->j()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "1"

    .line 25
    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 26
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    const-wide/16 v3, 0x1

    goto :goto_4

    :cond_5
    move-wide v3, v5

    .line 28
    :goto_4
    invoke-virtual {v1, v3, v4}, Loue;->S(J)V

    .line 29
    invoke-virtual {v1}, Loue;->j()Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-static {v7}, Lojn;->B(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 31
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8, v7}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 32
    :cond_6
    invoke-virtual {p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Loue;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v8, v1, v7}, Ltln;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 33
    invoke-virtual {v1, v3, v4}, Lsln;->L(J)V

    .line 34
    invoke-static {p1, p2, v1}, Ltln;->E(Ljava/lang/String;Lkvp;Lsln;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_0
    :cond_8
    :goto_5
    return-void
.end method

.method public h(Ljava/lang/String;Lkvp;JJZLjava/lang/String;Ljava/lang/String;)Ldjn$b;
    .locals 49

    move-object/from16 v0, p0

    const-string v1, "file"

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v3, Ldjn$b;

    invoke-direct {v3}, Ldjn$b;-><init>()V

    .line 3
    iput-object v2, v3, Ldjn$b;->a:Ljava/util/ArrayList;

    .line 4
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v5

    move-wide/from16 v6, p3

    long-to-int v7, v6

    move-wide/from16 v8, p5

    long-to-int v8, v8

    if-eqz p7, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-string v11, "desc"

    move-object/from16 v6, p9

    move-object/from16 v10, p8

    invoke-virtual/range {v5 .. v11}, Logn;->u5(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfyp;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v3

    .line 5
    :cond_1
    iget-object v6, v5, Lfyp;->S:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    iget v5, v5, Lfyp;->I:I

    iput v5, v3, Ldjn$b;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :catch_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_21

    .line 7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_18

    :cond_2
    const/4 v7, 0x0

    .line 8
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_20

    .line 9
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leyp;

    .line 10
    iget-object v9, v8, Leyp;->W:Ljava/lang/String;

    .line 11
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, v8, Leyp;->a0:Lyxp;

    if-eqz v10, :cond_3

    .line 12
    iget-object v9, v10, Lyxp;->I:Ljava/lang/String;

    .line 13
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v8, Leyp;->I:Ljava/lang/String;

    move-object/from16 v12, p1

    invoke-static {v12, v10, v11, v9}, Ltln;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 14
    invoke-virtual {v9}, Lsln;->z()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lvve;->c(Ljava/lang/String;)Z

    move-result v10

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-nez v9, :cond_5

    const/4 v11, 0x0

    goto :goto_4

    .line 15
    :cond_5
    invoke-virtual {v9}, Lsln;->n()Ljava/lang/String;

    move-result-object v11

    :goto_4
    if-nez v9, :cond_6

    const/4 v13, 0x0

    goto :goto_5

    .line 16
    :cond_6
    invoke-virtual {v9}, Lsln;->g()Ljava/lang/String;

    move-result-object v13

    :goto_5
    const/16 v19, 0x0

    if-nez v9, :cond_7

    const/16 v21, 0x0

    goto :goto_6

    .line 17
    :cond_7
    invoke-virtual {v9}, Lsln;->y()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v21, v14

    :goto_6
    if-nez v9, :cond_8

    const/16 v22, 0x0

    goto :goto_7

    .line 18
    :cond_8
    invoke-virtual {v9}, Lsln;->k()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v22, v14

    :goto_7
    if-nez v9, :cond_9

    const/16 v23, 0x0

    goto :goto_8

    .line 19
    :cond_9
    invoke-virtual {v9}, Lsln;->l()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v14

    :goto_8
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v31, 0x0

    if-nez v9, :cond_a

    const/16 v33, 0x0

    goto :goto_9

    .line 20
    :cond_a
    invoke-virtual {v9}, Lsln;->B()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v33, v14

    :goto_9
    if-nez v9, :cond_b

    const/4 v14, 0x0

    goto :goto_a

    .line 21
    :cond_b
    invoke-virtual {v9}, Lsln;->z()Ljava/lang/String;

    move-result-object v14

    :goto_a
    if-nez v9, :cond_c

    const-wide/16 v15, 0x0

    goto :goto_b

    .line 22
    :cond_c
    invoke-virtual {v9}, Lsln;->r()J

    move-result-wide v15

    :goto_b
    if-nez v9, :cond_d

    const/16 v38, 0x0

    goto :goto_c

    .line 23
    :cond_d
    invoke-virtual {v9}, Lsln;->J()Z

    move-result v17

    move/from16 v38, v17

    :goto_c
    if-nez v9, :cond_e

    const/16 v39, 0x0

    goto :goto_d

    .line 24
    :cond_e
    invoke-virtual {v9}, Lsln;->o()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v39, v17

    :goto_d
    const/16 v40, 0x0

    if-nez v9, :cond_f

    const/16 v41, 0x0

    goto :goto_e

    .line 25
    :cond_f
    invoke-virtual {v9}, Lsln;->m()Lutp;

    move-result-object v17

    move-object/from16 v41, v17

    :goto_e
    if-nez v9, :cond_10

    const/16 v42, 0x0

    goto :goto_f

    .line 26
    :cond_10
    invoke-virtual {v9}, Lsln;->F()Z

    move-result v17

    move/from16 v42, v17

    .line 27
    :goto_f
    iget-object v4, v8, Leyp;->X:Ljava/lang/String;

    .line 28
    iget-object v5, v8, Leyp;->I:Ljava/lang/String;

    const/16 v17, -0x1

    .line 29
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v18

    move-object/from16 p6, v6

    const-string v6, "private"

    const-string v12, "link_file"

    move-object/from16 p7, v13

    const-string v13, "group"

    move-object/from16 p8, v14

    const-string v14, "folder"

    if-eqz v18, :cond_11

    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_12

    .line 31
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_12

    .line 32
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_12

    .line 33
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_12

    :goto_10
    move-object/from16 v4, p2

    move-object/from16 v46, v3

    goto/16 :goto_17

    .line 34
    :cond_11
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_12

    .line 35
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_12

    .line 36
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_12

    .line 37
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_12

    .line 38
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_12

    goto :goto_10

    :cond_12
    move-object/from16 v45, v2

    move-object/from16 v46, v3

    .line 39
    iget-wide v2, v8, Leyp;->T:J

    invoke-virtual {v0, v2, v3}, Ldjn;->c(J)J

    move-result-wide v2

    move-wide/from16 v47, v2

    .line 40
    iget-wide v2, v8, Leyp;->U:J

    invoke-virtual {v0, v2, v3}, Ldjn;->c(J)J

    move-result-wide v2

    const-wide/16 v27, 0x0

    cmp-long v18, v2, v27

    if-gtz v18, :cond_13

    move-wide/from16 v43, v47

    goto :goto_11

    :cond_13
    move-wide/from16 v43, v2

    .line 41
    :goto_11
    iget-object v2, v8, Leyp;->S:Ljava/lang/String;

    .line 42
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 44
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_12

    .line 46
    :cond_14
    iget-object v3, v8, Leyp;->c0:Lzxp;

    if-nez v3, :cond_15

    goto :goto_13

    .line 47
    :cond_15
    iget-object v4, v3, Lzxp;->I:Ljava/lang/String;

    .line 48
    iget-object v6, v3, Lzxp;->S:Ljava/lang/String;

    .line 49
    iget-object v8, v3, Lzxp;->T:Ljava/lang/String;

    .line 50
    iget-object v3, v3, Lzxp;->U:Ljava/lang/String;

    const-wide/16 v9, 0x0

    .line 51
    invoke-virtual {v0, v3, v9, v10, v8}, Ldjn;->k(Ljava/lang/String;JLjava/lang/String;)I

    move-result v17

    move-object/from16 v18, p7

    move-object/from16 v34, p8

    move-object/from16 v20, v6

    move-object v9, v8

    move-wide/from16 v35, v15

    move/from16 v6, v17

    move-object v8, v4

    move-object/from16 v17, v8

    move-object v4, v3

    const/4 v3, 0x0

    goto/16 :goto_16

    .line 52
    :cond_16
    :goto_12
    iget-object v3, v8, Leyp;->a0:Lyxp;

    if-nez v3, :cond_17

    :goto_13
    move-object/from16 v4, p2

    move-object/from16 v2, v45

    goto/16 :goto_17

    .line 53
    :cond_17
    iget-object v6, v3, Lyxp;->T:Ljava/lang/String;

    if-nez v6, :cond_18

    const-string v6, ""

    .line 54
    :cond_18
    iget-object v8, v3, Lyxp;->U:Ljava/lang/String;

    const-string v12, "linkfolder"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 55
    iget-object v4, v3, Lyxp;->U:Ljava/lang/String;

    .line 56
    :cond_19
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 57
    iget-object v11, v3, Lyxp;->I:Ljava/lang/String;

    :cond_1a
    if-nez v10, :cond_1e

    if-eqz v9, :cond_1b

    .line 58
    invoke-virtual {v9}, Lsln;->r()J

    move-result-wide v12

    const-wide/16 v27, 0x0

    cmp-long v8, v12, v27

    if-gtz v8, :cond_1c

    .line 59
    :cond_1b
    iget v8, v3, Lyxp;->V:I

    int-to-long v12, v8

    move-wide v15, v12

    :cond_1c
    if-eqz v9, :cond_1d

    .line 60
    invoke-virtual {v9}, Lsln;->z()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 61
    :cond_1d
    iget-object v14, v3, Lyxp;->X:Ljava/lang/String;

    goto :goto_14

    :cond_1e
    move-object/from16 v14, p8

    .line 62
    :goto_14
    iget-object v8, v3, Lyxp;->S:Ljava/lang/String;

    .line 63
    iget-object v3, v3, Lyxp;->Y:Ljava/lang/String;

    const-string v9, "wpsnote"

    .line 64
    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1f

    const-string v9, "wps_note"

    move-object v13, v9

    goto :goto_15

    :cond_1f
    move-object/from16 v13, p7

    :goto_15
    const-string v9, "creator"

    move-object/from16 v20, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move-object/from16 v34, v14

    move-wide/from16 v35, v15

    const/4 v6, -0x1

    move-object v13, v4

    const/4 v4, 0x0

    :goto_16
    const-wide/16 v29, 0x1

    .line 65
    new-instance v10, Lyte;

    move-object v14, v10

    const-string v15, "ok"

    move-object/from16 v16, v5

    move-wide/from16 v27, v47

    move-object/from16 v37, v2

    invoke-direct/range {v14 .. v44}, Lyte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lutp;ZJ)V

    .line 66
    iput-object v13, v10, Lyte;->s0:Ljava/lang/String;

    .line 67
    iput-object v8, v10, Lyte;->t0:Ljava/lang/String;

    .line 68
    iput-object v3, v10, Lyte;->u0:Ljava/lang/String;

    move-wide/from16 v2, v47

    .line 69
    iput-wide v2, v10, Lyte;->v0:J

    .line 70
    iput-object v9, v10, Lyte;->x0:Ljava/lang/String;

    .line 71
    iput v6, v10, Lyte;->B0:I

    .line 72
    iput-object v4, v10, Lyte;->D0:Ljava/lang/String;

    move-object/from16 v2, v45

    .line 73
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-static {v10}, Lyte;->h(Lnup;)Lyte;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v0, v4, v3}, Ldjn;->a(Lkvp;Lyte;)V

    :goto_17
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, p6

    move-object/from16 v3, v46

    goto/16 :goto_2

    .line 75
    :cond_20
    iput-object v2, v3, Ldjn$b;->a:Ljava/util/ArrayList;

    :cond_21
    :goto_18
    return-object v3
.end method

.method public i(Ljava/lang/String;Lkvp;ZLjava/lang/String;Ljava/lang/String;)Ldjn$b;
    .locals 24

    .line 1
    new-instance v0, Ldjn$b;

    invoke-direct {v0}, Ldjn$b;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    int-to-long v6, v2

    const/16 v13, 0x5a

    int-to-long v8, v13

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    .line 3
    invoke-virtual/range {v3 .. v12}, Ldjn;->h(Ljava/lang/String;Lkvp;JJZLjava/lang/String;Ljava/lang/String;)Ldjn$b;

    move-result-object v3

    .line 4
    iget-object v4, v3, Ldjn$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget v4, v3, Ldjn$b;->b:I

    move-object/from16 v5, p0

    .line 6
    :goto_0
    invoke-virtual {v5, v3, v13}, Ldjn;->b(Ldjn$b;I)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x64

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v3, v4

    const-wide/16 v19, 0x5a

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-wide/from16 v17, v3

    move/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    .line 7
    invoke-virtual/range {v14 .. v23}, Ldjn;->h(Ljava/lang/String;Lkvp;JJZLjava/lang/String;Ljava/lang/String;)Ldjn$b;

    move-result-object v3

    .line 8
    iget-object v4, v3, Ldjn$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget v4, v3, Ldjn$b;->b:I

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    iput-object v1, v0, Ldjn$b;->a:Ljava/util/ArrayList;

    .line 11
    iput v4, v0, Ldjn$b;->b:I

    return-object v0
.end method

.method public j([Ljava/lang/String;ZLjava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Layp;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_8

    .line 2
    array-length v1, p1

    if-lez v1, :cond_8

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    array-length v1, p1

    const/16 v2, 0x63

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v4, p1

    div-int/2addr v4, v2

    if-eqz v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 5
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v6

    .line 7
    :goto_2
    array-length v9, p1

    if-ge v6, v9, :cond_4

    .line 8
    aget-object v9, p1, v6

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    .line 9
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-lt v9, v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    move v6, v8

    .line 10
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    .line 11
    invoke-interface {v7, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 13
    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_8

    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    .line 15
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v4

    invoke-virtual {v4, p3, p1}, Logn;->r5(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    goto :goto_5

    .line 16
    :cond_6
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v4

    invoke-virtual {v4, p3, p1}, Logn;->q5(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    move-object v2, p1

    goto :goto_6

    :catch_0
    nop

    :goto_6
    if-eqz v2, :cond_7

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    return-object v0
.end method

.method public k(Ljava/lang/String;JLjava/lang/String;)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x4

    if-nez p2, :cond_3

    const-string p2, "corpnormal"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "normal"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "creator"

    .line 3
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x3

    return p1

    :cond_3
    :goto_1
    return p3
.end method

.method public l(Lsln;Lnup;)Lsln;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    instance-of v0, p2, Lyte;

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lsln;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lsln;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lsln;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lnup;->l0:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p1, v0}, Lsln;->O(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    move-object v0, p2

    check-cast v0, Lyte;

    iget-object v0, v0, Lyte;->s0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsln;->O(Ljava/lang/String;)V

    .line 9
    :cond_3
    :goto_1
    move-object v0, p2

    check-cast v0, Lyte;

    iget-object v0, v0, Lyte;->t0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsln;->P(Ljava/lang/String;)V

    .line 10
    :cond_4
    iget-wide v0, p2, Lnup;->e0:J

    invoke-virtual {p1, v0, v1}, Lsln;->L(J)V

    .line 11
    invoke-virtual {p1}, Lsln;->s()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldjn;->m(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lsln;->T(I)V

    return-object p1
.end method

.method public n(ZLjava/lang/String;Ljava/lang/String;)Layp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v2

    invoke-virtual {v2, p3, v1}, Logn;->r5(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v2

    invoke-virtual {v2, p3, v1}, Logn;->q5(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_5

    .line 3
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_5

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 7
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layp;

    .line 9
    iget-object v2, v1, Layp;->W:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 10
    iget-object v2, v1, Layp;->V:Ljava/lang/String;

    .line 11
    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_5
    :goto_1
    return-object v0
.end method

.method public o(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "\u6807\u7b7e\u5bf9\u8c61\u91cd\u590d"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u5220\u9664\u5bf9\u8c61\u6807\u7b7e\u5931\u8d25"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final p(Litp;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Litp;->Z:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pom"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pof"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public q(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Panic: runtime error: invalid memory address or nil pointer dereference"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public r(Ljava/lang/String;Lkvp;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Lnup;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;,
            Lite;
        }
    .end annotation

    const-string v0, "group"

    move-object/from16 v5, p7

    .line 1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v3, p4

    move/from16 v4, p10

    move-object/from16 v5, p12

    .line 2
    invoke-virtual/range {v0 .. v5}, Ldjn;->v(Lkvp;Ljava/lang/String;ZZLjava/lang/String;)Lyte;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p6

    move/from16 v7, p4

    move-object/from16 v8, p3

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    .line 3
    invoke-virtual/range {v1 .. v13}, Ldjn;->u(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Lyte;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;Lkvp;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnup;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lite;,
            Ltpp;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v12, p7

    .line 1
    invoke-virtual/range {v0 .. v12}, Ldjn;->r(Ljava/lang/String;Lkvp;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Lnup;

    move-result-object v0

    return-object v0
.end method

.method public t(Lyte;Ljava/lang/String;ZLjava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public u(Ljava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)Lyte;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;,
            Lite;
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v5, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p8

    move-object/from16 v4, p12

    const-string v0, "linkfolder"

    .line 1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "file"

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const-string v0, "folder"

    move-object v15, v0

    goto :goto_2

    :cond_0
    const-string v0, "link"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Logn;->w0(Ljava/lang/String;Ljava/lang/String;)Llxp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v10, v0, Llxp;->d0:Luwp;

    if-eqz v10, :cond_1

    .line 5
    iget-wide v10, v10, Luwp;->I:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v0, v0, Llxp;->d0:Luwp;

    iget-object v0, v0, Luwp;->S:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_1
    move-object v0, v8

    move-object v10, v0

    :goto_0
    move-object v11, v0

    move-object v15, v7

    goto :goto_1

    :catch_0
    move-object v10, v8

    :catch_1
    move-object v15, v7

    move-object v11, v8

    :goto_1
    move-object v13, v10

    goto :goto_3

    :cond_2
    move-object v15, v2

    :goto_2
    move-object v11, v8

    move-object v13, v11

    .line 7
    :goto_3
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v10

    if-eqz v10, :cond_5

    if-nez v0, :cond_4

    const-string v0, "private"

    .line 9
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v0, 0x1

    :cond_5
    :goto_5
    if-eqz v0, :cond_7

    if-eqz p9, :cond_7

    .line 10
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 11
    :try_start_2
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    invoke-virtual {v0, v1}, Logn;->b4(Ljava/lang/String;)Lnup;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_6

    .line 12
    :try_start_3
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v10

    iget-object v0, v0, Lnup;->S:Ljava/lang/String;

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v10, v0, v12, v3, v8}, Logn;->x0(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lnup;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 13
    :try_start_4
    new-instance v10, Ltpp;

    invoke-direct {v10, v0}, Ltpp;-><init>(Ljava/lang/Exception;)V

    throw v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_6
    move-object v0, v8

    :goto_6
    move-object v12, v0

    goto :goto_7

    :catch_3
    :cond_7
    move-object v12, v8

    :goto_7
    if-eqz v12, :cond_8

    .line 14
    invoke-static {v12}, Lyte;->h(Lnup;)Lyte;

    move-result-object v0

    move-object v10, v0

    goto :goto_8

    :cond_8
    move-object v10, v8

    .line 15
    :goto_8
    invoke-static/range {p3 .. p3}, Lojn;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16
    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Lkkn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object v0, v1

    .line 17
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v12, :cond_a

    .line 18
    iget-object v0, v12, Lnup;->T:Ljava/lang/String;

    :cond_a
    move-object v1, v0

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v10, :cond_b

    .line 20
    iput-object v2, v10, Lyte;->s0:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 21
    iput-object v1, v10, Lyte;->t0:Ljava/lang/String;

    :cond_b
    return-object v10

    :cond_c
    const-wide/16 v30, 0x0

    .line 22
    :try_start_5
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    invoke-virtual {v0, v1}, Logn;->X0(Ljava/lang/String;)Litp;

    move-result-object v8
    :try_end_5
    .catch Ltpp; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v8, :cond_f

    if-eqz p6, :cond_f

    .line 23
    :try_start_6
    invoke-virtual {v8}, Litp;->isFolder()Z

    move-result v0

    if-nez v0, :cond_f

    .line 24
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "link_file"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catch Ltpp; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v0, :cond_f

    :cond_d
    move-object v7, v15

    :try_start_7
    iget-wide v14, v8, Litp;->V:J

    cmp-long v0, v14, v30

    if-gtz v0, :cond_10

    .line 25
    invoke-virtual {v9, v8}, Ldjn;->p(Litp;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz p11, :cond_e

    goto :goto_b

    .line 26
    :cond_e
    new-instance v0, Lite;

    invoke-direct {v0}, Lite;-><init>()V

    throw v0
    :try_end_7
    .catch Ltpp; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v7, v15

    goto :goto_a

    :cond_f
    move-object v7, v15

    goto :goto_b

    :catch_6
    move-exception v0

    move-object v7, v15

    const/4 v8, 0x0

    :goto_a
    if-nez p6, :cond_20

    :cond_10
    :goto_b
    if-nez v8, :cond_12

    if-nez p6, :cond_11

    goto :goto_c

    .line 27
    :cond_11
    new-instance v0, Ltpp;

    invoke-direct {v0}, Ltpp;-><init>()V

    throw v0

    .line 28
    :cond_12
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p7

    invoke-static {v5, v0, v15, v1}, Ltln;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsln;

    move-result-object v0

    if-nez v8, :cond_13

    .line 29
    new-instance v8, Litp;

    move-object v14, v10

    move-object v10, v8

    const/16 v17, 0x0

    move-object/from16 v32, v12

    move-object/from16 v12, v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object/from16 v34, v13

    move-object/from16 v33, v14

    move-wide/from16 v13, v17

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-virtual/range {p2 .. p2}, Lkvp;->j()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-string v21, "ok"

    move-object/from16 v35, v11

    move-object/from16 v11, v21

    move-object/from16 v21, p4

    move-object/from16 v25, p5

    move-object/from16 v26, v1

    invoke-direct/range {v10 .. v29}, Litp;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    move-object/from16 v33, v10

    move-object/from16 v35, v11

    move-object/from16 v32, v12

    move-object/from16 v34, v13

    :goto_d
    move-object v11, v8

    .line 30
    iget-object v8, v11, Litp;->b0:Ljava/lang/String;

    move-object/from16 v14, v33

    if-eqz v14, :cond_14

    .line 31
    iput-object v2, v14, Lyte;->s0:Ljava/lang/String;

    .line 32
    iput-object v8, v14, Lyte;->t0:Ljava/lang/String;

    :cond_14
    if-eqz v0, :cond_15

    .line 33
    invoke-virtual {v0}, Lsln;->z()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_e

    :cond_15
    const/4 v13, 0x0

    .line 34
    :goto_e
    :try_start_8
    iget-object v0, v11, Litp;->Z:Ljava/lang/String;
    :try_end_8
    .catch Ltpp; {:try_start_8 .. :try_end_8} :catch_11

    if-eqz v0, :cond_16

    :try_start_9
    const-string v10, "wpsnote"

    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "wps_note"
    :try_end_9
    .catch Ltpp; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_f

    :catch_7
    move-exception v0

    move-object v10, v14

    goto/16 :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_f
    if-eqz p6, :cond_1b

    const/4 v10, 0x0

    .line 35
    :try_start_a
    invoke-virtual {v9, v10, v1, v4}, Ldjn;->n(ZLjava/lang/String;Ljava/lang/String;)Layp;

    move-result-object v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    if-eqz v10, :cond_17

    .line 36
    :try_start_b
    iget-object v12, v10, Layp;->I:Ljava/lang/String;

    invoke-virtual {v9, v12, v4}, Ldjn;->e(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v15
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_10

    :cond_17
    move-wide/from16 v15, v30

    :goto_10
    move-object/from16 v33, v14

    move-wide v14, v15

    goto :goto_11

    :catch_8
    const/4 v10, 0x0

    :catch_9
    move-object/from16 v33, v14

    move-wide/from16 v14, v30

    :goto_11
    if-nez v10, :cond_18

    .line 37
    :try_start_c
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v10

    invoke-virtual {v10, v4, v1, v8, v7}, Logn;->x5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Layp;

    move-result-object v10

    .line 38
    :cond_18
    invoke-static {v10, v11, v3, v13, v0}, Lyte;->m(Layp;Litp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyte;

    move-result-object v3
    :try_end_c
    .catch Ltpp; {:try_start_c .. :try_end_c} :catch_d

    .line 39
    :try_start_d
    iget-wide v11, v10, Layp;->T:J

    invoke-virtual {v9, v11, v12}, Ldjn;->c(J)J

    move-result-wide v11
    :try_end_d
    .catch Ltpp; {:try_start_d .. :try_end_d} :catch_c

    move-object/from16 p3, v3

    .line 40
    :try_start_e
    iget-wide v3, v10, Layp;->U:J

    invoke-virtual {v9, v3, v4}, Ldjn;->c(J)J

    move-result-wide v3
    :try_end_e
    .catch Ltpp; {:try_start_e .. :try_end_e} :catch_b

    cmp-long v0, v14, v30

    if-lez v0, :cond_19

    .line 41
    :try_start_f
    invoke-virtual {v9, v14, v15}, Ldjn;->c(J)J

    move-result-wide v3
    :try_end_f
    .catch Ltpp; {:try_start_f .. :try_end_f} :catch_a

    goto :goto_12

    :catch_a
    move-exception v0

    move-object/from16 v10, p3

    move-wide/from16 v30, v3

    goto :goto_17

    :cond_19
    :goto_12
    cmp-long v0, v3, v30

    if-gtz v0, :cond_1a

    move-wide/from16 v30, v11

    goto :goto_13

    :cond_1a
    move-wide/from16 v30, v3

    :goto_13
    move-object/from16 v10, p3

    goto :goto_15

    :catch_b
    move-exception v0

    goto :goto_14

    :catch_c
    move-exception v0

    move-object/from16 p3, v3

    :goto_14
    move-object/from16 v10, p3

    goto :goto_17

    :catch_d
    move-exception v0

    move-object/from16 v10, v33

    goto :goto_17

    :cond_1b
    move-object/from16 v33, v14

    .line 42
    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_10
    .catch Ltpp; {:try_start_10 .. :try_end_10} :catch_10

    move-object/from16 v10, p7

    move-object/from16 v12, p8

    move-object/from16 v8, v33

    move-object/from16 v16, v0

    :try_start_11
    invoke-static/range {v10 .. v16}, Lyte;->n(Ljava/lang/String;Litp;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lyte;

    move-result-object v10
    :try_end_11
    .catch Ltpp; {:try_start_11 .. :try_end_11} :catch_f

    .line 43
    :try_start_12
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Logn;->j5(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_15
    iput-object v2, v10, Lyte;->s0:Ljava/lang/String;

    if-eqz v6, :cond_1d

    const-string v0, "creator"

    .line 45
    iput-object v0, v10, Lyte;->x0:Ljava/lang/String;
    :try_end_12
    .catch Ltpp; {:try_start_12 .. :try_end_12} :catch_e

    goto :goto_18

    :catch_e
    move-exception v0

    goto :goto_17

    :catch_f
    move-exception v0

    goto :goto_16

    :catch_10
    move-exception v0

    move-object/from16 v8, v33

    goto :goto_16

    :catch_11
    move-exception v0

    move-object v8, v14

    :goto_16
    move-object v10, v8

    .line 46
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ldjn;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ldjn;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_18

    .line 47
    :cond_1c
    throw v0

    :cond_1d
    :goto_18
    move-wide/from16 v11, v30

    move-object/from16 v8, v32

    .line 48
    invoke-static {v8, v10}, Lyte;->r(Lnup;Lyte;)Lyte;

    move-result-object v0

    move-object v8, v1

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v3, v7

    move/from16 v4, p6

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p7

    .line 49
    invoke-virtual/range {v1 .. v8}, Ldjn;->t(Lyte;Ljava/lang/String;ZLjava/lang/String;Lkvp;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v34

    if-eqz v8, :cond_1e

    move-object/from16 v1, v35

    .line 50
    invoke-static {v0, v1, v8}, Lyte;->o(Lnup;Ljava/lang/String;Ljava/lang/String;)Lyte;

    move-result-object v0

    :cond_1e
    if-eqz p10, :cond_1f

    .line 51
    invoke-static {v0, v11, v12}, Lyte;->i(Lnup;J)Lyte;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v9, v2, v1}, Ldjn;->a(Lkvp;Lyte;)V

    :cond_1f
    return-object v0

    .line 52
    :cond_20
    throw v0
.end method

.method public v(Lkvp;Ljava/lang/String;ZZLjava/lang/String;)Lyte;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v12, p2

    move-object/from16 v2, p5

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_e

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v3, "0"

    const/4 v4, -0x1

    .line 2
    :try_start_0
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    invoke-virtual {v0, v12}, Logn;->H2(Ljava/lang/String;)Liwp;

    move-result-object v0
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v0

    goto :goto_0

    :catch_0
    move-exception v0

    if-nez p3, :cond_d

    move-object v14, v13

    :goto_0
    if-eqz v14, :cond_1

    .line 3
    iget-object v0, v14, Liwp;->T:Ljava/lang/String;

    .line 4
    iget-object v4, v14, Liwp;->U:Ljava/lang/String;

    .line 5
    iget-wide v5, v14, Liwp;->S:J

    iget-object v7, v14, Liwp;->d0:Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v6, v7}, Ldjn;->k(Ljava/lang/String;JLjava/lang/String;)I

    move-result v4

    move-object v15, v0

    move/from16 v16, v4

    goto :goto_1

    :cond_1
    const-string v0, ""

    move-object v15, v0

    const/16 v16, -0x1

    :goto_1
    const-wide/16 v17, 0x0

    if-eqz p3, :cond_7

    const/4 v0, 0x1

    .line 6
    :try_start_1
    invoke-virtual {v1, v0, v12, v2}, Ldjn;->n(ZLjava/lang/String;Ljava/lang/String;)Layp;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    .line 7
    :try_start_2
    iget-object v4, v0, Layp;->I:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Ldjn;->e(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_1
    move-object v0, v13

    :catch_2
    :cond_2
    move-wide/from16 v4, v17

    :goto_2
    if-nez v0, :cond_3

    .line 8
    :try_start_3
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    const-string v6, "group"

    invoke-virtual {v0, v2, v3, v12, v6}, Logn;->x5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Layp;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_a

    .line 9
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    iget-object v15, v0, Layp;->Y:Ljava/lang/String;

    .line 11
    :cond_4
    iget-wide v2, v0, Layp;->T:J

    invoke-virtual {v1, v2, v3}, Ldjn;->c(J)J

    move-result-wide v9

    .line 12
    iget-wide v2, v0, Layp;->U:J

    invoke-virtual {v1, v2, v3}, Ldjn;->c(J)J

    move-result-wide v2
    :try_end_3
    .catch Ltpp; {:try_start_3 .. :try_end_3} :catch_4

    cmp-long v6, v4, v17

    if-lez v6, :cond_5

    .line 13
    :try_start_4
    invoke-virtual {v1, v4, v5}, Ldjn;->c(J)J

    move-result-wide v2
    :try_end_4
    .catch Ltpp; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    move-wide/from16 v17, v2

    goto :goto_6

    :cond_5
    :goto_3
    cmp-long v4, v2, v17

    if-gtz v4, :cond_6

    move-wide/from16 v17, v9

    goto :goto_4

    :cond_6
    move-wide/from16 v17, v2

    .line 14
    :goto_4
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Layp;->I:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v6, v14, Liwp;->d0:Ljava/lang/String;

    const-string v7, "group"

    move-object/from16 v5, p2

    move-object v8, v15

    move/from16 v11, v16

    invoke-static/range {v2 .. v11}, Lyte;->f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lyte;

    move-result-object v13

    goto :goto_7

    .line 15
    :cond_7
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v0

    invoke-virtual {v0, v2, v12}, Logn;->k5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_8

    .line 16
    iget-object v0, v14, Liwp;->d0:Ljava/lang/String;

    move-object v6, v0

    goto :goto_5

    :cond_8
    move-object v6, v13

    .line 17
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    const-string v7, "group"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object/from16 v5, p2

    move-object v8, v15

    move/from16 v11, v16

    invoke-static/range {v2 .. v11}, Lyte;->f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lyte;

    move-result-object v0
    :try_end_5
    .catch Ltpp; {:try_start_5 .. :try_end_5} :catch_4

    move-object v13, v0

    goto :goto_7

    :catch_4
    move-exception v0

    .line 18
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldjn;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldjn;->q(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    .line 19
    :cond_9
    throw v0

    :cond_a
    :goto_7
    move-object v8, v15

    move-wide/from16 v9, v17

    if-nez v13, :cond_b

    .line 20
    invoke-virtual/range {p1 .. p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v14, Liwp;->d0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v3, ""

    const-string v7, "group"

    move/from16 v4, p3

    move-object/from16 v5, p2

    move-wide v11, v9

    move-wide v9, v13

    move-wide v14, v11

    move/from16 v11, v16

    invoke-static/range {v2 .. v11}, Lyte;->f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lyte;

    move-result-object v13

    goto :goto_8

    :cond_b
    move-wide v14, v9

    :goto_8
    if-eqz p4, :cond_c

    .line 21
    invoke-static {v13, v14, v15}, Lyte;->i(Lnup;J)Lyte;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Ldjn;->a(Lkvp;Lyte;)V

    :cond_c
    return-object v13

    .line 22
    :cond_d
    throw v0

    :cond_e
    :goto_9
    return-object v13
.end method

.method public w(Lkvp;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    const-string p3, "file"

    :cond_1
    const-string v0, "linkfolder"

    .line 1
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p3, "folder"

    :cond_2
    move-object v2, p3

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ldjn;->d(Lkvp;Ljava/lang/String;)Lnup;

    move-result-object p3

    if-nez p3, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lyte;->i(Lnup;J)Lyte;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Ldjn;->a(Lkvp;Lyte;)V

    .line 4
    new-instance p3, Ldjn$a;

    move-object v0, p3

    move-object v1, p0

    move-object v3, p2

    move-object v4, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldjn$a;-><init>(Ldjn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkvp;)V

    if-eqz p4, :cond_4

    .line 5
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {p3}, Lef6;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
