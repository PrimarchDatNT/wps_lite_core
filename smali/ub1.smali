.class public Lub1;
.super Lwe1;
.source "Coupdaysnc.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwe1;-><init>()V

    return-void
.end method

.method public static d(DDIIZ)D
    .locals 7

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    if-eqz p5, :cond_3

    const/4 p0, 0x1

    if-eq p5, p0, :cond_2

    const/4 p0, 0x2

    if-eq p5, p0, :cond_1

    const/4 p0, 0x3

    if-eq p5, p0, :cond_1

    const/4 p0, 0x4

    if-eq p5, p0, :cond_0

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    :cond_0
    move v4, p4

    move v5, p5

    move v6, p6

    .line 3
    invoke-static/range {v0 .. v6}, Lub1;->k(DDIIZ)D

    move-result-wide p0

    goto :goto_0

    :cond_1
    move v4, p4

    move v5, p5

    move v6, p6

    .line 4
    invoke-static/range {v0 .. v6}, Lub1;->l(DDIIZ)D

    move-result-wide p0

    goto :goto_0

    :cond_2
    move v4, p4

    move v5, p5

    move v6, p6

    .line 5
    invoke-static/range {v0 .. v6}, Lub1;->g(DDIIZ)D

    move-result-wide p0

    goto :goto_0

    :cond_3
    move v4, p4

    move v5, p5

    move v6, p6

    .line 6
    invoke-static/range {v0 .. v6}, Lub1;->j(DDIIZ)D

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static e(DIIZD)I
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

.method public static f(DIZII)[I
    .locals 3

    .line 1
    invoke-static {p2, p4, p5}, Lib1;->w(III)[I

    move-result-object p4

    const/4 p5, 0x0

    .line 2
    aget v0, p4, p5

    const/4 v1, 0x1

    aget p4, p4, v1

    .line 3
    invoke-static {p0, p1, p3}, Lv72;->e(DZ)Lx52$a;

    move-result-object p0

    .line 4
    iget p1, p0, Lx52$a;->f:I

    iget p3, p0, Lx52$a;->e:I

    invoke-static {p1, p3}, Lib1;->d(II)I

    move-result p1

    iget p3, p0, Lx52$a;->h:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v2, 0xc

    .line 5
    div-int/2addr v2, p2

    .line 6
    iget p0, p0, Lx52$a;->e:I

    sub-int/2addr p0, v1

    rem-int/2addr p0, v2

    add-int/2addr p0, v1

    mul-int p4, p4, v2

    add-int/2addr p0, p4

    const/16 p2, 0x1e

    if-eqz p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    const/4 p1, 0x3

    new-array p1, p1, [I

    aput v0, p1, p5

    aput p0, p1, v1

    const/4 p0, 0x2

    aput p2, p1, p0

    return-object p1
.end method

.method public static g(DDIIZ)D
    .locals 14

    move-wide v7, p0

    move/from16 v9, p4

    move/from16 v10, p6

    const/16 v0, 0x76c

    const/4 v1, 0x2

    const/16 v2, 0x1c

    .line 1
    invoke-static {v0, v1, v2, v10}, Lv72;->b(IIIZ)D

    move-result-wide v11

    .line 2
    invoke-static {p0, p1, v10}, Lv72;->e(DZ)Lx52$a;

    move-result-object v0

    .line 3
    iget v13, v0, Lx52$a;->f:I

    move-wide/from16 v0, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-wide v5, p0

    .line 4
    invoke-static/range {v0 .. v6}, Lub1;->i(DIIZD)I

    move-result v0

    if-lt v0, v9, :cond_0

    add-int/lit8 v13, v13, 0x1

    sub-int/2addr v0, v9

    :cond_0
    move v6, v0

    move v5, v13

    move-wide/from16 v0, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    .line 5
    invoke-static/range {v0 .. v6}, Lib1;->i(DIIZII)D

    move-result-wide v0

    sub-double v2, v0, v7

    cmpg-double v4, v7, v11

    if-gtz v4, :cond_1

    cmpl-double v4, v0, v11

    if-lez v4, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    :cond_1
    return-wide v2
.end method

.method public static h(DDIIZD)D
    .locals 13

    move-wide v7, p0

    move/from16 v9, p6

    const/16 v0, 0x76c

    const/4 v1, 0x2

    const/16 v2, 0x1c

    .line 1
    invoke-static {v0, v1, v2, v9}, Lv72;->b(IIIZ)D

    move-result-wide v10

    .line 2
    invoke-static {p0, p1, v9}, Lv72;->e(DZ)Lx52$a;

    move-result-object v0

    .line 3
    iget v12, v0, Lx52$a;->f:I

    move-wide v0, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-wide v5, p0

    .line 4
    invoke-static/range {v0 .. v6}, Lub1;->i(DIIZD)I

    move-result v6

    move v5, v12

    .line 5
    invoke-static/range {v0 .. v6}, Lib1;->i(DIIZII)D

    move-result-wide v0

    sub-double v2, v0, v7

    cmpg-double v4, v7, v10

    if-gtz v4, :cond_0

    cmpl-double v4, v0, v10

    if-lez v4, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    :cond_0
    return-wide v2
.end method

.method public static i(DIIZD)I
    .locals 9

    .line 1
    invoke-static {p5, p6, p4}, Lv72;->e(DZ)Lx52$a;

    move-result-object v0

    .line 2
    iget v0, v0, Lx52$a;->f:I

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    move-wide v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, v0

    move v7, v8

    .line 3
    invoke-static/range {v1 .. v7}, Lib1;->i(DIIZII)D

    move-result-wide v1

    cmpl-double v3, v1, p5

    if-lez v3, :cond_0

    return v8

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
.end method

.method public static j(DDIIZ)D
    .locals 19

    move/from16 v7, p5

    move-wide/from16 v8, p0

    move/from16 v10, p6

    .line 1
    invoke-static {v8, v9, v10}, Lv72;->e(DZ)Lx52$a;

    move-result-object v11

    .line 2
    iget v0, v11, Lx52$a;->f:I

    iget v1, v11, Lx52$a;->e:I

    iget v2, v11, Lx52$a;->h:I

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v7, v12, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lib1;->s(IIIZ)[I

    move-result-object v0

    .line 4
    aget v15, v0, v13

    .line 5
    aget v5, v0, v14

    const/4 v6, 0x2

    .line 6
    aget v4, v0, v6

    const/4 v3, 0x1

    move-wide/from16 v0, p2

    move/from16 v2, p4

    move/from16 v16, v4

    move/from16 v4, p6

    move/from16 v17, v5

    const/4 v12, 0x2

    move-wide/from16 v5, p0

    .line 7
    invoke-static/range {v0 .. v6}, Lub1;->i(DIIZD)I

    move-result v18

    .line 8
    invoke-static/range {v0 .. v6}, Lub1;->e(DIIZD)I

    move-result v6

    move/from16 v3, p6

    move v4, v15

    move/from16 v5, v18

    .line 9
    invoke-static/range {v0 .. v5}, Lub1;->f(DIZII)[I

    move-result-object v8

    move/from16 v3, p5

    move/from16 v4, p6

    move v5, v15

    .line 10
    invoke-static/range {v0 .. v6}, Lib1;->i(DIIZII)D

    move-result-wide v0

    .line 11
    invoke-static {v0, v1, v10}, Lv72;->e(DZ)Lx52$a;

    move-result-object v0

    .line 12
    aget v1, v8, v13

    aget v2, v8, v14

    aget v3, v8, v12

    const/4 v4, 0x4

    if-ne v7, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v1, v2, v3, v4}, Lib1;->s(IIIZ)[I

    move-result-object v1

    .line 13
    aget v2, v1, v14

    if-ne v2, v12, :cond_2

    aget v2, v1, v12

    const/16 v3, 0x1d

    if-ne v2, v3, :cond_2

    const/16 v2, 0x1e

    .line 14
    aput v2, v1, v12

    .line 15
    :cond_2
    aget v2, v1, v13

    aget v3, v1, v14

    aget v1, v1, v12

    invoke-static {v2, v3, v1}, Lib1;->y(III)I

    move-result v1

    int-to-double v1, v1

    .line 16
    iget v3, v0, Lx52$a;->e:I

    if-ne v3, v12, :cond_3

    iget v4, v0, Lx52$a;->h:I

    iget v5, v0, Lx52$a;->f:I

    invoke-static {v5, v3}, Lib1;->d(II)I

    move-result v3

    if-ne v4, v3, :cond_3

    iget v3, v11, Lx52$a;->e:I

    if-ne v3, v12, :cond_3

    iget v4, v11, Lx52$a;->h:I

    iget v5, v11, Lx52$a;->f:I

    .line 17
    invoke-static {v5, v3}, Lib1;->d(II)I

    move-result v3

    if-eq v4, v3, :cond_4

    :cond_3
    iget v3, v0, Lx52$a;->e:I

    if-eq v3, v12, :cond_5

    iget v4, v0, Lx52$a;->h:I

    iget v0, v0, Lx52$a;->f:I

    .line 18
    invoke-static {v0, v3}, Lib1;->d(II)I

    move-result v0

    if-ne v4, v0, :cond_5

    iget v0, v11, Lx52$a;->e:I

    if-ne v0, v12, :cond_4

    iget v3, v11, Lx52$a;->h:I

    iget v4, v11, Lx52$a;->f:I

    .line 19
    invoke-static {v4, v0}, Lib1;->d(II)I

    move-result v0

    if-eq v3, v0, :cond_5

    :cond_4
    move/from16 v3, v16

    move/from16 v0, v17

    .line 20
    invoke-static {v15, v0, v3}, Lib1;->y(III)I

    move-result v0

    goto :goto_2

    :cond_5
    move/from16 v0, v17

    .line 21
    iget v3, v11, Lx52$a;->h:I

    invoke-static {v15, v0, v3}, Lib1;->y(III)I

    move-result v0

    :goto_2
    int-to-double v3, v0

    sub-double/2addr v1, v3

    return-wide v1
.end method

.method public static k(DDIIZ)D
    .locals 16

    move/from16 v7, p5

    move-wide/from16 v5, p0

    move/from16 v8, p6

    .line 1
    invoke-static {v5, v6, v8}, Lv72;->e(DZ)Lx52$a;

    move-result-object v0

    .line 2
    iget v1, v0, Lx52$a;->f:I

    iget v2, v0, Lx52$a;->e:I

    iget v0, v0, Lx52$a;->h:I

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v7, v9, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-static {v1, v2, v0, v3}, Lib1;->s(IIIZ)[I

    move-result-object v0

    .line 4
    aget v12, v0, v11

    .line 5
    aget v13, v0, v10

    const/4 v14, 0x2

    .line 6
    aget v15, v0, v14

    const/4 v3, 0x1

    move-wide/from16 v0, p2

    move/from16 v2, p4

    move/from16 v4, p6

    move-wide/from16 v5, p0

    .line 7
    invoke-static/range {v0 .. v6}, Lub1;->i(DIIZD)I

    move-result v6

    move/from16 v3, p5

    move v5, v12

    .line 8
    invoke-static/range {v0 .. v6}, Lib1;->i(DIIZII)D

    move-result-wide v0

    .line 9
    invoke-static {v0, v1, v8}, Lv72;->e(DZ)Lx52$a;

    move-result-object v0

    .line 10
    iget v1, v0, Lx52$a;->f:I

    iget v2, v0, Lx52$a;->e:I

    iget v0, v0, Lx52$a;->h:I

    if-ne v7, v9, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v2, v0, v3}, Lib1;->s(IIIZ)[I

    move-result-object v0

    .line 11
    aget v1, v0, v11

    aget v2, v0, v10

    aget v0, v0, v14

    invoke-static {v1, v2, v0}, Lib1;->y(III)I

    move-result v0

    .line 12
    invoke-static {v12, v13, v15}, Lib1;->y(III)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    return-wide v0
.end method

.method public static l(DDIIZ)D
    .locals 10

    const/4 v0, 0x3

    move v6, p5

    if-ne v6, v0, :cond_0

    const-wide v0, 0x4076d00000000000L    # 365.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4076800000000000L    # 360.0

    :goto_0
    move-wide v8, v0

    move-wide v1, p0

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    .line 1
    invoke-static/range {v1 .. v9}, Lub1;->h(DDIIZD)D

    move-result-wide v0

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

    invoke-static/range {v0 .. v6}, Lub1;->d(DDIIZ)D

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
