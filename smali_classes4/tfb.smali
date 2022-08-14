.class public Ltfb;
.super Lbgb;
.source "HomeFilesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgb<",
        "Lqgb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgb;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c0(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Lqgb;

    invoke-virtual {p0, p1}, Ltfb;->v0(Lqgb;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public v0(Lqgb;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqgb;",
            ")",
            "Ljava/util/List<",
            "Lzfb;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lqgb;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Lqgb;->b()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyfb;

    .line 5
    instance-of v2, v1, Llgb;

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v1}, Lyfb;->c()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldga;

    .line 8
    new-instance v4, Lufb;

    invoke-interface {v1}, Lyfb;->d()I

    move-result v5

    iget-object v6, p0, Lbgb;->S:Lufb$j;

    invoke-direct {v4, v5, v3, p0, v6}, Lufb;-><init>(ILdga;Lbgb;Lufb$j;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    instance-of v2, v1, Lngb;

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v1}, Lyfb;->b()I

    move-result v2

    .line 11
    invoke-interface {v1}, Lyfb;->c()Ljava/util/List;

    move-result-object v3

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldga;

    .line 14
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    rem-int/2addr v5, v2

    if-nez v5, :cond_3

    .line 16
    new-instance v5, Lxfb;

    invoke-interface {v1}, Lyfb;->d()I

    move-result v6

    invoke-direct {v5, v6, v4, p0}, Lxfb;-><init>(ILjava/util/List;Lbgb;)V

    .line 17
    invoke-virtual {v5, v2}, Lzfb;->k(I)V

    .line 18
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    .line 20
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 21
    new-instance v3, Lxfb;

    invoke-interface {v1}, Lyfb;->d()I

    move-result v1

    invoke-direct {v3, v1, v4, p0}, Lxfb;-><init>(ILjava/util/List;Lbgb;)V

    .line 22
    invoke-virtual {v3, v2}, Lzfb;->k(I)V

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    :goto_3
    return-object v0
.end method
