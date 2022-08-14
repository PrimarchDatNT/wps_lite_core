.class public Lkf1;
.super Lxe1;
.source "ISPMT.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 8

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
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lld1;->f(Lhd1;)D

    move-result-wide v0

    const/4 p1, 0x1

    .line 5
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lld1;->f(Lhd1;)D

    move-result-wide v2

    const/4 p1, 0x2

    .line 7
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lld1;->f(Lhd1;)D

    move-result-wide v4

    const/4 p1, 0x3

    .line 9
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lld1;->f(Lhd1;)D

    move-result-wide v6

    .line 11
    new-instance p1, Luc1;

    invoke-static/range {v0 .. v7}, Lpj1;->j(DDDD)D

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Luc1;-><init>(D)V
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
