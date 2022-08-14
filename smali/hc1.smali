.class public final Lhc1;
.super Lwe1;
.source "Price.java"


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

.method public static d(DDDDDIIZ)D
    .locals 20

    move/from16 v7, p10

    move/from16 v5, p11

    .line 1
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .line 2
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    const/4 v12, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v12, :cond_2

    if-eq v5, v9, :cond_1

    if-eq v5, v8, :cond_1

    const/4 v4, 0x4

    if-eq v5, v4, :cond_0

    return-wide v10

    :cond_0
    move/from16 v4, p10

    move/from16 v5, p11

    move/from16 v6, p12

    .line 3
    invoke-static/range {v0 .. v6}, Lhc1;->n(DDIIZ)[D

    move-result-object v0

    goto :goto_0

    :cond_1
    move/from16 v4, p10

    move/from16 v5, p11

    move/from16 v6, p12

    .line 4
    invoke-static/range {v0 .. v6}, Lhc1;->o(DDIIZ)[D

    move-result-object v0

    goto :goto_0

    :cond_2
    move/from16 v4, p10

    move/from16 v5, p11

    move/from16 v6, p12

    .line 5
    invoke-static/range {v0 .. v6}, Lhc1;->l(DDIIZ)[D

    move-result-object v0

    goto :goto_0

    :cond_3
    move/from16 v4, p10

    move/from16 v5, p11

    move/from16 v6, p12

    .line 6
    invoke-static/range {v0 .. v6}, Lhc1;->m(DDIIZ)[D

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_5

    .line 8
    aget-wide v3, v0, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-eqz v3, :cond_4

    return-wide v10

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_5
    aget-wide v1, v0, v1

    .line 10
    aget-wide v3, v0, v12

    .line 11
    aget-wide v5, v0, v9

    .line 12
    aget-wide v8, v0, v8

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v1, v14

    if-nez v0, :cond_6

    int-to-double v10, v7

    div-double v16, p6, v10

    sub-double/2addr v1, v14

    div-double v18, v3, v5

    add-double v1, v1, v18

    mul-double v1, v1, v16

    add-double/2addr v1, v14

    div-double v0, p8, v1

    mul-double v18, p4, v12

    div-double v18, v18, v10

    mul-double v16, v16, v3

    div-double v16, v16, v5

    add-double v16, v16, v14

    div-double v18, v18, v16

    add-double v0, v0, v18

    div-double v2, p4, v10

    mul-double v2, v2, v12

    div-double/2addr v8, v5

    mul-double v2, v2, v8

    sub-double/2addr v0, v2

    goto :goto_3

    :cond_6
    int-to-double v12, v7

    div-double v16, p6, v12

    add-double v10, v16, v14

    sub-double v16, v1, v14

    div-double/2addr v3, v5

    add-double v14, v16, v3

    .line 13
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    .line 14
    invoke-static {v14, v15}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/high16 v16, 0x7ff8000000000000L    # Double.NaN

    return-wide v16

    :cond_7
    div-double v14, p8, v14

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    mul-double v16, v16, p4

    div-double v16, v16, v12

    mul-double v8, v8, v16

    div-double/2addr v8, v5

    sub-double/2addr v14, v8

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double v7, v5, v10

    const-wide/16 v9, 0x0

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    cmpl-double v0, p6, v9

    if-eqz v0, :cond_8

    add-double/2addr v3, v11

    .line 15
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v16, v16, v3

    add-double/2addr v1, v5

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double v0, v5, v0

    sub-double v2, v5, v7

    div-double/2addr v0, v2

    sub-double/2addr v0, v5

    mul-double v16, v16, v0

    goto :goto_2

    :cond_8
    add-double/2addr v3, v11

    .line 16
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    mul-double v16, v16, v3

    mul-double v16, v16, v1

    :goto_2
    add-double v0, v14, v16

    :goto_3
    return-wide v0
.end method

.method public static e(DIIZD)I
    .locals 15

    move/from16 v7, p4

    move-wide/from16 v8, p5

    .line 1
    invoke-static {v8, v9, v7}, Lv72;->e(DZ)Lx52$a;

    move-result-object v0

    .line 2
    iget v10, v0, Lx52$a;->f:I

    add-int/lit8 v11, p2, -0x1

    const/16 v5, 0x270f

    move-wide v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v6, v11

    .line 3
    invoke-static/range {v0 .. v6}, Lhc1;->i(DIIZII)[I

    move-result-object v0

    const/4 v12, 0x0

    .line 4
    aget v1, v0, v12

    const/4 v13, 0x1

    aget v2, v0, v13

    const/4 v14, 0x2

    aget v0, v0, v14

    invoke-static {v1, v2, v0, v7}, Lv72;->b(IIIZ)D

    move-result-wide v0

    cmpg-double v2, v0, v8

    if-gtz v2, :cond_0

    return v11

    :cond_0
    const/4 v11, 0x0

    :goto_0
    move-wide v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v5, v10

    move v6, v11

    .line 5
    invoke-static/range {v0 .. v6}, Lhc1;->i(DIIZII)[I

    move-result-object v0

    .line 6
    aget v1, v0, v12

    aget v2, v0, v13

    aget v0, v0, v14

    invoke-static {v1, v2, v0, v7}, Lv72;->b(IIIZ)D

    move-result-wide v0

    cmpl-double v2, v0, v8

    if-ltz v2, :cond_1

    sub-int/2addr v11, v13

    return v11

    :cond_1
    add-int/lit8 v11, v11, 0x1

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

    .line 5
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

    .line 6
    div-int/2addr v2, p2

    .line 7
    iget p0, p0, Lx52$a;->e:I

    sub-int/2addr p0, v1

    rem-int/2addr p0, v2

    add-int/2addr p0, v1

    mul-int v2, v2, p4

    add-int/2addr p0, v2

    const/16 p2, 0x1e

    if-eqz p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    const/4 p1, 0x4

    new-array p1, p1, [I

    aput v0, p1, p5

    aput p0, p1, v1

    const/4 p0, 0x2

    aput p2, p1, p0

    const/4 p0, 0x3

    aput p4, p1, p0

    return-object p1
.end method

.method public static g(DIIZD)I
    .locals 13

    move/from16 v7, p4

    move-wide/from16 v8, p5

    .line 1
    invoke-static {v8, v9, v7}, Lv72;->e(DZ)Lx52$a;

    move-result-object v0

    .line 2
    iget v10, v0, Lx52$a;->f:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    move-wide v0, p0

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v5, v10

    move v6, v12

    .line 3
    invoke-static/range {v0 .. v6}, Lhc1;->i(DIIZII)[I

    move-result-object v0

    .line 4
    aget v1, v0, v11

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v0, v0, v3

    invoke-static {v1, v2, v0, v7}, Lv72;->b(IIIZ)D

    move-result-wide v0

    cmpl-double v2, v0, v8

    if-ltz v2, :cond_0

    return v12

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0
.end method

.method public static h(DIZIII)I
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    move-wide v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, v7

    .line 1
    invoke-static/range {v1 .. v6}, Lhc1;->f(DIZII)[I

    move-result-object v1

    .line 2
    aget v2, v1, v0

    const/4 v3, 0x1

    aget v4, v1, v3

    const/4 v5, 0x2

    aget v1, v1, v5

    invoke-static {v2, v4, v1}, Lhc1;->p(III)I

    move-result v1

    invoke-static {p4, p5, p6}, Lhc1;->p(III)I

    move-result v2

    if-lt v1, v2, :cond_0

    sub-int/2addr v7, v3

    return v7

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
.end method

.method public static i(DIIZII)[I
    .locals 2

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

    add-int/lit8 p2, p4, -0x1

    .line 6
    rem-int/2addr p2, v1

    add-int/2addr p2, v0

    mul-int v1, v1, p3

    add-int/2addr p2, v1

    .line 7
    invoke-static {p1, p4}, Lib1;->d(II)I

    move-result p1

    if-ne p1, p0, :cond_0

    .line 8
    invoke-static {p6, p2}, Lib1;->d(II)I

    move-result p0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p6, p2}, Lib1;->d(II)I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_0
    const/4 p1, 0x4

    new-array p1, p1, [I

    aput p6, p1, p5

    aput p2, p1, v0

    const/4 p2, 0x2

    aput p0, p1, p2

    const/4 p0, 0x3

    aput p3, p1, p0

    return-object p1
.end method

.method public static j(DIZII)[I
    .locals 4

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
    iget p2, p0, Lx52$a;->e:I

    sub-int/2addr p2, v1

    rem-int/2addr p2, v2

    add-int/2addr p2, v1

    mul-int v2, v2, p4

    add-int/2addr p2, v2

    const/16 v2, 0x1e

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    if-ne p2, v3, :cond_3

    .line 7
    invoke-static {v0, p2}, Lib1;->d(II)I

    move-result v2

    goto :goto_1

    :cond_1
    if-ne p2, v3, :cond_2

    .line 8
    invoke-static {v0, p2}, Lib1;->d(II)I

    move-result p1

    iget p0, p0, Lx52$a;->h:I

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    :goto_1
    const/4 p0, 0x4

    new-array p0, p0, [I

    aput v0, p0, p5

    aput p2, p0, v1

    aput v2, p0, v3

    const/4 p1, 0x3

    aput p4, p0, p1

    return-object p0
.end method

.method public static k(DDIIZD)[D
    .locals 22

    move-wide/from16 v7, p0

    move/from16 v9, p4

    move/from16 v10, p6

    .line 1
    invoke-static {v7, v8, v10}, Lv72;->e(DZ)Lx52$a;

    move-result-object v0

    .line 2
    iget v11, v0, Lx52$a;->f:I

    iget v12, v0, Lx52$a;->e:I

    iget v13, v0, Lx52$a;->h:I

    move-wide/from16 v14, p2

    .line 3
    invoke-static {v14, v15, v10}, Lv72;->e(DZ)Lx52$a;

    move-result-object v0

    .line 4
    iget v5, v0, Lx52$a;->f:I

    iget v6, v0, Lx52$a;->e:I

    move-wide/from16 v0, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v16, v5

    move/from16 v17, v6

    move-wide/from16 v5, p0

    .line 5
    invoke-static/range {v0 .. v6}, Lhc1;->e(DIIZD)I

    move-result v18

    .line 6
    invoke-static/range {v0 .. v6}, Lhc1;->g(DIIZD)I

    move-result v19

    move v5, v11

    move/from16 v6, v18

    .line 7
    invoke-static/range {v0 .. v6}, Lhc1;->i(DIIZII)[I

    move-result-object v18

    const/4 v6, 0x3

    .line 8
    aget v0, v18, v6

    move-wide/from16 v0, p2

    const/4 v14, 0x3

    move/from16 v6, v19

    .line 9
    invoke-static/range {v0 .. v6}, Lhc1;->i(DIIZII)[I

    move-result-object v0

    .line 10
    aget v1, v0, v14

    const/16 v1, 0x76c

    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2, v2, v10}, Lv72;->b(IIIZ)D

    move-result-wide v3

    const/4 v5, 0x0

    aget v6, v18, v5

    aget v15, v18, v2

    const/16 v19, 0x2

    aget v14, v18, v19

    invoke-static {v6, v15, v14, v10}, Lv72;->b(IIIZ)D

    move-result-wide v14

    const/4 v6, 0x4

    cmpl-double v20, v3, v14

    if-lez v20, :cond_0

    .line 12
    invoke-static {v1, v2, v2, v10}, Lv72;->b(IIIZ)D

    move-result-wide v3

    aget v1, v0, v5

    aget v14, v0, v2

    aget v15, v0, v19

    invoke-static {v1, v14, v15, v10}, Lv72;->b(IIIZ)D

    move-result-wide v14

    cmpl-double v1, v3, v14

    if-eqz v1, :cond_0

    new-array v0, v6, [D

    .line 13
    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    int-to-double v3, v9

    div-double v3, p7, v3

    move/from16 v1, p5

    const/4 v14, 0x3

    if-ne v1, v14, :cond_1

    const-wide v14, 0x4076e00000000000L    # 366.0

    sub-double v14, v3, v14

    .line 14
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    const-wide/16 v20, 0x0

    cmpl-double v1, v14, v20

    if-nez v1, :cond_1

    const-wide v3, 0x4076d00000000000L    # 365.0

    .line 15
    :cond_1
    aget v1, v0, v5

    if-ne v1, v11, :cond_2

    aget v1, v0, v2

    if-ne v1, v12, :cond_2

    aget v1, v0, v19

    if-ne v1, v13, :cond_2

    move-wide v7, v3

    goto :goto_0

    .line 16
    :cond_2
    aget v1, v18, v5

    aget v11, v18, v2

    aget v12, v18, v19

    invoke-static {v1, v11, v12, v10}, Lv72;->b(IIIZ)D

    move-result-wide v10

    sub-double/2addr v7, v10

    :goto_0
    sub-double v10, v3, v7

    const/16 v1, 0xc

    .line 17
    div-int/2addr v1, v9

    .line 18
    aget v12, v0, v5

    sub-int v12, v16, v12

    mul-int v12, v12, v9

    aget v0, v0, v2

    sub-int v0, v17, v0

    div-int/2addr v0, v1

    add-int/2addr v12, v0

    add-int/2addr v12, v2

    new-array v0, v6, [D

    int-to-double v12, v12

    aput-wide v12, v0, v5

    aput-wide v10, v0, v2

    aput-wide v3, v0, v19

    const/4 v1, 0x3

    aput-wide v7, v0, v1

    return-object v0

    :array_0
    .array-data 8
        0x7ff8000000000000L    # Double.NaN
        0x7ff8000000000000L    # Double.NaN
        0x7ff8000000000000L    # Double.NaN
        0x7ff8000000000000L    # Double.NaN
    .end array-data
.end method

.method public static l(DDIIZ)[D
    .locals 20

    move-wide/from16 v7, p0

    move/from16 v9, p6

    .line 1
    invoke-static {v7, v8, v9}, Lv72;->e(DZ)Lx52$a;

    move-result-object v0

    .line 2
    iget v10, v0, Lx52$a;->f:I

    move-wide/from16 v11, p2

    .line 3
    invoke-static {v11, v12, v9}, Lv72;->e(DZ)Lx52$a;

    move-result-object v0

    .line 4
    iget v13, v0, Lx52$a;->f:I

    iget v14, v0, Lx52$a;->e:I

    move-wide/from16 v0, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-wide/from16 v5, p0

    .line 5
    invoke-static/range {v0 .. v6}, Lhc1;->e(DIIZD)I

    move-result v15

    .line 6
    invoke-static/range {v0 .. v6}, Lhc1;->g(DIIZD)I

    move-result v16

    move-wide/from16 v0, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move v5, v10

    move v6, v15

    .line 7
    invoke-static/range {v0 .. v6}, Lhc1;->i(DIIZII)[I

    move-result-object v15

    const/16 v17, 0x3

    .line 8
    aget v0, v15, v17

    move-wide/from16 v0, p2

    move/from16 v6, v16

    .line 9
    invoke-static/range {v0 .. v6}, Lhc1;->i(DIIZII)[I

    move-result-object v0

    .line 10
    aget v1, v0, v17

    const/16 v1, 0x76c

    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2, v2, v9}, Lv72;->b(IIIZ)D

    move-result-wide v3

    const/4 v5, 0x0

    aget v6, v15, v5

    aget v10, v15, v2

    const/4 v11, 0x2

    aget v12, v15, v11

    invoke-static {v6, v10, v12, v9}, Lv72;->b(IIIZ)D

    move-result-wide v18

    const/4 v6, 0x4

    cmpl-double v10, v3, v18

    if-lez v10, :cond_0

    .line 12
    invoke-static {v1, v2, v2, v9}, Lv72;->b(IIIZ)D

    move-result-wide v3

    aget v1, v0, v5

    aget v10, v0, v2

    aget v12, v0, v11

    invoke-static {v1, v10, v12, v9}, Lv72;->b(IIIZ)D

    move-result-wide v18

    cmpl-double v1, v3, v18

    if-eqz v1, :cond_0

    new-array v0, v6, [D

    .line 13
    fill-array-data v0, :array_0

    return-object v0

    .line 14
    :cond_0
    aget v1, v0, v5

    aget v3, v0, v2

    aget v4, v0, v11

    invoke-static {v1, v3, v4, v9}, Lv72;->b(IIIZ)D

    move-result-wide v3

    aget v1, v15, v5

    aget v10, v15, v2

    aget v12, v15, v11

    .line 15
    invoke-static {v1, v10, v12, v9}, Lv72;->b(IIIZ)D

    move-result-wide v18

    sub-double v3, v3, v18

    .line 16
    aget v1, v15, v5

    aget v10, v15, v2

    aget v12, v15, v11

    invoke-static {v1, v10, v12, v9}, Lv72;->b(IIIZ)D

    move-result-wide v15

    sub-double v15, v7, v15

    .line 17
    aget v1, v0, v5

    aget v10, v0, v2

    aget v12, v0, v11

    invoke-static {v1, v10, v12, v9}, Lv72;->b(IIIZ)D

    move-result-wide v9

    sub-double/2addr v9, v7

    const/16 v1, 0xc

    .line 18
    div-int v1, v1, p4

    .line 19
    aget v7, v0, v5

    sub-int/2addr v13, v7

    mul-int v13, v13, p4

    aget v0, v0, v2

    sub-int/2addr v14, v0

    div-int/2addr v14, v1

    add-int/2addr v13, v14

    add-int/2addr v13, v2

    new-array v0, v6, [D

    int-to-double v6, v13

    aput-wide v6, v0, v5

    aput-wide v9, v0, v2

    aput-wide v3, v0, v11

    aput-wide v15, v0, v17

    return-object v0

    :array_0
    .array-data 8
        0x7ff8000000000000L    # Double.NaN
        0x7ff8000000000000L    # Double.NaN
        0x7ff8000000000000L    # Double.NaN
        0x7ff8000000000000L    # Double.NaN
    .end array-data
.end method

.method public static m(DDIIZ)[D
    .locals 19

    move/from16 v0, p5

    move-wide/from16 v7, p0

    move/from16 v9, p6

    .line 1
    invoke-static {v7, v8, v9}, Lv72;->e(DZ)Lx52$a;

    move-result-object v10

    .line 2
    iget v1, v10, Lx52$a;->f:I

    iget v2, v10, Lx52$a;->e:I

    iget v3, v10, Lx52$a;->h:I

    move-wide/from16 v11, p2

    .line 3
    invoke-static {v11, v12, v9}, Lv72;->e(DZ)Lx52$a;

    move-result-object v13

    .line 4
    iget v4, v13, Lx52$a;->f:I

    iget v5, v13, Lx52$a;->e:I

    iget v6, v13, Lx52$a;->h:I

    const/4 v14, 0x4

    const/4 v15, 0x1

    if-ne v0, v14, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 5
    :goto_0
    invoke-static {v1, v2, v3, v14}, Lib1;->s(IIIZ)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    aget v14, v1, v2

    aget v3, v1, v15

    const/4 v2, 0x2

    aget v1, v1, v2

    move/from16 v16, v3

    const/16 v3, 0x1e

    const/4 v2, 0x4

    if-ne v6, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_2
    invoke-static {v4, v5, v6, v3, v0}, Lib1;->n(IIIZZ)[I

    move-result-object v0

    const/4 v2, 0x0

    .line 8
    aget v3, v0, v2

    aget v2, v0, v15

    const/4 v3, 0x2

    aget v0, v0, v3

    const/4 v4, 0x1

    move v5, v1

    move-wide/from16 v0, p2

    const/4 v6, 0x2

    move/from16 v2, p4

    move/from16 v17, v16

    move v3, v4

    move/from16 v4, p6

    move/from16 v18, v5

    move-wide/from16 v5, p0

    .line 9
    invoke-static/range {v0 .. v6}, Lhc1;->e(DIIZD)I

    move-result v16

    const/4 v3, 0x1

    .line 10
    invoke-static/range {v0 .. v6}, Lhc1;->g(DIIZD)I

    move-result v6

    move/from16 v3, p6

    move v4, v14

    move/from16 v5, v16

    .line 11
    invoke-static/range {v0 .. v5}, Lhc1;->f(DIZII)[I

    move-result-object v7

    const/4 v3, 0x1

    move/from16 v4, p6

    move v5, v14

    .line 12
    invoke-static/range {v0 .. v6}, Lhc1;->i(DIIZII)[I

    move-result-object v0

    const/16 v1, 0x76c

    .line 13
    invoke-static {v1, v15, v15}, Lhc1;->p(III)I

    move-result v2

    const/4 v3, 0x0

    aget v4, v7, v3

    aget v5, v7, v15

    const/4 v6, 0x2

    aget v8, v7, v6

    invoke-static {v4, v5, v8}, Lhc1;->p(III)I

    move-result v4

    if-le v2, v4, :cond_3

    .line 14
    invoke-static {v1, v15, v15}, Lhc1;->p(III)I

    move-result v1

    aget v2, v0, v3

    aget v3, v0, v15

    aget v4, v0, v6

    invoke-static {v2, v3, v4}, Lhc1;->p(III)I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x4

    new-array v0, v1, [D

    .line 15
    fill-array-data v0, :array_0

    return-object v0

    :cond_3
    const/4 v1, 0x3

    .line 16
    aget v2, v7, v1

    .line 17
    aget v2, v0, v1

    .line 18
    aget v2, v7, v15

    if-ne v2, v6, :cond_5

    aget v2, v7, v6

    const/4 v3, 0x0

    aget v4, v7, v3

    aget v5, v7, v15

    invoke-static {v4, v5}, Lib1;->d(II)I

    move-result v4

    if-lt v2, v4, :cond_4

    const/16 v2, 0x1e

    .line 19
    aput v2, v7, v6

    goto :goto_3

    :cond_4
    const/16 v2, 0x1e

    goto :goto_3

    :cond_5
    const/16 v2, 0x1e

    const/4 v3, 0x0

    :goto_3
    const/16 v4, 0x168

    .line 20
    div-int v4, v4, p4

    int-to-double v4, v4

    .line 21
    aget v8, v0, v3

    iget v3, v10, Lx52$a;->f:I

    if-ne v8, v3, :cond_6

    aget v3, v0, v15

    iget v8, v10, Lx52$a;->e:I

    if-ne v3, v8, :cond_6

    aget v3, v0, v6

    iget v8, v10, Lx52$a;->h:I

    if-ne v3, v8, :cond_6

    move-wide v7, v4

    :goto_4
    const/4 v3, 0x0

    goto :goto_5

    .line 22
    :cond_6
    aget v3, v7, v15

    if-eq v3, v6, :cond_7

    aget v3, v7, v6

    if-ne v3, v2, :cond_7

    move/from16 v2, v17

    if-eq v2, v6, :cond_8

    move/from16 v3, v18

    .line 23
    invoke-static {v14, v2, v3}, Lhc1;->p(III)I

    move-result v2

    const/4 v3, 0x0

    aget v8, v7, v3

    aget v3, v7, v15

    aget v7, v7, v6

    invoke-static {v8, v3, v7}, Lhc1;->p(III)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-double v2, v2

    move-wide v7, v2

    goto :goto_4

    :cond_7
    move/from16 v2, v17

    .line 24
    :cond_8
    iget v3, v10, Lx52$a;->h:I

    invoke-static {v14, v2, v3}, Lhc1;->p(III)I

    move-result v2

    const/4 v3, 0x0

    aget v8, v7, v3

    aget v9, v7, v15

    aget v7, v7, v6

    invoke-static {v8, v9, v7}, Lhc1;->p(III)I

    move-result v7

    sub-int/2addr v2, v7

    int-to-double v7, v2

    :goto_5
    sub-double v9, v4, v7

    const/16 v2, 0xc

    .line 25
    div-int v2, v2, p4

    .line 26
    iget v11, v13, Lx52$a;->f:I

    aget v12, v0, v3

    sub-int/2addr v11, v12

    mul-int v11, v11, p4

    iget v12, v13, Lx52$a;->e:I

    aget v0, v0, v15

    sub-int/2addr v12, v0

    div-int/2addr v12, v2

    add-int/2addr v11, v12

    add-int/2addr v11, v15

    const/4 v0, 0x4

    new-array v0, v0, [D

    int-to-double v11, v11

    aput-wide v11, v0, v3

    aput-wide v9, v0, v15

    aput-wide v4, v0, v6

    aput-wide v7, v0, v1

    return-object v0

    :array_0
    .array-data 8
        0x7ff8000000000000L    # Double.NaN
        0x7ff8000000000000L    # Double.NaN
        0x7ff8000000000000L    # Double.NaN
        0x7ff8000000000000L    # Double.NaN
    .end array-data
.end method

.method public static n(DDIIZ)[D
    .locals 20

    move/from16 v0, p5

    move-wide/from16 v1, p0

    move/from16 v7, p6

    .line 1
    invoke-static {v1, v2, v7}, Lv72;->e(DZ)Lx52$a;

    move-result-object v8

    .line 2
    iget v1, v8, Lx52$a;->f:I

    iget v2, v8, Lx52$a;->e:I

    iget v3, v8, Lx52$a;->h:I

    move-wide/from16 v9, p2

    .line 3
    invoke-static {v9, v10, v7}, Lv72;->e(DZ)Lx52$a;

    move-result-object v4

    .line 4
    iget v5, v4, Lx52$a;->f:I

    iget v6, v4, Lx52$a;->e:I

    iget v4, v4, Lx52$a;->h:I

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v0, v11, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 5
    :goto_0
    invoke-static {v1, v2, v3, v14}, Lib1;->s(IIIZ)[I

    move-result-object v1

    .line 6
    aget v14, v1, v12

    aget v15, v1, v13

    const/16 v16, 0x2

    aget v3, v1, v16

    const/16 v1, 0x1e

    if-ne v4, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ne v0, v11, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_2
    invoke-static {v5, v6, v4, v1, v0}, Lib1;->n(IIIZZ)[I

    move-result-object v0

    .line 8
    aget v17, v0, v12

    aget v18, v0, v13

    aget v0, v0, v16

    move-wide/from16 v0, p2

    move/from16 v2, p4

    move v6, v3

    move/from16 v3, p6

    move v4, v14

    move v5, v15

    move/from16 p0, v6

    .line 9
    invoke-static/range {v0 .. v6}, Lhc1;->h(DIZIII)I

    move-result v19

    .line 10
    invoke-static/range {v0 .. v6}, Lib1;->l(DIZIII)I

    move-result v6

    move/from16 v5, v19

    .line 11
    invoke-static/range {v0 .. v5}, Lhc1;->j(DIZII)[I

    move-result-object v19

    const/4 v3, 0x2

    move/from16 v4, p6

    move v5, v14

    .line 12
    invoke-static/range {v0 .. v6}, Lhc1;->i(DIIZII)[I

    move-result-object v0

    const/16 v1, 0x76c

    .line 13
    invoke-static {v1, v13, v13, v7}, Lv72;->b(IIIZ)D

    move-result-wide v2

    aget v4, v19, v12

    aget v5, v19, v13

    aget v6, v19, v16

    invoke-static {v4, v5, v6, v7}, Lv72;->b(IIIZ)D

    move-result-wide v4

    cmpl-double v6, v2, v4

    if-lez v6, :cond_3

    .line 14
    invoke-static {v1, v13, v13, v7}, Lv72;->b(IIIZ)D

    move-result-wide v1

    aget v3, v0, v12

    aget v4, v0, v13

    aget v5, v0, v16

    invoke-static {v3, v4, v5, v7}, Lv72;->b(IIIZ)D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_3

    new-array v0, v11, [D

    .line 15
    fill-array-data v0, :array_0

    return-object v0

    :cond_3
    const/16 v1, 0x168

    .line 16
    div-int v1, v1, p4

    int-to-double v1, v1

    .line 17
    iget v3, v8, Lx52$a;->f:I

    aget v4, v0, v12

    const/4 v5, 0x3

    if-ne v3, v4, :cond_4

    iget v3, v8, Lx52$a;->e:I

    aget v4, v0, v13

    if-ne v3, v4, :cond_4

    iget v3, v8, Lx52$a;->h:I

    aget v4, v0, v16

    if-ne v3, v4, :cond_4

    move-wide v3, v1

    goto :goto_3

    .line 18
    :cond_4
    aget v3, v19, v5

    .line 19
    aget v3, v0, v5

    move/from16 v4, p0

    .line 20
    invoke-static {v14, v15, v4}, Lhc1;->p(III)I

    move-result v3

    aget v4, v19, v12

    aget v6, v19, v13

    aget v7, v19, v16

    invoke-static {v4, v6, v7}, Lhc1;->p(III)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-double v3, v3

    :goto_3
    sub-double v6, v1, v3

    const/16 v8, 0xc

    .line 21
    div-int v8, v8, p4

    .line 22
    aget v9, v0, v12

    sub-int v17, v17, v9

    mul-int v17, v17, p4

    aget v0, v0, v13

    sub-int v18, v18, v0

    div-int v18, v18, v8

    add-int v17, v17, v18

    add-int/lit8 v0, v17, 0x1

    new-array v8, v11, [D

    int-to-double v9, v0

    aput-wide v9, v8, v12

    aput-wide v6, v8, v13

    aput-wide v1, v8, v16

    aput-wide v3, v8, v5

    return-object v8

    nop

    :array_0
    .array-data 8
        0x7ff8000000000000L    # Double.NaN
        0x7ff8000000000000L    # Double.NaN
        0x7ff8000000000000L    # Double.NaN
        0x7ff8000000000000L    # Double.NaN
    .end array-data
.end method

.method public static o(DDIIZ)[D
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
    invoke-static/range {v1 .. v9}, Lhc1;->k(DDIIZD)[D

    move-result-object v0

    return-object v0
.end method

.method public static p(III)I
    .locals 0

    mul-int/lit16 p0, p0, 0x168

    mul-int/lit8 p1, p1, 0x1e

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0
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
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    :try_start_0
    array-length v2, v0

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_4

    const/4 v6, 0x7

    if-eq v2, v6, :cond_0

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
    aget-object v2, v0, v3

    sget-object v6, Lkd1;->B:Lkd1;

    if-eq v2, v6, :cond_7

    .line 10
    aget-object v2, v0, v3

    invoke-static {v2, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lld1;->e(Lhd1;)I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_7

    .line 12
    aget-object v6, v0, v2

    instance-of v6, v6, Lbd1;

    if-eqz v6, :cond_5

    .line 13
    aget-object v0, v0, v2

    return-object v0

    .line 14
    :cond_5
    aget-object v6, v0, v2

    instance-of v6, v6, Ldd1;

    if-eqz v6, :cond_6

    .line 15
    aget-object v6, v0, v2

    check-cast v6, Ldd1;

    .line 16
    invoke-interface {v6}, Ldd1;->getHeight()I

    move-result v7

    invoke-interface {v6}, Ldd1;->getWidth()I

    move-result v6

    mul-int v7, v7, v6

    if-eq v7, v5, :cond_6

    .line 17
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_2
    if-ltz v2, :cond_12

    const/4 v3, 0x4

    if-le v2, v3, :cond_8

    goto/16 :goto_5

    .line 18
    :cond_8
    aget-object v4, v0, v4

    invoke-static {v4, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v4

    .line 19
    invoke-static {v4}, Lld1;->f(Lhd1;)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpg-double v4, v6, v8

    if-ltz v4, :cond_11

    const-wide v10, 0x4146924080000000L    # 2958465.0

    cmpl-double v4, v6, v10

    if-lez v4, :cond_9

    goto/16 :goto_4

    .line 20
    :cond_9
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    .line 21
    aget-object v4, v0, v5

    invoke-static {v4, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v4

    .line 22
    invoke-static {v4}, Lld1;->f(Lhd1;)D

    move-result-wide v12

    cmpg-double v4, v12, v8

    if-ltz v4, :cond_10

    cmpl-double v4, v12, v10

    if-lez v4, :cond_a

    goto/16 :goto_3

    :cond_a
    cmpl-double v4, v6, v12

    if-ltz v4, :cond_b

    .line 23
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    .line 24
    :cond_b
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    const/4 v4, 0x2

    .line 25
    aget-object v12, v0, v4

    invoke-static {v12, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v12

    .line 26
    invoke-static {v12}, Lld1;->f(Lhd1;)D

    move-result-wide v12

    cmpg-double v14, v12, v8

    if-gez v14, :cond_c

    .line 27
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    :cond_c
    const/4 v14, 0x3

    .line 28
    aget-object v14, v0, v14

    invoke-static {v14, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v14

    .line 29
    invoke-static {v14}, Lld1;->f(Lhd1;)D

    move-result-wide v14

    cmpg-double v16, v14, v8

    if-gez v16, :cond_d

    .line 30
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    .line 31
    :cond_d
    aget-object v4, v0, v3

    invoke-static {v4, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v4

    .line 32
    invoke-static {v4}, Lld1;->f(Lhd1;)D

    move-result-wide v16

    cmpg-double v4, v16, v8

    if-gtz v4, :cond_e

    .line 33
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    :cond_e
    const/4 v4, 0x5

    .line 34
    aget-object v0, v0, v4

    invoke-static {v0, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lld1;->e(Lhd1;)I

    move-result v0

    if-eq v0, v5, :cond_f

    const/4 v4, 0x2

    if-eq v0, v4, :cond_f

    if-eq v0, v3, :cond_f

    .line 36
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    .line 37
    :cond_f
    invoke-virtual/range {p3 .. p3}, Lsd1;->z()Z

    move-result v18

    move-wide v8, v10

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    move/from16 v16, v0

    move/from16 v17, v2

    invoke-static/range {v6 .. v18}, Lhc1;->d(DDDDDIIZ)D

    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Lph1;->e(D)V

    .line 39
    new-instance v2, Luc1;

    invoke-direct {v2, v0, v1}, Luc1;-><init>(D)V

    return-object v2

    .line 40
    :cond_10
    :goto_3
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    .line 41
    :cond_11
    :goto_4
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    .line 42
    :cond_12
    :goto_5
    sget-object v0, Lbd1;->W:Lbd1;
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Lpd1;->a()Lbd1;

    move-result-object v0

    return-object v0
.end method
