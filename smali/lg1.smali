.class public Llg1;
.super Lxe1;
.source "BinomDist.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 11

    .line 1
    array-length p1, p2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    :try_start_0
    aget-object v0, p2, p1

    invoke-static {v0, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    .line 4
    sget-object p1, Lbd1;->W:Lbd1;

    return-object p1

    :cond_1
    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    move-wide v4, v0

    const/4 v0, 0x1

    .line 6
    aget-object v1, p2, v0

    invoke-static {v1, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v6

    cmpg-double v1, v6, v2

    if-gez v1, :cond_3

    .line 7
    sget-object p1, Lbd1;->W:Lbd1;

    return-object p1

    :cond_3
    cmpl-double v1, v6, v2

    if-ltz v1, :cond_4

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    goto :goto_1

    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    :goto_1
    cmpl-double v1, v4, v6

    if-lez v1, :cond_5

    .line 9
    sget-object p1, Lbd1;->W:Lbd1;

    return-object p1

    :cond_5
    const/4 v1, 0x2

    .line 10
    aget-object v1, p2, v1

    invoke-static {v1, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v8

    cmpg-double v1, v8, v2

    if-ltz v1, :cond_8

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v8, v1

    if-lez v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x3

    .line 11
    aget-object p2, p2, v1

    invoke-static {p2, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p2

    .line 12
    invoke-static {p2, v0}, Lld1;->b(Lhd1;Z)Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_7

    const/4 v10, 0x0

    goto :goto_2

    .line 13
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v10, p1

    .line 14
    :goto_2
    invoke-static/range {v4 .. v10}, Lsk1;->G(DDDZ)D

    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, Lph1;->e(D)V

    .line 16
    new-instance p3, Luc1;

    invoke-direct {p3, p1, p2}, Luc1;-><init>(D)V

    return-object p3

    .line 17
    :cond_8
    :goto_3
    sget-object p1, Lbd1;->W:Lbd1;
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
