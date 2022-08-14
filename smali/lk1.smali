.class public Llk1;
.super Ljava/lang/Object;
.source "Engineering.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(D)D
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

    :cond_0
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double p0, p0, p0

    .line 1
    invoke-static {v0, v1, p0, p1}, Llk1;->d(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b(D)D
    .locals 18

    const/16 v0, 0x8

    new-array v1, v0, [D

    .line 1
    fill-array-data v1, :array_0

    new-array v2, v0, [D

    .line 2
    fill-array-data v2, :array_1

    const/4 v3, 0x7

    new-array v3, v3, [D

    .line 3
    fill-array-data v3, :array_2

    const/4 v4, 0x0

    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v9, p0, v7

    if-gtz v9, :cond_0

    add-double v10, p0, v7

    goto :goto_0

    :cond_0
    cmpg-double v10, p0, v5

    if-gtz v10, :cond_4

    rem-double v10, p0, v7

    add-double/2addr v10, v7

    :goto_0
    sub-double/2addr v10, v7

    const-wide/16 v12, 0x0

    move-wide v14, v7

    :goto_1
    if-ge v4, v0, :cond_1

    .line 4
    aget-wide v16, v1, v4

    add-double v12, v12, v16

    mul-double v12, v12, v10

    mul-double v14, v14, v10

    .line 5
    aget-wide v16, v2, v4

    add-double v14, v14, v16

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    div-double/2addr v12, v14

    add-double/2addr v12, v7

    if-gtz v9, :cond_2

    div-double v12, v12, p0

    goto :goto_2

    :cond_2
    cmpg-double v0, p0, v5

    if-gtz v0, :cond_3

    mul-double v12, v12, p0

    :cond_3
    :goto_2
    return-wide v12

    :cond_4
    mul-double v0, p0, p0

    const/4 v2, 0x6

    .line 6
    aget-wide v5, v3, v2

    :goto_3
    if-ge v4, v2, :cond_5

    div-double/2addr v5, v0

    .line 7
    aget-wide v7, v3, v4

    add-double/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const-wide v0, 0x3fed67f1c864beb5L    # 0.9189385332046728

    div-double v5, v5, p0

    sub-double v5, v5, p0

    add-double/2addr v5, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double v0, p0, v0

    .line 8
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    add-double/2addr v5, v0

    return-wide v5

    :array_0
    .array-data 8
        -0x40048a8173ab104eL    # -1.716185138865495
        0x4038c401b0f21ac9L    # 24.76565080557592
        -0x3f884321c3f77b13L    # -379.80425647094563
        0x4083aaa634c1b39dL    # 629.3311553128184
        0x408b17bac8875108L    # 866.9662027904133
        -0x3f21492e87adaadcL    # -31451.272968848367
        -0x3f1e59f2c5462a3bL    # -36144.413418691176
        0x40f039824d1673daL    # 66456.14382024054
    .end array-data

    :array_1
    .array-data 8
        -0x3fc128e6af997455L    # -30.840230011973897
        0x4073b59c2b0927ecL    # 315.35062697960416
        -0x3f7046bfc266bacfL    # -1015.1563674902192
        -0x3f57b874e776b358L    # -3107.771671572311
        0x40d602879435973aL    # 22538.11842098015
        0x40b293d8a5a4e197L    # 4755.846277527881
        -0x3eff8fe0523250a2L    # -134659.9598649693
        -0x3f03e43bd85e7263L    # -115132.25967555349
    .end array-data

    :array_2
    .array-data 8
        -0x40a0b3044a94a009L    # -0.001910444077728
        0x3f4b94cec9f537d1L    # 8.4171387781295E-4
        -0x40bc7ec825a2297eL    # -5.952379913043012E-4
        0x3f4a01a019ec73cfL    # 7.936507935003503E-4
        -0x40993e93e93e94c7L    # -0.0027777777777776816
        0x3fb5555555555555L    # 0.08333333333333333
        0x3f7761ac88ec07d7L    # 0.0057083835261
    .end array-data
.end method

.method public static c(DD)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Llk1;->a(D)D

    move-result-wide p0

    .line 2
    invoke-static {p2, p3}, Llk1;->a(D)D

    move-result-wide p2

    sub-double/2addr p2, p0

    return-wide p2
.end method

.method public static d(DD)D
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    move-wide/from16 v0, p2

    const-wide/16 v2, 0x0

    cmpg-double v4, p0, v2

    if-lez v4, :cond_8

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_8

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    const-wide v4, 0x4733426172c74d82L    # 1.0E35

    cmpl-double v6, v0, v4

    if-gtz v6, :cond_7

    .line 1
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double v4, v4, p0

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double v8, p0, v6

    const-wide v10, 0x3c9cd2b297d889bcL    # 1.0E-16

    const/16 v12, 0x64

    const/4 v13, 0x1

    cmpg-double v14, v0, v8

    if-gez v14, :cond_2

    div-double v2, v6, p0

    move-wide/from16 v14, p0

    move-wide v8, v2

    :goto_0
    if-gt v13, v12, :cond_6

    add-double/2addr v14, v6

    mul-double v8, v8, v0

    div-double/2addr v8, v14

    add-double/2addr v2, v8

    .line 3
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    mul-double v18, v18, v10

    cmpg-double v20, v16, v18

    if-gez v20, :cond_1

    .line 4
    invoke-static/range {p0 .. p1}, Llk1;->b(D)D

    move-result-wide v6

    neg-double v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v2, v2, v0

    mul-double v2, v2, v4

    div-double/2addr v2, v6

    return-wide v2

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    div-double v8, v6, v0

    move-wide/from16 v18, v0

    move-wide/from16 v16, v2

    move-wide v14, v6

    move-wide/from16 v20, v14

    :goto_1
    if-gt v13, v12, :cond_5

    int-to-double v6, v13

    sub-double v22, v6, p0

    mul-double v16, v16, v22

    add-double v16, v14, v16

    mul-double v22, v22, v20

    add-double v20, v18, v22

    mul-double v22, v0, v16

    mul-double v14, v14, v6

    add-double v14, v22, v14

    mul-double v22, v0, v20

    mul-double v6, v6, v18

    add-double v18, v22, v6

    cmpl-double v6, v18, v2

    if-eqz v6, :cond_4

    div-double v6, v14, v18

    sub-double v8, v6, v8

    div-double/2addr v8, v6

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v22, v8, v10

    if-gez v22, :cond_3

    .line 7
    invoke-static/range {p0 .. p1}, Llk1;->b(D)D

    move-result-wide v2

    neg-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v6, v6, v0

    mul-double v6, v6, v4

    div-double/2addr v6, v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v6, v0, v6

    return-wide v6

    :cond_3
    move-wide v8, v6

    :cond_4
    add-int/lit8 v13, v13, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_5
    move-wide v2, v8

    .line 9
    :cond_6
    invoke-static/range {p0 .. p1}, Llk1;->b(D)D

    move-result-wide v6

    neg-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v2, v2, v0

    mul-double v2, v2, v4

    div-double/2addr v2, v6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v6, v0, v2

    return-wide v6

    .line 11
    :cond_7
    sget-object v0, Lpd1;->W:Lpd1;

    throw v0

    .line 12
    :cond_8
    sget-object v0, Lpd1;->W:Lpd1;

    throw v0
.end method
