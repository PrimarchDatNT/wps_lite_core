.class public Lqb1;
.super Lwe1;
.source "Amorlinc.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe1;-><init>()V

    return-void
.end method

.method public static d(DDDDDDI)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 1
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    double-to-int p2, p2

    .line 2
    invoke-static {p4, p5}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    double-to-int p3, p3

    sub-double p4, p0, p6

    mul-double p0, p0, p10

    div-double p0, p4, p0

    cmpl-double p6, p0, v0

    if-nez p6, :cond_1

    return-wide v0

    :cond_1
    div-double p6, p4, p0

    if-eqz p12, :cond_5

    const/4 p10, 0x1

    if-eq p12, p10, :cond_4

    const/4 p10, 0x3

    if-eq p12, p10, :cond_3

    const/4 p10, 0x4

    if-eq p12, p10, :cond_2

    move-wide p2, v0

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p2, p3}, Lob1;->j(II)D

    move-result-wide p2

    goto :goto_0

    :cond_3
    int-to-double p10, p2

    int-to-double p2, p3

    .line 4
    invoke-static {p10, p11, p2, p3}, Lob1;->r(DD)D

    move-result-wide p2

    goto :goto_0

    :cond_4
    int-to-double p10, p2

    int-to-double p2, p3

    .line 5
    invoke-static {p10, p11, p2, p3}, Lob1;->q(DD)D

    move-result-wide p2

    goto :goto_0

    .line 6
    :cond_5
    invoke-static {p2, p3}, Lob1;->a(II)D

    move-result-wide p2

    :goto_0
    sub-double/2addr p0, p2

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p10

    double-to-int p10, p10

    if-lez p10, :cond_a

    cmpl-double p4, p8, v0

    if-lez p4, :cond_6

    int-to-double p11, p10

    cmpg-double p5, p8, p11

    if-gez p5, :cond_6

    return-wide p6

    :cond_6
    int-to-double p10, p10

    cmpl-double p5, p8, p10

    if-lez p5, :cond_7

    return-wide v0

    :cond_7
    if-nez p4, :cond_9

    cmpl-double p0, p2, v0

    if-nez p0, :cond_8

    return-wide p6

    :cond_8
    mul-double p6, p6, p2

    return-wide p6

    .line 8
    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    sub-double/2addr p0, p2

    mul-double p0, p0, p6

    return-wide p0

    :cond_a
    cmpl-double p0, p8, v0

    if-nez p0, :cond_b

    return-wide p4

    :cond_b
    if-lez p0, :cond_c

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    cmpg-double p2, p8, p0

    if-gez p2, :cond_c

    return-wide p6

    :cond_c
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
    .locals 23

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    :try_start_0
    array-length v2, v0

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x6

    if-eq v2, v6, :cond_4

    if-eq v2, v3, :cond_0

    .line 2
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_3

    .line 3
    aget-object v7, v0, v2

    instance-of v7, v7, Lbd1;

    if-eqz v7, :cond_1

    .line 4
    aget-object v0, v0, v2

    return-object v0

    .line 5
    :cond_1
    aget-object v7, v0, v2

    instance-of v7, v7, Ldd1;

    if-eqz v7, :cond_2

    .line 6
    aget-object v7, v0, v2

    check-cast v7, Ldd1;

    .line 7
    invoke-interface {v7}, Ldd1;->getHeight()I

    move-result v8

    invoke-interface {v7}, Ldd1;->getWidth()I

    move-result v7

    mul-int v8, v8, v7

    if-eq v8, v5, :cond_2

    .line 8
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    aget-object v2, v0, v6

    sget-object v7, Lkd1;->B:Lkd1;

    if-eq v2, v7, :cond_7

    .line 10
    aget-object v2, v0, v6

    invoke-static {v2, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lld1;->e(Lhd1;)I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v6, :cond_7

    .line 12
    aget-object v7, v0, v2

    instance-of v7, v7, Lbd1;

    if-eqz v7, :cond_5

    .line 13
    aget-object v0, v0, v2

    return-object v0

    .line 14
    :cond_5
    aget-object v7, v0, v2

    instance-of v7, v7, Ldd1;

    if-eqz v7, :cond_6

    .line 15
    aget-object v7, v0, v2

    check-cast v7, Ldd1;

    .line 16
    invoke-interface {v7}, Ldd1;->getHeight()I

    move-result v8

    invoke-interface {v7}, Ldd1;->getWidth()I

    move-result v7

    mul-int v8, v8, v7

    if-eq v8, v5, :cond_6

    .line 17
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-ltz v2, :cond_16

    const/4 v7, 0x4

    if-gt v2, v7, :cond_16

    const/4 v8, 0x2

    if-ne v2, v8, :cond_8

    goto/16 :goto_6

    .line 18
    :cond_8
    aget-object v9, v0, v5

    invoke-static {v9, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v9

    .line 19
    invoke-static {v9}, Lld1;->f(Lhd1;)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpg-double v13, v9, v11

    if-ltz v13, :cond_15

    const-wide v13, 0x4146924080000000L    # 2958465.0

    cmpl-double v15, v9, v13

    if-lez v15, :cond_9

    goto/16 :goto_5

    .line 20
    :cond_9
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    .line 21
    aget-object v8, v0, v8

    invoke-static {v8, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v8

    .line 22
    invoke-static {v8}, Lld1;->f(Lhd1;)D

    move-result-wide v15

    cmpg-double v8, v15, v11

    if-ltz v8, :cond_14

    cmpl-double v8, v15, v13

    if-lez v8, :cond_a

    goto/16 :goto_4

    :cond_a
    cmpl-double v8, v9, v15

    if-lez v8, :cond_b

    .line 23
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    .line 24
    :cond_b
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    .line 25
    aget-object v4, v0, v4

    invoke-static {v4, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v4

    .line 26
    invoke-static {v4}, Lld1;->f(Lhd1;)D

    move-result-wide v15

    cmpg-double v4, v15, v11

    if-gez v4, :cond_c

    .line 27
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    :cond_c
    const/4 v4, 0x3

    .line 28
    aget-object v4, v0, v4

    invoke-static {v4, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v4

    .line 29
    invoke-static {v4}, Lld1;->f(Lhd1;)D

    move-result-wide v17

    cmpg-double v4, v17, v11

    if-ltz v4, :cond_13

    cmpl-double v4, v17, v11

    if-nez v4, :cond_d

    cmpl-double v4, v15, v11

    if-nez v4, :cond_d

    goto :goto_3

    :cond_d
    cmpl-double v4, v17, v15

    if-lez v4, :cond_e

    .line 30
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    .line 31
    :cond_e
    aget-object v4, v0, v7

    invoke-static {v4, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v4

    .line 32
    invoke-static {v4}, Lld1;->f(Lhd1;)D

    move-result-wide v19

    cmpg-double v4, v19, v11

    if-gez v4, :cond_f

    .line 33
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    :cond_f
    const/4 v4, 0x5

    .line 34
    aget-object v4, v0, v4

    invoke-static {v4, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lld1;->f(Lhd1;)D

    move-result-wide v21

    cmpg-double v1, v21, v11

    if-gtz v1, :cond_10

    .line 36
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    .line 37
    :cond_10
    array-length v1, v0

    if-ne v1, v3, :cond_12

    .line 38
    aget-object v1, v0, v6

    instance-of v1, v1, Lbd1;

    if-eqz v1, :cond_11

    .line 39
    aget-object v0, v0, v6

    return-object v0

    .line 40
    :cond_11
    aget-object v1, v0, v6

    instance-of v1, v1, Ldd1;

    if-eqz v1, :cond_12

    .line 41
    aget-object v0, v0, v6

    check-cast v0, Ldd1;

    .line 42
    invoke-interface {v0}, Ldd1;->getHeight()I

    move-result v1

    invoke-interface {v0}, Ldd1;->getWidth()I

    move-result v0

    mul-int v1, v1, v0

    if-eq v1, v5, :cond_12

    .line 43
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    :cond_12
    move-wide v7, v15

    move-wide v11, v13

    move-wide/from16 v13, v17

    move-wide/from16 v15, v19

    move-wide/from16 v17, v21

    move/from16 v19, v2

    .line 44
    invoke-static/range {v7 .. v19}, Lqb1;->d(DDDDDDI)D

    move-result-wide v0

    .line 45
    new-instance v2, Luc1;

    invoke-direct {v2, v0, v1}, Luc1;-><init>(D)V

    return-object v2

    .line 46
    :cond_13
    :goto_3
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    .line 47
    :cond_14
    :goto_4
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    .line 48
    :cond_15
    :goto_5
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    .line 49
    :cond_16
    :goto_6
    sget-object v0, Lbd1;->W:Lbd1;
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Lpd1;->a()Lbd1;

    move-result-object v0

    return-object v0
.end method
