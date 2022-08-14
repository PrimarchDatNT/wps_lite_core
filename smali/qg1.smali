.class public Lqg1;
.super Lxe1;
.source "CritBinom.java"


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
    array-length p1, p2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    :try_start_0
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-ltz p1, :cond_6

    const-wide v4, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double p1, v0, v4

    if-ltz p1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {v0, v1}, Lrk1;->o(D)D

    move-result-wide v4

    const/4 p1, 0x1

    .line 5
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v6

    cmpg-double p1, v6, v2

    if-lez p1, :cond_5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v6, v0

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    .line 6
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v8

    cmpg-double p1, v8, v2

    if-lez p1, :cond_4

    cmpl-double p1, v8, v0

    if-ltz p1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-static/range {v4 .. v9}, Lsk1;->d0(DDD)D

    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, Lph1;->e(D)V

    .line 9
    new-instance p3, Luc1;

    invoke-direct {p3, p1, p2}, Luc1;-><init>(D)V

    return-object p3

    .line 10
    :cond_4
    :goto_0
    sget-object p1, Lbd1;->W:Lbd1;

    return-object p1

    .line 11
    :cond_5
    :goto_1
    sget-object p1, Lbd1;->W:Lbd1;

    return-object p1

    .line 12
    :cond_6
    :goto_2
    sget-object p1, Lbd1;->W:Lbd1;
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
