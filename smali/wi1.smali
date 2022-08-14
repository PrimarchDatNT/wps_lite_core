.class public Lwi1;
.super Lwe1;
.source "CriteriaIf.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe1;-><init>()V

    .line 2
    iput p1, p0, Lwi1;->a:I

    return-void
.end method

.method public static d(Lhd1;Ldd1;)Ldd1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ldd1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ldd1;

    invoke-interface {p1}, Ldd1;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1}, Ldd1;->getWidth()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, v1, v0, v1, p1}, Ldd1;->d(IIII)Ldd1;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lfd1;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lfd1;

    invoke-interface {p1}, Ldd1;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1}, Ldd1;->getWidth()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, v1, v0, v1, p1}, Lfd1;->d(IIII)Ldd1;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lpd1;->T:Lpd1;

    throw p0
.end method

.method public static e(Lhd1;)Ldd1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ldd1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ldd1;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lfd1;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lfd1;

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0, v0, v0}, Lfd1;->d(IIII)Ldd1;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of p0, p0, Luc1;

    if-eqz p0, :cond_2

    .line 6
    sget-object p0, Lpd1;->W:Lpd1;

    throw p0

    .line 7
    :cond_2
    sget-object p0, Lpd1;->T:Lpd1;

    throw p0
.end method


# virtual methods
.method public b(I[Lhd1;Lsd1;)Z
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(B[Lhd1;Lsd1;)Lhd1;
    .locals 10

    .line 1
    array-length p1, p2

    const/4 v0, 0x2

    if-lt p1, v0, :cond_d

    array-length p1, p2

    const/4 v1, 0x3

    if-le p1, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 p1, 0x0

    .line 2
    aget-object v1, p2, p1

    sget-object v2, Lkd1;->B:Lkd1;

    if-ne v1, v2, :cond_1

    .line 3
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 4
    :cond_1
    :try_start_0
    aget-object v1, p2, p1

    invoke-static {v1}, Lwi1;->e(Lhd1;)Ldd1;

    move-result-object v1

    const/4 v3, 0x1

    .line 5
    aget-object v3, p2, v3

    if-ne v3, v2, :cond_2

    .line 6
    sget-object v3, Lzc1;->B:Lzc1;

    .line 7
    :cond_2
    invoke-static {v3, p3}, Lck1;->c(Lhd1;Lsd1;)Lek1;

    move-result-object p3

    .line 8
    array-length v3, p2

    if-eq v3, v0, :cond_4

    aget-object v3, p2, v0

    if-ne v3, v2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    aget-object p2, p2, v0

    invoke-static {p2, v1}, Lwi1;->d(Lhd1;Ldd1;)Ldd1;

    move-result-object p2

    goto :goto_1

    :cond_4
    :goto_0
    move-object p2, v1

    :goto_1
    const-wide/16 v2, 0x0

    .line 10
    invoke-interface {p2}, Ldd1;->m()Ltd1;

    move-result-object v0

    .line 11
    invoke-interface {p2}, Ltc1;->getFirstRow()I

    move-result v4

    invoke-interface {p2}, Ltc1;->getFirstColumn()I

    move-result p2

    const/4 v5, 0x0

    .line 12
    :cond_5
    :goto_2
    invoke-interface {v0}, Ltd1;->hasNext()Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_9

    .line 13
    invoke-interface {v0}, Ltd1;->next()V

    .line 14
    invoke-interface {v0}, Ltd1;->getRowIndex()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-interface {v0}, Ltd1;->a()I

    move-result v8

    sub-int/2addr v8, p2

    invoke-interface {v1, v6, v8}, Ldd1;->w(II)Lhd1;

    move-result-object v6

    .line 15
    invoke-interface {p3, v6, p1}, Lek1;->a(Lhd1;Z)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    invoke-interface {v0}, Ltd1;->b()Lhd1;

    move-result-object v6

    .line 17
    instance-of v8, v6, Luc1;

    if-eqz v8, :cond_7

    .line 18
    check-cast v6, Luc1;

    invoke-virtual {v6}, Luc1;->f()D

    move-result-wide v8

    add-double/2addr v2, v8

    .line 19
    iget v6, p0, Lwi1;->a:I

    if-ne v6, v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 20
    :cond_7
    instance-of v7, v6, Lbd1;

    if-nez v7, :cond_8

    goto :goto_2

    .line 21
    :cond_8
    check-cast v6, Lbd1;

    invoke-static {v6}, Lpd1;->b(Lbd1;)Lpd1;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget p1, p0, Lwi1;->a:I

    const/16 p2, 0x10

    if-eq p1, p2, :cond_c

    if-ne p1, v7, :cond_b

    if-eqz v5, :cond_a

    int-to-double p1, v5

    div-double/2addr v2, p1

    goto :goto_3

    .line 23
    :cond_a
    sget-object p1, Lpd1;->S:Lpd1;

    throw p1

    .line 24
    :cond_b
    sget-object p1, Lpd1;->T:Lpd1;

    throw p1

    .line 25
    :cond_c
    :goto_3
    new-instance p1, Luc1;

    invoke-direct {p1, v2, v3}, Luc1;-><init>(D)V
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1

    .line 27
    :cond_d
    :goto_4
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1
.end method
