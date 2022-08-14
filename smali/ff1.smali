.class public Lff1;
.super Lxe1;
.source "DDB.java"


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

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    :try_start_0
    array-length p1, p2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v3, 0x5

    if-eq p1, v3, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 3
    :cond_0
    aget-object p1, p2, v2

    sget-object v3, Lkd1;->B:Lkd1;

    if-eq p1, v3, :cond_1

    .line 4
    aget-object p1, p2, v2

    invoke-static {p1, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lld1;->f(Lhd1;)D

    move-result-wide v0

    :cond_1
    move-wide v8, v0

    const-wide/16 v0, 0x0

    cmpg-double p1, v8, v0

    if-gtz p1, :cond_2

    .line 6
    sget-object p1, Lbd1;->W:Lbd1;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 7
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lld1;->f(Lhd1;)D

    move-result-wide v2

    cmpg-double p1, v2, v0

    if-gez p1, :cond_3

    .line 9
    sget-object p1, Lbd1;->W:Lbd1;

    return-object p1

    :cond_3
    const/4 p1, 0x1

    .line 10
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lld1;->f(Lhd1;)D

    move-result-wide v4

    cmpg-double p1, v4, v0

    if-gez p1, :cond_4

    .line 12
    sget-object p1, Lbd1;->W:Lbd1;

    return-object p1

    :cond_4
    const/4 p1, 0x2

    .line 13
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lld1;->f(Lhd1;)D

    move-result-wide v6

    cmpg-double p1, v6, v0

    if-gtz p1, :cond_5

    .line 15
    sget-object p1, Lbd1;->W:Lbd1;

    return-object p1

    :cond_5
    const/4 p1, 0x3

    .line 16
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lld1;->f(Lhd1;)D

    move-result-wide p1

    cmpl-double p3, p1, v6

    if-gtz p3, :cond_8

    cmpg-double p3, p1, v0

    if-gtz p3, :cond_6

    goto :goto_0

    :cond_6
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double p3, p1, v0

    if-gez p3, :cond_7

    move-wide p1, v0

    :cond_7
    move-wide v0, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, p1

    .line 18
    invoke-static/range {v0 .. v9}, Lpj1;->a(DDDDD)D

    move-result-wide p1

    .line 19
    new-instance p3, Luc1;

    invoke-direct {p3, p1, p2}, Luc1;-><init>(D)V

    return-object p3

    .line 20
    :cond_8
    :goto_0
    sget-object p1, Lbd1;->W:Lbd1;
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
