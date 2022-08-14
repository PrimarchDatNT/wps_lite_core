.class public Lii1;
.super Lwe1;
.source "TextJoin.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I[Lhd1;Lsd1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 7

    .line 1
    array-length p1, p2

    const/4 v0, 0x3

    if-lt p1, v0, :cond_a

    array-length p1, p2

    const/16 v0, 0xff

    if-lt p1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 p1, 0x1

    .line 2
    :try_start_0
    aget-object v0, p2, p1

    invoke-static {v0, p3}, Lbj1;->d(Lhd1;Lsd1;)Z

    move-result p3
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x0

    .line 3
    :try_start_1
    aget-object v1, p2, v0

    invoke-virtual {p0, v1, v0}, Lii1;->e(Lhd1;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    .line 5
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_2

    .line 6
    aget-object v4, p2, v3

    invoke-virtual {p0, v4, p3}, Lii1;->e(Lhd1;Z)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, p3, :cond_6

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 11
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, p3, -0x1

    if-eq v3, v5, :cond_3

    .line 12
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x7fff

    if-gt v5, v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    .line 15
    :cond_4
    sget-object p1, Lpd1;->T:Lpd1;

    throw p1

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sub-int/2addr p3, p1

    .line 17
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_7

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 20
    :cond_7
    new-instance p1, Lnd1;

    const-string p2, ""

    invoke-direct {p1, p2}, Lnd1;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 21
    :cond_8
    :goto_3
    new-instance p1, Lnd1;

    invoke-direct {p1, p2}, Lnd1;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 22
    :cond_9
    sget-object p1, Lpd1;->T:Lpd1;

    throw p1
    :try_end_1
    .catch Lpd1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 24
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :catch_1
    move-exception p1

    .line 25
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1

    .line 26
    :catch_2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 27
    :cond_a
    :goto_4
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1
.end method

.method public final d(Ldd1;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd1;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ldd1;->getHeight()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ldd1;->getWidth()I

    move-result v1

    .line 3
    invoke-interface {p1}, Ltc1;->getFirstRow()I

    move-result v2

    .line 4
    invoke-interface {p1}, Ltc1;->getFirstColumn()I

    move-result v3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    :goto_0
    add-int v6, v2, v0

    if-ge v5, v6, :cond_3

    move v6, v3

    :goto_1
    add-int v7, v3, v1

    if-ge v6, v7, :cond_2

    .line 6
    invoke-interface {p1, v5, v6}, Ldd1;->t(II)Lhd1;

    move-result-object v7

    .line 7
    instance-of v8, v7, Lzc1;

    if-eqz v8, :cond_0

    if-nez p2, :cond_0

    const-string v7, ""

    .line 8
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_0
    instance-of v8, v7, Ldd1;

    if-eqz v8, :cond_1

    .line 10
    check-cast v7, Ldd1;

    invoke-virtual {p0, v7, p2}, Lii1;->d(Ldd1;Z)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {p0, v7, p2}, Lii1;->f(Lhd1;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public final e(Lhd1;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd1;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lii1;->f(Lhd1;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Ldd1;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ldd1;

    invoke-virtual {p0, p1, p2}, Lii1;->d(Ldd1;Z)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    instance-of v0, p1, Lvc1;

    if-eqz v0, :cond_4

    .line 7
    check-cast p1, Lvc1;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lvc1;->h()I

    move-result v3

    if-ge v2, v3, :cond_3

    const/4 v3, 0x0

    .line 10
    :goto_1
    invoke-virtual {p1}, Lvc1;->r()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 11
    invoke-virtual {p1, v3, v2}, Lvc1;->q(II)Ldd1;

    move-result-object v4

    .line 12
    invoke-virtual {p0, v4, p2}, Lii1;->d(Ldd1;Z)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    .line 13
    :cond_4
    instance-of v0, p1, Lwc1;

    if-eqz v0, :cond_8

    .line 14
    check-cast p1, Lwc1;

    invoke-virtual {p1}, Lwc1;->v()Ljava/util/Iterator;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd1;

    .line 18
    instance-of v2, v1, Lzc1;

    if-eqz v2, :cond_5

    if-nez p2, :cond_5

    const-string v1, ""

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_5
    instance-of v2, v1, Ldd1;

    if-eqz v2, :cond_6

    .line 21
    check-cast v1, Ldd1;

    invoke-virtual {p0, v1, p2}, Lii1;->d(Ldd1;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {p0, v1, p2}, Lii1;->f(Lhd1;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v0

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Lhd1;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lzc1;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Lgd1;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lgd1;

    invoke-interface {p1}, Lgd1;->getStringValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    instance-of v0, p1, Lbd1;

    if-nez v0, :cond_3

    .line 5
    instance-of v0, p1, Lfd1;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lfd1;

    invoke-interface {p1}, Lfd1;->b()Lhd1;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lii1;->f(Lhd1;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_3
    check-cast p1, Lbd1;

    invoke-static {p1}, Lpd1;->b(Lbd1;)Lpd1;

    move-result-object p1

    throw p1
.end method
