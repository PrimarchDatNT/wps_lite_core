.class public final Lgi1;
.super Lve1;
.source "T.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lve1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 1

    .line 1
    array-length p1, p2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    aget-object p1, p2, p1

    invoke-virtual {p0, p1, p3}, Lgi1;->e(Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    return-object p1
.end method

.method public d(Lhd1;)Lhd1;
    .locals 1

    .line 1
    instance-of v0, p1, Lnd1;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Lbd1;

    if-eqz v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Lnd1;->I:Lnd1;

    return-object p1
.end method

.method public e(Lhd1;Lsd1;)Lhd1;
    .locals 5

    .line 1
    instance-of v0, p1, Lxc1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lxc1;

    iget-object p1, p1, Lxc1;->B:Lhd1;

    .line 3
    :cond_0
    instance-of v0, p1, Lfd1;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lfd1;

    invoke-interface {p1}, Lfd1;->b()Lhd1;

    move-result-object p1

    goto/16 :goto_4

    .line 5
    :cond_1
    instance-of v0, p1, Ldd1;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 6
    check-cast p1, Ldd1;

    .line 7
    invoke-virtual {p2}, Lsd1;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 8
    invoke-interface {p1}, Ldd1;->getHeight()I

    move-result p2

    invoke-interface {p1}, Ldd1;->getWidth()I

    move-result v0

    mul-int p2, p2, v0

    new-array p2, p2, [Lhd1;

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ldd1;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_3

    const/4 v2, 0x0

    .line 10
    :goto_1
    invoke-interface {p1}, Ldd1;->getWidth()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 11
    invoke-interface {p1}, Ldd1;->getWidth()I

    move-result v3

    mul-int v3, v3, v0

    add-int/2addr v3, v2

    invoke-interface {p1, v0, v2}, Ldd1;->w(II)Lhd1;

    move-result-object v4

    invoke-virtual {p0, v4}, Lgi1;->d(Lhd1;)Lhd1;

    move-result-object v4

    aput-object v4, p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_3
    new-instance v0, Lwc1;

    invoke-interface {p1}, Ldd1;->getHeight()I

    move-result v1

    invoke-interface {p1}, Ldd1;->getWidth()I

    move-result p1

    invoke-direct {v0, v1, p1, p2}, Lwc1;-><init>(II[Lhd1;)V

    return-object v0

    .line 13
    :cond_4
    invoke-interface {p1, v1, v1}, Ldd1;->w(II)Lhd1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgi1;->d(Lhd1;)Lhd1;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5
    instance-of v0, p1, Lwc1;

    if-eqz v0, :cond_b

    .line 15
    check-cast p1, Lwc1;

    .line 16
    invoke-virtual {p2}, Lsd1;->c()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 17
    invoke-virtual {p1}, Lwc1;->s()I

    move-result p2

    invoke-virtual {p1}, Lwc1;->h()I

    move-result v0

    mul-int p2, p2, v0

    new-array p2, p2, [Lhd1;

    const/4 v0, 0x0

    .line 18
    :goto_2
    invoke-virtual {p1}, Lwc1;->s()I

    move-result v2

    if-ge v0, v2, :cond_8

    const/4 v2, 0x0

    .line 19
    :goto_3
    invoke-virtual {p1}, Lwc1;->h()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 20
    invoke-virtual {p1, v0, v2}, Lwc1;->q(II)Lhd1;

    move-result-object v3

    .line 21
    instance-of v4, v3, Lfd1;

    if-eqz v4, :cond_6

    .line 22
    check-cast v3, Lfd1;

    invoke-interface {v3}, Lfd1;->b()Lhd1;

    move-result-object v3

    .line 23
    :cond_6
    invoke-virtual {p1}, Lwc1;->h()I

    move-result v4

    mul-int v4, v4, v0

    add-int/2addr v4, v2

    invoke-virtual {p0, v3}, Lgi1;->d(Lhd1;)Lhd1;

    move-result-object v3

    aput-object v3, p2, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 24
    :cond_8
    new-instance v0, Lwc1;

    invoke-virtual {p1}, Lwc1;->s()I

    move-result v1

    invoke-virtual {p1}, Lwc1;->h()I

    move-result p1

    invoke-direct {v0, v1, p1, p2}, Lwc1;-><init>(II[Lhd1;)V

    return-object v0

    .line 25
    :cond_9
    invoke-virtual {p1}, Lwc1;->j()Lhd1;

    move-result-object p1

    .line 26
    instance-of p2, p1, Lfd1;

    if-eqz p2, :cond_a

    .line 27
    check-cast p1, Lfd1;

    invoke-interface {p1}, Lfd1;->b()Lhd1;

    move-result-object p1

    .line 28
    :cond_a
    invoke-virtual {p0, p1}, Lgi1;->d(Lhd1;)Lhd1;

    move-result-object p1

    return-object p1

    .line 29
    :cond_b
    :goto_4
    invoke-virtual {p0, p1}, Lgi1;->d(Lhd1;)Lhd1;

    move-result-object p1

    return-object p1
.end method
