.class public Lib1;
.super Lxe1;
.source "Accrint.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method

.method public static d(II)I
    .locals 2

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    const/4 p0, 0x5

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result p0

    return p0
.end method

.method public static e(DDDDDIIZZ)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    .line 3
    invoke-static {p4, p5}, Ljava/lang/Math;->floor(D)D

    move-result-wide p4

    mul-double v0, p6, p8

    if-eqz p11, :cond_2

    const/4 p6, 0x1

    if-eq p11, p6, :cond_1

    const/4 p6, 0x2

    if-eq p11, p6, :cond_0

    const/4 p6, 0x3

    if-eq p11, p6, :cond_0

    const/4 p6, 0x4

    if-eq p11, p6, :cond_2

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    :cond_0
    move p6, p10

    move p7, p11

    move p8, p13

    .line 4
    invoke-static/range {p0 .. p8}, Lib1;->f(DDDIIZ)D

    move-result-wide p0

    goto :goto_0

    :cond_1
    move p6, p10

    move p7, p11

    move p8, p13

    .line 5
    invoke-static/range {p0 .. p8}, Lib1;->o(DDDIIZ)D

    move-result-wide p0

    goto :goto_0

    :cond_2
    move p6, p10

    move p7, p11

    move p8, p13

    .line 6
    invoke-static/range {p0 .. p8}, Lib1;->t(DDDIIZ)D

    move-result-wide p0

    :goto_0
    mul-double v0, v0, p0

    return-wide v0
.end method

.method public static f(DDDIIZ)D
    .locals 12

    const/4 v0, 0x3

    move/from16 v8, p7

    if-ne v8, v0, :cond_0

    const-wide v0, 0x4076d00000000000L    # 365.0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4076800000000000L    # 360.0

    :goto_0
    move-wide v10, v0

    move-wide v1, p0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 1
    invoke-static/range {v1 .. v11}, Lib1;->p(DDDIIZD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static g(DDDIIZD)D
    .locals 22

    move-wide/from16 v0, p0

    move-wide/from16 v9, p4

    move/from16 v11, p6

    move/from16 v12, p8

    .line 1
    invoke-static {v0, v1, v12}, Lv72;->e(DZ)Lx52$a;

    move-result-object v2

    .line 2
    iget v13, v2, Lx52$a;->f:I

    .line 3
    invoke-static {v9, v10, v12}, Lv72;->e(DZ)Lx52$a;

    move-result-object v2

    .line 4
    iget v14, v2, Lx52$a;->f:I

    move-wide/from16 v7, p2

    .line 5
    invoke-static {v7, v8, v12}, Lv72;->e(DZ)Lx52$a;

    move-result-object v2

    .line 6
    iget v15, v2, Lx52$a;->f:I

    add-int/lit8 v16, v11, -0x1

    move-wide/from16 v2, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move v7, v15

    move/from16 v8, v16

    .line 7
    invoke-static/range {v2 .. v8}, Lib1;->i(DIIZII)D

    move-result-wide v2

    .line 8
    invoke-static {v2, v3, v12}, Lv72;->e(DZ)Lx52$a;

    move-result-object v2

    .line 9
    iget v15, v2, Lx52$a;->e:I

    iget v8, v2, Lx52$a;->h:I

    sub-int v2, v14, v13

    add-int/lit8 v2, v2, -0x1

    int-to-double v6, v2

    const/16 v5, 0x1f

    const/16 v4, 0xc

    const/16 v2, 0x1e

    const-wide/16 v16, 0x0

    if-ne v15, v4, :cond_2

    if-eq v8, v5, :cond_0

    if-ne v8, v2, :cond_2

    cmpl-double v3, v0, v16

    if-nez v3, :cond_2

    :cond_0
    cmpl-double v3, v0, v16

    if-nez v3, :cond_1

    add-int/lit8 v3, v8, -0x1e

    int-to-double v2, v3

    div-double v2, v2, p9

    goto :goto_0

    :cond_1
    move-wide/from16 v2, v16

    :goto_0
    add-double/2addr v6, v2

    move-wide/from16 v18, v6

    move v13, v8

    goto :goto_1

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/16 v19, 0x0

    move-wide/from16 v2, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move-wide/from16 v20, v6

    move/from16 v6, p8

    move v7, v13

    move v13, v8

    move/from16 v8, v19

    .line 10
    invoke-static/range {v2 .. v8}, Lib1;->i(DIIZII)D

    move-result-wide v2

    sub-double/2addr v2, v0

    div-double v2, v2, p9

    add-double v6, v20, v2

    move-wide/from16 v18, v6

    :goto_1
    move-wide/from16 v2, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move-wide/from16 v7, p4

    .line 11
    invoke-static/range {v2 .. v8}, Lib1;->k(DIIZD)I

    move-result v6

    const/16 v2, 0xc

    if-ne v15, v2, :cond_4

    const/16 v2, 0x1f

    if-eq v13, v2, :cond_3

    const/16 v2, 0x1e

    if-ne v13, v2, :cond_4

    cmpl-double v2, v0, v16

    if-nez v2, :cond_4

    :cond_3
    add-int/lit8 v0, v6, 0x1

    int-to-double v0, v0

    goto :goto_2

    :cond_4
    int-to-double v0, v6

    :goto_2
    int-to-double v2, v11

    div-double/2addr v0, v2

    add-double v18, v18, v0

    move-wide/from16 v0, p2

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move v5, v14

    .line 12
    invoke-static/range {v0 .. v6}, Lib1;->i(DIIZII)D

    move-result-wide v0

    sub-double v0, v9, v0

    div-double v0, v0, p9

    add-double v18, v18, v0

    return-wide v18
.end method

.method public static h(DDIIZD)D
    .locals 23

    move-wide/from16 v7, p2

    move/from16 v9, p4

    move/from16 v10, p6

    move-wide/from16 v11, p7

    .line 1
    invoke-static {v11, v12, v10}, Lv72;->e(DZ)Lx52$a;

    move-result-object v0

    .line 2
    iget v13, v0, Lx52$a;->f:I

    .line 3
    invoke-static {v7, v8, v10}, Lv72;->e(DZ)Lx52$a;

    move-result-object v0

    .line 4
    iget v14, v0, Lx52$a;->f:I

    move-wide/from16 v5, p0

    .line 5
    invoke-static {v5, v6, v10}, Lv72;->e(DZ)Lx52$a;

    move-result-object v0

    .line 6
    iget v0, v0, Lx52$a;->e:I

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0xc

    .line 7
    div-int/2addr v1, v9

    div-int v15, v0, v1

    move-wide/from16 v0, p0

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-wide/from16 v5, p7

    .line 8
    invoke-static/range {v0 .. v6}, Lib1;->q(DIIZD)I

    move-result v0

    if-lt v0, v9, :cond_0

    add-int/lit8 v13, v13, 0x1

    sub-int/2addr v0, v9

    :cond_0
    move/from16 v16, v13

    move v13, v0

    move-wide/from16 v0, p0

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-wide/from16 v5, p2

    .line 9
    invoke-static/range {v0 .. v6}, Lib1;->k(DIIZD)I

    move-result v0

    if-gez v0, :cond_1

    add-int/lit8 v14, v14, -0x1

    add-int/2addr v0, v9

    :cond_1
    move/from16 v17, v14

    move v14, v0

    sub-int v0, v17, v16

    int-to-double v5, v0

    const/16 v18, 0x0

    move/from16 v0, p6

    move-wide/from16 v1, p7

    move-wide/from16 v3, p0

    move-wide/from16 v19, v5

    move/from16 v5, v18

    .line 10
    invoke-static/range {v0 .. v5}, Lib1;->j(ZDDZ)D

    move-result-wide v21

    move-wide/from16 v0, p0

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, v16

    move v6, v13

    .line 11
    invoke-static/range {v0 .. v6}, Lib1;->i(DIIZII)D

    move-result-wide v0

    sub-double/2addr v0, v11

    div-double v0, v0, v21

    add-double v5, v19, v0

    sub-int v0, v15, v13

    int-to-double v0, v0

    int-to-double v11, v9

    div-double/2addr v0, v11

    add-double v18, v5, v0

    const/4 v5, 0x1

    move/from16 v0, p6

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, Lib1;->j(ZDDZ)D

    move-result-wide v20

    move-wide/from16 v0, p0

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, v17

    move v6, v14

    .line 13
    invoke-static/range {v0 .. v6}, Lib1;->i(DIIZII)D

    move-result-wide v0

    sub-double v0, v7, v0

    div-double v0, v0, v20

    add-double v18, v18, v0

    sub-int/2addr v14, v15

    int-to-double v0, v14

    div-double/2addr v0, v11

    add-double v18, v18, v0

    return-wide v18
.end method

.method public static i(DIIZII)D
    .locals 2

    .line 1
    invoke-static {p2, p5, p6}, Lib1;->w(III)[I

    move-result-object p3

    const/4 p5, 0x0

    .line 2
    aget p5, p3, p5

    const/4 p6, 0x1

    aget p3, p3, p6

    .line 3
    invoke-static {p0, p1, p4}, Lv72;->e(DZ)Lx52$a;

    move-result-object p0

    .line 4
    iget p1, p0, Lx52$a;->f:I

    iget v0, p0, Lx52$a;->e:I

    iget p0, p0, Lx52$a;->h:I

    const/16 v1, 0xc

    .line 5
    div-int/2addr v1, p2

    add-int/lit8 p2, v0, -0x1

    .line 6
    rem-int/2addr p2, v1

    add-int/2addr p2, p6

    mul-int p3, p3, v1

    add-int/2addr p2, p3

    .line 7
    invoke-static {p1, v0}, Lib1;->d(II)I

    move-result p1

    if-ne p1, p0, :cond_0

    .line 8
    invoke-static {p5, p2}, Lib1;->d(II)I

    move-result p0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p5, p2}, Lib1;->d(II)I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 10
    :goto_0
    invoke-static {p5, p2, p0, p4}, Lv72;->b(IIIZ)D

    move-result-wide p0

    return-wide p0
.end method

.method public static j(ZDDZ)D
    .locals 3

    .line 1
    invoke-static {p1, p2, p0}, Lv72;->e(DZ)Lx52$a;

    move-result-object p1

    .line 2
    iget p2, p1, Lx52$a;->f:I

    iget v0, p1, Lx52$a;->e:I

    iget p1, p1, Lx52$a;->h:I

    .line 3
    invoke-static {p3, p4, p0}, Lv72;->e(DZ)Lx52$a;

    move-result-object p0

    .line 4
    iget p3, p0, Lx52$a;->f:I

    iget p4, p0, Lx52$a;->e:I

    iget p0, p0, Lx52$a;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez p5, :cond_3

    if-lt v0, p4, :cond_2

    if-ne v0, p4, :cond_0

    if-le p1, p0, :cond_2

    :cond_0
    if-eq p4, v1, :cond_2

    if-ne p4, v2, :cond_1

    .line 5
    invoke-static {p3, v2}, Lib1;->d(II)I

    move-result p1

    if-ge p0, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr p2, v1

    .line 6
    invoke-static {p2, v2}, Lib1;->d(II)I

    move-result p0

    :goto_0
    add-int/lit16 p0, p0, 0x151

    int-to-double p0, p0

    return-wide p0

    .line 7
    :cond_2
    :goto_1
    invoke-static {p2, v2}, Lib1;->d(II)I

    move-result p0

    goto :goto_0

    :cond_3
    if-lt v0, p4, :cond_6

    if-ne v0, p4, :cond_4

    if-le p1, p0, :cond_6

    :cond_4
    const/4 p1, 0x3

    if-ge p4, p1, :cond_6

    if-ne p4, v2, :cond_5

    .line 8
    invoke-static {p3, v2}, Lib1;->d(II)I

    move-result p1

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    sub-int/2addr p3, v1

    .line 9
    invoke-static {p3, v2}, Lib1;->d(II)I

    move-result p0

    goto :goto_0

    .line 10
    :cond_6
    :goto_2
    invoke-static {p3, v2}, Lib1;->d(II)I

    move-result p0

    goto :goto_0
.end method

.method public static k(DIIZD)I
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

.method public static l(DIZIII)I
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
    invoke-static/range {v1 .. v6}, Lib1;->m(DIZII)[I

    move-result-object v1

    .line 2
    aget v2, v1, v0

    const/4 v3, 0x1

    aget v3, v1, v3

    const/4 v4, 0x2

    aget v1, v1, v4

    invoke-static {v2, v3, v1}, Lib1;->y(III)I

    move-result v1

    invoke-static {p4, p5, p6}, Lib1;->y(III)I

    move-result v2

    if-lt v1, v2, :cond_0

    return v7

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
.end method

.method public static m(DIZII)[I
    .locals 3

    .line 1
    invoke-static {p2, p4, p5}, Lib1;->w(III)[I

    .line 2
    invoke-static {p0, p1, p3}, Lv72;->e(DZ)Lx52$a;

    move-result-object p0

    .line 3
    iget p1, p0, Lx52$a;->f:I

    iget p3, p0, Lx52$a;->e:I

    invoke-static {p1, p3}, Lib1;->d(II)I

    move-result p1

    iget p3, p0, Lx52$a;->h:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v2, 0xc

    .line 4
    div-int/2addr v2, p2

    .line 5
    iget p0, p0, Lx52$a;->e:I

    sub-int/2addr p0, v1

    rem-int/2addr p0, v2

    add-int/2addr p0, v1

    mul-int p5, p5, v2

    add-int/2addr p0, p5

    const/16 p2, 0x1e

    if-eqz p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    const/4 p1, 0x3

    new-array p1, p1, [I

    aput p4, p1, v0

    aput p0, p1, v1

    const/4 p0, 0x2

    aput p2, p1, p0

    return-object p1
.end method

.method public static n(IIIZZ)[I
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x1f

    if-ne p2, v1, :cond_2

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1, v0}, Lib1;->x(III)[I

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/16 p2, 0x1e

    :cond_2
    const/4 p3, 0x3

    new-array p3, p3, [I

    const/4 p4, 0x0

    aput p0, p3, p4

    aput p1, p3, v0

    const/4 p0, 0x2

    aput p2, p3, p0

    return-object p3
.end method

.method public static o(DDDIIZ)D
    .locals 16

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p8

    .line 1
    invoke-static/range {v0 .. v6}, Lib1;->v(DDDZ)I

    move-result v0

    int-to-double v9, v0

    const-wide v0, 0x4076d00000000000L    # 365.0

    cmpl-double v2, v9, v0

    if-eqz v2, :cond_7

    const-wide v2, 0x4076e00000000000L    # 366.0

    cmpl-double v4, v9, v2

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpg-double v4, p0, v2

    if-gez v4, :cond_6

    move-wide/from16 v2, p2

    move/from16 v12, p8

    .line 2
    invoke-static {v2, v3, v12}, Lv72;->e(DZ)Lx52$a;

    move-result-object v4

    .line 3
    iget v13, v4, Lx52$a;->e:I

    iget v4, v4, Lx52$a;->h:I

    const/16 v10, 0x76c

    const/4 v11, 0x0

    move-wide/from16 v5, p2

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 4
    invoke-static/range {v5 .. v11}, Lib1;->i(DIIZII)D

    move-result-wide v7

    cmpg-double v5, v7, p4

    if-gtz v5, :cond_5

    const-wide/16 v5, 0x0

    const/16 v9, 0x1e

    const/16 v10, 0xc

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-ne v13, v10, :cond_2

    if-lt v4, v9, :cond_2

    cmpl-double v11, p0, v5

    if-eqz v11, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v11, p6

    goto :goto_2

    :cond_2
    :goto_1
    if-ne v13, v10, :cond_4

    const/16 v10, 0x1f

    if-ne v4, v10, :cond_4

    cmpl-double v10, p0, v14

    if-nez v10, :cond_4

    goto :goto_0

    :goto_2
    int-to-double v5, v11

    div-double v5, v14, v5

    if-ne v4, v9, :cond_3

    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_3
    sub-double v9, v14, p0

    :goto_3
    div-double/2addr v9, v0

    add-double/2addr v5, v9

    goto :goto_4

    :cond_4
    move/from16 v11, p6

    sub-double v4, v7, p0

    div-double v5, v4, v0

    :goto_4
    move-wide v9, v5

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    .line 5
    invoke-static/range {v0 .. v8}, Lib1;->h(DDIIZD)D

    move-result-wide v0

    add-double/2addr v9, v0

    return-wide v9

    :cond_5
    sub-double v2, p4, p0

    div-double/2addr v2, v0

    return-wide v2

    :cond_6
    move-wide/from16 v2, p2

    move/from16 v11, p6

    move/from16 v12, p8

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move-wide/from16 v7, p0

    .line 6
    invoke-static/range {v0 .. v8}, Lib1;->h(DDIIZD)D

    move-result-wide v0

    return-wide v0

    :cond_7
    :goto_5
    move-wide/from16 v2, p2

    move/from16 v11, p6

    move/from16 v12, p8

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 7
    invoke-static/range {v0 .. v10}, Lib1;->p(DDDIIZD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static p(DDDIIZD)D
    .locals 19

    move-wide/from16 v7, p0

    move-wide/from16 v9, p4

    move/from16 v11, p6

    move/from16 v12, p8

    add-int/lit8 v6, v11, -0x1

    const/16 v5, 0x270f

    move-wide/from16 v0, p2

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    .line 1
    invoke-static/range {v0 .. v6}, Lib1;->i(DIIZII)D

    move-result-wide v0

    cmpg-double v2, v0, v7

    if-ltz v2, :cond_2

    const/16 v5, 0x76c

    const/4 v6, 0x0

    move-wide/from16 v0, p2

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    .line 2
    invoke-static/range {v0 .. v6}, Lib1;->i(DIIZII)D

    move-result-wide v0

    cmpl-double v2, v0, v9

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpg-double v2, v7, v0

    if-gez v2, :cond_1

    .line 3
    invoke-static/range {p0 .. p10}, Lib1;->g(DDDIIZD)D

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_1
    invoke-static {v7, v8, v12}, Lv72;->e(DZ)Lx52$a;

    move-result-object v0

    .line 5
    iget v13, v0, Lx52$a;->f:I

    .line 6
    invoke-static {v9, v10, v12}, Lv72;->e(DZ)Lx52$a;

    move-result-object v0

    .line 7
    iget v14, v0, Lx52$a;->f:I

    move-wide/from16 v0, p2

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move-wide/from16 v5, p0

    .line 8
    invoke-static/range {v0 .. v6}, Lib1;->q(DIIZD)I

    move-result v15

    move-wide/from16 v5, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lib1;->k(DIIZD)I

    move-result v16

    move v5, v13

    move v6, v15

    .line 10
    invoke-static/range {v0 .. v6}, Lib1;->i(DIIZII)D

    move-result-wide v0

    cmpl-double v2, v0, v9

    if-lez v2, :cond_3

    :cond_2
    :goto_0
    sub-double v0, v9, v7

    div-double v0, v0, p9

    return-wide v0

    :cond_3
    const-wide/16 v17, 0x0

    move-wide/from16 v0, p2

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move v5, v13

    move v6, v15

    .line 11
    invoke-static/range {v0 .. v6}, Lib1;->i(DIIZII)D

    move-result-wide v0

    sub-double/2addr v0, v7

    add-double v0, v0, v17

    sub-int v2, v14, v13

    int-to-double v2, v2

    mul-double v2, v2, p9

    add-double/2addr v0, v2

    int-to-double v2, v11

    div-double v2, p9, v2

    sub-int v4, v16, v15

    int-to-double v4, v4

    mul-double v2, v2, v4

    add-double v7, v0, v2

    move-wide/from16 v0, p2

    move/from16 v2, p6

    move/from16 v3, p7

    move/from16 v4, p8

    move v5, v14

    move/from16 v6, v16

    .line 12
    invoke-static/range {v0 .. v6}, Lib1;->i(DIIZII)D

    move-result-wide v0

    sub-double v0, v9, v0

    add-double/2addr v7, v0

    div-double v7, v7, p9

    return-wide v7
.end method

.method public static q(DIIZD)I
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

    if-ltz v3, :cond_0

    return v8

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
.end method

.method public static r(DIZIII)I
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
    invoke-static/range {v1 .. v6}, Lib1;->m(DIZII)[I

    move-result-object v1

    .line 2
    aget v2, v1, v0

    const/4 v3, 0x1

    aget v4, v1, v3

    const/4 v5, 0x2

    aget v1, v1, v5

    invoke-static {v2, v4, v1}, Lib1;->y(III)I

    move-result v1

    invoke-static {p4, p5, p6}, Lib1;->y(III)I

    move-result v2

    if-le v1, v2, :cond_0

    sub-int/2addr v7, v3

    return v7

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
.end method

.method public static s(IIIZ)[I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lib1;->d(II)I

    move-result v0

    if-ne v0, p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    const/16 p3, 0x1f

    if-ne p2, p3, :cond_2

    :cond_1
    const/16 p2, 0x1e

    :cond_2
    const/4 p3, 0x3

    new-array p3, p3, [I

    const/4 v0, 0x0

    aput p0, p3, v0

    const/4 p0, 0x1

    aput p1, p3, p0

    const/4 p0, 0x2

    aput p2, p3, p0

    return-object p3
.end method

.method public static t(DDDIIZ)D
    .locals 19

    move/from16 v0, p7

    move-wide/from16 v1, p0

    move/from16 v7, p8

    .line 1
    invoke-static {v1, v2, v7}, Lv72;->e(DZ)Lx52$a;

    move-result-object v1

    .line 2
    iget v2, v1, Lx52$a;->f:I

    iget v3, v1, Lx52$a;->e:I

    iget v1, v1, Lx52$a;->h:I

    move-wide/from16 v4, p4

    .line 3
    invoke-static {v4, v5, v7}, Lv72;->e(DZ)Lx52$a;

    move-result-object v4

    .line 4
    iget v5, v4, Lx52$a;->f:I

    iget v6, v4, Lx52$a;->e:I

    iget v4, v4, Lx52$a;->h:I

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v0, v8, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 5
    :goto_0
    invoke-static {v2, v3, v1, v11}, Lib1;->s(IIIZ)[I

    move-result-object v1

    .line 6
    aget v11, v1, v9

    aget v12, v1, v10

    const/4 v13, 0x2

    aget v14, v1, v13

    const/16 v15, 0x1e

    if-ne v14, v15, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ne v0, v8, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 7
    :goto_2
    invoke-static {v5, v6, v4, v1, v2}, Lib1;->n(IIIZZ)[I

    move-result-object v1

    .line 8
    aget v6, v1, v9

    aget v5, v1, v10

    aget v4, v1, v13

    if-ne v0, v8, :cond_5

    if-ne v12, v13, :cond_5

    .line 9
    invoke-static {v11, v13}, Lib1;->d(II)I

    move-result v0

    if-ne v0, v14, :cond_5

    const/4 v8, 0x0

    move-wide/from16 v0, p2

    move/from16 v2, p6

    move/from16 v3, p8

    move/from16 v16, v4

    move v4, v6

    move/from16 v17, v5

    move v5, v8

    .line 10
    invoke-static/range {v0 .. v5}, Lib1;->m(DIZII)[I

    move-result-object v8

    const/4 v5, 0x1

    .line 11
    invoke-static/range {v0 .. v5}, Lib1;->m(DIZII)[I

    move-result-object v0

    .line 12
    aget v1, v8, v10

    if-ne v1, v13, :cond_4

    aget v1, v8, v13

    if-ne v1, v15, :cond_4

    .line 13
    aget v1, v0, v9

    aget v2, v0, v10

    aget v0, v0, v13

    invoke-static {v1, v2, v0}, Lib1;->y(III)I

    move-result v0

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-static {v6, v5, v4}, Lib1;->y(III)I

    move-result v1

    if-lt v0, v1, :cond_3

    aget v0, v8, v9

    aget v1, v8, v10

    aget v2, v8, v13

    .line 14
    invoke-static {v0, v1, v2}, Lib1;->y(III)I

    move-result v0

    invoke-static {v6, v5, v4}, Lib1;->y(III)I

    move-result v1

    if-le v0, v1, :cond_5

    :cond_3
    const/16 v14, 0x1e

    goto :goto_3

    :cond_4
    move/from16 v4, v16

    move/from16 v5, v17

    :cond_5
    :goto_3
    move-wide/from16 v0, p2

    move/from16 v2, p6

    move/from16 v3, p8

    move v8, v4

    move v4, v11

    move v15, v5

    move v5, v12

    move/from16 p7, v6

    move v6, v14

    .line 15
    invoke-static/range {v0 .. v6}, Lib1;->l(DIZIII)I

    move-result v16

    move/from16 v4, p7

    move v5, v15

    move v6, v8

    .line 16
    invoke-static/range {v0 .. v6}, Lib1;->r(DIZIII)I

    move-result v6

    move v4, v11

    move/from16 v5, v16

    .line 17
    invoke-static/range {v0 .. v5}, Lib1;->m(DIZII)[I

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 18
    aget v3, v0, v9

    aget v4, v0, v10

    aget v5, v0, v13

    invoke-static {v3, v4, v5}, Lib1;->y(III)I

    move-result v3

    move/from16 v4, p7

    invoke-static {v4, v15, v8}, Lib1;->y(III)I

    move-result v5

    const-wide v17, 0x4076800000000000L    # 360.0

    if-le v3, v5, :cond_6

    .line 19
    invoke-static {v4, v15, v8}, Lib1;->y(III)I

    move-result v0

    invoke-static {v11, v12, v14}, Lib1;->y(III)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    goto :goto_4

    :cond_6
    move-wide/from16 p0, p2

    move/from16 p2, p6

    move/from16 p3, p8

    move/from16 p4, v4

    move/from16 p5, v6

    .line 20
    invoke-static/range {p0 .. p5}, Lib1;->m(DIZII)[I

    move-result-object v3

    .line 21
    aget v5, v0, v9

    aget v7, v0, v10

    aget v0, v0, v13

    invoke-static {v5, v7, v0}, Lib1;->y(III)I

    move-result v0

    invoke-static {v11, v12, v14}, Lib1;->y(III)I

    move-result v5

    sub-int/2addr v0, v5

    int-to-double v13, v0

    add-double/2addr v13, v1

    sub-int v0, v4, v11

    int-to-double v0, v0

    mul-double v0, v0, v17

    add-double/2addr v13, v0

    move/from16 v0, p6

    int-to-double v0, v0

    div-double v0, v17, v0

    sub-int v6, v6, v16

    int-to-double v5, v6

    mul-double v0, v0, v5

    add-double/2addr v13, v0

    .line 22
    invoke-static {v4, v15, v8}, Lib1;->y(III)I

    move-result v0

    aget v1, v3, v9

    aget v2, v3, v10

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-static {v1, v2, v3}, Lib1;->y(III)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    add-double/2addr v0, v13

    :goto_4
    div-double v0, v0, v17

    return-wide v0
.end method

.method public static u(DDDZ)I
    .locals 5

    .line 1
    invoke-static {p0, p1, p6}, Lv72;->e(DZ)Lx52$a;

    .line 2
    invoke-static {p4, p5, p6}, Lv72;->e(DZ)Lx52$a;

    move-result-object p4

    .line 3
    iget p5, p4, Lx52$a;->f:I

    iget v0, p4, Lx52$a;->e:I

    iget p4, p4, Lx52$a;->h:I

    .line 4
    invoke-static {p2, p3, p6}, Lv72;->e(DZ)Lx52$a;

    move-result-object p2

    .line 5
    iget p3, p2, Lx52$a;->e:I

    iget p2, p2, Lx52$a;->h:I

    const/4 p6, 0x0

    const/16 v1, 0x76c

    if-le p5, v1, :cond_0

    return p6

    :cond_0
    const/4 v2, 0x2

    if-ge p5, v1, :cond_1

    .line 6
    invoke-static {p5, v2}, Lib1;->d(II)I

    move-result p0

    :goto_0
    add-int/lit16 p0, p0, 0x151

    return p0

    :cond_1
    const-wide/16 v3, 0x0

    cmpl-double v1, p0, v3

    if-nez v1, :cond_2

    const/16 p0, 0xc

    if-ne p3, p0, :cond_2

    const/16 p0, 0x1f

    if-eq p2, p0, :cond_4

    :cond_2
    if-lt p3, v0, :cond_4

    if-ne p3, v0, :cond_3

    if-ge p2, p4, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {p5, v2}, Lib1;->d(II)I

    move-result p0

    goto :goto_0

    :cond_4
    :goto_1
    return p6
.end method

.method public static v(DDDZ)I
    .locals 8

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    .line 1
    invoke-static/range {p0 .. p6}, Lib1;->u(DDDZ)I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-static {p0, p1, p6}, Lv72;->e(DZ)Lx52$a;

    move-result-object v0

    .line 3
    iget v0, v0, Lx52$a;->f:I

    .line 4
    invoke-static {p4, p5, p6}, Lv72;->e(DZ)Lx52$a;

    move-result-object v1

    .line 5
    iget v1, v1, Lx52$a;->f:I

    .line 6
    invoke-static {p2, p3, p6}, Lv72;->e(DZ)Lx52$a;

    move-result-object p2

    .line 7
    iget p3, p2, Lx52$a;->f:I

    iget v2, p2, Lx52$a;->e:I

    iget p2, p2, Lx52$a;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 8
    invoke-static {p3, v4}, Lib1;->d(II)I

    move-result p3

    if-ne p3, p2, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 9
    invoke-static {v0, v4}, Lib1;->d(II)I

    move-result p3

    goto :goto_1

    :cond_2
    move p3, p2

    .line 10
    :goto_1
    invoke-static {v0, v2, p3, p6}, Lv72;->b(IIIZ)D

    move-result-wide v5

    cmpl-double p3, p0, v5

    if-ltz p3, :cond_3

    const/16 v7, 0x270f

    if-ne v0, v7, :cond_3

    .line 11
    invoke-static {v7, v4}, Lib1;->d(II)I

    move-result p0

    :goto_2
    add-int/lit16 p0, p0, 0x151

    return p0

    :cond_3
    if-ltz p3, :cond_4

    add-int/lit8 p3, v0, 0x1

    .line 12
    invoke-static {p3, v2}, Lib1;->d(II)I

    move-result v5

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 13
    invoke-static {p3, v2, p2, p6}, Lv72;->b(IIIZ)D

    move-result-wide p2

    cmpl-double v2, p4, p2

    if-ltz v2, :cond_5

    return v3

    :cond_4
    cmpl-double p2, p4, v5

    if-lez p2, :cond_5

    return v3

    .line 14
    :cond_5
    invoke-static {v0, v4}, Lib1;->d(II)I

    move-result p2

    invoke-static {v0, v4, p2, p6}, Lv72;->b(IIIZ)D

    move-result-wide p2

    cmpg-double v2, p0, p2

    if-gtz v2, :cond_6

    cmpg-double v2, p2, p4

    if-gtz v2, :cond_6

    .line 15
    invoke-static {v0, v4}, Lib1;->d(II)I

    move-result p0

    goto :goto_2

    .line 16
    :cond_6
    invoke-static {v0, v4}, Lib1;->d(II)I

    move-result p2

    invoke-static {v0, v4, p2, p6}, Lv72;->b(IIIZ)D

    move-result-wide p2

    cmpg-double p6, p0, p2

    if-gtz p6, :cond_7

    cmpg-double p0, p2, p4

    if-gtz p0, :cond_7

    .line 17
    invoke-static {v1, v4}, Lib1;->d(II)I

    move-result p0

    goto :goto_2

    .line 18
    :cond_7
    invoke-static {v0, v4}, Lib1;->d(II)I

    move-result p0

    goto :goto_2
.end method

.method public static w(III)[I
    .locals 1

    :goto_0
    if-gez p2, :cond_0

    add-int/2addr p2, p0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-lt p2, p0, :cond_1

    sub-int/2addr p2, p0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    new-array p0, p0, [I

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    return-object p0
.end method

.method public static x(III)[I
    .locals 3

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 1
    div-int/lit8 v1, p1, 0xd

    add-int/2addr p0, v1

    sub-int/2addr p1, v0

    .line 2
    rem-int/lit8 p1, p1, 0xc

    add-int/2addr p1, v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    aput p1, v1, v0

    const/4 p0, 0x2

    aput p2, v1, p0

    return-object v1
.end method

.method public static y(III)I
    .locals 0

    mul-int/lit16 p0, p0, 0x168

    mul-int/lit8 p1, p1, 0x1e

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    :try_start_0
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x1

    if-eq v2, v4, :cond_3

    const/4 v6, 0x7

    if-eq v2, v6, :cond_1

    const/16 v7, 0x8

    if-eq v2, v7, :cond_0

    .line 2
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    .line 3
    :cond_0
    aget-object v2, v0, v6

    sget-object v7, Lkd1;->B:Lkd1;

    if-eq v2, v7, :cond_1

    .line 4
    aget-object v2, v0, v6

    invoke-static {v2, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v2

    .line 5
    invoke-static {v2, v5}, Lld1;->b(Lhd1;Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 6
    :goto_0
    aget-object v6, v0, v4

    sget-object v7, Lkd1;->B:Lkd1;

    if-eq v6, v7, :cond_2

    .line 7
    aget-object v4, v0, v4

    invoke-static {v4, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lld1;->e(Lhd1;)I

    move-result v4

    move/from16 v18, v2

    goto :goto_1

    :cond_2
    move/from16 v18, v2

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    const/16 v18, 0x1

    :goto_1
    if-ltz v4, :cond_10

    const/4 v2, 0x4

    if-le v4, v2, :cond_4

    goto/16 :goto_5

    .line 9
    :cond_4
    aget-object v3, v0, v3

    invoke-static {v3, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lld1;->f(Lhd1;)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpg-double v3, v6, v8

    if-ltz v3, :cond_f

    const-wide v10, 0x4146924080000000L    # 2958465.0

    cmpl-double v3, v6, v10

    if-lez v3, :cond_5

    goto/16 :goto_4

    .line 11
    :cond_5
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    .line 12
    aget-object v3, v0, v5

    invoke-static {v3, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lld1;->f(Lhd1;)D

    move-result-wide v12

    cmpg-double v3, v12, v8

    if-ltz v3, :cond_e

    cmpl-double v3, v12, v10

    if-lez v3, :cond_6

    goto/16 :goto_3

    .line 14
    :cond_6
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    const/4 v3, 0x2

    .line 15
    aget-object v14, v0, v3

    invoke-static {v14, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v14

    .line 16
    invoke-static {v14}, Lld1;->f(Lhd1;)D

    move-result-wide v14

    cmpg-double v16, v14, v8

    if-ltz v16, :cond_d

    cmpl-double v16, v14, v10

    if-lez v16, :cond_7

    goto :goto_2

    :cond_7
    cmpl-double v10, v6, v14

    if-ltz v10, :cond_8

    .line 17
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    .line 18
    :cond_8
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    const/4 v14, 0x3

    .line 19
    aget-object v14, v0, v14

    invoke-static {v14, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v14

    .line 20
    invoke-static {v14}, Lld1;->f(Lhd1;)D

    move-result-wide v14

    cmpg-double v16, v14, v8

    if-gtz v16, :cond_9

    .line 21
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    :cond_9
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 22
    aget-object v3, v0, v2

    sget-object v5, Lkd1;->B:Lkd1;

    if-eq v3, v5, :cond_a

    .line 23
    aget-object v3, v0, v2

    invoke-static {v3, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v3

    .line 24
    invoke-static {v3}, Lld1;->f(Lhd1;)D

    move-result-wide v16

    :cond_a
    cmpg-double v3, v16, v8

    if-gtz v3, :cond_b

    .line 25
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    :cond_b
    const/4 v3, 0x5

    .line 26
    aget-object v0, v0, v3

    invoke-static {v0, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lld1;->e(Lhd1;)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    if-eq v0, v2, :cond_c

    .line 28
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    .line 29
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lsd1;->z()Z

    move-result v19

    move-wide v8, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    move/from16 v16, v0

    move/from16 v17, v4

    invoke-static/range {v6 .. v19}, Lib1;->e(DDDDDIIZZ)D

    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lph1;->e(D)V

    .line 31
    new-instance v2, Luc1;

    invoke-direct {v2, v0, v1}, Luc1;-><init>(D)V

    return-object v2

    .line 32
    :cond_d
    :goto_2
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    .line 33
    :cond_e
    :goto_3
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    .line 34
    :cond_f
    :goto_4
    sget-object v0, Lbd1;->T:Lbd1;

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
