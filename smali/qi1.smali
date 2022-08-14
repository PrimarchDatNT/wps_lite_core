.class public final Lqi1;
.super Lve1;
.source "Column.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lve1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 2

    .line 1
    array-length v0, p2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object p2, p2, v0

    invoke-virtual {p0, p1, p2, p3}, Lqi1;->d(BLhd1;Lsd1;)Lhd1;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p3}, Lqi1;->e(BLsd1;)Lhd1;

    move-result-object p1

    return-object p1
.end method

.method public final d(BLhd1;Lsd1;)Lhd1;
    .locals 5

    .line 1
    instance-of v0, p2, Ldd1;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 2
    check-cast p2, Ldd1;

    .line 3
    invoke-virtual {p3}, Lsd1;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x40

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Luc1;

    invoke-interface {p2}, Ltc1;->getFirstColumn()I

    move-result p2

    add-int/2addr p2, v1

    int-to-double p2, p2

    invoke-direct {p1, p2, p3}, Luc1;-><init>(D)V

    return-object p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lsd1;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lsd1;->a()I

    move-result p1

    invoke-virtual {p3}, Lsd1;->v()I

    move-result p3

    sub-int/2addr p1, p3

    add-int/2addr p1, v1

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ldd1;->getWidth()I

    move-result p1

    .line 6
    :goto_1
    new-array p3, p1, [Lhd1;

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_3

    .line 7
    new-instance v2, Luc1;

    invoke-interface {p2}, Ltc1;->getFirstColumn()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    int-to-double v3, v3

    invoke-direct {v2, v3, v4}, Luc1;-><init>(D)V

    aput-object v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8
    :cond_3
    new-instance p2, Lwc1;

    invoke-direct {p2, v1, p1, p3}, Lwc1;-><init>(II[Lhd1;)V

    return-object p2

    .line 9
    :cond_4
    instance-of p1, p2, Lfd1;

    if-eqz p1, :cond_5

    .line 10
    new-instance p1, Luc1;

    check-cast p2, Lfd1;

    invoke-interface {p2}, Lfd1;->getColumn()I

    move-result p2

    add-int/2addr p2, v1

    int-to-double p2, p2

    invoke-direct {p1, p2, p3}, Luc1;-><init>(D)V

    return-object p1

    .line 11
    :cond_5
    instance-of p1, p2, Lbd1;

    if-eqz p1, :cond_6

    return-object p2

    .line 12
    :cond_6
    instance-of p1, p2, Lxc1;

    if-eqz p1, :cond_7

    .line 13
    sget-object p1, Lbd1;->U:Lbd1;

    return-object p1

    .line 14
    :cond_7
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1
.end method

.method public final e(BLsd1;)Lhd1;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lsd1;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p2}, Lsd1;->w()I

    move-result p1

    invoke-virtual {p2}, Lsd1;->x()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p2}, Lsd1;->a()I

    move-result v0

    invoke-virtual {p2}, Lsd1;->v()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    mul-int v1, p1, v0

    .line 4
    new-array v1, v1, [Lhd1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_0

    mul-int v5, v3, v0

    add-int/2addr v5, v4

    .line 5
    new-instance v6, Luc1;

    invoke-virtual {p2}, Lsd1;->v()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v4

    int-to-double v7, v7

    invoke-direct {v6, v7, v8}, Luc1;-><init>(D)V

    aput-object v6, v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Lwc1;

    invoke-direct {p2, p1, v0, v1}, Lwc1;-><init>(II[Lhd1;)V

    return-object p2

    .line 7
    :cond_2
    new-instance p1, Luc1;

    invoke-virtual {p2}, Lsd1;->v()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    int-to-double v0, p2

    invoke-direct {p1, v0, v1}, Luc1;-><init>(D)V

    return-object p1
.end method
