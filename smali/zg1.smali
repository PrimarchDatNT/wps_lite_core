.class public Lzg1;
.super Lxe1;
.source "GammaDist.java"


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

    const-wide/16 v3, 0x0

    cmpg-double v0, v1, v3

    if-gez v0, :cond_1

    .line 4
    sget-object p1, Lbd1;->W:Lbd1;

    return-object p1

    :cond_1
    const/4 v0, 0x1

    .line 5
    aget-object v5, p2, v0

    invoke-static {v5, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v5

    cmpg-double v7, v5, v3

    if-gtz v7, :cond_2

    .line 6
    sget-object p1, Lbd1;->W:Lbd1;

    return-object p1

    :cond_2
    const/4 v7, 0x2

    .line 7
    aget-object v7, p2, v7

    invoke-static {v7, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v7

    cmpg-double v9, v7, v3

    if-gtz v9, :cond_3

    .line 8
    sget-object p1, Lbd1;->W:Lbd1;

    return-object p1

    :cond_3
    const/4 v3, 0x3

    .line 9
    aget-object p2, p2, v3

    invoke-static {p2, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p2

    .line 10
    invoke-static {p2, v0}, Lld1;->b(Lhd1;Z)Ljava/lang/Boolean;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    move-wide v3, v5

    move-wide v5, v7

    move v7, p1

    .line 12
    invoke-static/range {v1 .. v7}, Lsk1;->c0(DDDZ)D

    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Lph1;->e(D)V

    .line 14
    new-instance p3, Luc1;

    invoke-direct {p3, p1, p2}, Luc1;-><init>(D)V
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
