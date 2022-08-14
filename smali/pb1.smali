.class public Lpb1;
.super Lxe1;
.source "Accrintm.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method

.method public static d(ZDDI)D
    .locals 6

    const/4 v0, 0x4

    if-eqz p5, :cond_1

    if-ne v0, p5, :cond_0

    goto :goto_1

    :cond_0
    double-to-int p0, p3

    double-to-int p1, p1

    :goto_0
    sub-int/2addr p0, p1

    int-to-double p0, p0

    return-wide p0

    .line 1
    :cond_1
    :goto_1
    invoke-static {p1, p2, p0}, Lv72;->e(DZ)Lx52$a;

    move-result-object p1

    .line 2
    iget p2, p1, Lx52$a;->f:I

    iget v1, p1, Lx52$a;->e:I

    iget p1, p1, Lx52$a;->h:I

    .line 3
    invoke-static {p3, p4, p0}, Lv72;->e(DZ)Lx52$a;

    move-result-object p0

    .line 4
    iget p3, p0, Lx52$a;->f:I

    iget p4, p0, Lx52$a;->e:I

    iget p0, p0, Lx52$a;->h:I

    const/16 v2, 0x1e

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt p1, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-ne p5, v0, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 5
    :goto_3
    invoke-static {p3, p4, p0, v2, v5}, Lib1;->n(IIIZZ)[I

    move-result-object p0

    .line 6
    aget p3, p0, v4

    aget p4, p0, v3

    const/4 v2, 0x2

    aget p0, p0, v2

    if-ne p5, v0, :cond_4

    const/4 p5, 0x1

    goto :goto_4

    :cond_4
    const/4 p5, 0x0

    .line 7
    :goto_4
    invoke-static {p2, v1, p1, p5}, Lib1;->s(IIIZ)[I

    move-result-object p1

    .line 8
    aget p2, p1, v4

    aget p5, p1, v3

    aget p1, p1, v2

    .line 9
    invoke-static {p3, p4, p0}, Lib1;->y(III)I

    move-result p0

    invoke-static {p2, p5, p1}, Lib1;->y(III)I

    move-result p1

    goto :goto_0
.end method

.method public static e(ZIIIIII)D
    .locals 16

    move/from16 v0, p0

    move/from16 v8, p1

    move/from16 v1, p2

    move/from16 v9, p4

    move/from16 v2, p5

    move/from16 v3, p6

    if-ne v9, v8, :cond_0

    .line 1
    invoke-static/range {p1 .. p1}, Lpb1;->g(I)I

    move-result v0

    int-to-double v0, v0

    return-wide v0

    :cond_0
    sub-int v4, v9, v8

    const/4 v10, 0x1

    if-ne v4, v10, :cond_6

    if-gt v2, v1, :cond_5

    if-ne v2, v1, :cond_1

    move/from16 v0, p3

    if-le v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-gt v1, v0, :cond_2

    .line 2
    invoke-static/range {p1 .. p1}, Lpb1;->g(I)I

    move-result v0

    int-to-double v0, v0

    return-wide v0

    :cond_2
    if-gt v2, v0, :cond_4

    if-ne v2, v0, :cond_3

    const/16 v0, 0x1d

    if-ne v3, v0, :cond_3

    goto :goto_0

    :cond_3
    const-wide v0, 0x4076d00000000000L    # 365.0

    return-wide v0

    .line 3
    :cond_4
    :goto_0
    invoke-static/range {p4 .. p4}, Lpb1;->g(I)I

    move-result v0

    int-to-double v0, v0

    return-wide v0

    .line 4
    :cond_5
    :goto_1
    invoke-static/range {p1 .. p1}, Lpb1;->g(I)I

    move-result v0

    invoke-static/range {p4 .. p4}, Lpb1;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    return-wide v0

    .line 5
    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v11

    move/from16 v2, p1

    .line 6
    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v12, 0xe

    const/4 v13, 0x0

    .line 7
    invoke-virtual {v11, v12, v13}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-static {v11, v0}, Lv72;->c(Ljava/util/Calendar;Z)D

    move-result-wide v14

    const/16 v3, 0xb

    const/16 v4, 0x1f

    move/from16 v2, p4

    .line 9
    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    .line 10
    invoke-virtual {v11, v12, v13}, Ljava/util/Calendar;->set(II)V

    .line 11
    invoke-static {v11, v0}, Lv72;->c(Ljava/util/Calendar;Z)D

    move-result-wide v0

    sub-double/2addr v0, v14

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    add-int/lit8 v2, v9, 0x1

    sub-int/2addr v2, v8

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static f(ZDDI)D
    .locals 7

    const/4 v0, 0x1

    if-ne v0, p5, :cond_0

    .line 1
    invoke-static {p1, p2, p0}, Lv72;->e(DZ)Lx52$a;

    move-result-object p1

    .line 2
    iget v1, p1, Lx52$a;->f:I

    iget v2, p1, Lx52$a;->e:I

    iget v3, p1, Lx52$a;->h:I

    .line 3
    invoke-static {p3, p4, p0}, Lv72;->e(DZ)Lx52$a;

    move-result-object p1

    .line 4
    iget v4, p1, Lx52$a;->f:I

    iget v5, p1, Lx52$a;->e:I

    iget v6, p1, Lx52$a;->h:I

    move v0, p0

    .line 5
    invoke-static/range {v0 .. v6}, Lpb1;->e(ZIIIIII)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 p0, 0x3

    if-ne p0, p5, :cond_1

    const-wide p0, 0x4076d00000000000L    # 365.0

    return-wide p0

    :cond_1
    const-wide p0, 0x4076800000000000L    # 360.0

    return-wide p0
.end method

.method public static g(I)I
    .locals 1

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x16e

    goto :goto_0

    :cond_0
    const/16 p0, 0x16d

    :goto_0
    return p0
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 22

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 1
    :try_start_0
    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eq v4, v6, :cond_2

    if-eq v4, v7, :cond_1

    const/4 v8, 0x5

    if-eq v4, v8, :cond_0

    .line 2
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    .line 3
    :cond_0
    aget-object v4, v0, v7

    sget-object v8, Lkd1;->B:Lkd1;

    if-eq v4, v8, :cond_1

    .line 4
    aget-object v4, v0, v7

    invoke-static {v4, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lld1;->e(Lhd1;)I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 6
    :goto_0
    aget-object v8, v0, v6

    sget-object v9, Lkd1;->B:Lkd1;

    if-eq v8, v9, :cond_3

    .line 7
    aget-object v2, v0, v6

    invoke-static {v2, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lld1;->f(Lhd1;)D

    move-result-wide v2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_1
    if-ltz v4, :cond_c

    if-le v4, v7, :cond_4

    goto/16 :goto_4

    :cond_4
    const-wide/16 v6, 0x0

    cmpg-double v8, v2, v6

    if-gtz v8, :cond_5

    .line 9
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    .line 10
    :cond_5
    aget-object v5, v0, v5

    invoke-static {v5, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v5

    .line 11
    invoke-static {v5}, Lld1;->f(Lhd1;)D

    move-result-wide v8

    cmpg-double v5, v8, v6

    if-ltz v5, :cond_b

    const-wide v10, 0x4146924080000000L    # 2958465.0

    cmpl-double v5, v8, v10

    if-lez v5, :cond_6

    goto :goto_3

    .line 12
    :cond_6
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    const/4 v5, 0x1

    .line 13
    aget-object v5, v0, v5

    invoke-static {v5, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v5

    .line 14
    invoke-static {v5}, Lld1;->f(Lhd1;)D

    move-result-wide v8

    cmpg-double v5, v8, v6

    if-ltz v5, :cond_a

    cmpl-double v5, v8, v10

    if-lez v5, :cond_7

    goto :goto_2

    :cond_7
    cmpl-double v5, v14, v8

    if-lez v5, :cond_8

    .line 15
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    .line 16
    :cond_8
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v16

    const/4 v5, 0x2

    .line 17
    aget-object v0, v0, v5

    invoke-static {v0, v1}, Lld1;->g(Lhd1;Lsd1;)Lhd1;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lld1;->f(Lhd1;)D

    move-result-wide v18

    cmpg-double v0, v18, v6

    if-gtz v0, :cond_9

    .line 19
    sget-object v0, Lbd1;->W:Lbd1;

    return-object v0

    .line 20
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lsd1;->z()Z

    move-result v8

    move-wide v9, v14

    move-wide/from16 v11, v16

    move v13, v4

    invoke-static/range {v8 .. v13}, Lpb1;->d(ZDDI)D

    move-result-wide v20

    .line 21
    invoke-virtual/range {p3 .. p3}, Lsd1;->z()Z

    move-result v8

    move-wide v9, v14

    move-wide/from16 v11, v16

    move v13, v4

    invoke-static/range {v8 .. v13}, Lpb1;->f(ZDDI)D

    move-result-wide v0

    div-double v20, v20, v0

    mul-double v20, v20, v2

    mul-double v0, v20, v18

    .line 22
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 23
    new-instance v2, Luc1;

    invoke-direct {v2, v0, v1}, Luc1;-><init>(D)V

    return-object v2

    .line 24
    :cond_a
    :goto_2
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    .line 25
    :cond_b
    :goto_3
    sget-object v0, Lbd1;->T:Lbd1;

    return-object v0

    .line 26
    :cond_c
    :goto_4
    sget-object v0, Lbd1;->W:Lbd1;
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Lpd1;->a()Lbd1;

    move-result-object v0

    return-object v0
.end method
