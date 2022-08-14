.class public Lhbm;
.super Ljava/lang/Object;
.source "LabelsChildProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhbm$a;,
        Lhbm$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lhbm$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lhbm$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lzam;


# direct methods
.method public constructor <init>(Lzam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhbm;->c:Lzam;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lhbm;->a:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lhbm;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a([Lom1;ILjava/lang/String;I)Lhbm$b;
    .locals 7

    .line 1
    new-instance v6, Lhbm$b;

    iget-object v0, p0, Lhbm;->c:Lzam;

    invoke-direct {v6, v0, p2}, Lhbm$b;-><init>(Lzam;I)V

    .line 2
    iget-object v0, p0, Lhbm;->c:Lzam;

    invoke-virtual {v0}, Lfbm;->c()Lk2m;

    move-result-object v3

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lfbm$b;->f2([Lom1;ILk2m;Ljava/lang/String;I)V

    return-object v6
.end method

.method public b(ILif0;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lhbm;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Lif0;->d()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif0$a;

    .line 5
    invoke-virtual {v2}, Lif0$a;->a()[Lom1;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lzam;->t([Lom1;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v2}, Lif0$a;->c()I

    move-result v4

    .line 8
    invoke-virtual {v2}, Lif0$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, p1, v2, v4}, Lhbm;->a([Lom1;ILjava/lang/String;I)Lhbm$b;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lhbm;->a:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, p0, Lhbm;->a:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "source type illegal"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(ILis;)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lis;->i0()Z

    move-result v2

    .line 2
    invoke-virtual/range {p2 .. p2}, Lis;->r0()Lgf0;

    move-result-object v3

    .line 3
    invoke-virtual/range {p2 .. p2}, Lis;->B0()Lqt;

    move-result-object v4

    .line 4
    iget-object v5, v0, Lhbm;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lhbm;->b:Ljava/util/Map;

    const v7, -0xffff

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto/16 :goto_8

    .line 6
    :cond_0
    iget-object v5, v0, Lhbm;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_9

    .line 7
    iget-object v5, v0, Lhbm;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhbm$a;

    .line 8
    sget-object v8, Lhbm$a;->b:Ljava/lang/String;

    .line 9
    sget v9, Lhbm$a;->a:I

    .line 10
    iget-object v10, v0, Lhbm;->a:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 11
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 12
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_7

    .line 13
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhbm$b;

    if-eqz v10, :cond_2

    .line 14
    invoke-virtual {v14}, Lfbm$b;->o2()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v15, 0x1

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_4

    if-nez v10, :cond_3

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_5

    .line 15
    :cond_4
    :goto_4
    iget-object v6, v0, Lhbm;->c:Lzam;

    invoke-virtual {v6}, Lfbm;->c()Lk2m;

    move-result-object v6

    invoke-virtual {v14, v6}, Lfbm$b;->s2(Lk2m;)Z

    move-result v6

    :goto_5
    if-eqz v6, :cond_5

    .line 16
    invoke-virtual {v4, v1}, Lqt;->C(I)Lpt;

    move-result-object v11

    move-object/from16 v16, v5

    .line 17
    sget v5, Lhbm$a;->a:I

    invoke-virtual {v14, v11, v5, v3, v2}, Lhbm$b;->f3(Lpt;ILgf0;Z)V

    goto :goto_6

    :cond_5
    move-object/from16 v16, v5

    .line 18
    :goto_6
    invoke-virtual {v14}, Lfbm$b;->b()V

    or-int/2addr v7, v6

    if-eqz v15, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v16

    goto :goto_2

    :cond_7
    move-object/from16 v16, v5

    :goto_7
    move-object/from16 v5, v16

    goto :goto_0

    :cond_8
    move v6, v7

    goto :goto_a

    :cond_9
    const/4 v6, 0x0

    goto :goto_a

    .line 19
    :cond_a
    :goto_8
    iget-object v5, v0, Lhbm;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    .line 20
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 21
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 23
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v9, :cond_b

    .line 24
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhbm$b;

    .line 25
    iget-object v12, v0, Lhbm;->c:Lzam;

    invoke-virtual {v12}, Lfbm;->c()Lk2m;

    move-result-object v12

    invoke-virtual {v11, v12}, Lfbm$b;->s2(Lk2m;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 26
    invoke-virtual {v4, v1}, Lqt;->C(I)Lpt;

    move-result-object v13

    .line 27
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v11, v13, v14, v3, v2}, Lhbm$b;->f3(Lpt;ILgf0;Z)V

    .line 28
    :cond_c
    invoke-virtual {v11}, Lfbm$b;->b()V

    or-int/2addr v6, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 29
    :cond_d
    :goto_a
    iget-object v1, v0, Lhbm;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    return v6
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhbm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lhbm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lhbm;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public e(ILjava/lang/String;)Lhbm$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lhbm;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhbm$b;

    .line 4
    invoke-virtual {v2}, Lfbm$b;->o2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lebm$a;)V
    .locals 2

    .line 1
    iget v0, p1, Lebm$a;->e:I

    if-gez v0, :cond_0

    const v1, -0xffff

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    new-instance v1, Lhbm$a;

    iget-object p1, p1, Lebm$a;->f:Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lhbm$a;-><init>(ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lhbm;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final g(I)Z
    .locals 1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
