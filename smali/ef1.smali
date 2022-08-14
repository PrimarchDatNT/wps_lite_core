.class public Lef1;
.super Lxe1;
.source "DB.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 10

    .line 1
    :try_start_0
    array-length p1, p2

    const/16 v0, 0xc

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 3
    :cond_0
    aget-object p1, p2, v1

    sget-object v2, Lkd1;->B:Lkd1;

    if-eq p1, v2, :cond_1

    .line 4
    aget-object p1, p2, v1

    invoke-static {p1, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lld1;->e(Lhd1;)I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_1
    const/16 v7, 0xc

    :goto_0
    const/4 p1, 0x1

    if-lt v7, p1, :cond_7

    if-le v7, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 6
    aget-object v0, p2, v0

    invoke-static {v0, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lld1;->f(Lhd1;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_3

    .line 8
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 9
    :cond_3
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lld1;->f(Lhd1;)D

    move-result-wide v4

    cmpg-double p1, v4, v2

    if-gez p1, :cond_4

    .line 11
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_4
    const/4 p1, 0x2

    .line 12
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lld1;->f(Lhd1;)D

    move-result-wide v8

    cmpg-double p1, v8, v2

    if-gtz p1, :cond_5

    .line 14
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_5
    const/4 p1, 0x3

    .line 15
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lld1;->e(Lhd1;)I

    move-result v6

    if-gez v6, :cond_6

    .line 17
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_6
    move-wide v2, v4

    move-wide v4, v8

    .line 18
    invoke-static/range {v0 .. v7}, Lpj1;->f(DDDII)D

    move-result-wide p1

    .line 19
    new-instance p3, Luc1;

    invoke-direct {p3, p1, p2}, Luc1;-><init>(D)V

    return-object p3

    .line 20
    :cond_7
    :goto_1
    sget-object p1, Lbd1;->T:Lbd1;
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
