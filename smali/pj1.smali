.class public final Lpj1;
.super Ljava/lang/Object;
.source "FinanceLib2.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DDDDD)D
    .locals 4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p6, v0

    if-gtz v2, :cond_0

    move-wide p6, v0

    :cond_0
    div-double/2addr p8, p4

    const-wide/16 p4, 0x0

    cmpl-double v2, p8, v0

    if-ltz v2, :cond_2

    cmpl-double p8, p6, v0

    if-nez p8, :cond_1

    sub-double/2addr p0, p2

    goto :goto_0

    :cond_1
    move-wide p0, p4

    goto :goto_0

    :cond_2
    sub-double v2, v0, p8

    sub-double/2addr p6, v0

    .line 1
    invoke-static {v2, v3, p6, p7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p6

    mul-double p0, p0, p6

    mul-double p6, p0, p8

    mul-double p0, p0, v2

    cmpg-double p8, p0, p2

    if-gez p8, :cond_3

    sub-double/2addr p2, p0

    sub-double p0, p6, p2

    goto :goto_0

    :cond_3
    move-wide p0, p6

    :goto_0
    cmpg-double p2, p0, p4

    if-gez p2, :cond_4

    goto :goto_1

    :cond_4
    move-wide p4, p0

    :goto_1
    return-wide p4
.end method

.method public static b(DDDDDD)D
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    move-wide/from16 v0, p0

    const-wide/16 v2, 0x0

    cmpl-double v4, p10, v2

    if-nez v4, :cond_0

    const-wide v5, 0x3fb999999999999aL    # 0.1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p10

    :goto_0
    const/4 v7, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-wide v10, v8

    :goto_1
    const/16 v12, 0x32

    const-wide v13, 0x3ea0c6f7a0b5ed8dL    # 5.0E-7

    if-ge v7, v12, :cond_6

    cmpl-double v12, v10, v13

    if-lez v12, :cond_6

    cmpl-double v10, v5, v2

    if-nez v10, :cond_2

    mul-double v10, p4, v0

    sub-double v12, v0, v8

    mul-double v12, v12, v0

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    mul-double v16, p8, v14

    mul-double v16, v16, v0

    add-double v12, v12, v16

    mul-double v12, v12, p2

    div-double/2addr v12, v14

    add-double/2addr v10, v12

    cmpl-double v12, v10, v2

    if-eqz v12, :cond_1

    mul-double v12, p2, v0

    add-double v12, p4, v12

    add-double v12, v12, p6

    div-double/2addr v12, v10

    sub-double v10, v5, v12

    goto :goto_2

    .line 1
    :cond_1
    sget-object v0, Lpd1;->W:Lpd1;

    throw v0

    :cond_2
    add-double v10, v5, v8

    sub-double v12, v0, v8

    .line 2
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double v10, v10, v12

    mul-double v14, v5, v5

    mul-double v14, v14, v0

    mul-double v14, v14, p4

    mul-double v14, v14, v12

    sub-double v16, v10, v8

    mul-double v18, p2, v16

    sub-double v14, v14, v18

    mul-double v18, v5, p2

    mul-double v20, v5, p8

    add-double v20, v20, v8

    mul-double v18, v18, v20

    mul-double v18, v18, v0

    mul-double v18, v18, v12

    add-double v14, v14, v18

    cmpl-double v12, v14, v2

    if-eqz v12, :cond_5

    mul-double v12, v5, p4

    mul-double v12, v12, v10

    mul-double v10, p2, v20

    mul-double v10, v10, v16

    add-double/2addr v12, v10

    mul-double v10, v5, p6

    add-double/2addr v12, v10

    div-double/2addr v12, v14

    sub-double v10, v8, v12

    mul-double v10, v10, v5

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    cmpg-double v14, v10, v12

    if-lez v14, :cond_4

    :goto_2
    sub-double v5, v10, v5

    cmpg-double v12, v5, v2

    if-gez v12, :cond_3

    neg-double v5, v5

    :cond_3
    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v22, v5

    move-wide v5, v10

    move-wide/from16 v10, v22

    goto/16 :goto_1

    .line 3
    :cond_4
    sget-object v0, Lpd1;->W:Lpd1;

    throw v0

    .line 4
    :cond_5
    sget-object v0, Lpd1;->W:Lpd1;

    throw v0

    :cond_6
    cmpl-double v7, v10, v13

    if-gez v7, :cond_9

    add-double v10, v5, v8

    .line 5
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v10, p4, v0

    mul-double v15, v5, p8

    add-double/2addr v15, v8

    mul-double v15, v15, p2

    div-double/2addr v15, v5

    sub-double/2addr v0, v8

    mul-double v15, v15, v0

    add-double/2addr v10, v15

    add-double v10, v10, p6

    .line 6
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v7, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v9, v0, v7

    if-gtz v9, :cond_8

    if-nez v4, :cond_7

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v4, v0, v13

    if-gez v4, :cond_7

    goto :goto_3

    :cond_7
    move-wide v2, v5

    :goto_3
    return-wide v2

    .line 8
    :cond_8
    sget-object v0, Lpd1;->W:Lpd1;

    throw v0

    .line 9
    :cond_9
    sget-object v0, Lpd1;->W:Lpd1;

    throw v0
.end method

.method public static c(DDDDDDZ)D
    .locals 24

    move-wide/from16 v10, p8

    .line 1
    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    .line 2
    invoke-static/range {p8 .. p9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    if-eqz p12, :cond_3

    double-to-int v0, v12

    double-to-int v8, v14

    const-wide/16 v1, 0x0

    add-int/lit8 v9, v0, 0x1

    move-wide/from16 v18, v1

    move v6, v9

    :goto_0
    if-gt v6, v8, :cond_2

    int-to-double v4, v6

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v20, v4

    move-wide/from16 v4, p4

    move-wide/from16 v22, v14

    move v14, v6

    move-wide/from16 v6, v20

    move/from16 v20, v8

    move v15, v9

    move-wide/from16 v8, p10

    .line 3
    invoke-static/range {v0 .. v9}, Lpj1;->a(DDDDD)D

    move-result-wide v0

    if-ne v14, v15, :cond_0

    add-double v2, v12, v16

    .line 4
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    sub-double v2, v2, p6

    mul-double v0, v0, v2

    move/from16 v2, v20

    goto :goto_1

    :cond_0
    move/from16 v2, v20

    if-ne v14, v2, :cond_1

    add-double v3, v10, v16

    sub-double v3, v3, v22

    mul-double v0, v0, v3

    :cond_1
    :goto_1
    add-double v18, v18, v0

    add-int/lit8 v6, v14, 0x1

    move v8, v2

    move v9, v15

    move-wide/from16 v14, v22

    goto :goto_0

    :cond_2
    return-wide v18

    :cond_3
    cmpl-double v0, p6, v12

    if-eqz v0, :cond_4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v0, p4, v0

    cmpl-double v2, p10, v16

    if-lez v2, :cond_4

    cmpl-double v2, p6, v0

    if-ltz v2, :cond_4

    sub-double v2, p6, v0

    sub-double v2, v10, v2

    add-double v4, p4, v16

    move-wide v12, v0

    move-wide v14, v2

    move-wide v6, v4

    goto :goto_2

    :cond_4
    move-wide/from16 v6, p4

    move-wide/from16 v12, p6

    move-wide v14, v10

    :goto_2
    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide v8, v12

    move-wide/from16 v10, p10

    .line 5
    invoke-static/range {v0 .. v11}, Lpj1;->g(DDDDDD)D

    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_5

    return-wide v0

    :cond_5
    sub-double v0, p0, v0

    sub-double v6, p4, v12

    sub-double v8, v14, v12

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v10, p10

    .line 7
    invoke-static/range {v0 .. v11}, Lpj1;->g(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static d(DDDDDZ)D
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    move-wide v2, p0

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    .line 1
    invoke-static/range {v2 .. v10}, Lpj1;->l(DDDDZ)D

    move-result-wide v0

    .line 2
    invoke-static/range {p0 .. p10}, Lpj1;->h(DDDDDZ)D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public static e(DDDDZD)D
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    if-eqz p8, :cond_0

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide v13, v3

    :goto_0
    move-wide/from16 v5, p0

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    move-wide/from16 v15, p9

    .line 1
    :try_start_0
    invoke-static/range {v5 .. v16}, Lpj1;->b(DDDDDD)D

    move-result-wide v0
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    move-object v5, v0

    const-wide v6, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, p9, v6

    if-eqz v0, :cond_2

    if-eqz p8, :cond_1

    move-wide v14, v1

    goto :goto_1

    :cond_1
    move-wide v14, v3

    :goto_1
    const-wide v16, 0x3fb999999999999aL    # 0.1

    move-wide/from16 v6, p0

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    .line 2
    invoke-static/range {v6 .. v17}, Lpj1;->b(DDDDDD)D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_2
    throw v5
.end method

.method public static f(DDDII)D
    .locals 8

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    div-double/2addr p2, p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double v2, v0, p4

    .line 1
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    sub-double/2addr v0, p2

    const/4 p2, 0x3

    .line 2
    invoke-static {v0, v1, p2}, Lmk1;->E(DI)D

    move-result-wide p2

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    if-eqz p6, :cond_4

    const/4 v2, 0x1

    if-ne p6, v2, :cond_1

    goto :goto_1

    :cond_1
    mul-double v3, p0, p2

    int-to-double v5, p7

    div-double/2addr v5, v0

    mul-double v3, v3, v5

    const/4 v5, 0x1

    :goto_0
    add-int/lit8 v6, p6, -0x1

    if-ge v5, v6, :cond_2

    sub-double v6, p0, v3

    mul-double v6, v6, p2

    add-double/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    double-to-int p4, p4

    add-int/2addr p4, v2

    if-ne p6, p4, :cond_3

    sub-double/2addr p0, v3

    mul-double p0, p0, p2

    rsub-int/lit8 p2, p7, 0xc

    int-to-double p2, p2

    mul-double p0, p0, p2

    div-double/2addr p0, v0

    return-wide p0

    :cond_3
    sub-double/2addr p0, v3

    mul-double p0, p0, p2

    return-wide p0

    :cond_4
    :goto_1
    mul-double p0, p0, p2

    int-to-double p2, p7

    div-double/2addr p2, v0

    mul-double p0, p0, p2

    return-wide p0
.end method

.method public static g(DDDDDD)D
    .locals 21

    .line 1
    invoke-static/range {p8 .. p9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    sub-double v3, p0, p2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-wide v14, v3

    move-wide/from16 v16, v5

    const/4 v11, 0x1

    const/16 v18, 0x0

    :goto_0
    if-gt v11, v2, :cond_3

    if-nez v18, :cond_1

    int-to-double v9, v11

    move-wide/from16 v3, p0

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move v13, v11

    move-wide/from16 v11, p10

    .line 2
    invoke-static/range {v3 .. v12}, Lpj1;->a(DDDDD)D

    move-result-wide v3

    add-int/lit8 v11, v13, -0x1

    int-to-double v5, v11

    sub-double v5, p6, v5

    div-double v5, v14, v5

    cmpl-double v7, v5, v3

    if-lez v7, :cond_0

    move-wide v3, v5

    const/16 v18, 0x1

    goto :goto_1

    :cond_0
    sub-double/2addr v14, v3

    :goto_1
    move-wide/from16 v19, v3

    move-wide v3, v5

    move-wide/from16 v5, v19

    goto :goto_2

    :cond_1
    move v13, v11

    move-wide v3, v5

    :goto_2
    if-ne v13, v2, :cond_2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double v7, p8, v7

    sub-double/2addr v7, v0

    mul-double v5, v5, v7

    :cond_2
    add-double v16, v16, v5

    add-int/lit8 v11, v13, 0x1

    move-wide v5, v3

    goto :goto_0

    :cond_3
    return-wide v16
.end method

.method public static h(DDDDDZ)D
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    move-wide/from16 v2, p4

    const-wide/16 v0, 0x0

    cmpl-double v4, p0, v0

    if-nez v4, :cond_0

    move-wide v0, p0

    move-wide/from16 v2, p4

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move/from16 v8, p10

    .line 1
    invoke-static/range {v0 .. v8}, Lpj1;->l(DDDDZ)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v6, p0, v4

    if-nez v6, :cond_2

    if-nez p10, :cond_1

    return-wide v0

    .line 2
    :cond_1
    sget-object v0, Lpd1;->S:Lpd1;

    throw v0

    :cond_2
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eqz p10, :cond_6

    cmpl-double v6, p2, v4

    if-nez v6, :cond_3

    move-wide v0, p0

    move-wide/from16 v2, p4

    move-wide/from16 v4, p6

    move-wide/from16 v6, p8

    move/from16 v8, p10

    .line 3
    invoke-static/range {v0 .. v8}, Lpj1;->l(DDDDZ)D

    move-result-wide v0

    return-wide v0

    :cond_3
    add-double v6, p0, v4

    .line 4
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double v8, v4, v8

    .line 5
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v10

    if-nez v10, :cond_5

    cmpl-double v10, v8, v0

    if-eqz v10, :cond_4

    add-double v0, p6, p8

    mul-double v0, v0, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    sub-double v10, p2, v8

    .line 6
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    div-double/2addr v4, v10

    div-double/2addr v4, p0

    sub-double/2addr v2, p2

    add-double/2addr v2, v8

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v2, p0

    sub-double/2addr v4, v2

    div-double/2addr v0, v4

    return-wide v0

    .line 7
    :cond_4
    sget-object v0, Lpd1;->S:Lpd1;

    throw v0

    .line 8
    :cond_5
    sget-object v0, Lpd1;->W:Lpd1;

    throw v0

    :cond_6
    add-double v6, p0, v4

    .line 9
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double v8, v4, v8

    .line 10
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    move-result v10

    if-nez v10, :cond_8

    cmpl-double v10, v8, v0

    if-eqz v10, :cond_7

    add-double v0, p6, p8

    mul-double v0, v0, v4

    sub-double v8, p2, v4

    .line 11
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    div-double v8, v4, v8

    div-double/2addr v8, p0

    sub-double/2addr v2, p2

    add-double/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v2, p0

    sub-double/2addr v8, v2

    div-double/2addr v0, v8

    return-wide v0

    .line 12
    :cond_7
    sget-object v0, Lpd1;->S:Lpd1;

    throw v0

    .line 13
    :cond_8
    sget-object v0, Lpd1;->W:Lpd1;

    throw v0
.end method

.method public static i(DDD)D
    .locals 0

    sub-double/2addr p0, p2

    div-double/2addr p0, p4

    return-wide p0
.end method

.method public static j(DDDD)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v2, p4, v0

    if-eqz v2, :cond_0

    mul-double p6, p6, p0

    div-double/2addr p2, p4

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p2, p0

    mul-double p6, p6, p2

    return-wide p6

    .line 1
    :cond_0
    sget-object p0, Lpd1;->S:Lpd1;

    throw p0
.end method

.method public static k(DDDD)D
    .locals 0

    sub-double/2addr p0, p2

    sub-double p2, p4, p6

    const-wide/high16 p6, 0x3ff0000000000000L    # 1.0

    add-double/2addr p2, p6

    mul-double p0, p0, p2

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    mul-double p0, p0, p2

    add-double/2addr p6, p4

    mul-double p4, p4, p6

    div-double/2addr p0, p4

    return-wide p0
.end method

.method public static l(DDDDZ)D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    add-double/2addr p4, p6

    neg-double p0, p4

    div-double/2addr p0, p2

    return-wide p0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double v2, p0, v0

    .line 1
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_4

    cmpl-double v4, p2, v0

    if-eqz v4, :cond_3

    if-eqz p8, :cond_2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double p8, p0, v4

    if-eqz p8, :cond_1

    sub-double/2addr v0, p2

    div-double v4, p0, v0

    mul-double p6, p6, v4

    div-double/2addr p2, v0

    mul-double p2, p2, p0

    mul-double p4, p4, p2

    add-double/2addr p6, p4

    div-double/2addr p6, v2

    return-wide p6

    .line 3
    :cond_1
    sget-object p0, Lpd1;->S:Lpd1;

    throw p0

    :cond_2
    sub-double/2addr v0, p2

    div-double v2, p0, v0

    mul-double p6, p6, v2

    div-double/2addr p2, v0

    mul-double p2, p2, p0

    mul-double p4, p4, p2

    add-double/2addr p6, p4

    return-wide p6

    .line 4
    :cond_3
    sget-object p0, Lpd1;->S:Lpd1;

    throw p0

    .line 5
    :cond_4
    sget-object p0, Lpd1;->W:Lpd1;

    throw p0
.end method
