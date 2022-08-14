.class public Lxb1;
.super Lwe1;
.source "Couppcd.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe1;-><init>()V

    return-void
.end method

.method public static d(DIIZD)I
    .locals 9

    .line 1
    invoke-static {p5, p6, p4}, Lv72;->e(DZ)Lx52$a;

    move-result-object v0

    .line 2
    iget v0, v0, Lx52$a;->f:I

    add-int/lit8 v8, p2, -0x1

    const/16 v6, 0x270f

    move-wide v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v7, v8

    .line 3
    invoke-static/range {v1 .. v7}, Lib1;->i(DIIZII)D

    move-result-wide v1

    cmpg-double v3, v1, p5

    if-gtz v3, :cond_0

    return v8

    :cond_0
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    move-wide v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, v0

    move v7, v8

    .line 4
    invoke-static/range {v1 .. v7}, Lib1;->i(DIIZII)D

    move-result-wide v1

    cmpl-double v3, v1, p5

    if-lez v3, :cond_1

    add-int/lit8 v8, v8, -0x1

    return v8

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
.end method

.method public static e(DDIIZ)D
    .locals 8

    .line 1
    invoke-static {p0, p1, p6}, Lv72;->e(DZ)Lx52$a;

    move-result-object v0

    .line 2
    iget v7, v0, Lx52$a;->f:I

    const/4 v3, 0x1

    move-wide v0, p2

    move v2, p4

    move v4, p6

    move-wide v5, p0

    .line 3
    invoke-static/range {v0 .. v6}, Lxb1;->d(DIIZD)I

    move-result v6

    move v3, p5

    move v5, v7

    .line 4
    invoke-static/range {v0 .. v6}, Lib1;->i(DIIZII)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    :cond_1
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public b(I[Lhd1;Lsd1;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Lsd1;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    aget-object p1, p2, p1

    instance-of p1, p1, Ldd1;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 12

    .line 1
    :try_start_0
    array-length p1, p2

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_3

    .line 3
    aget-object v4, p2, p1

    instance-of v4, v4, Lbd1;

    if-eqz v4, :cond_1

    .line 4
    aget-object p1, p2, p1

    return-object p1

    .line 5
    :cond_1
    aget-object v4, p2, p1

    instance-of v4, v4, Ldd1;

    if-eqz v4, :cond_2

    .line 6
    aget-object v4, p2, p1

    check-cast v4, Ldd1;

    .line 7
    invoke-interface {v4}, Ldd1;->getHeight()I

    move-result v5

    invoke-interface {v4}, Ldd1;->getWidth()I

    move-result v4

    mul-int v5, v5, v4

    if-eq v5, v3, :cond_2

    .line 8
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 9
    :cond_3
    aget-object p1, p2, v1

    sget-object v4, Lkd1;->B:Lkd1;

    if-eq p1, v4, :cond_7

    .line 10
    aget-object p1, p2, v1

    invoke-static {p1, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lld1;->e(Lhd1;)I

    move-result p1

    move v5, p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v1, :cond_7

    .line 12
    aget-object v4, p2, p1

    instance-of v4, v4, Lbd1;

    if-eqz v4, :cond_5

    .line 13
    aget-object p1, p2, p1

    return-object p1

    .line 14
    :cond_5
    aget-object v4, p2, p1

    instance-of v4, v4, Ldd1;

    if-eqz v4, :cond_6

    .line 15
    aget-object v4, p2, p1

    check-cast v4, Ldd1;

    .line 16
    invoke-interface {v4}, Ldd1;->getHeight()I

    move-result v5

    invoke-interface {v4}, Ldd1;->getWidth()I

    move-result v4

    mul-int v5, v5, v4

    if-eq v5, v3, :cond_6

    .line 17
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-ltz v5, :cond_f

    if-le v5, v0, :cond_8

    goto :goto_5

    .line 18
    :cond_8
    aget-object p1, p2, v2

    invoke-static {p1, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lld1;->f(Lhd1;)D

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmpg-double p1, v1, v6

    if-ltz p1, :cond_e

    const-wide v8, 0x4146924080000000L    # 2958465.0

    cmpl-double p1, v1, v8

    if-lez p1, :cond_9

    goto :goto_4

    .line 20
    :cond_9
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    .line 21
    aget-object p1, p2, v3

    invoke-static {p1, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lld1;->f(Lhd1;)D

    move-result-wide v10

    cmpg-double p1, v10, v6

    if-ltz p1, :cond_d

    cmpl-double p1, v10, v8

    if-lez p1, :cond_a

    goto :goto_3

    :cond_a
    cmpl-double p1, v1, v10

    if-ltz p1, :cond_b

    .line 23
    sget-object p1, Lbd1;->W:Lbd1;

    return-object p1

    .line 24
    :cond_b
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    const/4 p1, 0x2

    .line 25
    aget-object p2, p2, p1

    invoke-static {p2, p3}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object p2

    .line 26
    invoke-static {p2}, Lld1;->e(Lhd1;)I

    move-result v4

    if-eq v4, v3, :cond_c

    if-eq v4, p1, :cond_c

    if-eq v4, v0, :cond_c

    .line 27
    sget-object p1, Lbd1;->W:Lbd1;

    return-object p1

    .line 28
    :cond_c
    invoke-virtual {p3}, Lsd1;->z()Z

    move-result p1

    move-wide v0, v1

    move-wide v2, v6

    move v6, p1

    invoke-static/range {v0 .. v6}, Lxb1;->e(DDIIZ)D

    move-result-wide p1

    .line 29
    invoke-static {p1, p2}, Lph1;->e(D)V

    .line 30
    new-instance p3, Luc1;

    invoke-direct {p3, p1, p2}, Luc1;-><init>(D)V

    return-object p3

    .line 31
    :cond_d
    :goto_3
    sget-object p1, Lbd1;->W:Lbd1;

    return-object p1

    .line 32
    :cond_e
    :goto_4
    sget-object p1, Lbd1;->W:Lbd1;

    return-object p1

    .line 33
    :cond_f
    :goto_5
    sget-object p1, Lbd1;->W:Lbd1;
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method
