.class public Ltf1;
.super Lve1;
.source "MInverse.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lve1;-><init>()V

    return-void
.end method

.method public static d(Lvf1;[I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lvf1;->n()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    :goto_0
    if-ltz v1, :cond_2

    .line 2
    aget v2, p1, v1

    if-ne v2, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0, v2, v1}, Lvf1;->g(II)D

    move-result-wide v3

    .line 4
    aget v5, p1, v1

    invoke-virtual {p0, v2, v5}, Lvf1;->g(II)D

    move-result-wide v5

    invoke-virtual {p0, v2, v1, v5, v6}, Lvf1;->m(IID)V

    .line 5
    aget v5, p1, v1

    invoke-virtual {p0, v2, v5, v3, v4}, Lvf1;->m(IID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static e(Lvf1;)Lvf1;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvf1;->n()I

    move-result v0

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 3
    invoke-static {p0, v3}, Lsf1;->e(Lvf1;I)I

    move-result v4

    .line 4
    invoke-virtual {p0, v4, v3}, Lvf1;->g(II)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    if-eqz v9, :cond_3

    if-eq v4, v3, :cond_0

    .line 5
    invoke-static {p0, v3, v4, v2}, Lsf1;->f(Lvf1;III)V

    .line 6
    :cond_0
    aput v4, v1, v3

    .line 7
    invoke-virtual {p0, v3, v3}, Lvf1;->g(II)D

    move-result-wide v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_2

    if-ne v6, v3, :cond_1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    div-double/2addr v7, v4

    .line 8
    invoke-virtual {p0, v3, v3, v7, v8}, Lvf1;->m(IID)V

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p0, v3, v6}, Lvf1;->g(II)D

    move-result-wide v7

    div-double/2addr v7, v4

    invoke-virtual {p0, v3, v6, v7, v8}, Lvf1;->m(IID)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p0, v3}, Ltf1;->f(Lvf1;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    sget-object p0, Lpd1;->W:Lpd1;

    throw p0

    .line 12
    :cond_4
    invoke-static {p0, v1}, Ltf1;->d(Lvf1;[I)V

    return-object p0
.end method

.method public static f(Lvf1;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lvf1;->n()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    if-ne v2, p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    if-ne v3, p1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {p0, v2, v3}, Lvf1;->g(II)D

    move-result-wide v4

    .line 3
    invoke-virtual {p0, v2, p1}, Lvf1;->g(II)D

    move-result-wide v6

    invoke-virtual {p0, p1, v3}, Lvf1;->g(II)D

    move-result-wide v8

    mul-double v6, v6, v8

    sub-double/2addr v4, v6

    .line 4
    invoke-virtual {p0, v2, v3, v4, v5}, Lvf1;->m(IID)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, v2, p1}, Lvf1;->g(II)D

    move-result-wide v3

    neg-double v3, v3

    invoke-virtual {p0, p1, p1}, Lvf1;->g(II)D

    move-result-wide v5

    mul-double v3, v3, v5

    invoke-virtual {p0, v2, p1, v3, v4}, Lvf1;->m(IID)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 2

    .line 1
    array-length p1, p2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    new-instance p1, Lpk1;

    invoke-direct {p1, p3}, Lpk1;-><init>(I)V

    new-instance v0, Lpk1;

    invoke-direct {v0, p3}, Lpk1;-><init>(I)V

    const/4 p3, 0x0

    .line 4
    aget-object v1, p2, p3

    invoke-static {v1, p1, v0}, Luf1;->e(Lhd1;Lpk1;Lpk1;)V

    .line 5
    iget p1, p1, Lpk1;->a:I

    iget v0, v0, Lpk1;->a:I

    if-ne p1, v0, :cond_2

    const/16 v0, 0x34

    if-le p1, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    aget-object p1, p2, p3

    invoke-static {p1}, Lvf1;->p(Lhd1;)Lvf1;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ltf1;->e(Lvf1;)Lvf1;

    invoke-static {p1}, Lvf1;->l(Lvf1;)Lwc1;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Lbd1;->T:Lbd1;
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
