.class public Ljqn;
.super Lwmn;
.source "GetCanClearLocalFileTask.java"


# instance fields
.field public k:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    .line 2
    iput-boolean p1, p0, Ljqn;->k:Z

    return-void
.end method

.method public static O(Ljava/lang/String;Lkvp;)Ljava/util/LinkedList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkvp;",
            ")",
            "Ljava/util/LinkedList<",
            "Lsln;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkvp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ltln;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method public static P(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/qingservice/QingConstants$a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public M(Ljava/lang/String;Lkvp;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljqn;->O(Ljava/lang/String;Lkvp;)Ljava/util/LinkedList;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsln;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    .line 4
    invoke-virtual {v4}, Lsln;->n()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4}, Lsln;->z()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v7, 0x2

    .line 5
    invoke-virtual {v4}, Lsln;->o()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 6
    invoke-static {v6}, Llkh;->v([Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    invoke-static {}, Lfgn;->b()Ljgn;

    move-result-object v6

    invoke-virtual {v6}, Ljgn;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lsln;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 8
    invoke-virtual {v4}, Lsln;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljqn;->P(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v6, Ljava/io/File;

    invoke-virtual {v4}, Lsln;->z()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-gtz v11, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v4}, Lsln;->z()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v8

    invoke-virtual {v8}, Lmre;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-array v5, v5, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v4}, Lsln;->z()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "is cache file: %s"

    invoke-static {v4, v5}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v4}, Lsln;->z()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v2

    const-string v7, "is roaming file: %s"

    invoke-static {v7, v5}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {v4}, Lrln;->E0(Lsln;)Loue;

    move-result-object v4

    .line 15
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Loue;->e0(J)V

    .line 16
    invoke-virtual {v4}, Loue;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v4}, Lsln;->z()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "is not roaming file: %s"

    invoke-static {v4, v5}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 18
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-virtual {p0, p1}, Lvmn;->C(Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_6
    iget-boolean p1, p0, Ljqn;->k:Z

    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {p0, v3}, Ljqn;->Q(I)V

    .line 24
    invoke-virtual {p0, p2, v0}, Ljqn;->N(Lkvp;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 25
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    :goto_2
    invoke-virtual {p0, p1}, Lvmn;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Lkvp;Ljava/util/HashMap;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvp;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Loue;",
            ">;)",
            "Ljava/util/List<",
            "Loue;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwse;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loue;

    .line 7
    invoke-virtual {v6}, Loue;->j()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Loue;->z()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lqgh;->Y(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v6}, Loue;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v5, "max is: %s."

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v5, v7}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_5

    sub-int v7, v0, v5

    const/16 v8, 0x5a

    if-ge v7, v8, :cond_1

    goto :goto_2

    :cond_1
    const/16 v7, 0x5a

    :goto_2
    const-string v8, "position is: &s."

    new-array v10, v6, [Ljava/lang/Object;

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v8, v10}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v8, "sectionLength is: &s."

    new-array v10, v6, [Ljava/lang/Object;

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v8, v10}, Lute;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v7, v5

    .line 13
    invoke-interface {v1, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    .line 14
    invoke-interface {v2, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    new-array v10, v9, [Ljava/lang/String;

    .line 15
    invoke-interface {v8, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    new-array v10, v9, [Ljava/lang/String;

    .line 16
    invoke-interface {v5, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    .line 17
    invoke-static {}, Lfgn;->c()Logn;

    move-result-object v10

    invoke-virtual {v10, p1, v8, v5}, Logn;->c4(Lkvp;[Ljava/lang/String;[Ljava/lang/String;)Lgyp;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v8, "ok"

    .line 18
    iget-object v10, v5, Lgyp;->I:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v5, v5, Lgyp;->S:Ljava/util/List;

    if-eqz v5, :cond_4

    .line 19
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgyp$a;

    .line 20
    iget-boolean v10, v8, Lgyp$a;->S:Z

    if-nez v10, :cond_2

    .line 21
    iget-object v10, v8, Lgyp$a;->I:Ljava/lang/String;

    invoke-virtual {p2, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_2
    iget-object v8, v8, Lgyp$a;->I:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move v5, v7

    goto :goto_1

    .line 23
    :cond_4
    new-instance p1, Lmte;

    invoke-direct {p1}, Lmte;-><init>()V

    throw p1

    .line 24
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 26
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 28
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Lwse;

    invoke-direct {p2, p1}, Lwse;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 31
    new-instance p2, Luse;

    invoke-virtual {p1}, Ltpp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Luse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 32
    :cond_7
    invoke-static {p1}, Lwse;->a(Ltpp;)Lwse;

    move-result-object p1

    throw p1
.end method

.method public Q(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "func_name"

    const-string v2, "cleanup"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "comp"

    const-string v2, "public"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    const-string v2, "cleanup/search"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "result_name"

    const-string v2, "start"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "data1"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lese;->g()Lese;

    move-result-object p1

    new-instance v1, Llpp;

    const-string v2, "func_result"

    invoke-direct {v1, v2, v0}, Llpp;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p1, v1}, Lese;->b(Lkpp;)V

    return-void
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
