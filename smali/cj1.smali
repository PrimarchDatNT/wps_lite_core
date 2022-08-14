.class public final Lcj1;
.super Lwe1;
.source "Index.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe1;-><init>()V

    return-void
.end method

.method public static d(Lwc1;II)Lhd1;
    .locals 1

    if-ltz p1, :cond_6

    if-gez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lwc1;->s()I

    move-result v0

    if-gt p1, v0, :cond_5

    invoke-virtual {p0}, Lwc1;->h()I

    move-result v0

    if-le p2, v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    return-object p0

    :cond_2
    if-nez p1, :cond_3

    add-int/lit8 p2, p2, -0x1

    .line 2
    invoke-virtual {p0, p2}, Lwc1;->x(I)Lwc1;

    move-result-object p0

    return-object p0

    :cond_3
    if-nez p2, :cond_4

    add-int/lit8 p1, p1, -0x1

    .line 3
    invoke-virtual {p0, p1}, Lwc1;->u(I)Lwc1;

    move-result-object p0

    return-object p0

    :cond_4
    add-int/lit8 p1, p1, -0x1

    add-int/lit8 p2, p2, -0x1

    .line 4
    invoke-virtual {p0, p1, p2}, Lwc1;->q(II)Lhd1;

    move-result-object p0

    return-object p0

    .line 5
    :cond_5
    :goto_0
    sget-object p0, Lbd1;->U:Lbd1;

    return-object p0

    .line 6
    :cond_6
    :goto_1
    sget-object p0, Lbd1;->T:Lbd1;

    return-object p0
.end method

.method public static e(Lhd1;I)Lhd1;
    .locals 7

    .line 1
    instance-of v0, p0, Lxc1;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_2

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhd1;

    .line 7
    instance-of v6, v5, Lxc1;

    if-eqz v6, :cond_0

    .line 8
    check-cast v5, Lxc1;

    .line 9
    iget-object v3, v5, Lxc1;->B:Lhd1;

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v3, v5, Lxc1;->I:Lhd1;

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_2

    .line 11
    :cond_0
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object v0, p0

    move p0, v3

    goto :goto_0

    :cond_2
    if-lt p1, v1, :cond_4

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-le p1, p0, :cond_3

    goto :goto_3

    :cond_3
    sub-int/2addr p1, v1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhd1;

    return-object p0

    .line 14
    :cond_4
    :goto_3
    sget-object p0, Lbd1;->U:Lbd1;

    return-object p0

    :cond_5
    if-eq p1, v1, :cond_6

    .line 15
    sget-object p0, Lbd1;->U:Lbd1;

    :cond_6
    return-object p0
.end method

.method public static h(Ldd1;II)Lhd1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p0}, Ldd1;->getHeight()I

    move-result v0

    if-gt p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 2
    invoke-interface {p0, p1}, Ldd1;->g(I)Ldd1;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lpd1;->U:Lpd1;

    throw p0

    :cond_1
    move-object p1, p0

    :goto_0
    if-eqz p2, :cond_3

    .line 4
    invoke-interface {p0}, Ldd1;->getWidth()I

    move-result p0

    if-gt p2, p0, :cond_2

    add-int/lit8 p2, p2, -0x1

    .line 5
    invoke-interface {p1, p2}, Ldd1;->k(I)Ldd1;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_2
    sget-object p0, Lpd1;->U:Lpd1;

    throw p0

    .line 7
    :cond_3
    :goto_1
    invoke-interface {p1}, Ldd1;->a0()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Ldd1;->X()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    .line 8
    invoke-interface {p1, p0, p0}, Ldd1;->J(II)Lfd1;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p1
.end method

.method public static i(Lhd1;Lsd1;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p0

    .line 2
    sget-object p1, Lkd1;->B:Lkd1;

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 3
    :cond_0
    sget-object p1, Lzc1;->B:Lzc1;

    if-ne p0, p1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-static {p0}, Lld1;->e(Lhd1;)I

    move-result p0

    if-ltz p0, :cond_2

    return p0

    .line 5
    :cond_2
    sget-object p0, Lpd1;->T:Lpd1;

    throw p0
.end method


# virtual methods
.method public b(I[Lhd1;Lsd1;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 6

    .line 1
    array-length p1, p2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 3
    :cond_0
    array-length p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v4, 0x4

    if-eq p1, v4, :cond_1

    .line 4
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 5
    :cond_1
    aget-object v1, p2, v1

    aget-object p1, p2, v0

    aget-object v4, p2, v2

    aget-object p2, p2, v3

    move-object v0, p0

    move-object v2, p1

    move-object v3, v4

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcj1;->f(Lhd1;Lhd1;Lhd1;Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    aget-object v1, p2, v1

    aget-object p1, p2, v0

    aget-object v3, p2, v2

    sget-object v4, Lkd1;->B:Lkd1;

    move-object v0, p0

    move-object v2, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcj1;->f(Lhd1;Lhd1;Lhd1;Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    aget-object p1, p2, v1

    aget-object p2, p2, v0

    invoke-virtual {p0, p1, p2, p3}, Lcj1;->g(Lhd1;Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    return-object p1
.end method

.method public f(Lhd1;Lhd1;Lhd1;Lhd1;Lsd1;)Lhd1;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p2, p5}, Lcj1;->i(Lhd1;Lsd1;)I

    move-result p2

    invoke-static {p3, p5}, Lcj1;->i(Lhd1;Lsd1;)I

    move-result p3

    if-ltz p2, :cond_c

    if-gez p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lkd1;->B:Lkd1;

    const/4 v1, 0x1

    if-eq p4, v0, :cond_1

    .line 3
    invoke-static {p4, p5}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide p4

    double-to-int p4, p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    :goto_0
    if-ge p4, v1, :cond_2

    .line 4
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 5
    :cond_2
    invoke-static {p1, p4}, Lcj1;->e(Lhd1;I)Lhd1;

    move-result-object p1

    .line 6
    instance-of p4, p1, Lfd1;

    if-eqz p4, :cond_5

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_3

    .line 7
    sget-object p1, Lbd1;->U:Lbd1;

    return-object p1

    :cond_3
    if-eqz p3, :cond_4

    if-eq p3, v1, :cond_4

    .line 8
    sget-object p1, Lbd1;->U:Lbd1;

    :cond_4
    return-object p1

    .line 9
    :cond_5
    instance-of p4, p1, Ldd1;

    if-eqz p4, :cond_6

    .line 10
    check-cast p1, Ldd1;

    invoke-static {p1, p2, p3}, Lcj1;->h(Ldd1;II)Lhd1;

    move-result-object p1

    return-object p1

    .line 11
    :cond_6
    instance-of p4, p1, Lwc1;

    if-eqz p4, :cond_7

    .line 12
    check-cast p1, Lwc1;

    invoke-static {p1, p2, p3}, Lcj1;->d(Lwc1;II)Lhd1;

    move-result-object p1

    return-object p1

    .line 13
    :cond_7
    instance-of p4, p1, Lbd1;

    if-eqz p4, :cond_8

    return-object p1

    .line 14
    :cond_8
    instance-of p4, p1, Luc1;

    if-eqz p4, :cond_b

    if-eqz p2, :cond_9

    if-eq p2, v1, :cond_9

    .line 15
    sget-object p1, Lbd1;->U:Lbd1;

    return-object p1

    :cond_9
    if-eqz p3, :cond_a

    if-eq p3, v1, :cond_a

    .line 16
    sget-object p1, Lbd1;->U:Lbd1;

    :cond_a
    return-object p1

    .line 17
    :cond_b
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 18
    :cond_c
    :goto_1
    sget-object p1, Lbd1;->T:Lbd1;
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method

.method public g(Lhd1;Lhd1;Lsd1;)Lhd1;
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Lcj1;->e(Lhd1;I)Lhd1;

    move-result-object p1

    .line 2
    invoke-static {p2, p3}, Lcj1;->i(Lhd1;Lsd1;)I

    move-result p2

    if-gez p2, :cond_0

    .line 3
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 4
    :cond_0
    instance-of p3, p1, Lfd1;

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_1

    .line 5
    sget-object p1, Lbd1;->U:Lbd1;

    :cond_1
    return-object p1

    .line 6
    :cond_2
    instance-of p3, p1, Ldd1;

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    .line 7
    check-cast p1, Ldd1;

    .line 8
    invoke-interface {p1}, Ldd1;->X()Z

    move-result p3

    if-nez p3, :cond_4

    .line 9
    invoke-interface {p1}, Ldd1;->a0()Z

    move-result p3

    if-nez p3, :cond_3

    .line 10
    sget-object p1, Lbd1;->U:Lbd1;

    return-object p1

    :cond_3
    move v1, p2

    const/4 p2, 0x0

    .line 11
    :cond_4
    invoke-static {p1, p2, v1}, Lcj1;->h(Ldd1;II)Lhd1;

    move-result-object p1

    return-object p1

    .line 12
    :cond_5
    instance-of p3, p1, Lwc1;

    if-eqz p3, :cond_7

    .line 13
    move-object p3, p1

    check-cast p3, Lwc1;

    .line 14
    invoke-virtual {p3}, Lwc1;->s()I

    move-result p3

    if-ne p3, v0, :cond_6

    move v1, p2

    const/4 p2, 0x0

    .line 15
    :cond_6
    check-cast p1, Lwc1;

    invoke-static {p1, p2, v1}, Lcj1;->d(Lwc1;II)Lhd1;

    move-result-object p1

    return-object p1

    .line 16
    :cond_7
    instance-of p3, p1, Lbd1;

    if-eqz p3, :cond_8

    return-object p1

    .line 17
    :cond_8
    instance-of p3, p1, Luc1;

    if-eqz p3, :cond_a

    if-eqz p2, :cond_9

    if-eq p2, v0, :cond_9

    .line 18
    sget-object p1, Lbd1;->U:Lbd1;

    :cond_9
    return-object p1

    .line 19
    :cond_a
    sget-object p1, Lbd1;->T:Lbd1;
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
