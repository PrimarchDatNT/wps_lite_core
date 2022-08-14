.class public Llkm;
.super Ljava/lang/Object;
.source "LinkTableReader_BIFF4.java"


# instance fields
.field public a:Lk2m;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfim;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldim$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldim$e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljim;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Lqn1;


# direct methods
.method public constructor <init>(Lk2m;Lqn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llkm;->a:Lk2m;

    .line 3
    iput-object p2, p0, Llkm;->g:Lqn1;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llkm;->b:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Llkm;->c:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Llkm;->d:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llkm;->e:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Llkm;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lglm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2, p3}, Llkm;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p2, p3}, Llkm;->l(Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    .line 3
    :goto_0
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lglm;->p()I

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lglm;->i()V

    .line 5
    invoke-virtual {p1}, Lglm;->l()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 6
    :goto_1
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lglm;->p()I

    move-result v3

    const/16 v4, 0x223

    if-ne v3, v4, :cond_1

    .line 7
    invoke-virtual {p1}, Lglm;->i()V

    .line 8
    new-instance v3, Ljim;

    invoke-virtual {p1}, Lglm;->d()I

    move-result v4

    invoke-direct {v3, p1, v4}, Ljim;-><init>(Lglm;I)V

    .line 9
    invoke-virtual {p0, p2, v3}, Llkm;->c(Ljava/lang/String;Ljim;)V

    .line 10
    iget-object v4, p0, Llkm;->g:Lqn1;

    invoke-virtual {p0}, Llkm;->e()I

    move-result v5

    invoke-virtual {v4, v2, v0, v5}, Lqn1;->f(III)V

    .line 11
    invoke-virtual {v3, p3}, Ljim;->X(I)V

    add-int/2addr v2, v1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ldim$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llkm;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Llkm;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p2}, Llkm;->d(Ljava/util/List;Ldim$d;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljim;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llkm;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Llkm;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final d(Ljava/util/List;Ldim$d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldim$d;",
            ">;",
            "Ldim$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldim$d;

    .line 3
    invoke-virtual {v3}, Ldim$d;->c()I

    move-result v4

    invoke-virtual {p2}, Ldim$d;->c()I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 4
    invoke-virtual {v3}, Ldim$d;->b()[Lhim;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ldim$d;->b()[Lhim;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length v5, v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 8
    aget-object v7, v0, v6

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 9
    aget-object v7, v0, v6

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 10
    :cond_1
    array-length v0, v3

    :goto_2
    if-ge v1, v0, :cond_3

    .line 11
    aget-object v5, v3, v1

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 12
    aget-object v5, v3, v1

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p2}, Ldim$d;->c()I

    move-result p2

    .line 14
    invoke-static {p2, v4}, Ldim$d;->d(ILjava/util/List;)Ldim$d;

    move-result-object p2

    .line 15
    invoke-interface {p1, v2, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_5
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object v0, p0, Llkm;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2
    iget-object v3, p0, Llkm;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Llkm;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ""

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    iget-object v4, p0, Llkm;->g:Lqn1;

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v1, v2}, Lqn1;->a(II)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, p0, Llkm;->g:Lqn1;

    const/4 v5, -0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v5, v2}, Lqn1;->a(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, Llkm;->a:Lk2m;

    invoke-virtual {v0}, Lk2m;->m0()Ldim;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llkm;->a:Lk2m;

    invoke-virtual {v1}, Lk2m;->m0()Ldim;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Ldim;

    iget-object v1, p0, Llkm;->a:Lk2m;

    invoke-direct {v0, v2, v1}, Ldim;-><init>(ILk2m;)V

    .line 4
    iget-object v1, p0, Llkm;->a:Lk2m;

    invoke-virtual {v1, v0}, Lk2m;->e2(Ldim;)V

    .line 5
    :cond_0
    iget-object v1, p0, Llkm;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Liim;

    invoke-direct {v1, v3, v3, v3}, Liim;-><init>(III)V

    .line 7
    invoke-virtual {v0, v1}, Ldim;->b0(Liim;)V

    goto/16 :goto_5

    .line 8
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v4, Liim;

    invoke-direct {v4, v3, v3, v3}, Liim;-><init>(III)V

    .line 10
    invoke-virtual {v0, v4}, Ldim;->b0(Liim;)V

    .line 11
    new-instance v4, Ldim$e;

    invoke-direct {v4, v2}, Ldim$e;-><init>(I)V

    .line 12
    iget-object v5, p0, Llkm;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v4, p0, Llkm;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const-string v7, ""

    if-ne v6, v7, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 16
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 17
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v2

    invoke-interface {v6, v3, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v6

    .line 18
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    .line 19
    invoke-interface {v8, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v9}, Lnim;->p(Ljava/lang/String;[Ljava/lang/String;)Lnim;

    move-result-object v8

    .line 21
    iget-object v9, p0, Llkm;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 22
    new-instance v10, Ldim$e;

    invoke-direct {v10, v8, v9}, Ldim$e;-><init>(Lnim;Ljava/util/List;)V

    .line 23
    iget-object v8, p0, Llkm;->e:Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v8, p0, Llkm;->f:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 25
    iget-object v8, p0, Llkm;->f:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljim;

    .line 26
    invoke-virtual {v10, v8}, Ldim$e;->a(Ljim;)I

    goto :goto_2

    .line 27
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v5, :cond_2

    .line 28
    iget-object v9, p0, Llkm;->e:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v2

    .line 29
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    add-int/lit8 v10, v8, 0x1

    if-eq v5, v10, :cond_7

    .line 30
    :cond_6
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    add-int/lit8 v10, v8, 0x1

    if-lt v5, v10, :cond_8

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 31
    :cond_7
    new-instance v10, Liim;

    const/4 v11, -0x2

    invoke-direct {v10, v9, v11, v11}, Liim;-><init>(III)V

    goto :goto_4

    .line 32
    :cond_8
    new-instance v10, Liim;

    invoke-direct {v10, v9, v8, v8}, Liim;-><init>(III)V

    .line 33
    :goto_4
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 34
    :cond_9
    iget-object v2, p0, Llkm;->e:Ljava/util/List;

    invoke-virtual {v0, v2}, Ldim;->c0(Ljava/util/List;)V

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Liim;

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 38
    invoke-static {v2}, Liim;->t([Liim;)Liim;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ldim;->b0(Liim;)V

    .line 40
    :goto_5
    iget-object v1, p0, Llkm;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfim;

    .line 41
    invoke-virtual {v0, v2}, Ldim;->i(Lfim;)V

    goto :goto_6

    :cond_a
    return-void
.end method

.method public final h(Lglm;I)Ldim$d;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lglm;->p()I

    move-result v1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lglm;->i()V

    .line 4
    new-instance v1, Lhim;

    invoke-direct {v1, p1}, Lhim;-><init>(Lglm;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, v0}, Ldim$d;->d(ILjava/util/List;)Ldim$d;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Llkm;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, ""

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Llkm;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v2

    return p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Llkm;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    return v1

    .line 5
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final k(Lglm;)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lglm;->p()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lglm;->p()I

    move-result v0

    const/16 v1, 0x218

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lglm;->i()V

    .line 4
    new-instance v0, Lfim;

    invoke-virtual {p1}, Lglm;->d()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lfim;-><init>(Lglm;I)V

    .line 5
    iget-object v1, p0, Llkm;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lglm;->d()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lglm;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    :cond_2
    iget-object v0, p0, Llkm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Llkm;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfim;

    .line 10
    invoke-virtual {v2}, Lfim;->J()Lln1;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    new-instance v1, Lmn1;

    invoke-direct {v1}, Lmn1;-><init>()V

    .line 12
    invoke-virtual {p1}, Lglm;->d()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lmn1;->k(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Llkm;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_5

    .line 15
    iget-object v3, p0, Llkm;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfim;

    .line 16
    invoke-virtual {v3}, Lfim;->a0()S

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_4

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln1;

    invoke-virtual {v3, v4}, Lfim;->q0(Lln1;)V

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 19
    :cond_5
    iput-object v0, p0, Llkm;->b:Ljava/util/List;

    :cond_6
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Llkm;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public m(Lglm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llkm;->n(Lglm;)V

    .line 2
    invoke-virtual {p0}, Llkm;->f()V

    .line 3
    invoke-virtual {p0}, Llkm;->g()V

    return-void
.end method

.method public final n(Lglm;)V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lglm;->p()I

    move-result v0

    const/16 v1, 0x17

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lglm;->i()V

    .line 3
    new-instance v0, Lmrm;

    invoke-direct {v0, p1}, Lmrm;-><init>(Lglm;)V

    .line 4
    invoke-virtual {v0}, Lmrm;->t()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lmrm;->q()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v1, v0}, Llkm;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Llkm;->a(Lglm;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lglm;->p()I

    move-result v3

    const/16 v4, 0x59

    if-ne v3, v4, :cond_1

    .line 9
    invoke-virtual {p1}, Lglm;->i()V

    .line 10
    invoke-virtual {p1}, Lglm;->l()V

    add-int/lit8 v2, v2, -0x1

    .line 11
    invoke-virtual {p0, p1, v2}, Llkm;->h(Lglm;I)Ldim$d;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v1, v0}, Llkm;->b(Ljava/lang/String;Ldim$d;)V

    goto :goto_0

    :cond_1
    const-string v3, ""

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v0}, Ldim$d;->d(ILjava/util/List;)Ldim$d;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v1, v0}, Llkm;->b(Ljava/lang/String;Ldim$d;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0, p1}, Llkm;->k(Lglm;)V

    return-void
.end method
