.class public Lwb1;
.super Lwe1;
.source "Coupnum.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe1;-><init>()V

    return-void
.end method

.method public static d(DIIZII)[I
    .locals 3

    .line 1
    invoke-static {p2, p5, p6}, Lib1;->w(III)[I

    move-result-object p3

    const/4 p5, 0x0

    .line 2
    aget p6, p3, p5

    const/4 v0, 0x1

    aget p3, p3, v0

    .line 3
    invoke-static {p0, p1, p4}, Lv72;->e(DZ)Lx52$a;

    move-result-object p0

    .line 4
    iget p1, p0, Lx52$a;->f:I

    iget p4, p0, Lx52$a;->e:I

    iget p0, p0, Lx52$a;->h:I

    const/16 v1, 0xc

    .line 5
    div-int/2addr v1, p2

    add-int/lit8 v2, p4, -0x1

    .line 6
    rem-int/2addr v2, v1

    add-int/2addr v2, v0

    mul-int p3, p3, v1

    add-int/2addr v2, p3

    .line 7
    invoke-static {p1, p4}, Lib1;->d(II)I

    move-result p3

    if-ne p3, p0, :cond_0

    .line 8
    invoke-static {p6, v2}, Lib1;->d(II)I

    move-result p0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p6, v2}, Lib1;->d(II)I

    move-result p3

    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_0
    sub-int/2addr p1, p6

    mul-int p1, p1, p2

    sub-int/2addr p4, v2

    .line 10
    div-int/2addr p4, v1

    add-int/2addr p1, p4

    add-int/2addr p1, v0

    const/4 p2, 0x4

    new-array p2, p2, [I

    aput p6, p2, p5

    aput v2, p2, v0

    const/4 p3, 0x2

    aput p0, p2, p3

    const/4 p0, 0x3

    aput p1, p2, p0

    return-object p2
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
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    :try_start_0
    array-length v2, v0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_0

    .line 2
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

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

    if-eq v8, v6, :cond_2

    .line 8
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_3
    aget-object v2, v0, v4

    sget-object v7, Lkd1;->B:Lkd1;

    if-eq v2, v7, :cond_7

    .line 10
    aget-object v2, v0, v4

    invoke-static {v2, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lld1;->e(Lhd1;)I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_7

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

    if-eq v8, v6, :cond_6

    .line 17
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-ltz v2, :cond_10

    if-le v2, v3, :cond_8

    goto/16 :goto_5

    .line 18
    :cond_8
    aget-object v4, v0, v5

    invoke-static {v4, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v4

    .line 19
    invoke-static {v4}, Lld1;->f(Lhd1;)D

    move-result-wide v4

    const-wide/16 v14, 0x0

    cmpg-double v7, v4, v14

    if-ltz v7, :cond_f

    const-wide v7, 0x4146924080000000L    # 2958465.0

    cmpl-double v9, v4, v7

    if-lez v9, :cond_9

    goto/16 :goto_4

    .line 20
    :cond_9
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    .line 21
    aget-object v9, v0, v6

    invoke-static {v9, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v9

    .line 22
    invoke-static {v9}, Lld1;->f(Lhd1;)D

    move-result-wide v9

    cmpg-double v11, v9, v14

    if-ltz v11, :cond_e

    cmpl-double v11, v9, v7

    if-lez v11, :cond_a

    goto :goto_3

    :cond_a
    cmpl-double v7, v4, v9

    if-ltz v7, :cond_b

    .line 23
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    .line 24
    :cond_b
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v16

    const/4 v7, 0x2

    .line 25
    aget-object v0, v0, v7

    invoke-static {v0, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lld1;->e(Lhd1;)I

    move-result v0

    if-eq v0, v6, :cond_c

    if-eq v0, v7, :cond_c

    if-eq v0, v3, :cond_c

    .line 27
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    .line 28
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lsd1;->z()Z

    move-result v13

    move-wide v7, v4

    move-wide/from16 v9, v16

    move v11, v0

    move v12, v2

    invoke-static/range {v7 .. v13}, Lxb1;->e(DDIIZ)D

    move-result-wide v6

    cmpl-double v3, v6, v14

    if-nez v3, :cond_d

    .line 29
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    .line 30
    :cond_d
    invoke-virtual/range {p3 .. p3}, Lsd1;->z()Z

    move-result v14

    move-object/from16 v7, p0

    move-wide v8, v4

    move-wide/from16 v10, v16

    move v12, v0

    move v13, v2

    invoke-virtual/range {v7 .. v14}, Lwb1;->e(DDIIZ)D

    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lph1;->e(D)V

    .line 32
    new-instance v2, Luc1;

    invoke-direct {v2, v0, v1}, Luc1;-><init>(D)V

    return-object v2

    .line 33
    :cond_e
    :goto_3
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    .line 34
    :cond_f
    :goto_4
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    .line 35
    :cond_10
    :goto_5
    sget-object v0, Lbd1;->W:Lbd1;
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Lpd1;->a()Lbd1;

    move-result-object v0

    return-object v0
.end method

.method public final e(DDIIZ)D
    .locals 16

    move-wide/from16 v0, p1

    move/from16 v9, p7

    .line 1
    invoke-static {v0, v1, v9}, Lv72;->e(DZ)Lx52$a;

    move-result-object v2

    .line 2
    iget v10, v2, Lx52$a;->f:I

    const/4 v11, 0x0

    move-wide/from16 v2, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move v7, v10

    move v8, v11

    .line 3
    invoke-static/range {v2 .. v8}, Lwb1;->d(DIIZII)[I

    move-result-object v2

    const/4 v12, 0x0

    .line 4
    aget v3, v2, v12

    const/4 v13, 0x1

    .line 5
    aget v4, v2, v13

    const/4 v14, 0x2

    .line 6
    aget v5, v2, v14

    const/4 v6, 0x3

    .line 7
    aget v15, v2, v6

    .line 8
    :goto_0
    invoke-static {v3, v4, v5, v9}, Lv72;->b(IIIZ)D

    move-result-wide v2

    cmpl-double v4, v2, v0

    if-lez v4, :cond_0

    sub-int/2addr v15, v11

    int-to-double v0, v15

    return-wide v0

    :cond_0
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v2, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move v7, v10

    move v8, v11

    .line 9
    invoke-static/range {v2 .. v8}, Lwb1;->d(DIIZII)[I

    move-result-object v2

    .line 10
    aget v3, v2, v12

    .line 11
    aget v4, v2, v13

    .line 12
    aget v5, v2, v14

    goto :goto_0
.end method
