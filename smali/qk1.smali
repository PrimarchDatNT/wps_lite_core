.class public Lqk1;
.super Ljava/lang/Object;
.source "TOMS708.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(I)D
    .locals 6

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lqk1;->B(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    int-to-double v0, v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x40062e42fefa3a19L    # 2.7725887222398

    goto :goto_0

    :cond_1
    const-wide v0, 0x4000a2b23f3bab23L    # 2.0794415416798

    goto :goto_0

    :cond_2
    const-wide v0, 0x3fe62e42fefa3a19L    # 0.69314718055995

    :goto_0
    const-wide v2, 0x3fefffeb074a771dL    # 0.99999

    if-eqz p0, :cond_3

    const/4 p0, 0x6

    .line 3
    invoke-static {p0}, Lqk1;->B(I)I

    move-result p0

    :goto_1
    int-to-double v4, p0

    mul-double v4, v4, v2

    mul-double v4, v4, v0

    return-wide v4

    :cond_3
    const/4 p0, 0x7

    .line 4
    invoke-static {p0}, Lqk1;->B(I)I

    move-result p0

    goto :goto_1
.end method

.method public static B(I)I
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    add-int/lit8 p0, p0, -0x1

    .line 2
    aget p0, v0, p0

    return p0

    :array_0
    .array-data 4
        0x2
        0x1f
        0x7fffffff
        0x2
        0x18
        -0x7d
        0x80
        0x35
        -0x3fd
        0x400
    .end array-data
.end method

.method public static C(I)D
    .locals 12

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-le p0, v2, :cond_1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x2

    if-le p0, v5, :cond_0

    .line 1
    invoke-static {v1}, Lqk1;->B(I)I

    move-result p0

    .line 2
    invoke-static {v0}, Lqk1;->B(I)I

    move-result v0

    const/4 v1, 0x7

    .line 3
    invoke-static {v1}, Lqk1;->B(I)I

    move-result v1

    int-to-double v6, p0

    sub-int/2addr p0, v2

    int-to-double v8, p0

    sub-int/2addr v0, v2

    int-to-double v10, v0

    .line 4
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    sub-double v2, v10, v3

    mul-double v2, v2, v6

    add-double/2addr v2, v8

    mul-double v10, v10, v6

    div-double/2addr v2, v10

    sub-int/2addr v1, v5

    int-to-double v0, v1

    .line 5
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v2, v2, v0

    mul-double v2, v2, v6

    mul-double v2, v2, v6

    return-wide v2

    .line 6
    :cond_0
    invoke-static {v1}, Lqk1;->B(I)I

    move-result p0

    int-to-double v0, p0

    const/4 p0, 0x6

    .line 7
    invoke-static {p0}, Lqk1;->B(I)I

    move-result p0

    div-double/2addr v3, v0

    add-int/2addr p0, v5

    int-to-double v5, p0

    .line 8
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v0, v0, v3

    mul-double v0, v0, v3

    mul-double v0, v0, v3

    return-wide v0

    .line 9
    :cond_1
    invoke-static {v1}, Lqk1;->B(I)I

    move-result p0

    int-to-double v3, p0

    .line 10
    invoke-static {v0}, Lqk1;->B(I)I

    move-result p0

    sub-int/2addr v2, p0

    int-to-double v0, v2

    .line 11
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static D(DDDD)D
    .locals 20

    move-wide/from16 v0, p0

    move-wide/from16 v2, p4

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_0

    return-wide v4

    .line 1
    :cond_0
    invoke-static/range {p0 .. p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v6, v8

    if-ltz v10, :cond_1

    .line 2
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    mul-double v6, v6, v0

    invoke-static/range {p0 .. p3}, Lqk1;->c(DD)D

    move-result-wide v10

    sub-double/2addr v6, v10

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    div-double/2addr v6, v0

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-static/range {p0 .. p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    const-wide/high16 v12, 0x4020000000000000L    # 8.0

    cmpg-double v14, v10, v12

    if-gez v14, :cond_8

    cmpg-double v12, v10, v8

    if-gtz v12, :cond_4

    .line 5
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    cmpl-double v10, v6, v4

    if-nez v10, :cond_2

    return-wide v4

    :cond_2
    add-double v10, v0, p2

    cmpg-double v12, v10, v8

    if-gtz v12, :cond_3

    .line 6
    invoke-static {v10, v11}, Lqk1;->m(D)D

    move-result-wide v12

    add-double/2addr v12, v8

    goto :goto_0

    :cond_3
    sub-double v12, v10, v8

    .line 7
    invoke-static {v12, v13}, Lqk1;->m(D)D

    move-result-wide v12

    add-double/2addr v12, v8

    div-double/2addr v12, v10

    .line 8
    :goto_0
    invoke-static/range {p0 .. p1}, Lqk1;->m(D)D

    move-result-wide v14

    add-double/2addr v14, v8

    invoke-static/range {p2 .. p3}, Lqk1;->m(D)D

    move-result-wide v16

    add-double v16, v16, v8

    mul-double v14, v14, v16

    div-double/2addr v14, v12

    div-double v10, p2, v10

    mul-double v14, v14, v10

    mul-double v6, v6, v14

    goto :goto_3

    .line 9
    :cond_4
    invoke-static {v6, v7}, Lqk1;->o(D)D

    move-result-wide v12

    sub-double v14, v10, v8

    double-to-int v14, v14

    const/4 v15, 0x1

    if-lt v14, v15, :cond_6

    move-wide/from16 v16, v8

    :goto_1
    if-gt v15, v14, :cond_5

    sub-double/2addr v10, v8

    add-double v18, v6, v10

    div-double v18, v10, v18

    mul-double v16, v16, v18

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 10
    :cond_5
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    add-double/2addr v12, v14

    .line 11
    :cond_6
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    mul-double v14, v14, v0

    sub-double/2addr v14, v12

    sub-double/2addr v10, v8

    add-double v12, v6, v10

    cmpg-double v16, v12, v8

    if-gtz v16, :cond_7

    .line 12
    invoke-static {v12, v13}, Lqk1;->m(D)D

    move-result-wide v12

    add-double/2addr v12, v8

    goto :goto_2

    :cond_7
    sub-double v16, v12, v8

    .line 13
    invoke-static/range {v16 .. v17}, Lqk1;->m(D)D

    move-result-wide v16

    add-double v16, v16, v8

    div-double v12, v16, v12

    .line 14
    :goto_2
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    div-double/2addr v6, v0

    mul-double v14, v14, v6

    invoke-static {v10, v11}, Lqk1;->m(D)D

    move-result-wide v6

    add-double/2addr v6, v8

    mul-double v14, v14, v6

    div-double v6, v14, v12

    goto :goto_3

    .line 15
    :cond_8
    invoke-static {v6, v7}, Lqk1;->o(D)D

    move-result-wide v12

    invoke-static {v6, v7, v10, v11}, Lqk1;->a(DD)D

    move-result-wide v10

    add-double/2addr v12, v10

    .line 16
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    mul-double v10, v10, v0

    sub-double/2addr v10, v12

    div-double/2addr v6, v0

    .line 17
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    mul-double v6, v6, v10

    :goto_3
    cmpl-double v10, v6, v4

    if-eqz v10, :cond_b

    const-wide v10, 0x3fb999999999999aL    # 0.1

    mul-double v10, v10, p6

    cmpg-double v12, v0, v10

    if-gtz v12, :cond_9

    goto :goto_4

    :cond_9
    div-double v10, p6, v0

    move-wide v12, v4

    move-wide v14, v8

    :cond_a
    add-double/2addr v4, v8

    div-double v16, p2, v4

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    sub-double v16, v18, v16

    add-double v16, v16, v18

    mul-double v16, v16, v2

    mul-double v14, v14, v16

    add-double v16, v0, v4

    div-double v16, v14, v16

    add-double v12, v12, v16

    .line 18
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    cmpl-double v18, v16, v10

    if-gtz v18, :cond_a

    mul-double v0, v0, v12

    add-double/2addr v0, v8

    mul-double v6, v6, v0

    :cond_b
    :goto_4
    return-wide v6
.end method

.method public static E(DDDD)D
    .locals 15

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v0, v0, p6

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, p0, v0

    if-lez v4, :cond_1

    const-wide/16 v0, 0x0

    .line 1
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double v4, v4, p0

    const/4 v6, 0x1

    .line 2
    invoke-static {v6}, Lqk1;->A(I)D

    move-result-wide v6

    cmpg-double v8, v4, v6

    if-gez v8, :cond_0

    return-wide v0

    .line 3
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    div-double v4, p2, p0

    mul-double v4, v4, v0

    div-double v0, p6, p0

    add-double v6, p0, v2

    div-double v8, p4, v6

    move-wide/from16 v10, p4

    :cond_2
    add-double/2addr v6, v2

    mul-double v10, v10, p4

    div-double v12, v10, v6

    add-double/2addr v8, v12

    .line 4
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    cmpl-double v14, v12, v0

    if-gtz v14, :cond_2

    mul-double v0, p0, v8

    add-double/2addr v0, v2

    mul-double v4, v4, v0

    return-wide v4
.end method

.method public static a(DD)D
    .locals 18

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, p0, p2

    if-gtz v4, :cond_0

    div-double v4, p0, p2

    add-double v6, v4, v2

    div-double/2addr v4, v6

    div-double v6, v2, v6

    sub-double v0, p0, v0

    add-double v0, p2, v0

    goto :goto_0

    :cond_0
    div-double v4, p2, p0

    add-double v6, v4, v2

    div-double v8, v2, v6

    div-double v6, v4, v6

    sub-double v0, p2, v0

    add-double v0, p0, v0

    move-wide v4, v8

    :goto_0
    mul-double v8, v6, v6

    add-double/2addr v6, v2

    add-double v10, v6, v8

    mul-double v12, v8, v10

    add-double/2addr v12, v6

    mul-double v14, v8, v12

    add-double/2addr v14, v6

    mul-double v16, v8, v14

    add-double v16, v6, v16

    mul-double v8, v8, v16

    add-double/2addr v6, v8

    div-double v8, v2, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v8, -0x40a4e9da3435e7c8L    # -0.00165322962780713

    mul-double v6, v6, v8

    mul-double v6, v6, v2

    const-wide v8, 0x3f4b6fd94fb94a6bL    # 8.37308034031215E-4

    mul-double v16, v16, v8

    add-double v6, v6, v16

    mul-double v6, v6, v2

    const-wide v8, -0x40bc7f13700bcf21L    # -5.9520293135187E-4

    mul-double v14, v14, v8

    add-double/2addr v6, v14

    mul-double v6, v6, v2

    const-wide v8, 0x3f4a019fd4488960L    # 7.9365066682539E-4

    mul-double v12, v12, v8

    add-double/2addr v6, v12

    mul-double v6, v6, v2

    const-wide v8, -0x40993e93e9447beeL    # -0.00277777777760991

    mul-double v10, v10, v8

    add-double/2addr v6, v10

    mul-double v6, v6, v2

    const-wide v2, 0x3fb5555555555553L    # 0.0833333333333333

    add-double/2addr v6, v2

    div-double v4, v4, p2

    mul-double v6, v6, v4

    div-double v2, p0, p2

    .line 2
    invoke-static {v2, v3}, Lqk1;->k(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    .line 3
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    mul-double v2, v2, p0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    sub-double/2addr v6, v0

    sub-double/2addr v6, v2

    return-wide v6

    :cond_1
    sub-double/2addr v6, v2

    sub-double/2addr v6, v0

    return-wide v6
.end method

.method public static b(DD)D
    .locals 24

    .line 1
    invoke-static/range {p0 .. p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 2
    invoke-static/range {p0 .. p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    div-double v4, v0, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double v8, v4, v6

    div-double/2addr v4, v8

    div-double v8, v6, v8

    mul-double v10, v8, v8

    add-double v12, v8, v10

    add-double/2addr v12, v6

    mul-double v14, v10, v12

    add-double/2addr v14, v8

    add-double/2addr v14, v6

    mul-double v16, v10, v14

    add-double v16, v8, v16

    add-double v16, v16, v6

    mul-double v18, v10, v16

    add-double v18, v8, v18

    add-double v18, v18, v6

    mul-double v10, v10, v18

    add-double/2addr v8, v10

    add-double/2addr v8, v6

    div-double v10, v6, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 3
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    const-wide v20, -0x40a4e9da3435e7c8L    # -0.00165322962780713

    mul-double v8, v8, v20

    mul-double v8, v8, v10

    const-wide v22, 0x3f4b6fd94fb94a6bL    # 8.37308034031215E-4

    mul-double v18, v18, v22

    add-double v8, v8, v18

    mul-double v8, v8, v10

    const-wide v18, -0x40bc7f13700bcf21L    # -5.9520293135187E-4

    mul-double v16, v16, v18

    add-double v8, v8, v16

    mul-double v8, v8, v10

    const-wide v16, 0x3f4a019fd4488960L    # 7.9365066682539E-4

    mul-double v14, v14, v16

    add-double/2addr v8, v14

    mul-double v8, v8, v10

    const-wide v14, -0x40993e93e9447beeL    # -0.00277777777760991

    mul-double v12, v12, v14

    add-double/2addr v8, v12

    mul-double v8, v8, v10

    const-wide v10, 0x3fb5555555555553L    # 0.0833333333333333

    add-double/2addr v8, v10

    div-double/2addr v4, v2

    mul-double v8, v8, v4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    .line 4
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v20, v20, v2

    add-double v20, v20, v22

    mul-double v20, v20, v2

    add-double v20, v20, v18

    mul-double v20, v20, v2

    add-double v20, v20, v16

    mul-double v20, v20, v2

    add-double v20, v20, v14

    mul-double v20, v20, v2

    add-double v20, v20, v10

    div-double v20, v20, v0

    add-double v20, v20, v8

    return-wide v20
.end method

.method public static c(DD)D
    .locals 17

    .line 1
    invoke-static/range {p0 .. p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 2
    invoke-static/range {p0 .. p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v0, v6

    if-gez v8, :cond_1

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    .line 3
    invoke-static {v0, v1}, Lqk1;->n(D)D

    move-result-wide v4

    invoke-static {v0, v1, v2, v3}, Lqk1;->a(DD)D

    move-result-wide v0

    add-double/2addr v4, v0

    return-wide v4

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lqk1;->n(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Lqk1;->n(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lqk1;->n(D)D

    move-result-wide v0

    sub-double/2addr v4, v0

    return-wide v4

    :cond_1
    cmpl-double v8, v0, v6

    if-ltz v8, :cond_b

    cmpg-double v8, v0, v4

    if-gez v8, :cond_b

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    cmpg-double v10, v0, v8

    if-gez v10, :cond_2

    cmpg-double v10, v2, v8

    if-gez v10, :cond_2

    .line 5
    invoke-static {v0, v1}, Lqk1;->n(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Lqk1;->n(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v0, v1, v2, v3}, Lqk1;->d(DD)D

    move-result-wide v0

    sub-double/2addr v4, v0

    return-wide v4

    :cond_2
    const/4 v10, 0x1

    cmpl-double v11, v2, v8

    if-lez v11, :cond_5

    const-wide/16 v8, 0x0

    cmpg-double v11, v2, v4

    if-gez v11, :cond_4

    sub-double v4, v2, v6

    double-to-int v4, v4

    move-wide v11, v6

    :goto_0
    if-gt v10, v4, :cond_3

    sub-double/2addr v2, v6

    add-double v13, v0, v2

    div-double v13, v2, v13

    mul-double v11, v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    add-double/2addr v8, v4

    invoke-static {v0, v1}, Lqk1;->n(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Lqk1;->n(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v0, v1, v2, v3}, Lqk1;->d(DD)D

    move-result-wide v0

    sub-double/2addr v4, v0

    add-double/2addr v8, v4

    return-wide v8

    .line 7
    :cond_4
    invoke-static {v0, v1}, Lqk1;->n(D)D

    move-result-wide v4

    invoke-static {v0, v1, v2, v3}, Lqk1;->a(DD)D

    move-result-wide v0

    add-double/2addr v4, v0

    return-wide v4

    :cond_5
    cmpl-double v11, v0, v8

    if-lez v11, :cond_b

    const-wide v8, 0x408f400000000000L    # 1000.0

    cmpl-double v11, v2, v8

    if-lez v11, :cond_7

    sub-double v4, v0, v6

    double-to-int v4, v4

    move-wide v8, v6

    :goto_1
    if-gt v10, v4, :cond_6

    sub-double/2addr v0, v6

    div-double v11, v0, v2

    add-double/2addr v11, v6

    div-double v11, v0, v11

    mul-double v8, v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 8
    :cond_6
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    int-to-double v7, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    mul-double v7, v7, v9

    sub-double/2addr v5, v7

    invoke-static {v0, v1}, Lqk1;->n(D)D

    move-result-wide v7

    invoke-static {v0, v1, v2, v3}, Lqk1;->a(DD)D

    move-result-wide v0

    add-double/2addr v7, v0

    add-double/2addr v5, v7

    return-wide v5

    :cond_7
    sub-double v8, v0, v6

    double-to-int v8, v8

    move-wide v11, v6

    const/4 v9, 0x1

    :goto_2
    if-gt v9, v8, :cond_8

    sub-double/2addr v0, v6

    div-double v13, v0, v2

    add-double v15, v13, v6

    div-double/2addr v13, v15

    mul-double v11, v11, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 9
    :cond_8
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    cmpg-double v11, v2, v4

    if-gez v11, :cond_a

    sub-double v4, v2, v6

    double-to-int v4, v4

    move-wide v11, v6

    :goto_3
    if-gt v10, v4, :cond_9

    sub-double/2addr v2, v6

    add-double v13, v0, v2

    div-double v13, v2, v13

    mul-double v11, v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 10
    :cond_9
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    add-double/2addr v8, v4

    invoke-static {v0, v1}, Lqk1;->n(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Lqk1;->n(D)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v0, v1, v2, v3}, Lqk1;->d(DD)D

    move-result-wide v0

    sub-double/2addr v4, v0

    add-double/2addr v8, v4

    return-wide v8

    .line 11
    :cond_a
    invoke-static {v0, v1}, Lqk1;->n(D)D

    move-result-wide v4

    add-double/2addr v8, v4

    invoke-static {v0, v1, v2, v3}, Lqk1;->a(DD)D

    move-result-wide v0

    add-double/2addr v8, v0

    return-wide v8

    .line 12
    :cond_b
    invoke-static {v0, v1, v2, v3}, Lqk1;->b(DD)D

    move-result-wide v4

    div-double v8, v0, v2

    add-double/2addr v6, v8

    div-double v6, v8, v6

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v10

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    mul-double v0, v0, v6

    neg-double v0, v0

    .line 14
    invoke-static {v8, v9}, Lqk1;->k(D)D

    move-result-wide v6

    mul-double v6, v6, v2

    const-wide v8, 0x3fed67f1c864beb7L    # 0.918938533204673

    const-wide/high16 v10, -0x4020000000000000L    # -0.5

    cmpl-double v12, v0, v6

    if-lez v12, :cond_c

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double v2, v2, v10

    add-double/2addr v2, v8

    add-double/2addr v2, v4

    sub-double/2addr v2, v0

    sub-double/2addr v2, v6

    return-wide v2

    .line 16
    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double v2, v2, v10

    add-double/2addr v2, v8

    add-double/2addr v2, v4

    sub-double/2addr v2, v6

    sub-double/2addr v2, v0

    return-wide v2
.end method

.method public static d(DD)D
    .locals 3

    add-double/2addr p0, p2

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    sub-double/2addr p0, p2

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    add-double/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Lqk1;->o(D)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_1

    .line 2
    invoke-static {p0, p1}, Lqk1;->o(D)D

    move-result-wide p2

    invoke-static {p0, p1}, Lqk1;->k(D)D

    move-result-wide p0

    add-double/2addr p2, p0

    return-wide p2

    :cond_1
    sub-double v0, p0, p2

    .line 3
    invoke-static {v0, v1}, Lqk1;->o(D)D

    move-result-wide v0

    add-double/2addr p2, p0

    mul-double p0, p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static e(DD)D
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    neg-double p0, p0

    :goto_0
    return-wide p0
.end method

.method public static f(DDDDID)D
    .locals 20

    move/from16 v9, p8

    add-double v10, p0, p2

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double v14, p0, v12

    const/4 v0, 0x0

    const/4 v7, 0x1

    if-eq v9, v7, :cond_1

    cmpl-double v1, p0, v12

    if-lez v1, :cond_1

    const-wide v1, 0x3ff199999999999aL    # 1.1

    mul-double v1, v1, v14

    cmpl-double v3, v10, v1

    if-ltz v3, :cond_1

    .line 1
    invoke-static {v7}, Lqk1;->A(I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 2
    invoke-static {v0}, Lqk1;->A(I)D

    move-result-wide v2

    double-to-int v0, v2

    if-ge v0, v1, :cond_0

    move v1, v0

    :cond_0
    int-to-double v2, v1

    neg-double v2, v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    move v0, v1

    move-wide/from16 v16, v2

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v12

    :goto_0
    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    const/4 v12, 0x1

    move-wide/from16 v7, p6

    .line 4
    invoke-static/range {v0 .. v8}, Lqk1;->g(IDDDD)D

    move-result-wide v0

    div-double v0, v0, p0

    if-eq v9, v12, :cond_e

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_2

    goto/16 :goto_9

    :cond_2
    add-int/lit8 v2, v9, -0x1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, p2, v3

    if-gtz v5, :cond_5

    move-wide/from16 v3, v16

    const/4 v7, 0x1

    :goto_1
    if-gt v7, v2, :cond_4

    add-int/lit8 v5, v7, -0x1

    int-to-double v5, v5

    add-double v8, v10, v5

    add-double/2addr v5, v14

    div-double/2addr v8, v5

    mul-double v8, v8, p4

    mul-double v16, v16, v8

    add-double v3, v3, v16

    mul-double v5, p9, v3

    cmpg-double v8, v16, v5

    if-gtz v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    mul-double v0, v0, v3

    return-wide v0

    :cond_5
    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v5, p6, v3

    if-lez v5, :cond_9

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double v5, p2, v3

    mul-double v5, v5, p4

    div-double v5, v5, p6

    sub-double v5, v5, p0

    cmpg-double v7, v5, v3

    if-gez v7, :cond_8

    move-wide/from16 v3, v16

    const/4 v7, 0x1

    :goto_3
    if-gt v7, v2, :cond_7

    add-int/lit8 v5, v7, -0x1

    int-to-double v5, v5

    add-double v8, v10, v5

    add-double/2addr v5, v14

    div-double/2addr v8, v5

    mul-double v8, v8, p4

    mul-double v16, v16, v8

    add-double v3, v3, v16

    mul-double v5, p9, v3

    cmpg-double v8, v16, v5

    if-gtz v8, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    mul-double v0, v0, v3

    return-wide v0

    :cond_8
    int-to-double v3, v2

    cmpg-double v7, v5, v3

    if-gez v7, :cond_9

    double-to-int v3, v5

    goto :goto_5

    :cond_9
    move v3, v2

    :goto_5
    move-wide/from16 v4, v16

    const/4 v7, 0x1

    :goto_6
    if-gt v7, v3, :cond_a

    add-int/lit8 v6, v7, -0x1

    int-to-double v8, v6

    add-double v18, v10, v8

    add-double/2addr v8, v14

    div-double v18, v18, v8

    mul-double v18, v18, p4

    mul-double v16, v16, v18

    add-double v4, v4, v16

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_a
    if-ne v3, v2, :cond_b

    mul-double v0, v0, v4

    return-wide v0

    :cond_b
    add-int/2addr v3, v12

    :goto_7
    if-gt v3, v2, :cond_d

    add-int/lit8 v6, v3, -0x1

    int-to-double v6, v6

    add-double v8, v10, v6

    add-double/2addr v6, v14

    div-double/2addr v8, v6

    mul-double v8, v8, p4

    mul-double v16, v16, v8

    add-double v4, v4, v16

    mul-double v6, p9, v4

    cmpg-double v8, v16, v6

    if-gtz v8, :cond_c

    goto :goto_8

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_d
    :goto_8
    mul-double v0, v0, v4

    :cond_e
    :goto_9
    return-wide v0
.end method

.method public static g(IDDDD)D
    .locals 20

    move/from16 v0, p0

    move-wide/from16 v1, p5

    move-wide/from16 v3, p7

    .line 1
    invoke-static/range {p1 .. p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpg-double v11, v5, v7

    if-gez v11, :cond_a

    const-wide/high16 v11, 0x3fd8000000000000L    # 0.375

    cmpg-double v13, v1, v11

    if-gtz v13, :cond_0

    .line 2
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    neg-double v1, v1

    .line 3
    invoke-static {v1, v2}, Lqk1;->k(D)D

    move-result-wide v1

    goto :goto_1

    :cond_0
    cmpg-double v13, v3, v11

    if-gtz v13, :cond_1

    neg-double v1, v3

    .line 4
    invoke-static {v1, v2}, Lqk1;->k(D)D

    move-result-wide v1

    .line 5
    invoke-static/range {p7 .. p8}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    .line 7
    invoke-static/range {p7 .. p8}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    :goto_0
    move-wide/from16 v18, v1

    move-wide v1, v3

    move-wide/from16 v3, v18

    :goto_1
    mul-double v3, v3, p1

    mul-double v1, v1, p3

    add-double/2addr v3, v1

    cmpg-double v1, v5, v9

    if-gtz v1, :cond_2

    .line 8
    invoke-static/range {p1 .. p4}, Lqk1;->c(DD)D

    move-result-wide v1

    sub-double/2addr v3, v1

    .line 9
    invoke-static {v0, v3, v4}, Lqk1;->u(ID)D

    move-result-wide v0

    return-wide v0

    .line 10
    :cond_2
    invoke-static/range {p1 .. p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    cmpl-double v11, v1, v7

    if-ltz v11, :cond_3

    .line 11
    invoke-static {v5, v6}, Lqk1;->o(D)D

    move-result-wide v7

    invoke-static {v5, v6, v1, v2}, Lqk1;->a(DD)D

    move-result-wide v1

    add-double/2addr v7, v1

    sub-double/2addr v3, v7

    .line 12
    invoke-static {v0, v3, v4}, Lqk1;->u(ID)D

    move-result-wide v0

    mul-double v5, v5, v0

    return-wide v5

    :cond_3
    cmpg-double v7, v1, v9

    if-gtz v7, :cond_6

    .line 13
    invoke-static {v0, v3, v4}, Lqk1;->u(ID)D

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmpl-double v0, v3, v7

    if-nez v0, :cond_4

    return-wide v7

    :cond_4
    add-double v7, p1, p3

    cmpg-double v0, v7, v9

    if-gtz v0, :cond_5

    .line 14
    invoke-static {v7, v8}, Lqk1;->m(D)D

    move-result-wide v7

    add-double/2addr v7, v9

    goto :goto_2

    :cond_5
    sub-double v11, v7, v9

    .line 15
    invoke-static {v11, v12}, Lqk1;->m(D)D

    move-result-wide v11

    add-double/2addr v11, v9

    div-double v7, v11, v7

    .line 16
    :goto_2
    invoke-static/range {p1 .. p2}, Lqk1;->m(D)D

    move-result-wide v11

    add-double/2addr v11, v9

    invoke-static/range {p3 .. p4}, Lqk1;->m(D)D

    move-result-wide v13

    add-double/2addr v13, v9

    mul-double v11, v11, v13

    div-double/2addr v11, v7

    mul-double v11, v11, v5

    div-double/2addr v5, v1

    add-double/2addr v5, v9

    div-double/2addr v11, v5

    mul-double v3, v3, v11

    return-wide v3

    .line 17
    :cond_6
    invoke-static {v5, v6}, Lqk1;->o(D)D

    move-result-wide v7

    sub-double v11, v1, v9

    double-to-int v11, v11

    const/4 v12, 0x1

    if-lt v11, v12, :cond_8

    move-wide v13, v9

    :goto_3
    if-gt v12, v11, :cond_7

    sub-double/2addr v1, v9

    add-double v15, v5, v1

    div-double v15, v1, v15

    mul-double v13, v13, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 18
    :cond_7
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    add-double/2addr v7, v11

    :cond_8
    sub-double/2addr v3, v7

    sub-double/2addr v1, v9

    add-double v7, v5, v1

    cmpg-double v11, v7, v9

    if-gtz v11, :cond_9

    .line 19
    invoke-static {v7, v8}, Lqk1;->m(D)D

    move-result-wide v7

    add-double/2addr v7, v9

    goto :goto_4

    :cond_9
    sub-double v11, v7, v9

    .line 20
    invoke-static {v11, v12}, Lqk1;->m(D)D

    move-result-wide v11

    add-double/2addr v11, v9

    div-double v7, v11, v7

    .line 21
    :goto_4
    invoke-static {v0, v3, v4}, Lqk1;->u(ID)D

    move-result-wide v3

    mul-double v5, v5, v3

    invoke-static {v1, v2}, Lqk1;->m(D)D

    move-result-wide v0

    add-double/2addr v0, v9

    mul-double v5, v5, v0

    div-double/2addr v5, v7

    return-wide v5

    :cond_a
    cmpg-double v5, p1, p3

    if-gtz v5, :cond_b

    div-double v5, p1, p3

    add-double v7, v5, v9

    div-double/2addr v5, v7

    div-double/2addr v9, v7

    add-double v7, p1, p3

    mul-double v7, v7, v1

    sub-double v7, p1, v7

    goto :goto_5

    :cond_b
    div-double v5, p3, p1

    add-double v7, v5, v9

    div-double/2addr v9, v7

    div-double/2addr v5, v7

    add-double v7, p1, p3

    mul-double v7, v7, v3

    sub-double v7, v7, p3

    move-wide/from16 v18, v5

    move-wide v5, v9

    move-wide/from16 v9, v18

    :goto_5
    neg-double v11, v7

    div-double v11, v11, p1

    .line 22
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    const-wide v15, 0x3fe3333333333333L    # 0.6

    cmpg-double v17, v13, v15

    if-gtz v17, :cond_c

    .line 23
    invoke-static {v11, v12}, Lqk1;->r(D)D

    move-result-wide v1

    goto :goto_6

    :cond_c
    div-double/2addr v1, v5

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    sub-double v1, v11, v1

    :goto_6
    div-double v7, v7, p3

    .line 25
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    cmpg-double v13, v11, v15

    if-gtz v13, :cond_d

    .line 26
    invoke-static {v7, v8}, Lqk1;->r(D)D

    move-result-wide v3

    goto :goto_7

    :cond_d
    div-double/2addr v3, v9

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    sub-double v3, v7, v3

    :goto_7
    mul-double v1, v1, p1

    mul-double v3, v3, p3

    add-double/2addr v1, v3

    neg-double v1, v1

    .line 28
    invoke-static {v0, v1, v2}, Lqk1;->u(ID)D

    move-result-wide v0

    const-wide v2, 0x3fd9884533d43656L    # 0.398942280401433

    mul-double v4, p3, v5

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    mul-double v4, v4, v0

    invoke-static/range {p1 .. p4}, Lqk1;->b(DD)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v4, v4, v0

    return-wide v4
.end method

.method public static h(DDDDLok1;DLpk1;)V
    .locals 45

    move-wide/from16 v0, p0

    move-wide/from16 v10, p2

    move-wide/from16 v2, p6

    move-object/from16 v12, p8

    move-object/from16 v13, p11

    const/16 v14, 0x1e

    new-array v15, v14, [D

    new-array v8, v14, [D

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    sub-double v6, v10, v4

    sub-double v16, v6, v4

    mul-double v4, v4, v16

    add-double v18, v0, v4

    const-wide/high16 v6, 0x3fd8000000000000L    # 0.375

    cmpg-double v9, v2, v6

    if-gtz v9, :cond_0

    neg-double v2, v2

    .line 1
    invoke-static {v2, v3}, Lqk1;->k(D)D

    move-result-wide v2

    goto :goto_0

    .line 2
    :cond_0
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    :goto_0
    move-wide/from16 v20, v2

    mul-double v2, v18, v20

    neg-double v6, v2

    mul-double v2, v10, v6

    move-object/from16 v23, v15

    const-wide/16 v14, 0x0

    const/4 v9, 0x1

    cmpl-double v24, v2, v14

    if-eqz v24, :cond_7

    .line 3
    invoke-static/range {p2 .. p3}, Lqk1;->m(D)D

    move-result-wide v2

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    add-double v2, v2, v24

    mul-double v2, v2, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v26

    mul-double v26, v26, v10

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    move-result-wide v26

    mul-double v2, v2, v26

    mul-double v26, v0, v20

    .line 4
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->exp(D)D

    move-result-wide v26

    mul-double v4, v4, v20

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double v26, v26, v4

    mul-double v26, v26, v2

    .line 5
    invoke-static {v10, v11, v0, v1}, Lqk1;->a(DD)D

    move-result-wide v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double v2, v2, v10

    add-double/2addr v0, v2

    neg-double v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v28, v26, v0

    cmpl-double v0, v28, v14

    if-nez v0, :cond_1

    .line 7
    iput v9, v13, Lpk1;->a:I

    return-void

    .line 8
    :cond_1
    new-instance v4, Lok1;

    invoke-direct {v4, v14, v15}, Lok1;-><init>(D)V

    .line 9
    new-instance v5, Lok1;

    invoke-direct {v5, v14, v15}, Lok1;-><init>(D)V

    move-wide/from16 v0, p2

    move-wide v2, v6

    move-object/from16 v30, v4

    move-object/from16 p0, v5

    move-wide/from16 v4, v26

    move-wide/from16 v31, v6

    move-object/from16 v6, v30

    move-object/from16 v7, p0

    move-object v15, v8

    const/4 v14, 0x1

    move-wide/from16 v8, p9

    .line 10
    invoke-static/range {v0 .. v9}, Lqk1;->j(DDDLok1;Lok1;D)V

    move-object/from16 v0, p0

    .line 11
    iget-wide v0, v0, Lok1;->a:D

    div-double v2, v24, v18

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 12
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    mul-double v2, v2, v6

    mul-double v6, v6, v20

    mul-double v6, v6, v20

    .line 13
    iget-wide v8, v12, Lok1;->a:D

    div-double v8, v8, v28

    div-double v0, v0, v26

    move-wide/from16 v18, v0

    move-wide/from16 v26, v24

    move-wide/from16 v33, v26

    const/16 v4, 0x1e

    const-wide/16 v21, 0x0

    :goto_1
    if-gt v14, v4, :cond_6

    add-double v35, v10, v21

    add-double v37, v35, v24

    mul-double v37, v37, v35

    mul-double v37, v37, v0

    add-double v0, v31, v35

    add-double v0, v0, v24

    mul-double v0, v0, v26

    add-double v37, v37, v0

    mul-double v0, v37, v2

    const-wide/high16 v35, 0x4000000000000000L    # 2.0

    add-double v21, v21, v35

    mul-double v26, v26, v6

    add-double v37, v21, v24

    mul-double v37, v37, v21

    div-double v33, v33, v37

    add-int/lit8 v5, v14, -0x1

    .line 14
    aput-wide v33, v23, v5

    const/4 v4, 0x1

    if-eq v14, v4, :cond_2

    move/from16 p0, v5

    int-to-double v4, v14

    sub-double v4, v10, v4

    const-wide/16 v37, 0x0

    move-wide/from16 v43, v2

    move/from16 v3, p0

    move-wide/from16 p0, v43

    const/4 v2, 0x1

    :goto_2
    if-gt v2, v3, :cond_3

    add-int/lit8 v39, v2, -0x1

    .line 15
    aget-wide v39, v23, v39

    mul-double v39, v39, v4

    sub-int v41, v14, v2

    const/16 v20, 0x1

    add-int/lit8 v41, v41, -0x1

    aget-wide v41, v15, v41

    mul-double v39, v39, v41

    add-double v37, v37, v39

    add-double/2addr v4, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move-wide/from16 p0, v2

    move v3, v5

    const-wide/16 v37, 0x0

    :cond_3
    mul-double v4, v16, v33

    move-wide/from16 p6, v6

    int-to-double v6, v14

    div-double v37, v37, v6

    add-double v4, v4, v37

    .line 16
    aput-wide v4, v15, v3

    .line 17
    aget-wide v2, v15, v3

    mul-double v2, v2, v0

    add-double v18, v18, v2

    const-wide/16 v4, 0x0

    cmpg-double v6, v18, v4

    if-gtz v6, :cond_4

    const/4 v6, 0x1

    .line 18
    iput v6, v13, Lpk1;->a:I

    return-void

    .line 19
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    add-double v6, v18, v8

    mul-double v6, v6, p9

    cmpg-double v37, v2, v6

    if-gtz v37, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v2, p0

    move-wide/from16 v6, p6

    const/16 v4, 0x1e

    goto/16 :goto_1

    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 20
    iput v0, v13, Lpk1;->a:I

    .line 21
    iget-wide v0, v12, Lok1;->a:D

    mul-double v28, v28, v18

    add-double v0, v0, v28

    iput-wide v0, v12, Lok1;->a:D

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 22
    iput v0, v13, Lpk1;->a:I

    return-void
.end method

.method public static i(DDDDLok1;Lok1;Lpk1;)V
    .locals 46

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v0, p10

    const/4 v1, 0x3

    .line 1
    invoke-static {v1}, Lqk1;->z(I)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v4

    const-wide/16 v4, 0x0

    .line 2
    iput-wide v4, v12, Lok1;->a:D

    .line 3
    iput-wide v4, v13, Lok1;->a:D

    const/4 v6, 0x1

    cmpg-double v7, p0, v4

    if-ltz v7, :cond_38

    cmpg-double v7, p2, v4

    if-gez v7, :cond_0

    goto/16 :goto_8

    :cond_0
    cmpl-double v7, p0, v4

    if-nez v7, :cond_1

    cmpl-double v8, p2, v4

    if-nez v8, :cond_1

    const/4 v1, 0x2

    .line 4
    iput v1, v0, Lpk1;->a:I

    return-void

    :cond_1
    cmpg-double v8, p4, v4

    if-ltz v8, :cond_37

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, p4, v8

    if-lez v10, :cond_2

    goto/16 :goto_7

    :cond_2
    cmpg-double v1, p6, v4

    if-ltz v1, :cond_36

    cmpl-double v1, p6, v8

    if-lez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    add-double v10, p4, p6

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v10, v14

    sub-double/2addr v10, v14

    .line 5
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    mul-double v16, v16, v2

    cmpl-double v1, v10, v16

    if-lez v1, :cond_4

    const/4 v1, 0x5

    .line 6
    iput v1, v0, Lpk1;->a:I

    return-void

    :cond_4
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lpk1;->a:I

    cmpl-double v10, p4, v4

    if-nez v10, :cond_6

    if-nez v7, :cond_5

    const/4 v1, 0x6

    .line 8
    iput v1, v0, Lpk1;->a:I

    return-void

    .line 9
    :cond_5
    iput-wide v4, v12, Lok1;->a:D

    .line 10
    iput-wide v8, v13, Lok1;->a:D

    return-void

    :cond_6
    cmpl-double v10, p6, v4

    if-nez v10, :cond_8

    cmpl-double v1, p2, v4

    if-nez v1, :cond_7

    const/4 v1, 0x7

    .line 11
    iput v1, v0, Lpk1;->a:I

    return-void

    .line 12
    :cond_7
    iput-wide v8, v12, Lok1;->a:D

    .line 13
    iput-wide v4, v13, Lok1;->a:D

    return-void

    :cond_8
    if-nez v7, :cond_9

    .line 14
    iput-wide v8, v12, Lok1;->a:D

    .line 15
    iput-wide v4, v13, Lok1;->a:D

    return-void

    :cond_9
    cmpl-double v0, p2, v4

    if-nez v0, :cond_a

    .line 16
    iput-wide v4, v12, Lok1;->a:D

    .line 17
    iput-wide v8, v13, Lok1;->a:D

    return-void

    :cond_a
    const-wide v10, 0x3cd203af9ee75616L    # 1.0E-15

    .line 18
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 19
    invoke-static/range {p0 .. p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v16, v16, v2

    cmpg-double v0, v10, v16

    if-gez v0, :cond_b

    add-double v0, p0, p2

    div-double v2, p2, v0

    .line 20
    iput-wide v2, v12, Lok1;->a:D

    div-double v0, p0, v0

    .line 21
    iput-wide v0, v13, Lok1;->a:D

    return-void

    .line 22
    :cond_b
    invoke-static/range {p0 .. p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    const-wide v27, 0x3fe6666666666666L    # 0.7

    const-wide/high16 v29, 0x402e000000000000L    # 15.0

    cmpg-double v7, v10, v8

    if-gtz v7, :cond_21

    cmpl-double v4, p4, v14

    if-lez v4, :cond_c

    move-wide/from16 v6, p0

    move-wide/from16 v4, p2

    move-wide/from16 v31, p4

    move-wide/from16 v10, p6

    const/16 v33, 0x1

    goto :goto_0

    :cond_c
    move-wide/from16 v4, p0

    move-wide/from16 v6, p2

    move-wide/from16 v10, p4

    move-wide/from16 v31, p6

    const/16 v33, 0x0

    :goto_0
    mul-double v0, v2, v4

    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    cmpg-double v16, v6, v0

    if-gez v16, :cond_e

    move-wide/from16 p0, v4

    move-wide/from16 p2, v6

    move-wide/from16 p4, v10

    move-wide/from16 p6, v2

    .line 24
    invoke-static/range {p0 .. p7}, Lqk1;->E(DDDD)D

    move-result-wide v0

    iput-wide v0, v12, Lok1;->a:D

    sub-double v0, v14, v0

    add-double/2addr v0, v14

    .line 25
    iput-wide v0, v13, Lok1;->a:D

    if-nez v33, :cond_d

    return-void

    .line 26
    :cond_d
    iget-wide v2, v12, Lok1;->a:D

    .line 27
    iput-wide v0, v12, Lok1;->a:D

    .line 28
    iput-wide v2, v13, Lok1;->a:D

    return-void

    :cond_e
    mul-double v0, v2, v6

    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    cmpg-double v16, v4, v0

    if-gez v16, :cond_10

    mul-double v0, v6, v10

    cmpg-double v16, v0, v8

    if-gtz v16, :cond_10

    move-wide/from16 p0, v4

    move-wide/from16 p2, v6

    move-wide/from16 p4, v10

    move-wide/from16 p6, v2

    .line 30
    invoke-static/range {p0 .. p7}, Lqk1;->v(DDDD)D

    move-result-wide v0

    iput-wide v0, v13, Lok1;->a:D

    sub-double v0, v14, v0

    add-double/2addr v0, v14

    .line 31
    iput-wide v0, v12, Lok1;->a:D

    if-nez v33, :cond_f

    return-void

    .line 32
    :cond_f
    iget-wide v2, v13, Lok1;->a:D

    iput-wide v2, v12, Lok1;->a:D

    .line 33
    iput-wide v0, v13, Lok1;->a:D

    return-void

    .line 34
    :cond_10
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide v16, 0x3fd3333333333333L    # 0.3

    cmpg-double v18, v0, v8

    if-gtz v18, :cond_17

    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 35
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    cmpl-double v8, v4, v0

    if-gez v8, :cond_15

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    cmpg-double v18, v0, v8

    if-gtz v18, :cond_11

    goto :goto_1

    :cond_11
    cmpl-double v0, v10, v16

    if-ltz v0, :cond_13

    move-wide/from16 p0, v6

    move-wide/from16 p2, v4

    move-wide/from16 p4, v31

    move-wide/from16 p6, v2

    .line 36
    invoke-static/range {p0 .. p7}, Lqk1;->D(DDDD)D

    move-result-wide v0

    iput-wide v0, v13, Lok1;->a:D

    sub-double v0, v14, v0

    add-double/2addr v0, v14

    .line 37
    iput-wide v0, v12, Lok1;->a:D

    if-nez v33, :cond_12

    return-void

    .line 38
    :cond_12
    iget-wide v2, v13, Lok1;->a:D

    iput-wide v2, v12, Lok1;->a:D

    .line 39
    iput-wide v0, v13, Lok1;->a:D

    return-void

    :cond_13
    const/16 v24, 0x14

    move-wide/from16 v16, v6

    move-wide/from16 v18, v4

    move-wide/from16 v20, v31

    move-wide/from16 v22, v10

    move-wide/from16 v25, v2

    .line 40
    invoke-static/range {v16 .. v26}, Lqk1;->f(DDDDID)D

    move-result-wide v0

    iput-wide v0, v13, Lok1;->a:D

    const/16 v0, 0x14

    int-to-double v0, v0

    add-double/2addr v0, v6

    .line 41
    new-instance v9, Lpk1;

    const/4 v6, 0x0

    invoke-direct {v9, v6}, Lpk1;-><init>(I)V

    mul-double v16, v2, v29

    move-wide v2, v4

    move-wide/from16 v4, v31

    move-wide v6, v10

    move-object/from16 v8, p9

    move-object v11, v9

    move-wide/from16 v9, v16

    .line 42
    invoke-static/range {v0 .. v11}, Lqk1;->h(DDDDLok1;DLpk1;)V

    .line 43
    iget-wide v0, v13, Lok1;->a:D

    sub-double v0, v14, v0

    add-double/2addr v0, v14

    iput-wide v0, v12, Lok1;->a:D

    if-nez v33, :cond_14

    return-void

    .line 44
    :cond_14
    iget-wide v2, v13, Lok1;->a:D

    iput-wide v2, v12, Lok1;->a:D

    .line 45
    iput-wide v0, v13, Lok1;->a:D

    return-void

    :cond_15
    :goto_1
    move-wide/from16 p0, v4

    move-wide/from16 p2, v6

    move-wide/from16 p4, v10

    move-wide/from16 p6, v2

    .line 46
    invoke-static/range {p0 .. p7}, Lqk1;->D(DDDD)D

    move-result-wide v0

    iput-wide v0, v12, Lok1;->a:D

    sub-double v0, v14, v0

    add-double/2addr v0, v14

    .line 47
    iput-wide v0, v13, Lok1;->a:D

    if-nez v33, :cond_16

    return-void

    .line 48
    :cond_16
    iget-wide v2, v12, Lok1;->a:D

    .line 49
    iput-wide v0, v12, Lok1;->a:D

    .line 50
    iput-wide v2, v13, Lok1;->a:D

    return-void

    :cond_17
    cmpg-double v0, v6, v8

    if-gtz v0, :cond_19

    move-wide/from16 p0, v4

    move-wide/from16 p2, v6

    move-wide/from16 p4, v10

    move-wide/from16 p6, v2

    .line 51
    invoke-static/range {p0 .. p7}, Lqk1;->D(DDDD)D

    move-result-wide v0

    iput-wide v0, v12, Lok1;->a:D

    sub-double v0, v14, v0

    add-double/2addr v0, v14

    .line 52
    iput-wide v0, v13, Lok1;->a:D

    if-nez v33, :cond_18

    return-void

    .line 53
    :cond_18
    iget-wide v2, v12, Lok1;->a:D

    .line 54
    iput-wide v0, v12, Lok1;->a:D

    .line 55
    iput-wide v2, v13, Lok1;->a:D

    return-void

    :cond_19
    cmpl-double v0, v10, v16

    if-ltz v0, :cond_1b

    move-wide/from16 p0, v6

    move-wide/from16 p2, v4

    move-wide/from16 p4, v31

    move-wide/from16 p6, v2

    .line 56
    invoke-static/range {p0 .. p7}, Lqk1;->D(DDDD)D

    move-result-wide v0

    iput-wide v0, v13, Lok1;->a:D

    sub-double v0, v14, v0

    add-double/2addr v0, v14

    .line 57
    iput-wide v0, v12, Lok1;->a:D

    if-nez v33, :cond_1a

    return-void

    .line 58
    :cond_1a
    iget-wide v2, v13, Lok1;->a:D

    iput-wide v2, v12, Lok1;->a:D

    .line 59
    iput-wide v0, v13, Lok1;->a:D

    return-void

    :cond_1b
    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpg-double v8, v10, v0

    if-gez v8, :cond_1d

    mul-double v0, v10, v6

    .line 60
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    cmpg-double v8, v0, v27

    if-gtz v8, :cond_1d

    move-wide/from16 p0, v4

    move-wide/from16 p2, v6

    move-wide/from16 p4, v10

    move-wide/from16 p6, v2

    .line 61
    invoke-static/range {p0 .. p7}, Lqk1;->D(DDDD)D

    move-result-wide v0

    iput-wide v0, v12, Lok1;->a:D

    sub-double v0, v14, v0

    add-double/2addr v0, v14

    .line 62
    iput-wide v0, v13, Lok1;->a:D

    if-nez v33, :cond_1c

    return-void

    .line 63
    :cond_1c
    iget-wide v2, v12, Lok1;->a:D

    .line 64
    iput-wide v0, v12, Lok1;->a:D

    .line 65
    iput-wide v2, v13, Lok1;->a:D

    return-void

    :cond_1d
    cmpl-double v0, v6, v29

    if-lez v0, :cond_1f

    .line 66
    new-instance v9, Lpk1;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lpk1;-><init>(I)V

    mul-double v16, v2, v29

    move-wide v0, v6

    move-wide v2, v4

    move-wide/from16 v4, v31

    move-wide v6, v10

    move-object/from16 v8, p9

    move-object v11, v9

    move-wide/from16 v9, v16

    .line 67
    invoke-static/range {v0 .. v11}, Lqk1;->h(DDDDLok1;DLpk1;)V

    .line 68
    iget-wide v0, v13, Lok1;->a:D

    sub-double v0, v14, v0

    add-double/2addr v0, v14

    iput-wide v0, v12, Lok1;->a:D

    if-nez v33, :cond_1e

    return-void

    .line 69
    :cond_1e
    iget-wide v2, v13, Lok1;->a:D

    iput-wide v2, v12, Lok1;->a:D

    .line 70
    iput-wide v0, v13, Lok1;->a:D

    return-void

    :cond_1f
    const/16 v24, 0x14

    move-wide/from16 v16, v6

    move-wide/from16 v18, v4

    move-wide/from16 v20, v31

    move-wide/from16 v22, v10

    move-wide/from16 v25, v2

    .line 71
    invoke-static/range {v16 .. v26}, Lqk1;->f(DDDDID)D

    move-result-wide v0

    iput-wide v0, v13, Lok1;->a:D

    const/16 v0, 0x14

    int-to-double v0, v0

    add-double/2addr v0, v6

    .line 72
    new-instance v9, Lpk1;

    const/4 v6, 0x0

    invoke-direct {v9, v6}, Lpk1;-><init>(I)V

    mul-double v16, v2, v29

    move-wide v2, v4

    move-wide/from16 v4, v31

    move-wide v6, v10

    move-object/from16 v8, p9

    move-object v11, v9

    move-wide/from16 v9, v16

    .line 73
    invoke-static/range {v0 .. v11}, Lqk1;->h(DDDDLok1;DLpk1;)V

    .line 74
    iget-wide v0, v13, Lok1;->a:D

    sub-double v0, v14, v0

    add-double/2addr v0, v14

    iput-wide v0, v12, Lok1;->a:D

    if-nez v33, :cond_20

    return-void

    .line 75
    :cond_20
    iget-wide v2, v13, Lok1;->a:D

    iput-wide v2, v12, Lok1;->a:D

    .line 76
    iput-wide v0, v13, Lok1;->a:D

    return-void

    :cond_21
    cmpg-double v0, p0, p2

    if-gtz v0, :cond_22

    add-double v0, p0, p2

    mul-double v0, v0, p4

    sub-double v0, p0, v0

    goto :goto_2

    :cond_22
    add-double v0, p0, p2

    mul-double v0, v0, p6

    sub-double v0, v0, p2

    :goto_2
    cmpg-double v7, v0, v4

    if-gez v7, :cond_23

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    move-wide/from16 v34, p2

    move-wide/from16 v40, p4

    move-wide/from16 v38, p6

    move-wide/from16 v42, v0

    const/16 v31, 0x1

    move-wide/from16 v0, p0

    goto :goto_3

    :cond_23
    move-wide/from16 v34, p0

    move-wide/from16 v38, p4

    move-wide/from16 v40, p6

    move-wide/from16 v42, v0

    const/16 v31, 0x0

    move-wide/from16 v0, p2

    :goto_3
    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    cmpg-double v10, v0, v6

    if-gez v10, :cond_25

    mul-double v6, v0, v38

    cmpg-double v11, v6, v27

    if-gtz v11, :cond_25

    move-wide/from16 p0, v34

    move-wide/from16 p2, v0

    move-wide/from16 p4, v38

    move-wide/from16 p6, v2

    .line 78
    invoke-static/range {p0 .. p7}, Lqk1;->D(DDDD)D

    move-result-wide v0

    iput-wide v0, v12, Lok1;->a:D

    sub-double v0, v14, v0

    add-double/2addr v0, v14

    .line 79
    iput-wide v0, v13, Lok1;->a:D

    if-nez v31, :cond_24

    return-void

    .line 80
    :cond_24
    iget-wide v2, v12, Lok1;->a:D

    .line 81
    iput-wide v0, v12, Lok1;->a:D

    .line 82
    iput-wide v2, v13, Lok1;->a:D

    return-void

    :cond_25
    if-gez v10, :cond_2b

    double-to-int v6, v0

    int-to-double v10, v6

    sub-double/2addr v0, v10

    cmpl-double v7, v0, v4

    if-nez v7, :cond_26

    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_26
    move-wide v8, v0

    :goto_4
    move/from16 v24, v6

    move-wide/from16 v16, v8

    move-wide/from16 v18, v34

    move-wide/from16 v20, v40

    move-wide/from16 v22, v38

    move-wide/from16 v25, v2

    .line 83
    invoke-static/range {v16 .. v26}, Lqk1;->f(DDDDID)D

    move-result-wide v0

    iput-wide v0, v12, Lok1;->a:D

    cmpg-double v4, v38, v27

    if-gtz v4, :cond_28

    move-wide/from16 p0, v34

    move-wide/from16 p2, v8

    move-wide/from16 p4, v38

    move-wide/from16 p6, v2

    .line 84
    invoke-static/range {p0 .. p7}, Lqk1;->D(DDDD)D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, v12, Lok1;->a:D

    sub-double v0, v14, v0

    add-double/2addr v0, v14

    .line 85
    iput-wide v0, v13, Lok1;->a:D

    if-nez v31, :cond_27

    return-void

    .line 86
    :cond_27
    iget-wide v2, v12, Lok1;->a:D

    .line 87
    iput-wide v0, v12, Lok1;->a:D

    .line 88
    iput-wide v2, v13, Lok1;->a:D

    return-void

    :cond_28
    cmpg-double v4, v34, v29

    if-gtz v4, :cond_29

    const/16 v24, 0x14

    move-wide/from16 v16, v34

    move-wide/from16 v18, v8

    move-wide/from16 v20, v38

    move-wide/from16 v22, v40

    move-wide/from16 v25, v2

    .line 89
    invoke-static/range {v16 .. v26}, Lqk1;->f(DDDDID)D

    move-result-wide v4

    add-double/2addr v0, v4

    iput-wide v0, v12, Lok1;->a:D

    const/16 v0, 0x14

    int-to-double v0, v0

    add-double v34, v34, v0

    :cond_29
    move-wide/from16 v0, v34

    .line 90
    new-instance v11, Lpk1;

    const/4 v4, 0x0

    invoke-direct {v11, v4}, Lpk1;-><init>(I)V

    mul-double v16, v2, v29

    move-wide v2, v8

    move-wide/from16 v4, v38

    move-wide/from16 v6, v40

    move-object/from16 v8, p8

    move-wide/from16 v9, v16

    .line 91
    invoke-static/range {v0 .. v11}, Lqk1;->h(DDDDLok1;DLpk1;)V

    .line 92
    iget-wide v0, v12, Lok1;->a:D

    sub-double v0, v14, v0

    add-double/2addr v0, v14

    iput-wide v0, v13, Lok1;->a:D

    if-nez v31, :cond_2a

    return-void

    .line 93
    :cond_2a
    iget-wide v2, v12, Lok1;->a:D

    .line 94
    iput-wide v0, v12, Lok1;->a:D

    .line 95
    iput-wide v2, v13, Lok1;->a:D

    return-void

    :cond_2b
    const-wide v4, 0x3f9eb851eb851eb8L    # 0.03

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    cmpg-double v8, v34, v0

    if-gtz v8, :cond_31

    cmpg-double v8, v34, v6

    if-gtz v8, :cond_2d

    mul-double v44, v2, v29

    move-wide/from16 v36, v0

    .line 96
    invoke-static/range {v34 .. v45}, Lqk1;->s(DDDDDD)D

    move-result-wide v0

    iput-wide v0, v12, Lok1;->a:D

    sub-double v0, v14, v0

    add-double/2addr v0, v14

    .line 97
    iput-wide v0, v13, Lok1;->a:D

    if-nez v31, :cond_2c

    return-void

    .line 98
    :cond_2c
    iget-wide v2, v12, Lok1;->a:D

    .line 99
    iput-wide v0, v12, Lok1;->a:D

    .line 100
    iput-wide v2, v13, Lok1;->a:D

    return-void

    :cond_2d
    mul-double v4, v4, v34

    cmpl-double v8, v42, v4

    if-lez v8, :cond_2f

    mul-double v44, v2, v29

    move-wide/from16 v36, v0

    .line 101
    invoke-static/range {v34 .. v45}, Lqk1;->s(DDDDDD)D

    move-result-wide v0

    iput-wide v0, v12, Lok1;->a:D

    sub-double v0, v14, v0

    add-double/2addr v0, v14

    .line 102
    iput-wide v0, v13, Lok1;->a:D

    if-nez v31, :cond_2e

    return-void

    .line 103
    :cond_2e
    iget-wide v2, v12, Lok1;->a:D

    .line 104
    iput-wide v0, v12, Lok1;->a:D

    .line 105
    iput-wide v2, v13, Lok1;->a:D

    return-void

    :cond_2f
    mul-double v2, v2, v6

    move-wide/from16 p0, v34

    move-wide/from16 p2, v0

    move-wide/from16 p4, v42

    move-wide/from16 p6, v2

    .line 106
    invoke-static/range {p0 .. p7}, Lqk1;->w(DDDD)D

    move-result-wide v0

    iput-wide v0, v12, Lok1;->a:D

    sub-double v0, v14, v0

    add-double/2addr v0, v14

    .line 107
    iput-wide v0, v13, Lok1;->a:D

    if-nez v31, :cond_30

    return-void

    .line 108
    :cond_30
    iget-wide v2, v12, Lok1;->a:D

    .line 109
    iput-wide v0, v12, Lok1;->a:D

    .line 110
    iput-wide v2, v13, Lok1;->a:D

    return-void

    :cond_31
    cmpg-double v8, v0, v6

    if-lez v8, :cond_34

    mul-double v4, v4, v0

    cmpl-double v8, v42, v4

    if-lez v8, :cond_32

    goto :goto_5

    :cond_32
    mul-double v2, v2, v6

    move-wide/from16 p0, v34

    move-wide/from16 p2, v0

    move-wide/from16 p4, v42

    move-wide/from16 p6, v2

    .line 111
    invoke-static/range {p0 .. p7}, Lqk1;->w(DDDD)D

    move-result-wide v0

    iput-wide v0, v12, Lok1;->a:D

    sub-double v0, v14, v0

    add-double/2addr v0, v14

    .line 112
    iput-wide v0, v13, Lok1;->a:D

    if-nez v31, :cond_33

    return-void

    .line 113
    :cond_33
    iget-wide v2, v12, Lok1;->a:D

    .line 114
    iput-wide v0, v12, Lok1;->a:D

    .line 115
    iput-wide v2, v13, Lok1;->a:D

    return-void

    :cond_34
    :goto_5
    mul-double v44, v2, v29

    move-wide/from16 v36, v0

    .line 116
    invoke-static/range {v34 .. v45}, Lqk1;->s(DDDDDD)D

    move-result-wide v0

    iput-wide v0, v12, Lok1;->a:D

    sub-double v0, v14, v0

    add-double/2addr v0, v14

    .line 117
    iput-wide v0, v13, Lok1;->a:D

    if-nez v31, :cond_35

    return-void

    .line 118
    :cond_35
    iget-wide v2, v12, Lok1;->a:D

    .line 119
    iput-wide v0, v12, Lok1;->a:D

    .line 120
    iput-wide v2, v13, Lok1;->a:D

    return-void

    :cond_36
    :goto_6
    const/4 v1, 0x4

    .line 121
    iput v1, v0, Lpk1;->a:I

    return-void

    .line 122
    :cond_37
    :goto_7
    iput v1, v0, Lpk1;->a:I

    return-void

    .line 123
    :cond_38
    :goto_8
    iput v6, v0, Lpk1;->a:I

    return-void
.end method

.method public static j(DDDLok1;Lok1;D)V
    .locals 25

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    mul-double v2, p0, p2

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v2, v4

    if-nez v8, :cond_1

    cmpg-double v2, p2, p0

    if-gtz v2, :cond_0

    .line 1
    iput-wide v4, v0, Lok1;->a:D

    .line 2
    iput-wide v6, v1, Lok1;->a:D

    return-void

    .line 3
    :cond_0
    iput-wide v6, v0, Lok1;->a:D

    .line 4
    iput-wide v4, v1, Lok1;->a:D

    return-void

    :cond_1
    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpl-double v12, p0, v10

    if-nez v12, :cond_3

    cmpg-double v2, p2, v8

    if-gez v2, :cond_2

    .line 5
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Lqk1;->l(D)D

    move-result-wide v2

    iput-wide v2, v0, Lok1;->a:D

    sub-double v2, v10, v2

    add-double/2addr v2, v10

    .line 6
    iput-wide v2, v1, Lok1;->a:D

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 7
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lqk1;->t(ID)D

    move-result-wide v2

    iput-wide v2, v1, Lok1;->a:D

    sub-double v1, v10, v2

    add-double/2addr v1, v10

    .line 8
    iput-wide v1, v0, Lok1;->a:D

    return-void

    :cond_3
    const-wide v12, 0x3ff199999999999aL    # 1.1

    cmpg-double v14, p2, v12

    if-gez v14, :cond_8

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    add-double v14, p0, v12

    div-double v14, p2, v14

    const-wide v16, 0x3fb999999999999aL    # 0.1

    mul-double v16, v16, p8

    add-double v18, p0, v6

    div-double v16, v16, v18

    move-wide/from16 v4, p2

    :goto_0
    add-double/2addr v12, v6

    neg-double v4, v4

    div-double v22, p2, v12

    mul-double v4, v4, v22

    add-double v22, p0, v12

    div-double v22, v4, v22

    add-double v14, v14, v22

    .line 9
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    move-result-wide v22

    cmpl-double v24, v22, v16

    if-gtz v24, :cond_7

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    div-double/2addr v14, v4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-double v4, p0, v4

    div-double v4, v10, v4

    sub-double/2addr v14, v4

    mul-double v14, v14, p2

    div-double v4, v6, v18

    add-double/2addr v14, v4

    mul-double v2, v2, v14

    .line 10
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double v4, v4, p0

    .line 11
    invoke-static/range {p0 .. p1}, Lqk1;->m(D)D

    move-result-wide v12

    add-double v14, v12, v6

    cmpg-double v16, p2, v8

    if-gez v16, :cond_6

    const-wide v8, -0x403edb0dd82fd75eL    # -0.13394

    cmpl-double v16, v4, v8

    if-lez v16, :cond_5

    .line 12
    invoke-static {v4, v5}, Lqk1;->q(D)D

    move-result-wide v4

    add-double v8, v4, v10

    add-double/2addr v8, v10

    mul-double v8, v8, v2

    sub-double/2addr v8, v4

    mul-double v8, v8, v14

    sub-double/2addr v8, v12

    .line 13
    iput-wide v8, v1, Lok1;->a:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v8, v2

    if-gez v4, :cond_4

    .line 14
    iput-wide v6, v0, Lok1;->a:D

    .line 15
    iput-wide v2, v1, Lok1;->a:D

    return-void

    :cond_4
    sub-double v1, v10, v8

    add-double/2addr v1, v10

    .line 16
    iput-wide v1, v0, Lok1;->a:D

    return-void

    .line 17
    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double v4, v4, v14

    sub-double v2, v10, v2

    add-double/2addr v2, v10

    mul-double v4, v4, v2

    .line 18
    iput-wide v4, v0, Lok1;->a:D

    sub-double v2, v10, v4

    add-double/2addr v2, v10

    .line 19
    iput-wide v2, v1, Lok1;->a:D

    return-void

    .line 20
    :cond_6
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double v4, v4, v14

    sub-double v2, v10, v2

    add-double/2addr v2, v10

    mul-double v4, v4, v2

    .line 21
    iput-wide v4, v0, Lok1;->a:D

    sub-double v2, v10, v4

    add-double/2addr v2, v10

    .line 22
    iput-wide v2, v1, Lok1;->a:D

    return-void

    :cond_7
    const-wide/16 v20, 0x0

    goto/16 :goto_0

    :cond_8
    sub-double v2, v6, p0

    add-double v2, p2, v2

    move-wide/from16 v14, p2

    move-wide v4, v6

    move-wide v8, v4

    move-wide v12, v8

    :cond_9
    mul-double v16, p2, v4

    mul-double v12, v12, v8

    add-double v12, v16, v12

    mul-double v16, p2, v2

    mul-double v14, v14, v8

    add-double v14, v16, v14

    div-double v16, v12, v14

    add-double/2addr v8, v6

    sub-double v18, v8, p0

    mul-double v4, v4, v18

    add-double/2addr v4, v12

    mul-double v18, v18, v2

    add-double v2, v14, v18

    div-double v18, v4, v2

    sub-double v16, v18, v16

    .line 23
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    mul-double v20, p8, v18

    cmpl-double v22, v16, v20

    if-gez v22, :cond_9

    mul-double v2, p4, v18

    .line 24
    iput-wide v2, v1, Lok1;->a:D

    sub-double v1, v10, v2

    add-double/2addr v1, v10

    .line 25
    iput-wide v1, v0, Lok1;->a:D

    return-void
.end method

.method public static k(D)D
    .locals 12

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3fd8000000000000L    # 0.375

    cmpl-double v6, v0, v4

    if-lez v6, :cond_0

    add-double/2addr p0, v2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    add-double v4, p0, v0

    div-double/2addr p0, v4

    mul-double v4, p0, p0

    const-wide v6, -0x406daee93dea9129L    # -0.0178874546012214

    mul-double v6, v6, v4

    const-wide v8, 0x3fd9f07e0fb3016fL    # 0.405303492862024

    add-double/2addr v6, v8

    mul-double v6, v6, v4

    const-wide v8, -0x400b4b003bd5eb76L    # -1.29418923021993

    add-double/2addr v6, v8

    mul-double v6, v6, v4

    add-double/2addr v6, v2

    const-wide v8, -0x404a5d866638a17eL    # -0.0845104217945565

    mul-double v8, v8, v4

    const-wide v10, 0x3fe7ee115d1c2a40L    # 0.747811014037616

    add-double/2addr v8, v10

    mul-double v8, v8, v4

    const-wide v10, -0x4005f5aae68096b7L    # -1.62752256355323

    add-double/2addr v8, v10

    mul-double v8, v8, v4

    add-double/2addr v8, v2

    div-double/2addr v6, v8

    mul-double p0, p0, v0

    mul-double p0, p0, v6

    return-wide p0
.end method

.method public static l(D)D
    .locals 26

    move-wide/from16 v0, p0

    const/4 v2, 0x5

    new-array v3, v2, [D

    .line 1
    fill-array-data v3, :array_0

    const/4 v4, 0x3

    new-array v5, v4, [D

    .line 2
    fill-array-data v5, :array_1

    const/16 v6, 0x8

    new-array v7, v6, [D

    .line 3
    fill-array-data v7, :array_2

    new-array v6, v6, [D

    .line 4
    fill-array-data v6, :array_3

    new-array v8, v2, [D

    .line 5
    fill-array-data v8, :array_4

    const/4 v9, 0x4

    new-array v10, v9, [D

    .line 6
    fill-array-data v10, :array_5

    .line 7
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const/4 v15, 0x1

    const/16 v16, 0x2

    const/16 v17, 0x0

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    cmpg-double v20, v11, v18

    if-gtz v20, :cond_0

    mul-double v6, v0, v0

    .line 8
    aget-wide v10, v3, v17

    mul-double v10, v10, v6

    aget-wide v18, v3, v15

    add-double v10, v10, v18

    mul-double v10, v10, v6

    aget-wide v18, v3, v16

    add-double v10, v10, v18

    mul-double v10, v10, v6

    aget-wide v18, v3, v4

    add-double v10, v10, v18

    mul-double v10, v10, v6

    aget-wide v2, v3, v9

    add-double/2addr v10, v2

    add-double/2addr v10, v13

    .line 9
    aget-wide v2, v5, v17

    mul-double v2, v2, v6

    aget-wide v8, v5, v15

    add-double/2addr v2, v8

    mul-double v2, v2, v6

    aget-wide v4, v5, v16

    add-double/2addr v2, v4

    mul-double v2, v2, v6

    add-double/2addr v2, v13

    div-double/2addr v10, v2

    mul-double v0, v0, v10

    return-wide v0

    :cond_0
    const-wide/high16 v20, 0x4010000000000000L    # 4.0

    const-wide/16 v22, 0x0

    cmpg-double v3, v11, v20

    if-gtz v3, :cond_2

    .line 10
    aget-wide v13, v7, v17

    mul-double v13, v13, v11

    aget-wide v20, v7, v15

    add-double v13, v13, v20

    mul-double v13, v13, v11

    aget-wide v20, v7, v16

    add-double v13, v13, v20

    mul-double v13, v13, v11

    aget-wide v20, v7, v4

    add-double v13, v13, v20

    mul-double v13, v13, v11

    aget-wide v20, v7, v9

    add-double v13, v13, v20

    mul-double v13, v13, v11

    aget-wide v20, v7, v2

    add-double v13, v13, v20

    mul-double v13, v13, v11

    const/4 v3, 0x6

    aget-wide v20, v7, v3

    add-double v13, v13, v20

    mul-double v13, v13, v11

    const/4 v5, 0x7

    aget-wide v20, v7, v5

    add-double v13, v13, v20

    .line 11
    aget-wide v7, v6, v17

    mul-double v7, v7, v11

    aget-wide v20, v6, v15

    add-double v7, v7, v20

    mul-double v7, v7, v11

    aget-wide v15, v6, v16

    add-double/2addr v7, v15

    mul-double v7, v7, v11

    aget-wide v15, v6, v4

    add-double/2addr v7, v15

    mul-double v7, v7, v11

    aget-wide v9, v6, v9

    add-double/2addr v7, v9

    mul-double v7, v7, v11

    aget-wide v9, v6, v2

    add-double/2addr v7, v9

    mul-double v7, v7, v11

    aget-wide v2, v6, v3

    add-double/2addr v7, v2

    mul-double v7, v7, v11

    aget-wide v2, v6, v5

    add-double/2addr v7, v2

    cmpg-double v2, v0, v22

    if-gez v2, :cond_1

    neg-double v2, v0

    mul-double v2, v2, v0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v0, v0, v13

    div-double/2addr v0, v7

    sub-double v0, v18, v0

    add-double v0, v0, v18

    neg-double v0, v0

    goto :goto_0

    :cond_1
    neg-double v2, v0

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v0, v0, v13

    div-double/2addr v0, v7

    sub-double v0, v18, v0

    add-double v0, v0, v18

    :goto_0
    return-wide v0

    :cond_2
    const-wide v2, 0x4017333333333333L    # 5.8

    cmpg-double v5, v11, v2

    if-gez v5, :cond_4

    mul-double v2, v0, v0

    div-double v5, v13, v2

    .line 13
    aget-wide v20, v8, v17

    mul-double v20, v20, v5

    aget-wide v24, v8, v15

    add-double v20, v20, v24

    mul-double v20, v20, v5

    aget-wide v24, v8, v16

    add-double v20, v20, v24

    mul-double v20, v20, v5

    aget-wide v24, v8, v4

    add-double v20, v20, v24

    mul-double v20, v20, v5

    aget-wide v7, v8, v9

    add-double v20, v20, v7

    .line 14
    aget-wide v7, v10, v17

    mul-double v7, v7, v5

    aget-wide v15, v10, v16

    add-double/2addr v7, v15

    mul-double v7, v7, v5

    aget-wide v15, v10, v4

    add-double/2addr v7, v15

    mul-double v7, v7, v5

    aget-wide v9, v10, v4

    add-double/2addr v7, v9

    mul-double v7, v7, v5

    add-double/2addr v7, v13

    const-wide v4, 0x3fe20dd750429b6aL    # 0.564189583547756

    mul-double v7, v7, v2

    div-double v20, v20, v7

    sub-double v4, v4, v20

    div-double/2addr v4, v11

    neg-double v2, v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double v2, v2, v4

    sub-double v2, v18, v2

    add-double v2, v2, v18

    cmpg-double v4, v0, v22

    if-gez v4, :cond_3

    neg-double v2, v2

    :cond_3
    return-wide v2

    .line 16
    :cond_4
    invoke-static {v13, v14, v0, v1}, Lqk1;->e(DD)D

    move-result-wide v0

    return-wide v0

    nop

    :array_0
    .array-data 8
        0x3f14367c68613852L    # 7.7105849500132E-5
        -0x40aa16cc8be85d58L    # -0.00133733772997339
        0x3fa08aa11c602e02L    # 0.0323076579225834
        0x3fa888257a230271L    # 0.0479137145607681
        0x3fc06eba8214db78L    # 0.128379167095513
    .end array-data

    :array_1
    .array-data 8
        0x3f68a97288db092fL    # 0.00301048631703895
        0x3fab9868e2767ffeL    # 0.0538971687740286
        0x3fd80d09a5de569fL    # 0.375795757275549
    .end array-data

    :array_2
    .array-data 8
        -0x417da15bfba54219L    # -1.36864857382717E-7
        0x3fe20de3c203e757L    # 0.564195517478974
        0x401cd8d727a8cddcL    # 7.21175825088309
        0x404594c3dc92a092L    # 43.1622272220567
        0x40631fa8391d60efL    # 152.98928504694
        0x4075352210ba6046L    # 339.320816734344
        0x407c3eb408ceb084L    # 451.918953711873
        0x4072c75922155ec6L    # 300.459261020162
    .end array-data

    :array_3
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x402990c1a29efcefL    # 12.7827273196294
        0x405340028174f3c8L    # 77.0001529352295
        0x4071595dfb4ed0b2L    # 277.585444743988
        0x4083f7d794e56a87L    # 638.980264465631
        0x408d1ad52fae586aL    # 931.35409485061
        0x4088b79b7ebd0214L    # 790.950925327898
        0x4072c75922046925L    # 300.459260956983
    .end array-data

    :array_4
    .array-data 8
        0x4000cfc07015ece7L    # 2.10144126479064
        0x403a3cacf5e22c7bL    # 26.2370141675169
        0x40355e6afdbc84ceL    # 21.3688200555087
        0x4012a1df4646a9f7L    # 4.6580782871847
        0x3fd20dd75042826fL    # 0.282094791773523
    .end array-data

    :array_5
    .array-data 8
        0x405789d77354a0afL    # 94.153775055546
        0x406763ac89cb8de3L    # 187.11481179959
        0x4058c13a44e26a46L    # 99.0191814623914
        0x403203306bc292dbL    # 18.0124575948747
    .end array-data
.end method

.method public static m(D)D
    .locals 26

    const/4 v0, 0x7

    new-array v1, v0, [D

    .line 1
    fill-array-data v1, :array_0

    const/4 v2, 0x5

    new-array v3, v2, [D

    .line 2
    fill-array-data v3, :array_1

    const/16 v4, 0x9

    new-array v4, v4, [D

    .line 3
    fill-array-data v4, :array_2

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    sub-double v7, p0, v5

    const-wide/16 v9, 0x0

    cmpl-double v11, v7, v9

    if-lez v11, :cond_0

    sub-double v11, v7, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p0

    :goto_0
    cmpl-double v13, v11, v9

    if-nez v13, :cond_1

    return-wide v9

    :cond_1
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x1

    const/16 v19, 0x2

    const/16 v20, 0x3

    const/16 v21, 0x4

    if-lez v13, :cond_3

    .line 4
    aget-wide v22, v1, v17

    mul-double v22, v22, v11

    aget-wide v24, v1, v2

    add-double v22, v22, v24

    mul-double v22, v22, v11

    aget-wide v24, v1, v21

    add-double v22, v22, v24

    mul-double v22, v22, v11

    aget-wide v24, v1, v20

    add-double v22, v22, v24

    mul-double v22, v22, v11

    aget-wide v24, v1, v19

    add-double v22, v22, v24

    mul-double v22, v22, v11

    aget-wide v24, v1, v18

    add-double v22, v22, v24

    mul-double v22, v22, v11

    aget-wide v0, v1, v16

    add-double v22, v22, v0

    .line 5
    aget-wide v0, v3, v21

    mul-double v0, v0, v11

    aget-wide v16, v3, v20

    add-double v0, v0, v16

    mul-double v0, v0, v11

    aget-wide v16, v3, v19

    add-double v0, v0, v16

    mul-double v0, v0, v11

    aget-wide v2, v3, v18

    add-double/2addr v0, v2

    mul-double v0, v0, v11

    add-double/2addr v0, v14

    div-double v22, v22, v0

    cmpg-double v0, v7, v9

    if-gtz v0, :cond_2

    mul-double v0, p0, v22

    return-wide v0

    :cond_2
    div-double v11, v11, p0

    sub-double v22, v22, v5

    sub-double v22, v22, v5

    mul-double v11, v11, v22

    return-wide v11

    :cond_3
    const/16 v1, 0x8

    .line 6
    aget-wide v22, v4, v1

    mul-double v22, v22, v11

    aget-wide v0, v4, v0

    add-double v22, v22, v0

    mul-double v22, v22, v11

    aget-wide v0, v4, v17

    add-double v22, v22, v0

    mul-double v22, v22, v11

    aget-wide v0, v4, v2

    add-double v22, v22, v0

    mul-double v22, v22, v11

    aget-wide v0, v4, v21

    add-double v22, v22, v0

    mul-double v22, v22, v11

    aget-wide v0, v4, v20

    add-double v22, v22, v0

    mul-double v22, v22, v11

    aget-wide v0, v4, v19

    add-double v22, v22, v0

    mul-double v22, v22, v11

    aget-wide v0, v4, v18

    add-double v22, v22, v0

    mul-double v22, v22, v11

    aget-wide v0, v4, v16

    add-double v22, v22, v0

    const-wide v0, 0x3faca42502a26800L    # 0.0559398236957378

    mul-double v0, v0, v11

    const-wide v2, 0x3fd17a14539cb550L    # 0.273076135303957

    add-double/2addr v0, v2

    mul-double v0, v0, v11

    add-double/2addr v0, v14

    div-double v22, v22, v0

    cmpg-double v0, v7, v9

    if-gtz v0, :cond_4

    add-double v22, v22, v5

    add-double v22, v22, v5

    mul-double v0, p0, v22

    return-wide v0

    :cond_4
    mul-double v11, v11, v22

    div-double v11, v11, p0

    return-wide v11

    nop

    :array_0
    .array-data 8
        0x3fe2788cfc6fb61aL    # 0.577215664901533
        -0x4025d1a9b2e2237dL    # -0.409078193005776
        -0x40326f6612847f84L    # -0.230975380857675
        0x3fae949b72333263L    # 0.0597275330452234
        0x3f7f6a3e892940b3L    # 0.0076696818164949
        -0x408ae8fd4b6115e9L    # -0.00514889771323592
        0x3f4351e6d63b8846L    # 5.89597428611429E-4
    .end array-data

    :array_1
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3fdb5d4cf04077e4L    # 0.427569613095214
        0x3fc44824f78abecbL    # 0.158451672430138
        0x3f9abd6b54cfcf21L    # 0.0261132021441447
        0x3f715609c2d46a68L    # 0.00423244297896961
    .end array-data

    :array_2
    .array-data 8
        -0x4024f119f8df6c22L    # -0.422784335098468
        -0x40175142f16322b0L    # -0.771330383816272
        -0x4030abc70d76d8ddL    # -0.244757765222226
        0x3fbe4e15e2097702L    # 0.118378989872749
        0x3f4e7c67130498baL    # 9.30357293360349E-4
        -0x4077c6252964b5bcL    # -0.0118290993445146
        0x3f6245a6033d5b04L    # 0.00223047661158249
        0x3f31773a76d8dc66L    # 2.66505979058923E-4
        -0x40de9c2b33feead4L    # -1.32674909766242E-4
    .end array-data
.end method

.method public static n(D)D
    .locals 10

    const-wide v0, 0x3fe999999999999aL    # 0.8

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    .line 1
    invoke-static {p0, p1}, Lqk1;->o(D)D

    move-result-wide v0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sub-double/2addr v0, p0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x4002000000000000L    # 2.25

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, p0, v0

    if-gtz v4, :cond_1

    sub-double/2addr p0, v2

    sub-double/2addr p0, v2

    .line 2
    invoke-static {p0, p1}, Lqk1;->o(D)D

    move-result-wide p0

    return-wide p0

    :cond_1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, p0, v0

    if-gez v6, :cond_3

    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    sub-double v0, p0, v0

    double-to-int v0, v0

    const/4 v1, 0x1

    move-wide v2, v4

    :goto_0
    if-gt v1, v0, :cond_2

    sub-double/2addr p0, v4

    mul-double v2, v2, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sub-double/2addr p0, v4

    .line 3
    invoke-static {p0, p1}, Lqk1;->o(D)D

    move-result-wide p0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    add-double/2addr p0, v0

    return-wide p0

    :cond_3
    div-double v0, v4, p0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 4
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v6, -0x40a4e9da3435e7c8L    # -0.00165322962780713

    mul-double v6, v6, v0

    const-wide v8, 0x3f4b6fd94fb94a6bL    # 8.37308034031215E-4

    add-double/2addr v6, v8

    mul-double v6, v6, v0

    const-wide v8, -0x40bc7f13700bcf21L    # -5.9520293135187E-4

    add-double/2addr v6, v8

    mul-double v6, v6, v0

    const-wide v8, 0x3f4a019fd4488960L    # 7.9365066682539E-4

    add-double/2addr v6, v8

    mul-double v6, v6, v0

    const-wide v8, -0x40993e93e9447beeL    # -0.00277777777760991

    add-double/2addr v6, v8

    mul-double v6, v6, v0

    const-wide v0, 0x3fb5555555555553L    # 0.0833333333333333

    add-double/2addr v6, v0

    div-double/2addr v6, p0

    const-wide v0, 0x3fdacfe390c97d6eL    # 0.418938533204673

    add-double/2addr v6, v0

    sub-double v0, p0, v2

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sub-double/2addr p0, v4

    mul-double v0, v0, p0

    add-double/2addr v6, v0

    return-wide v6
.end method

.method public static o(D)D
    .locals 8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    cmpg-double v4, p0, v2

    if-gez v4, :cond_0

    const-wide v2, -0x4099b918485d3fe4L    # -0.00271935708322958

    mul-double v2, v2, p0

    const-wide v4, -0x404ec1be1fc3d663L    # -0.0673562214325671

    add-double/2addr v2, v4

    mul-double v2, v2, p0

    const-wide v4, -0x402644b7c0b2d5fbL    # -0.402055799310489

    add-double/2addr v2, v4

    mul-double v2, v2, p0

    const-wide v4, -0x401706bcaa4c6a36L    # -0.780427615533591

    add-double/2addr v2, v4

    mul-double v2, v2, p0

    const-wide v4, -0x403a62c6ac5a2b22L    # -0.168860593646662

    add-double/2addr v2, v4

    mul-double v2, v2, p0

    const-wide v4, 0x3feb03b7f19e5eb3L    # 0.844203922187225

    add-double/2addr v2, v4

    mul-double v2, v2, p0

    const-wide v4, 0x3fe2788cfc6fb61aL    # 0.577215664901533

    add-double/2addr v2, v4

    const-wide v4, 0x3f45df1b8080e82cL    # 6.67465618796164E-4

    mul-double v4, v4, p0

    const-wide v6, 0x3fa0a45975d0defbL    # 0.0325038868253937

    add-double/2addr v4, v6

    mul-double v4, v4, p0

    const-wide v6, 0x3fd72a38ae0d50c1L    # 0.361951990101499

    add-double/2addr v4, v6

    mul-double v4, v4, p0

    const-wide v6, 0x3ff9199ba078f07aL    # 1.56875193295039

    add-double/2addr v4, v6

    mul-double v4, v4, p0

    const-wide v6, 0x40090539668bbeeeL    # 3.12755088914843

    add-double/2addr v4, v6

    mul-double v4, v4, p0

    const-wide v6, 0x40071975ecb828dcL    # 2.88743195473681

    add-double/2addr v4, v6

    mul-double v4, v4, p0

    add-double/2addr v4, v0

    div-double/2addr v2, v4

    neg-double p0, p0

    :goto_0
    mul-double p0, p0, v2

    return-wide p0

    :cond_0
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr p0, v2

    sub-double/2addr p0, v2

    const-wide v2, 0x3f40512d1bb91a1eL    # 4.97958207639485E-4

    mul-double v2, v2, p0

    const-wide v4, 0x3f91759ecd1b09c3L    # 0.017050248402265

    add-double/2addr v2, v4

    mul-double v2, v2, p0

    const-wide v4, 0x3fc4089eb617e2b8L    # 0.156513060486551

    add-double/2addr v2, v4

    mul-double v2, v2, p0

    const-wide v4, 0x3fe2164a74f7718bL    # 0.565221050691933

    add-double/2addr v2, v4

    mul-double v2, v2, p0

    const-wide v4, 0x3feb232e759f30f9L    # 0.848044614534529

    add-double/2addr v2, v4

    mul-double v2, v2, p0

    const-wide v4, 0x3fdb0ee6072093ccL    # 0.422784335098467

    add-double/2addr v2, v4

    const-wide v4, 0x3f1e73bbae6309a9L    # 1.16165475989616E-4

    mul-double v4, v4, p0

    const-wide v6, 0x3f7d3797e9248701L    # 0.00713309612391

    add-double/2addr v4, v6

    mul-double v4, v4, p0

    const-wide v6, 0x3fb9ff52fbe42e52L    # 0.10155218743983

    add-double/2addr v4, v6

    mul-double v4, v4, p0

    const-wide v6, 0x3fe1898f9b51f5eaL    # 0.548042109832463

    add-double/2addr v4, v6

    mul-double v4, v4, p0

    const-wide v6, 0x3ff3e3e079d48dd8L    # 1.24313399877507

    add-double/2addr v4, v6

    mul-double v4, v4, p0

    add-double/2addr v4, v0

    div-double/2addr v2, v4

    goto :goto_0
.end method

.method public static p(D)D
    .locals 29

    move-wide/from16 v0, p0

    const/4 v2, 0x7

    new-array v2, v2, [D

    .line 1
    fill-array-data v2, :array_0

    const/4 v3, 0x6

    new-array v4, v3, [D

    .line 2
    fill-array-data v4, :array_1

    const/4 v5, 0x4

    new-array v6, v5, [D

    .line 3
    fill-array-data v6, :array_2

    new-array v5, v5, [D

    .line 4
    fill-array-data v5, :array_3

    const/4 v7, 0x3

    .line 5
    invoke-static {v7}, Lqk1;->B(I)I

    move-result v8

    int-to-double v8, v8

    const/4 v10, 0x1

    .line 6
    invoke-static {v10}, Lqk1;->C(I)D

    move-result-wide v11

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    div-double v11, v13, v11

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    const-wide/16 v15, 0x0

    cmpg-double v17, v0, v11

    if-gez v17, :cond_8

    .line 7
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    const-wide v19, 0x3e112e0be826d695L    # 1.0E-9

    cmpg-double v21, v17, v19

    if-gtz v21, :cond_1

    cmpl-double v17, v0, v15

    if-nez v17, :cond_0

    return-wide v15

    :cond_0
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    div-double/2addr v15, v0

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    move-object v7, v6

    move-wide v3, v13

    goto/16 :goto_2

    :cond_1
    neg-double v11, v0

    const-wide v19, 0x3fe921fb54442d15L    # 0.785398163397448

    cmpg-double v21, v11, v15

    if-gtz v21, :cond_2

    neg-double v11, v11

    const-wide v21, -0x4016de04abbbd2ebL    # -0.785398163397448

    move-wide/from16 v27, v21

    move-object/from16 v22, v4

    move-wide/from16 v3, v27

    goto :goto_0

    :cond_2
    move-object/from16 v22, v4

    move-wide/from16 v3, v19

    :goto_0
    cmpl-double v23, v11, v8

    if-ltz v23, :cond_3

    return-wide v15

    :cond_3
    double-to-int v7, v11

    int-to-double v13, v7

    sub-double/2addr v11, v13

    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    move-object/from16 v24, v5

    move-object v7, v6

    mul-double v5, v11, v13

    double-to-int v5, v5

    int-to-double v13, v5

    const-wide/high16 v25, 0x3fd0000000000000L    # 0.25

    mul-double v13, v13, v25

    sub-double/2addr v11, v13

    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    mul-double v11, v11, v13

    .line 8
    div-int/lit8 v6, v5, 0x2

    add-int v13, v6, v6

    if-eq v13, v5, :cond_4

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    sub-double v11, v13, v11

    :cond_4
    mul-double v11, v11, v19

    .line 9
    div-int/lit8 v13, v6, 0x2

    add-int/2addr v13, v13

    if-eq v13, v6, :cond_5

    neg-double v3, v3

    :cond_5
    add-int/2addr v5, v10

    .line 10
    div-int/lit8 v5, v5, 0x2

    .line 11
    div-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v6

    if-ne v6, v5, :cond_7

    cmpl-double v5, v11, v15

    if-nez v5, :cond_6

    return-wide v15

    .line 12
    :cond_6
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    div-double/2addr v5, v11

    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    goto :goto_1

    :cond_7
    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    .line 13
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    div-double/2addr v5, v11

    :goto_1
    mul-double v5, v5, v13

    mul-double v3, v3, v5

    move-wide v15, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    :goto_2
    sub-double v0, v3, v0

    goto :goto_3

    :cond_8
    move-object/from16 v22, v4

    move-object/from16 v24, v5

    move-object v7, v6

    :goto_3
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    const/4 v5, 0x0

    cmpg-double v6, v0, v3

    if-gtz v6, :cond_a

    .line 14
    aget-wide v3, v2, v10

    mul-double v3, v3, v0

    move-wide v6, v0

    :goto_4
    const/4 v8, 0x5

    if-ge v5, v8, :cond_9

    .line 15
    aget-wide v8, v22, v5

    add-double/2addr v6, v8

    mul-double v6, v6, v0

    add-int/lit8 v5, v5, 0x1

    .line 16
    aget-wide v8, v2, v5

    add-double/2addr v3, v8

    mul-double v3, v3, v0

    goto :goto_4

    :cond_9
    const/4 v5, 0x6

    .line 17
    aget-wide v9, v2, v5

    add-double/2addr v3, v9

    aget-wide v8, v22, v8

    add-double/2addr v6, v8

    div-double/2addr v3, v6

    const-wide v5, 0x3ff762d86356be3fL    # 1.4616321449683622

    sub-double/2addr v0, v5

    mul-double v3, v3, v0

    add-double/2addr v3, v15

    return-wide v3

    :cond_a
    cmpg-double v2, v0, v8

    if-gez v2, :cond_c

    mul-double v2, v0, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double v13, v8, v2

    .line 18
    aget-wide v2, v7, v5

    mul-double v2, v2, v13

    move-wide v8, v13

    const/4 v4, 0x3

    :goto_5
    if-ge v5, v4, :cond_b

    .line 19
    aget-wide v10, v24, v5

    add-double/2addr v8, v10

    mul-double v8, v8, v13

    add-int/lit8 v5, v5, 0x1

    .line 20
    aget-wide v10, v7, v5

    add-double/2addr v2, v10

    mul-double v2, v2, v13

    goto :goto_5

    .line 21
    :cond_b
    aget-wide v4, v24, v4

    add-double/2addr v8, v4

    div-double/2addr v2, v8

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    div-double v11, v4, v0

    sub-double/2addr v2, v11

    add-double/2addr v15, v2

    .line 22
    :cond_c
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    add-double/2addr v15, v0

    return-wide v15

    :array_0
    .array-data 8
        0x3f8256656f48699eL    # 0.0089538502298197
        0x40131c4a9683808fL    # 4.77762828042627
        0x4061ce21770ac9caL    # 142.441585084029
        0x409289cedaf54ca6L    # 1186.45200713425
        0x40ac630974a56e4eL    # 3633.51846806499
        0x40b02a1a034a0cf8L    # 4138.10161269013
        0x4094666929bcd620L    # 1305.60269827897
    .end array-data

    :array_1
    .array-data 8
        0x40466c3164826835L    # 44.8452573429826
        0x40804605ad0c0695L    # 520.752771467162
        0x40a14404179711d3L    # 2210.0079924783
        0x40ac728c06fc3e58L    # 3641.27349079381
        0x409dd13e396ebf2eL    # 1908.310765963
        0x3edcfc8a5a3e14afL    # 6.91091682714533E-6
    .end array-data

    :array_2
    .array-data 8
        -0x3ffef6facc8d547dL    # -2.12940445131011
        -0x3fe3eed33f7fc0caL    # -7.01677227766759
        -0x3fee0e2aa5a91a39L    # -4.48616543918019
        -0x401b424bfdd826fdL    # -0.648157123766197
    .end array-data

    :array_3
    .array-data 8
        0x4040229acef6e519L    # 32.2703493791143
        0x405652b14692466eL    # 89.2920700481861
        0x404b4e4e9aadf0a9L    # 54.6117738103215
        0x401f1c8e033c6093L    # 7.77788548522962
    .end array-data
.end method

.method public static q(D)D
    .locals 9

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide v4, 0x3fc3333333333333L    # 0.15

    cmpg-double v6, v0, v4

    if-gtz v6, :cond_0

    const-wide v0, 0x3f98612fadc6b3f6L    # 0.0238082361044469

    mul-double v0, v0, p0

    const-wide v4, 0x3e0f67ff69da8d77L    # 9.14041914819518E-10

    add-double/2addr v0, v4

    mul-double v0, v0, p0

    add-double/2addr v0, v2

    const-wide v4, 0x3f438051afd8141cL    # 5.95130811860248E-4

    mul-double v4, v4, p0

    const-wide v6, -0x40779ed054d70b1eL    # -0.0119041179760821

    add-double/2addr v4, v6

    mul-double v4, v4, p0

    const-wide v6, 0x3fbb6da13ed061eaL    # 0.107141568980644

    add-double/2addr v4, v6

    mul-double v4, v4, p0

    const-wide v6, -0x4020000000fb3ffdL    # -0.499999999085958

    add-double/2addr v4, v6

    div-double/2addr v0, v4

    mul-double v0, v0, p0

    add-double/2addr v0, v2

    mul-double p0, p0, v0

    return-wide p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v8, p0, v4

    if-gtz v8, :cond_1

    sub-double/2addr v0, v6

    sub-double/2addr v0, v6

    return-wide v0

    :cond_1
    div-double/2addr v2, v0

    sub-double p0, v6, v2

    add-double/2addr p0, v6

    mul-double v0, v0, p0

    return-wide v0
.end method

.method public static r(D)D
    .locals 12

    const-wide v0, -0x40270a3d70a3d70aL    # -0.39

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_3

    const-wide v0, 0x3fe23d70a3d70a3dL    # 0.57

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    const-wide v0, -0x4038f5c28f5c28f6L    # -0.18

    cmpg-double v2, p0, v0

    if-gez v2, :cond_1

    const-wide v0, 0x3fd3333333333333L    # 0.3

    add-double/2addr p0, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    div-double/2addr p0, v2

    const-wide v2, 0x3fad047f8d7060e0L    # 0.0566749439387324

    mul-double v0, v0, p0

    sub-double/2addr v2, v0

    goto :goto_0

    :cond_1
    const-wide v0, 0x3fc70a3d70a3d70aL    # 0.18

    cmpl-double v2, p0, v0

    if-lez v2, :cond_2

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    mul-double p0, p0, v0

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    sub-double/2addr p0, v0

    const-wide v0, 0x3fa75f9a2103ce16L    # 0.0456512608815524

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double v2, p0, v2

    add-double/2addr v2, v0

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    :goto_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    add-double v4, p0, v0

    div-double/2addr p0, v4

    mul-double v4, p0, p0

    const-wide v6, 0x3f796e785aa6287cL    # 0.00620886815375787

    mul-double v6, v6, v4

    const-wide v8, -0x40333d25df139a7fL    # -0.224696413112536

    add-double/2addr v6, v8

    mul-double v6, v6, v4

    const-wide v8, 0x3fd555555555554fL    # 0.333333333333333

    add-double/2addr v6, v8

    const-wide v8, 0x3fd6b04555e2d2e4L    # 0.354508718369557

    mul-double v8, v8, v4

    const-wide v10, -0x400b9d549a0dd894L    # -1.27408923933623

    add-double/2addr v8, v10

    mul-double v8, v8, v4

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v10

    div-double/2addr v6, v8

    mul-double v4, v4, v0

    sub-double v0, v10, p0

    div-double/2addr v10, v0

    mul-double p0, p0, v6

    sub-double/2addr v10, p0

    mul-double v4, v4, v10

    add-double/2addr v4, v2

    return-wide v4

    :cond_3
    :goto_1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double v2, p0, v0

    add-double/2addr v2, v0

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sub-double/2addr p0, v0

    return-wide p0
.end method

.method public static s(DDDDDD)D
    .locals 36

    .line 1
    invoke-static/range {p0 .. p7}, Lqk1;->x(DDDD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double v6, p8, v4

    div-double v8, p2, p0

    div-double v10, v4, p0

    add-double/2addr v10, v4

    add-double v12, p6, v4

    add-double v14, p0, v4

    div-double v16, v6, v10

    div-double v18, v10, v6

    move-wide/from16 v22, v4

    move-wide/from16 v24, v22

    move-wide/from16 v26, v24

    move-wide/from16 v20, v18

    move-wide/from16 v18, v16

    move-wide/from16 v16, v14

    move-wide v14, v2

    :goto_0
    add-double/2addr v2, v4

    div-double v28, v2, p0

    sub-double v30, p2, v2

    mul-double v30, v30, v2

    mul-double v30, v30, p4

    div-double v32, p0, v16

    add-double v34, v22, v8

    mul-double v22, v22, v34

    mul-double v22, v22, v32

    mul-double v22, v22, v32

    mul-double v32, v30, p4

    mul-double v22, v22, v32

    add-double v32, v28, v4

    add-double v34, v10, v28

    add-double v34, v34, v28

    div-double v28, v32, v34

    div-double v30, v30, v16

    add-double v30, v2, v30

    mul-double v34, v2, v12

    add-double v34, v6, v34

    mul-double v28, v28, v34

    add-double v30, v30, v28

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    add-double v16, v16, v28

    mul-double v14, v14, v22

    mul-double v28, v30, v24

    add-double v14, v14, v28

    mul-double v22, v22, v26

    mul-double v30, v30, v18

    add-double v22, v22, v30

    div-double v14, v14, v22

    sub-double v20, v14, v20

    .line 2
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v20

    mul-double v26, p10, v14

    cmpg-double v28, v20, v26

    if-gtz v28, :cond_1

    mul-double v0, v0, v14

    return-wide v0

    :cond_1
    div-double v20, v24, v22

    div-double v26, v18, v22

    move-wide/from16 v18, v4

    move-wide/from16 v24, v14

    move-wide/from16 v22, v32

    move-wide/from16 v14, v20

    move-wide/from16 v20, v24

    goto :goto_0
.end method

.method public static t(ID)D
    .locals 24

    const/4 v0, 0x5

    new-array v1, v0, [D

    .line 1
    fill-array-data v1, :array_0

    const/4 v2, 0x3

    new-array v3, v2, [D

    .line 2
    fill-array-data v3, :array_1

    const/16 v4, 0x8

    new-array v5, v4, [D

    .line 3
    fill-array-data v5, :array_2

    new-array v4, v4, [D

    .line 4
    fill-array-data v4, :array_3

    new-array v6, v0, [D

    .line 5
    fill-array-data v6, :array_4

    const/4 v7, 0x4

    new-array v8, v7, [D

    .line 6
    fill-array-data v8, :array_5

    .line 7
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpg-double v18, v9, v16

    if-gez v18, :cond_1

    mul-double v4, p1, p1

    .line 8
    aget-wide v8, v1, v15

    mul-double v8, v8, v4

    aget-wide v18, v1, v14

    add-double v8, v8, v18

    mul-double v8, v8, v4

    aget-wide v18, v1, v13

    add-double v8, v8, v18

    mul-double v8, v8, v4

    aget-wide v18, v1, v2

    add-double v8, v8, v18

    mul-double v8, v8, v4

    aget-wide v0, v1, v7

    add-double/2addr v8, v0

    add-double/2addr v8, v11

    .line 9
    aget-wide v0, v3, v15

    mul-double v0, v0, v4

    aget-wide v6, v3, v14

    add-double/2addr v0, v6

    mul-double v0, v0, v4

    aget-wide v2, v3, v13

    add-double/2addr v0, v2

    mul-double v0, v0, v4

    add-double/2addr v0, v11

    div-double/2addr v8, v0

    mul-double v0, p1, v8

    sub-double v0, v16, v0

    add-double v0, v0, v16

    if-eqz p0, :cond_0

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    :cond_0
    return-wide v0

    :cond_1
    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    const-wide/16 v20, 0x0

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    cmpg-double v1, v9, v18

    if-gtz v1, :cond_2

    cmpl-double v1, v9, v16

    if-ltz v1, :cond_2

    .line 11
    aget-wide v18, v5, v15

    mul-double v18, v18, v9

    aget-wide v22, v5, v14

    add-double v18, v18, v22

    mul-double v18, v18, v9

    aget-wide v22, v5, v13

    add-double v18, v18, v22

    mul-double v18, v18, v9

    aget-wide v22, v5, v2

    add-double v18, v18, v22

    mul-double v18, v18, v9

    aget-wide v22, v5, v7

    add-double v18, v18, v22

    mul-double v18, v18, v9

    aget-wide v22, v5, v0

    add-double v18, v18, v22

    mul-double v18, v18, v9

    const/4 v1, 0x6

    aget-wide v22, v5, v1

    add-double v18, v18, v22

    mul-double v18, v18, v9

    const/4 v3, 0x7

    aget-wide v22, v5, v3

    add-double v18, v18, v22

    .line 12
    aget-wide v5, v4, v15

    mul-double v5, v5, v9

    aget-wide v14, v4, v14

    add-double/2addr v5, v14

    mul-double v5, v5, v9

    aget-wide v13, v4, v13

    add-double/2addr v5, v13

    mul-double v5, v5, v9

    aget-wide v13, v4, v2

    add-double/2addr v5, v13

    mul-double v5, v5, v9

    aget-wide v7, v4, v7

    add-double/2addr v5, v7

    mul-double v5, v5, v9

    aget-wide v7, v4, v0

    add-double/2addr v5, v7

    mul-double v5, v5, v9

    aget-wide v0, v4, v1

    add-double/2addr v5, v0

    mul-double v5, v5, v9

    aget-wide v0, v4, v3

    add-double/2addr v5, v0

    div-double v18, v18, v5

    goto :goto_0

    :cond_2
    const-wide v0, -0x3fe999999999999aL    # -5.6

    cmpg-double v3, p1, v0

    if-gtz v3, :cond_4

    if-eqz p0, :cond_3

    mul-double v0, p1, p1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v0, v0, v11

    return-wide v0

    :cond_3
    return-wide v11

    :cond_4
    if-eqz p0, :cond_5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double v3, v0, p1

    .line 14
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 15
    aget-wide v3, v6, v15

    mul-double v3, v3, v0

    aget-wide v18, v6, v14

    add-double v3, v3, v18

    mul-double v3, v3, v0

    aget-wide v18, v6, v13

    add-double v3, v3, v18

    mul-double v3, v3, v0

    aget-wide v18, v6, v2

    add-double v3, v3, v18

    mul-double v3, v3, v0

    aget-wide v5, v6, v7

    add-double/2addr v3, v5

    .line 16
    aget-wide v5, v8, v15

    mul-double v5, v5, v0

    aget-wide v13, v8, v13

    add-double/2addr v5, v13

    mul-double v5, v5, v0

    aget-wide v13, v8, v2

    add-double/2addr v5, v13

    mul-double v5, v5, v0

    aget-wide v7, v8, v2

    add-double/2addr v5, v7

    mul-double v5, v5, v0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v7

    const-wide v7, 0x3fe20dd750429b6aL    # 0.564189583547756

    mul-double v0, v0, v3

    div-double/2addr v0, v5

    sub-double/2addr v7, v0

    div-double v18, v7, v9

    goto :goto_0

    :cond_5
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpl-double v2, p1, v0

    if-gtz v2, :cond_a

    mul-double v0, p1, p1

    .line 17
    invoke-static {v14}, Lqk1;->A(I)D

    move-result-wide v2

    neg-double v2, v2

    cmpl-double v4, v0, v2

    if-lez v4, :cond_6

    goto :goto_1

    :cond_6
    move-wide/from16 v18, v20

    :goto_0
    if-eqz p0, :cond_8

    cmpg-double v0, p1, v20

    if-gez v0, :cond_7

    mul-double v0, p1, p1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v0, v0, v11

    sub-double v18, v0, v18

    :cond_7
    return-wide v18

    :cond_8
    mul-double v0, p1, p1

    sub-double v2, v0, v0

    sub-double v2, v16, v2

    add-double v2, v2, v16

    neg-double v0, v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v2, v2, v0

    mul-double v18, v18, v2

    cmpg-double v0, p1, v20

    if-gez v0, :cond_9

    sub-double v18, v11, v18

    :cond_9
    return-wide v18

    :cond_a
    :goto_1
    return-wide v20

    nop

    :array_0
    .array-data 8
        0x3f14367c68613852L    # 7.7105849500132E-5
        -0x40aa16cc8be85d58L    # -0.00133733772997339
        0x3fa08aa11c602e02L    # 0.0323076579225834
        0x3fa888257a230271L    # 0.0479137145607681
        0x3fc06eba8214db78L    # 0.128379167095513
    .end array-data

    :array_1
    .array-data 8
        0x3f68a97288db092fL    # 0.00301048631703895
        0x3fab9868e2767ffeL    # 0.0538971687740286
        0x3fd80d09a5de569fL    # 0.375795757275549
    .end array-data

    :array_2
    .array-data 8
        -0x417da15bfba54219L    # -1.36864857382717E-7
        0x3fe20de3c203e757L    # 0.564195517478974
        0x401cd8d727a8cddcL    # 7.21175825088309
        0x404594c3dc92a092L    # 43.1622272220567
        0x40631fa8391d60efL    # 152.98928504694
        0x4075352210ba6046L    # 339.320816734344
        0x407c3eb408ceb084L    # 451.918953711873
        0x4072c75922155ec6L    # 300.459261020162
    .end array-data

    :array_3
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x402990c1a29efcefL    # 12.7827273196294
        0x405340028174f3c8L    # 77.0001529352295
        0x4071595dfb4ed0b2L    # 277.585444743988
        0x4083f7d794e56a87L    # 638.980264465631
        0x408d1ad52fae586aL    # 931.35409485061
        0x4088b79b7ebd0214L    # 790.950925327898
        0x4072c75922046925L    # 300.459260956983
    .end array-data

    :array_4
    .array-data 8
        0x4000cfc07015ece7L    # 2.10144126479064
        0x403a3cacf5e22c7bL    # 26.2370141675169
        0x40355e6afdbc84ceL    # 21.3688200555087
        0x4012a1df4646a9f7L    # 4.6580782871847
        0x3fd20dd75042826fL    # 0.282094791773523
    .end array-data

    :array_5
    .array-data 8
        0x405789d77354a0afL    # 94.153775055546
        0x406763ac89cb8de3L    # 187.11481179959
        0x4058c13a44e26a46L    # 99.0191814623914
        0x403203306bc292dbL    # 18.0124575948747
    .end array-data
.end method

.method public static u(ID)D
    .locals 6

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_2

    if-gez p0, :cond_0

    int-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    :goto_0
    mul-double v0, v0, p0

    return-wide v0

    :cond_0
    int-to-double v2, p0

    add-double v4, v2, p1

    cmpl-double p0, v4, v0

    if-lez p0, :cond_1

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    return-wide p0

    :cond_2
    if-lez p0, :cond_3

    int-to-double v0, p0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    goto :goto_0

    :cond_3
    int-to-double v2, p0

    add-double v4, v2, p1

    cmpg-double p0, v4, v0

    if-gez p0, :cond_4

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    goto :goto_0

    .line 6
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static v(DDDD)D
    .locals 17

    mul-double v0, p2, p4

    sub-double v2, p4, v0

    mul-double v4, p2, p6

    const-wide v6, 0x3fe2788cfc6fb61aL    # 0.577215664901533

    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v10, v4, v8

    if-lez v10, :cond_0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    goto :goto_0

    .line 2
    :cond_0
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    invoke-static/range {p2 .. p3}, Lqk1;->p(D)D

    move-result-wide v8

    add-double/2addr v4, v8

    :goto_0
    add-double/2addr v4, v6

    add-double/2addr v4, v2

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    mul-double v6, v6, p6

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    mul-double v6, v6, v8

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    move-wide v12, v10

    :cond_1
    add-double/2addr v12, v10

    div-double v14, v0, v12

    sub-double v14, p4, v14

    mul-double v2, v2, v14

    div-double v14, v2, v12

    add-double/2addr v8, v14

    .line 4
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    cmpl-double v16, v14, v6

    if-gtz v16, :cond_1

    add-double/2addr v4, v8

    mul-double v0, p0, v4

    neg-double v0, v0

    return-wide v0
.end method

.method public static w(DDDD)D
    .locals 60

    move-wide/from16 v0, p4

    const/16 v2, 0x15

    new-array v3, v2, [D

    new-array v4, v2, [D

    new-array v5, v2, [D

    new-array v2, v2, [D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, p0, p2

    if-gtz v8, :cond_0

    div-double v8, p0, p2

    add-double v10, v8, v6

    div-double v12, v6, v10

    sub-double v14, p2, p0

    div-double v14, v14, p2

    mul-double v10, v10, p0

    .line 1
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    goto :goto_0

    :cond_0
    div-double v8, p2, p0

    add-double v10, v8, v6

    div-double v12, v6, v10

    sub-double v14, p2, p0

    div-double v14, v14, p0

    mul-double v10, v10, p2

    .line 2
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    :goto_0
    div-double v10, v6, v10

    neg-double v6, v0

    div-double v6, v6, p0

    .line 3
    invoke-static {v6, v7}, Lqk1;->r(D)D

    move-result-wide v6

    mul-double v6, v6, p0

    div-double v0, v0, p2

    invoke-static {v0, v1}, Lqk1;->r(D)D

    move-result-wide v0

    mul-double v0, v0, p2

    add-double/2addr v6, v0

    neg-double v0, v6

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide/16 v18, 0x0

    cmpl-double v20, v0, v18

    if-nez v20, :cond_1

    return-wide v18

    :cond_1
    move-wide/from16 p4, v0

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    const-wide v22, 0x3fd6a09e667f3bd1L    # 0.353553390593274

    div-double v24, v0, v22

    mul-double v24, v24, v20

    add-double/2addr v6, v6

    const-wide v20, 0x3fe5555555555555L    # 0.6666666666666666

    mul-double v20, v20, v14

    const/16 v26, 0x0

    aput-wide v20, v3, v26

    .line 6
    aget-wide v20, v3, v26

    const-wide/high16 v27, -0x4020000000000000L    # -0.5

    mul-double v20, v20, v27

    aput-wide v20, v5, v26

    move-wide/from16 v20, v6

    .line 7
    aget-wide v6, v5, v26

    neg-double v6, v6

    aput-wide v6, v2, v26

    const-wide v6, 0x3fdc5bf891b4ef7eL    # 0.4431134627263801

    move-object/from16 v29, v5

    const/4 v5, 0x1

    .line 8
    invoke-static {v5, v0, v1}, Lqk1;->t(ID)D

    move-result-wide v0

    mul-double v0, v0, v6

    .line 9
    aget-wide v6, v2, v26

    mul-double v6, v6, v10

    mul-double v6, v6, v22

    add-double/2addr v6, v0

    mul-double v30, v8, v8

    const/16 v26, 0x2

    move-wide/from16 v42, v6

    move-wide/from16 v38, v10

    move-wide/from16 v40, v20

    move-wide/from16 v36, v22

    move-wide/from16 v34, v24

    const/4 v5, 0x2

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    :goto_1
    const/16 v6, 0x14

    if-gt v5, v6, :cond_7

    mul-double v24, v24, v30

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v44, v12, v6

    mul-double v46, v8, v24

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v46, v46, v16

    mul-double v44, v44, v46

    move-wide/from16 v46, v8

    int-to-double v8, v5

    add-double v48, v8, v6

    div-double v44, v44, v48

    .line 10
    aput-wide v44, v3, v5

    move-wide/from16 v44, v12

    add-int/lit8 v12, v5, 0x1

    add-double v32, v32, v24

    mul-double v6, v6, v14

    mul-double v6, v6, v32

    const-wide/high16 v48, 0x4008000000000000L    # 3.0

    add-double v48, v8, v48

    div-double v6, v6, v48

    .line 11
    aput-wide v6, v3, v12

    move v6, v5

    :goto_2
    if-gt v6, v12, :cond_5

    move-wide/from16 v48, v14

    int-to-double v13, v6

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    add-double/2addr v13, v15

    mul-double v50, v13, v27

    const/4 v7, 0x1

    .line 12
    aget-wide v52, v3, v7

    mul-double v52, v52, v50

    aput-wide v52, v4, v7

    const/4 v15, 0x2

    :goto_3
    if-gt v15, v6, :cond_3

    add-int/lit8 v7, v15, -0x1

    move/from16 v52, v12

    move-wide/from16 v53, v18

    const/4 v12, 0x1

    :goto_4
    if-gt v12, v7, :cond_2

    move/from16 v55, v7

    sub-int v7, v15, v12

    move-wide/from16 v56, v10

    int-to-double v10, v12

    mul-double v10, v10, v50

    move-wide/from16 v58, v0

    int-to-double v0, v7

    sub-double/2addr v10, v0

    .line 13
    aget-wide v0, v3, v12

    mul-double v10, v10, v0

    aget-wide v0, v4, v7

    mul-double v10, v10, v0

    add-double v53, v53, v10

    add-int/lit8 v12, v12, 0x1

    move/from16 v7, v55

    move-wide/from16 v10, v56

    move-wide/from16 v0, v58

    goto :goto_4

    :cond_2
    move-wide/from16 v58, v0

    move-wide/from16 v56, v10

    .line 14
    aget-wide v0, v3, v15

    mul-double v0, v0, v50

    int-to-double v10, v15

    div-double v53, v53, v10

    add-double v0, v0, v53

    aput-wide v0, v4, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v52

    move-wide/from16 v10, v56

    move-wide/from16 v0, v58

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move-wide/from16 v58, v0

    move-wide/from16 v56, v10

    move/from16 v52, v12

    .line 15
    aget-wide v0, v4, v6

    div-double/2addr v0, v13

    aput-wide v0, v29, v6

    add-int/lit8 v0, v6, -0x1

    move-wide/from16 v10, v18

    const/4 v1, 0x1

    :goto_5
    if-gt v1, v0, :cond_4

    sub-int v7, v6, v1

    .line 16
    aget-wide v12, v2, v7

    aget-wide v14, v29, v1

    mul-double v12, v12, v14

    add-double/2addr v10, v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 17
    :cond_4
    aget-wide v0, v29, v6

    add-double/2addr v10, v0

    neg-double v0, v10

    aput-wide v0, v2, v6

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v14, v48

    move/from16 v12, v52

    move-wide/from16 v10, v56

    move-wide/from16 v0, v58

    goto/16 :goto_2

    :cond_5
    move-wide/from16 v58, v0

    move-wide/from16 v56, v10

    move/from16 v52, v12

    move-wide/from16 v48, v14

    mul-double v0, v34, v22

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v10, v8, v6

    mul-double v10, v10, v58

    add-double/2addr v0, v10

    mul-double v10, v40, v22

    mul-double v8, v8, v36

    add-double v36, v10, v8

    mul-double v34, v34, v20

    mul-double v40, v40, v20

    mul-double v10, v56, v38

    .line 18
    aget-wide v8, v2, v5

    mul-double v8, v8, v10

    mul-double v8, v8, v0

    mul-double v38, v56, v10

    .line 19
    aget-wide v10, v2, v52

    mul-double v10, v10, v38

    mul-double v10, v10, v36

    add-double v12, v8, v10

    add-double v42, v42, v12

    .line 20
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    add-double/2addr v8, v10

    mul-double v10, p6, v42

    cmpg-double v12, v8, v10

    if-gtz v12, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0x2

    move-wide/from16 v12, v44

    move-wide/from16 v8, v46

    move-wide/from16 v14, v48

    move-wide/from16 v10, v56

    goto/16 :goto_1

    :cond_7
    :goto_6
    move-wide/from16 v6, v42

    .line 21
    invoke-static/range {p0 .. p3}, Lqk1;->b(DD)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x3ff20dd750429b61L    # 1.12837916709551

    move-wide/from16 v4, p4

    mul-double v2, v2, v4

    mul-double v2, v2, v0

    mul-double v2, v2, v6

    return-wide v2
.end method

.method public static x(DDDD)D
    .locals 20

    move-wide/from16 v0, p4

    move-wide/from16 v2, p6

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-eqz v6, :cond_f

    cmpl-double v6, v2, v4

    if-nez v6, :cond_0

    goto/16 :goto_8

    .line 1
    :cond_0
    invoke-static/range {p0 .. p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v12, v6, v8

    if-gez v12, :cond_b

    const-wide/high16 v12, 0x3fd8000000000000L    # 0.375

    cmpg-double v14, v0, v12

    if-gtz v14, :cond_1

    .line 2
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->log(D)D

    neg-double v4, v0

    .line 3
    invoke-static {v4, v5}, Lqk1;->k(D)D

    goto/16 :goto_4

    :cond_1
    cmpg-double v14, v2, v12

    if-gtz v14, :cond_2

    neg-double v0, v2

    .line 4
    invoke-static {v0, v1}, Lqk1;->k(D)D

    move-result-wide v0

    .line 5
    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static/range {p4 .. p5}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    .line 7
    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    :goto_0
    mul-double v0, v0, p0

    mul-double v2, v2, p2

    add-double/2addr v0, v2

    cmpl-double v2, v6, v10

    if-ltz v2, :cond_3

    .line 8
    invoke-static/range {p0 .. p3}, Lqk1;->c(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    return-wide v0

    .line 10
    :cond_3
    invoke-static/range {p0 .. p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    cmpg-double v12, v2, v8

    if-gez v12, :cond_7

    cmpg-double v8, v2, v10

    if-gtz v8, :cond_6

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    cmpl-double v8, v0, v4

    if-nez v8, :cond_4

    return-wide v4

    :cond_4
    add-double v4, p0, p2

    cmpg-double v8, v4, v10

    if-gtz v8, :cond_5

    .line 12
    invoke-static {v4, v5}, Lqk1;->m(D)D

    move-result-wide v4

    add-double/2addr v4, v10

    goto :goto_1

    :cond_5
    sub-double v8, v4, v10

    .line 13
    invoke-static {v8, v9}, Lqk1;->m(D)D

    move-result-wide v8

    add-double/2addr v8, v10

    div-double v4, v8, v4

    .line 14
    :goto_1
    invoke-static/range {p0 .. p1}, Lqk1;->m(D)D

    move-result-wide v8

    add-double/2addr v8, v10

    invoke-static/range {p2 .. p3}, Lqk1;->m(D)D

    move-result-wide v12

    add-double/2addr v12, v10

    mul-double v8, v8, v12

    div-double/2addr v8, v4

    mul-double v8, v8, v6

    div-double/2addr v6, v2

    add-double/2addr v6, v10

    div-double/2addr v8, v6

    mul-double v0, v0, v8

    return-wide v0

    .line 15
    :cond_6
    invoke-static {v6, v7}, Lqk1;->o(D)D

    move-result-wide v4

    invoke-static {v6, v7, v2, v3}, Lqk1;->a(DD)D

    move-result-wide v2

    add-double/2addr v4, v2

    sub-double/2addr v0, v4

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v6, v6, v0

    return-wide v6

    .line 17
    :cond_7
    invoke-static {v6, v7}, Lqk1;->o(D)D

    move-result-wide v4

    sub-double v8, v2, v10

    cmpl-double v12, v8, v10

    if-ltz v12, :cond_9

    const/4 v12, 0x1

    move-wide v13, v10

    :goto_2
    int-to-double v10, v12

    cmpg-double v17, v10, v8

    if-gtz v17, :cond_8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v10

    add-double v10, v6, v2

    div-double v10, v2, v10

    mul-double v13, v13, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 18
    :cond_8
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    add-double/2addr v4, v8

    :cond_9
    sub-double/2addr v0, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    add-double v8, v6, v2

    cmpg-double v10, v8, v4

    if-gtz v10, :cond_a

    .line 19
    invoke-static {v8, v9}, Lqk1;->m(D)D

    move-result-wide v8

    add-double/2addr v8, v4

    goto :goto_3

    :cond_a
    sub-double v10, v8, v4

    .line 20
    invoke-static {v10, v11}, Lqk1;->m(D)D

    move-result-wide v10

    add-double/2addr v10, v4

    div-double v8, v10, v8

    .line 21
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v6, v6, v0

    invoke-static {v2, v3}, Lqk1;->m(D)D

    move-result-wide v0

    add-double/2addr v0, v4

    mul-double v6, v6, v0

    div-double/2addr v6, v8

    return-wide v6

    :cond_b
    :goto_4
    move-wide v4, v10

    cmpg-double v6, p0, p2

    if-gtz v6, :cond_c

    div-double v6, p0, p2

    add-double v10, v6, v4

    div-double/2addr v6, v10

    div-double v10, v4, v10

    add-double v4, p0, p2

    mul-double v4, v4, v0

    sub-double v4, p0, v4

    goto :goto_5

    :cond_c
    div-double v6, p2, p0

    add-double v10, v6, v4

    div-double/2addr v4, v10

    div-double v10, v6, v10

    add-double v6, p0, p2

    mul-double v6, v6, v2

    sub-double v6, v6, p2

    move-wide/from16 v18, v4

    move-wide v4, v6

    move-wide/from16 v6, v18

    :goto_5
    neg-double v8, v4

    div-double v8, v8, p0

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3fe3333333333333L    # 0.6

    cmpg-double v16, v12, v14

    if-gtz v16, :cond_d

    .line 23
    invoke-static {v8, v9}, Lqk1;->r(D)D

    move-result-wide v0

    goto :goto_6

    :cond_d
    div-double/2addr v0, v6

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sub-double v0, v8, v0

    :goto_6
    div-double v4, v4, p2

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpl-double v12, v8, v14

    if-lez v12, :cond_e

    .line 26
    invoke-static {v4, v5}, Lqk1;->r(D)D

    move-result-wide v2

    goto :goto_7

    :cond_e
    div-double/2addr v2, v10

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sub-double v2, v4, v2

    :goto_7
    mul-double v0, v0, p0

    mul-double v2, v2, p2

    add-double/2addr v0, v2

    neg-double v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x3fd9884533d43656L    # 0.398942280401433

    mul-double v4, p2, v6

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    mul-double v4, v4, v0

    invoke-static/range {p0 .. p3}, Lqk1;->b(DD)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v4, v4, v0

    :cond_f
    :goto_8
    return-wide v4
.end method

.method public static y(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x400

    return p0

    :pswitch_1
    const/16 p0, -0x3fd

    return p0

    :pswitch_2
    const/16 p0, 0x35

    return p0

    :pswitch_3
    const/16 p0, 0x80

    return p0

    :pswitch_4
    const/16 p0, -0x7d

    return p0

    :pswitch_5
    const/16 p0, 0x18

    return p0

    :pswitch_6
    return v0

    :pswitch_7
    const p0, 0x7fffffff

    return p0

    :pswitch_8
    const/16 p0, 0x1f

    return p0

    :pswitch_9
    return v0

    :pswitch_a
    const/4 p0, 0x4

    return p0

    :pswitch_b
    const/16 p0, 0x20

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z(I)D
    .locals 6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    const/16 v1, 0xe

    const/16 v2, 0xa

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    return-wide v0

    .line 2
    :cond_1
    invoke-static {v2}, Lqk1;->y(I)I

    move-result p0

    int-to-double v2, p0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v1}, Lqk1;->y(I)I

    move-result p0

    int-to-double v0, p0

    sub-double/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_2
    invoke-static {v2}, Lqk1;->y(I)I

    move-result p0

    int-to-double v2, p0

    invoke-static {v1}, Lqk1;->y(I)I

    move-result p0

    int-to-double v0, p0

    neg-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    return-wide v0

    :cond_4
    const-wide/high16 v0, 0x10000000000000L

    return-wide v0
.end method
