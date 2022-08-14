.class public Lhh1;
.super Lxe1;
.source "NormDist.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 9

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

    move-result-wide v1

    const/4 v0, 0x1

    .line 4
    aget-object v0, p2, v0

    invoke-static {v0, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v3

    const/4 v0, 0x2

    .line 5
    aget-object v0, p2, v0

    invoke-static {v0, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpg-double v0, v5, v7

    if-gtz v0, :cond_1

    .line 6
    sget-object p1, Lbd1;->W:Lbd1;

    return-object p1

    :cond_1
    const/4 v0, 0x3

    .line 7
    aget-object p2, p2, v0

    invoke-static {p2, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p2

    .line 8
    invoke-static {p2, p1}, Lld1;->b(Lhd1;Z)Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 v7, 0x0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    move v7, p1

    .line 10
    :goto_0
    invoke-static/range {v1 .. v7}, Lsk1;->a0(DDDZ)D

    move-result-wide p1

    .line 11
    invoke-static {p1, p2}, Lph1;->e(D)V

    .line 12
    new-instance p3, Luc1;

    invoke-direct {p3, p1, p2}, Luc1;-><init>(D)V
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
