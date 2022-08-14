.class public Luf1;
.super Lve1;
.source "MMult.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lve1;-><init>()V

    return-void
.end method

.method public static d(Lvf1;Lvf1;)Lvf1;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lvf1;->n()I

    move-result v0

    invoke-virtual {p1}, Lvf1;->o()I

    move-result v1

    mul-int v0, v0, v1

    new-array v0, v0, [D

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lvf1;->n()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-virtual {p1}, Lvf1;->o()I

    move-result v4

    if-ge v3, v4, :cond_1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 4
    :goto_2
    invoke-virtual {p0}, Lvf1;->o()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 5
    invoke-virtual {p0, v2, v6}, Lvf1;->g(II)D

    move-result-wide v7

    invoke-virtual {p1, v6, v3}, Lvf1;->g(II)D

    move-result-wide v9

    mul-double v7, v7, v9

    add-double/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Lvf1;->o()I

    move-result v6

    mul-int v6, v6, v2

    add-int/2addr v6, v3

    aput-wide v4, v0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Lvf1;

    invoke-virtual {p0}, Lvf1;->n()I

    move-result p0

    invoke-virtual {p1}, Lvf1;->o()I

    move-result p1

    invoke-direct {v1, p0, p1, v0}, Lvf1;-><init>(II[D)V

    return-object v1
.end method

.method public static e(Lhd1;Lpk1;Lpk1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p1, Lpk1;->a:I

    .line 2
    iput v0, p2, Lpk1;->a:I

    .line 3
    instance-of v0, p0, Ldd1;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ldd1;

    .line 5
    invoke-interface {p0}, Ldd1;->getHeight()I

    move-result v0

    iput v0, p1, Lpk1;->a:I

    .line 6
    invoke-interface {p0}, Ldd1;->getWidth()I

    move-result p0

    iput p0, p2, Lpk1;->a:I

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p0, Lwc1;

    if-eqz v0, :cond_1

    .line 8
    check-cast p0, Lwc1;

    .line 9
    invoke-virtual {p0}, Lwc1;->s()I

    move-result v0

    iput v0, p1, Lpk1;->a:I

    .line 10
    invoke-virtual {p0}, Lwc1;->h()I

    move-result p0

    iput p0, p2, Lpk1;->a:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 5

    .line 1
    array-length p1, p2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    new-instance p1, Lpk1;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lpk1;-><init>(I)V

    new-instance v0, Lpk1;

    invoke-direct {v0, p3}, Lpk1;-><init>(I)V

    new-instance v1, Lpk1;

    invoke-direct {v1, p3}, Lpk1;-><init>(I)V

    new-instance v2, Lpk1;

    invoke-direct {v2, p3}, Lpk1;-><init>(I)V

    const/4 v3, 0x0

    .line 4
    aget-object v4, p2, v3

    invoke-static {v4, p1, v0}, Luf1;->e(Lhd1;Lpk1;Lpk1;)V

    .line 5
    aget-object p1, p2, p3

    invoke-static {p1, v1, v2}, Luf1;->e(Lhd1;Lpk1;Lpk1;)V

    .line 6
    iget p1, v0, Lpk1;->a:I

    iget v0, v1, Lpk1;->a:I

    if-eq p1, v0, :cond_1

    .line 7
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 8
    :cond_1
    aget-object p1, p2, v3

    invoke-static {p1}, Lvf1;->p(Lhd1;)Lvf1;

    move-result-object p1

    .line 9
    aget-object p2, p2, p3

    invoke-static {p2}, Lvf1;->p(Lhd1;)Lvf1;

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Luf1;->d(Lvf1;Lvf1;)Lvf1;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lvf1;->l(Lvf1;)Lwc1;

    move-result-object p1
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
