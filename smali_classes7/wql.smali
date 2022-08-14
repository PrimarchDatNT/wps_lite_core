.class public Lwql;
.super Ljava/lang/Object;
.source "AdvanceActivitySort.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;[Ljava/lang/String;)Larl$h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lxql<",
            "TT;>;>;[",
            "Ljava/lang/String;",
            ")",
            "Larl$h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Larl$h;

    invoke-direct {v0}, Larl$h;-><init>()V

    .line 2
    iput-object p0, v0, Larl$h;->a:Ljava/util/List;

    if-eqz p0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 4
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    .line 5
    aget-object v5, p1, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxql;

    .line 7
    aget-object v8, p1, v4

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 8
    invoke-virtual {v7}, Lxql;->a()Ljava/lang/String;

    move-result-object v8

    aget-object v9, p1, v4

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v5, v7

    :cond_4
    if-eqz v5, :cond_1

    .line 9
    invoke-interface {p0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_5
    invoke-interface {p0, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    iput p0, v0, Larl$h;->b:I

    :cond_6
    :goto_1
    return-object v0
.end method
