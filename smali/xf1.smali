.class public Lxf1;
.super Lxe1;
.source "BetaDist.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 12

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    :try_start_0
    array-length p1, p2

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    if-eq p1, v2, :cond_2

    const/4 v5, 0x4

    if-eq p1, v5, :cond_1

    const/4 v6, 0x5

    if-eq p1, v6, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    .line 3
    :cond_0
    aget-object p1, p2, v5

    sget-object v6, Lkd1;->B:Lkd1;

    if-eq p1, v6, :cond_1

    .line 4
    aget-object p1, p2, v5

    invoke-static {p1, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v0

    .line 5
    :cond_1
    aget-object p1, p2, v2

    sget-object v5, Lkd1;->B:Lkd1;

    if-eq p1, v5, :cond_2

    .line 6
    aget-object p1, p2, v2

    invoke-static {p1, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v5

    move-wide v8, v0

    move-wide v6, v5

    goto :goto_0

    :cond_2
    move-wide v8, v0

    move-wide v6, v3

    :goto_0
    const/4 p1, 0x0

    .line 7
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v0

    const/4 p1, 0x1

    .line 8
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v10

    const/4 p1, 0x2

    .line 9
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide p1

    cmpg-double p3, v0, v6

    if-ltz p3, :cond_4

    cmpl-double p3, v0, v8

    if-gtz p3, :cond_4

    cmpl-double p3, v6, v8

    if-eqz p3, :cond_4

    cmpg-double p3, v10, v3

    if-lez p3, :cond_4

    cmpg-double p3, p1, v3

    if-gtz p3, :cond_3

    goto :goto_1

    :cond_3
    move-wide v2, v10

    move-wide v4, p1

    .line 10
    invoke-static/range {v0 .. v9}, Lsk1;->h(DDDDD)D

    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Lph1;->e(D)V

    .line 12
    new-instance p3, Luc1;

    invoke-direct {p3, p1, p2}, Luc1;-><init>(D)V

    return-object p3

    .line 13
    :cond_4
    :goto_1
    sget-object p1, Lbd1;->W:Lbd1;
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
