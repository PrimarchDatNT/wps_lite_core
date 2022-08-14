.class public Lsk1;
.super Ljava/lang/Object;
.source "Statistical.java"


# static fields
.field public static volatile a:D


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(DDD)D
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-static/range {v0 .. v7}, Lsk1;->H(DDDZZ)D

    move-result-wide p0

    return-wide p0
.end method

.method public static B(DDDZ)D
    .locals 35

    move-wide/from16 v4, p0

    move/from16 v11, p6

    const-wide/high16 v0, 0x3ca0000000000000L

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x10000000000000L

    .line 2
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    const-wide/high16 v12, 0x402e000000000000L    # 15.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v17, p2, v12

    if-gtz v17, :cond_12

    cmpl-double v17, p4, v12

    if-lez v17, :cond_0

    goto/16 :goto_c

    :cond_0
    add-double v12, p2, p4

    div-double v12, p2, v12

    const/16 v17, 0x1

    cmpg-double v18, v12, v4

    if-gez v18, :cond_1

    sub-double v12, v10, v4

    move-wide/from16 v14, p2

    move-wide v6, v12

    const/16 v20, 0x1

    move-wide/from16 v12, p4

    goto :goto_0

    :cond_1
    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-wide v6, v4

    const/16 v20, 0x0

    :goto_0
    add-double v21, v12, v14

    mul-double v23, v21, v6

    add-double v25, v12, v10

    div-double v23, v23, v25

    cmpg-double v16, v23, v0

    if-gez v16, :cond_5

    const-wide/high16 v10, 0x10000000000000L

    .line 3
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double v0, v0, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v12, v13, v14, v15}, Lsk1;->a(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    cmpl-double v2, v0, v8

    if-lez v2, :cond_3

    const-wide/16 v2, 0x0

    cmpl-double v4, v6, v2

    if-eqz v4, :cond_3

    move/from16 v2, p6

    move/from16 v3, v20

    if-ne v3, v2, :cond_2

    .line 4
    invoke-static {v0, v1}, Lrk1;->O(D)D

    move-result-wide v0

    neg-double v0, v0

    goto/16 :goto_b

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    goto/16 :goto_b

    :cond_3
    move/from16 v2, p6

    move/from16 v3, v20

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-ne v3, v2, :cond_4

    move-wide v14, v10

    goto :goto_1

    :cond_4
    const-wide/16 v14, 0x0

    :goto_1
    move-wide v0, v14

    goto/16 :goto_b

    :cond_5
    move/from16 v0, v20

    if-eqz v0, :cond_6

    neg-double v10, v4

    .line 5
    invoke-static {v10, v11}, Lrk1;->R(D)D

    move-result-wide v10

    goto :goto_2

    :cond_6
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    .line 6
    :goto_2
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v27

    sub-double v4, v14, v27

    mul-double v27, v12, v10

    const-wide/16 v18, 0x0

    cmpl-double v1, v4, v18

    if-nez v1, :cond_7

    move-wide/from16 v29, v27

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    .line 7
    :cond_7
    invoke-static {v4, v5, v12, v13}, Lsk1;->a(DD)D

    move-result-wide v29

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v31

    add-double v29, v29, v31

    sub-double v29, v27, v29

    :goto_3
    cmpl-double v1, v29, v8

    if-ltz v1, :cond_9

    .line 8
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->exp(D)D

    move-result-wide v29

    mul-double v31, v29, v12

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v4, v25

    if-eqz v1, :cond_8

    div-double/2addr v2, v10

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 9
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x1

    :goto_4
    if-gt v2, v1, :cond_8

    int-to-double v10, v2

    sub-double v33, v10, v4

    mul-double v33, v33, v6

    div-double v33, v33, v10

    mul-double v31, v31, v33

    add-double/2addr v10, v12

    div-double v10, v31, v10

    add-double v29, v29, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    move-wide/from16 v2, v29

    goto :goto_5

    :cond_9
    const-wide/16 v2, 0x0

    :goto_5
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v14, v4

    if-lez v1, :cond_10

    if-eqz v0, :cond_a

    div-double v10, v4, p0

    .line 10
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    goto :goto_6

    :cond_a
    sub-double v10, v4, v6

    div-double v10, v4, v10

    neg-double v4, v6

    .line 11
    invoke-static {v4, v5}, Lrk1;->R(D)D

    move-result-wide v6

    :goto_6
    mul-double v6, v6, v14

    add-double v27, v27, v6

    .line 12
    invoke-static {v12, v13, v14, v15}, Lsk1;->a(DD)D

    move-result-wide v4

    sub-double v27, v27, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    sub-double v27, v27, v4

    div-double v4, v27, v8

    const-wide/16 v6, 0x0

    .line 13
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-int v1, v4

    int-to-double v4, v1

    mul-double v4, v4, v8

    sub-double v27, v27, v4

    .line 14
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double v6, v14, v10

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double v12, v21, v8

    div-double/2addr v6, v12

    double-to-int v8, v14

    int-to-double v12, v8

    cmpl-double v9, v14, v12

    if-nez v9, :cond_b

    add-int/lit8 v8, v8, -0x1

    :cond_b
    move-wide v12, v4

    const-wide/16 v4, 0x0

    const/4 v9, 0x1

    :goto_7
    if-gt v9, v8, :cond_f

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v20, v6, v16

    const-wide/high16 v23, 0x3ca0000000000000L

    if-gtz v20, :cond_c

    div-double v25, v12, v23

    cmpg-double v20, v25, v4

    if-gtz v20, :cond_c

    goto :goto_9

    :cond_c
    move-wide/from16 p0, v6

    int-to-double v6, v9

    sub-double v25, v14, v6

    add-double v25, v25, v16

    mul-double v25, v25, v10

    mul-double v25, v25, v12

    sub-double v6, v21, v6

    div-double v6, v25, v6

    cmpl-double v12, v6, v16

    if-lez v12, :cond_d

    add-int/lit8 v1, v1, -0x1

    const-wide/high16 v12, 0x10000000000000L

    mul-double v6, v6, v12

    goto :goto_8

    :cond_d
    const-wide/high16 v12, 0x10000000000000L

    :goto_8
    if-nez v1, :cond_e

    add-double/2addr v4, v6

    :cond_e
    add-int/lit8 v9, v9, 0x1

    move-wide v12, v6

    move-wide/from16 v6, p0

    goto :goto_7

    :cond_f
    :goto_9
    add-double/2addr v2, v4

    :cond_10
    move/from16 v11, p6

    if-ne v0, v11, :cond_11

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v2, v0, v2

    goto :goto_a

    :cond_11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    :goto_a
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    :goto_b
    return-wide v0

    :cond_12
    :goto_c
    move-wide v0, v10

    const-wide/16 v2, 0x0

    move/from16 v11, p6

    sub-double v6, v0, p0

    .line 16
    new-instance v12, Lok1;

    invoke-direct {v12, v2, v3}, Lok1;-><init>(D)V

    new-instance v13, Lok1;

    invoke-direct {v13, v2, v3}, Lok1;-><init>(D)V

    .line 17
    new-instance v14, Lpk1;

    const/4 v0, 0x0

    invoke-direct {v14, v0}, Lpk1;-><init>(I)V

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-wide/from16 v4, p0

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    .line 18
    invoke-static/range {v0 .. v10}, Lqk1;->i(DDDDLok1;Lok1;Lpk1;)V

    .line 19
    iget v0, v14, Lpk1;->a:I

    if-nez v0, :cond_14

    if-eqz v11, :cond_13

    .line 20
    iget-wide v0, v12, Lok1;->a:D

    goto :goto_d

    :cond_13
    iget-wide v0, v13, Lok1;->a:D

    :goto_d
    return-wide v0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pbeta_raw() -> bratio() gave error code %d"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static C(DDDZZ)D
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p4, v0

    if-gtz v2, :cond_1

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_1
    cmpl-double v2, p0, v0

    if-lez v2, :cond_2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    move v7, p7

    invoke-static/range {v0 .. v7}, Lsk1;->s(DDDZZ)D

    move-result-wide v0

    :cond_2
    return-wide v0

    :cond_3
    :goto_0
    add-double v0, p0, p2

    add-double/2addr v0, p4

    return-wide v0
.end method

.method public static D(DDZ)D
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-gtz v2, :cond_1

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    :cond_1
    cmpg-double v2, p0, v0

    if-gez v2, :cond_2

    .line 2
    invoke-static {p4}, Lrk1;->J(Z)D

    move-result-wide p0

    return-wide p0

    :cond_2
    neg-double p0, p0

    div-double/2addr p0, p2

    if-eqz p4, :cond_3

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    sub-double/2addr p0, p2

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    div-double/2addr p0, p2

    :goto_0
    return-wide p0

    :cond_4
    :goto_1
    add-double/2addr p0, p2

    return-wide p0
.end method

.method public static E(DDZZ)D
    .locals 44

    move-wide/from16 v0, p0

    move-wide/from16 v8, p2

    move/from16 v6, p4

    move/from16 v7, p5

    .line 1
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    invoke-static/range {p4 .. p5}, Lrk1;->S(ZZ)D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0

    .line 3
    :cond_1
    invoke-static/range {p4 .. p5}, Lrk1;->T(ZZ)D

    move-result-wide v2

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v10, v0, v2

    if-nez v10, :cond_2

    return-wide v4

    :cond_2
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    const-wide/16 v10, 0x0

    if-eqz v7, :cond_3

    cmpl-double v12, v0, v10

    if-gtz v12, :cond_4

    :cond_3
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    if-nez v7, :cond_5

    cmpg-double v14, v0, v10

    if-ltz v14, :cond_4

    cmpl-double v14, v0, v12

    if-lez v14, :cond_5

    :cond_4
    return-wide v2

    :cond_5
    cmpg-double v14, v8, v12

    if-gez v14, :cond_6

    return-wide v2

    :cond_6
    const-wide v2, 0x4415af1d78b58c40L    # 1.0E20

    cmpl-double v14, v8, v2

    if-lez v14, :cond_7

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v0, p0

    move/from16 v6, p4

    move/from16 v7, p5

    .line 4
    invoke-static/range {v0 .. v7}, Lsk1;->w(DDDZZ)D

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_7
    invoke-static {v7, v0, v1}, Lrk1;->Q(ZD)D

    move-result-wide v2

    const/4 v14, 0x0

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    if-eqz v6, :cond_8

    cmpl-double v19, v2, v15

    if-gtz v19, :cond_9

    :cond_8
    if-nez v6, :cond_a

    cmpg-double v19, v2, v15

    if-gez v19, :cond_a

    .line 6
    :cond_9
    invoke-static {v6, v2, v3}, Lrk1;->z(ZD)D

    move-result-wide v2

    mul-double v2, v2, v17

    move-wide/from16 v19, v2

    const/16 v21, 0x0

    goto :goto_0

    :cond_a
    const/16 v19, 0x1

    .line 7
    invoke-static {v6, v2, v3}, Lrk1;->g(ZD)D

    move-result-wide v2

    mul-double v2, v2, v17

    move-wide/from16 v19, v2

    const/16 v21, 0x1

    :goto_0
    sub-double v2, v8, v17

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v22, 0x3d719799812dea11L    # 1.0E-12

    cmpg-double v24, v2, v22

    if-gez v24, :cond_c

    cmpl-double v2, v19, v10

    if-lez v2, :cond_b

    sub-double v0, v17, v19

    mul-double v19, v19, v0

    div-double v0, v17, v19

    sub-double v0, v0, v17

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    goto/16 :goto_7

    :cond_b
    if-eqz v7, :cond_17

    const-wide v2, 0x3ff6a09e667f3bcdL    # 1.4142135623730951

    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    .line 10
    invoke-static {v6, v0, v1}, Lrk1;->g(ZD)D

    move-result-wide v0

    mul-double v0, v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    :goto_1
    mul-double v4, v0, v2

    goto/16 :goto_7

    :cond_c
    const-wide v2, 0x3ff0000000001198L    # 1.000000000001

    const-wide v22, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpg-double v24, v8, v2

    if-gez v24, :cond_e

    cmpl-double v2, v19, v10

    if-lez v2, :cond_d

    add-double v19, v19, v12

    mul-double v19, v19, v22

    .line 11
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    neg-double v4, v0

    goto/16 :goto_7

    :cond_d
    if-eqz v7, :cond_17

    const-wide v2, 0x3fd45f306dc9c883L    # 0.3183098861837907

    .line 12
    invoke-static {v6, v0, v1}, Lrk1;->g(ZD)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    goto :goto_1

    :cond_e
    sub-double v2, v8, v15

    div-double v24, v12, v2

    const-wide/high16 v2, 0x4048000000000000L    # 48.0

    mul-double v4, v24, v24

    div-double v26, v2, v4

    const-wide v2, 0x40d4370000000000L    # 20700.0

    mul-double v2, v2, v24

    div-double v2, v2, v26

    const-wide v4, 0x4058800000000000L    # 98.0

    sub-double/2addr v2, v4

    mul-double v2, v2, v24

    const-wide/high16 v4, 0x4030000000000000L    # 16.0

    sub-double/2addr v2, v4

    mul-double v2, v2, v24

    const-wide v4, 0x4058170a3d70a3d7L    # 96.36

    add-double v28, v2, v4

    add-double v2, v26, v28

    const-wide v30, 0x4057a00000000000L    # 94.5

    div-double v2, v30, v2

    const-wide/high16 v32, 0x4008000000000000L    # 3.0

    sub-double v2, v2, v32

    div-double v2, v2, v26

    add-double/2addr v2, v12

    mul-double v22, v22, v24

    .line 13
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    mul-double v22, v2, v8

    cmpl-double v2, v19, v10

    if-gtz v2, :cond_10

    if-nez v7, :cond_f

    goto :goto_2

    :cond_f
    div-double v3, v17, v8

    .line 14
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    const-wide v34, 0x3fe62e42fefa39efL    # 0.6931471805599453

    add-double v10, v10, v34

    invoke-static {v6, v0, v1}, Lrk1;->g(ZD)D

    move-result-wide v34

    add-double v10, v10, v34

    mul-double v3, v3, v10

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    goto :goto_3

    :cond_10
    :goto_2
    mul-double v3, v22, v19

    div-double v10, v17, v8

    .line 15
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    :goto_3
    const-wide v10, 0x4000cccccccccccdL    # 2.1

    const-wide v34, 0x3fa999999999999aL    # 0.05

    cmpg-double v5, v8, v10

    if-gez v5, :cond_11

    cmpl-double v5, v19, v15

    if-gtz v5, :cond_12

    :cond_11
    add-double v10, v24, v34

    cmpl-double v5, v3, v10

    if-lez v5, :cond_16

    :cond_12
    if-gtz v2, :cond_14

    if-nez v7, :cond_13

    goto :goto_4

    :cond_13
    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x1

    move-wide/from16 v0, p0

    move/from16 v6, p4

    .line 16
    invoke-static/range {v0 .. v7}, Lsk1;->w(DDDZZ)D

    move-result-wide v0

    goto :goto_5

    :cond_14
    :goto_4
    mul-double v36, v19, v15

    const-wide/16 v38, 0x0

    const-wide/high16 v40, 0x3ff0000000000000L    # 1.0

    const/16 v42, 0x1

    const/16 v43, 0x0

    .line 17
    invoke-static/range {v36 .. v43}, Lsk1;->w(DDDZZ)D

    move-result-wide v0

    :goto_5
    mul-double v2, v0, v0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    cmpg-double v6, v8, v4

    if-gez v6, :cond_15

    const-wide v6, 0x3fd3333333333333L    # 0.3

    const-wide/high16 v10, 0x4012000000000000L    # 4.5

    sub-double v10, v8, v10

    mul-double v10, v10, v6

    const-wide v6, 0x3fe3333333333333L    # 0.6

    add-double/2addr v6, v0

    mul-double v10, v10, v6

    add-double v28, v28, v10

    :cond_15
    mul-double v22, v22, v34

    mul-double v22, v22, v0

    sub-double v22, v22, v4

    mul-double v22, v22, v0

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    sub-double v22, v22, v4

    mul-double v22, v22, v0

    sub-double v22, v22, v17

    mul-double v22, v22, v0

    add-double v22, v22, v26

    add-double v22, v22, v28

    const-wide v4, 0x3fd999999999999aL    # 0.4

    mul-double v4, v4, v2

    const-wide v6, 0x4019333333333333L    # 6.3

    add-double/2addr v4, v6

    mul-double v4, v4, v2

    const-wide/high16 v6, 0x4042000000000000L    # 36.0

    add-double/2addr v4, v6

    mul-double v4, v4, v2

    add-double v4, v4, v30

    div-double v4, v4, v22

    sub-double/2addr v4, v2

    sub-double v4, v4, v32

    div-double v4, v4, v26

    add-double/2addr v4, v12

    mul-double v4, v4, v0

    mul-double v24, v24, v4

    mul-double v24, v24, v4

    .line 18
    invoke-static/range {v24 .. v25}, Lrk1;->O(D)D

    move-result-wide v0

    goto :goto_6

    :cond_16
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    add-double/2addr v0, v8

    mul-double v5, v8, v3

    div-double/2addr v0, v5

    const-wide v5, 0x3fb6c8b439581062L    # 0.089

    mul-double v22, v22, v5

    sub-double v0, v0, v22

    const-wide v5, 0x3fea4dd2f1a9fbe7L    # 0.822

    sub-double/2addr v0, v5

    add-double v5, v8, v17

    mul-double v0, v0, v5

    mul-double v0, v0, v32

    div-double v0, v12, v0

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    add-double/2addr v10, v8

    div-double/2addr v15, v10

    add-double/2addr v0, v15

    mul-double v0, v0, v3

    sub-double/2addr v0, v12

    add-double v10, v8, v12

    mul-double v0, v0, v10

    div-double/2addr v0, v5

    div-double v2, v12, v3

    add-double/2addr v0, v2

    :goto_6
    mul-double v0, v0, v8

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v0, v6

    move-wide/from16 v2, p2

    .line 20
    invoke-static/range {v0 .. v5}, Lsk1;->y(DDZZ)D

    move-result-wide v0

    div-double v19, v19, v17

    sub-double v0, v0, v19

    invoke-static {v6, v7, v8, v9, v14}, Lsk1;->t(DDZ)D

    move-result-wide v2

    div-double/2addr v0, v2

    mul-double v2, v0, v6

    add-double v4, v8, v12

    mul-double v2, v2, v4

    mul-double v4, v6, v6

    add-double/2addr v4, v8

    mul-double v4, v4, v17

    div-double/2addr v2, v4

    add-double/2addr v2, v12

    mul-double v0, v0, v2

    add-double v4, v6, v0

    :cond_17
    :goto_7
    if-eqz v21, :cond_18

    neg-double v4, v4

    :cond_18
    return-wide v4

    :cond_19
    :goto_8
    add-double/2addr v0, v8

    return-wide v0
.end method

.method public static F(DDD)D
    .locals 7

    const/4 v6, 0x0

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-static/range {v0 .. v6}, Lsk1;->X(DDDZ)D

    move-result-wide p0

    return-wide p0
.end method

.method public static G(DDDZ)D
    .locals 9

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_2

    cmpg-double v2, p2, v0

    if-ltz v2, :cond_2

    cmpg-double v2, p4, v0

    if-ltz v2, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p4, v0

    if-gtz v2, :cond_2

    cmpl-double v0, p0, p2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    .line 1
    invoke-static/range {v1 .. v8}, Lsk1;->m(DDDZZ)D

    move-result-wide p0

    return-wide p0

    :cond_1
    const/4 v6, 0x0

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-static/range {v0 .. v6}, Lsk1;->M(DDDZ)D

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public static H(DDDZZ)D
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p7, :cond_1

    cmpl-double v2, p0, v0

    if-gtz v2, :cond_2

    :cond_1
    if-nez p7, :cond_3

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, p0, v2

    if-lez v4, :cond_3

    :cond_2
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    .line 2
    :cond_3
    invoke-static {p6, p7}, Lrk1;->T(ZZ)D

    move-result-wide v2

    cmpl-double v4, p0, v2

    if-nez v4, :cond_4

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide p0

    .line 3
    :cond_4
    invoke-static {p6, p7}, Lrk1;->S(ZZ)D

    move-result-wide v2

    cmpl-double v4, p0, v2

    if-nez v4, :cond_5

    return-wide v0

    .line 4
    :cond_5
    invoke-static/range {p0 .. p7}, Lsk1;->w(DDDZZ)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    return-wide p0

    :cond_6
    :goto_0
    add-double/2addr p0, p2

    add-double/2addr p0, p4

    return-wide p0
.end method

.method public static I(DDZ)D
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_1

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lrk1;->m(D)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-static {p4}, Lrk1;->J(Z)D

    move-result-wide p0

    return-wide p0

    :cond_2
    cmpg-double v2, p0, v0

    if-ltz v2, :cond_4

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {p0, p1}, Lrk1;->l(D)D

    move-result-wide p0

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lrk1;->B(DDZ)D

    move-result-wide p0

    return-wide p0

    .line 7
    :cond_4
    :goto_0
    invoke-static {p4}, Lrk1;->J(Z)D

    move-result-wide p0

    return-wide p0

    :cond_5
    :goto_1
    add-double/2addr p0, p2

    return-wide p0
.end method

.method public static J(DDZZ)D
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_1

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    :cond_1
    cmpg-double v2, p0, v0

    if-gtz v2, :cond_2

    .line 2
    invoke-static {p4, p5}, Lrk1;->S(ZZ)D

    move-result-wide p0

    return-wide p0

    :cond_2
    div-double/2addr p0, p2

    neg-double p0, p0

    if-eqz p4, :cond_5

    if-eqz p5, :cond_4

    const-wide p2, -0x4019d1bd0105c611L    # -0.6931471805599453

    cmpl-double p4, p0, p2

    if-lez p4, :cond_3

    .line 3
    invoke-static {p0, p1}, Lrk1;->O(D)D

    move-result-wide p0

    neg-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    neg-double p0, p0

    invoke-static {p0, p1}, Lrk1;->R(D)D

    move-result-wide p0

    goto :goto_0

    .line 4
    :cond_4
    invoke-static {p0, p1}, Lrk1;->O(D)D

    move-result-wide p0

    neg-double p0, p0

    :goto_0
    return-wide p0

    .line 5
    :cond_5
    invoke-static {p5, p0, p1}, Lrk1;->H(ZD)D

    move-result-wide p0

    return-wide p0

    :cond_6
    :goto_1
    add-double/2addr p0, p2

    return-wide p0
.end method

.method public static K(DDD)D
    .locals 10

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v2, p0, v0

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1
    invoke-static/range {v2 .. v9}, Lsk1;->w(DDDZZ)D

    move-result-wide p0

    neg-double p0, p0

    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p4

    div-double/2addr p2, p4

    mul-double p0, p0, p2

    return-wide p0
.end method

.method public static L(DDDDZ)D
    .locals 6

    const-wide/16 v0, 0x0

    cmpl-double v2, p4, v0

    if-nez v2, :cond_1

    cmpl-double p2, p0, v0

    if-nez p2, :cond_0

    .line 1
    invoke-static {p8}, Lrk1;->K(Z)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {p8}, Lrk1;->J(Z)D

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_1
    cmpl-double v2, p6, v0

    if-nez v2, :cond_3

    cmpl-double p4, p0, p2

    if-nez p4, :cond_2

    .line 2
    invoke-static {p8}, Lrk1;->K(Z)D

    move-result-wide p0

    goto :goto_1

    :cond_2
    invoke-static {p8}, Lrk1;->J(Z)D

    move-result-wide p0

    :goto_1
    return-wide p0

    :cond_3
    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, p0, v0

    if-nez v4, :cond_6

    cmpl-double p0, p2, v0

    if-nez p0, :cond_4

    .line 3
    invoke-static {p8}, Lrk1;->K(Z)D

    move-result-wide p0

    return-wide p0

    :cond_4
    cmpg-double p0, p4, v2

    if-gez p0, :cond_5

    mul-double p6, p6, p2

    .line 4
    invoke-static {p2, p3, p6, p7}, Lrk1;->a(DD)D

    move-result-wide p0

    neg-double p0, p0

    mul-double p2, p2, p4

    sub-double/2addr p0, p2

    goto :goto_2

    :cond_5
    invoke-static {p6, p7}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    mul-double p0, p0, p2

    .line 5
    :goto_2
    invoke-static {p8, p0, p1}, Lrk1;->H(ZD)D

    move-result-wide p0

    return-wide p0

    :cond_6
    cmpl-double v4, p0, p2

    if-nez v4, :cond_8

    cmpg-double p0, p6, v2

    if-gez p0, :cond_7

    mul-double p4, p4, p2

    .line 6
    invoke-static {p2, p3, p4, p5}, Lrk1;->a(DD)D

    move-result-wide p0

    neg-double p0, p0

    mul-double p2, p2, p6

    sub-double/2addr p0, p2

    goto :goto_3

    :cond_7
    invoke-static {p4, p5}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    mul-double p0, p0, p2

    .line 7
    :goto_3
    invoke-static {p8, p0, p1}, Lrk1;->H(ZD)D

    move-result-wide p0

    return-wide p0

    :cond_8
    cmpg-double v2, p0, v0

    if-ltz v2, :cond_a

    if-lez v4, :cond_9

    goto :goto_4

    .line 8
    :cond_9
    invoke-static {p2, p3}, Lrk1;->u(D)D

    move-result-wide v0

    invoke-static {p0, p1}, Lrk1;->u(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    sub-double v2, p2, p0

    invoke-static {v2, v3}, Lrk1;->u(D)D

    move-result-wide v4

    sub-double/2addr v0, v4

    mul-double p4, p4, p2

    invoke-static {p0, p1, p4, p5}, Lrk1;->a(DD)D

    move-result-wide p4

    sub-double/2addr v0, p4

    mul-double p6, p6, p2

    invoke-static {v2, v3, p6, p7}, Lrk1;->a(DD)D

    move-result-wide p4

    sub-double/2addr v0, p4

    const-wide p4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double p0, p0, p4

    mul-double p0, p0, v2

    div-double/2addr p0, p2

    .line 9
    invoke-static {p8, p0, p1, v0, v1}, Lrk1;->h(ZDD)D

    move-result-wide p0

    return-wide p0

    .line 10
    :cond_a
    :goto_4
    invoke-static {p8}, Lrk1;->J(Z)D

    move-result-wide p0

    return-wide p0
.end method

.method public static M(DDDZ)D
    .locals 9

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p4, v0

    if-ltz v2, :cond_3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p4, v0

    if-gtz v2, :cond_3

    .line 2
    invoke-static {p2, p3}, Lrk1;->n(D)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lrk1;->m(D)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-static {p6}, Lrk1;->J(Z)D

    move-result-wide p0

    return-wide p0

    .line 5
    :cond_2
    invoke-static {p2, p3}, Lrk1;->l(D)D

    move-result-wide v2

    .line 6
    invoke-static {p0, p1}, Lrk1;->l(D)D

    move-result-wide p0

    sub-double v6, v0, p4

    move-wide v0, p0

    move-wide v4, p4

    move v8, p6

    .line 7
    invoke-static/range {v0 .. v8}, Lsk1;->L(DDDDZ)D

    move-result-wide p0

    return-wide p0

    :cond_3
    :goto_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    :cond_4
    :goto_1
    add-double/2addr p0, p2

    add-double/2addr p0, p4

    return-wide p0
.end method

.method public static N(DDDZZ)D
    .locals 18

    .line 1
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-lez v2, :cond_b

    cmpg-double v2, p4, v0

    if-gtz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    cmpg-double v2, p0, v0

    if-gtz v2, :cond_2

    .line 2
    invoke-static/range {p6 .. p7}, Lrk1;->S(ZZ)D

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_3

    .line 3
    invoke-static/range {p6 .. p7}, Lrk1;->T(ZZ)D

    move-result-wide v0

    return-wide v0

    :cond_3
    cmpl-double v2, p4, v0

    if-nez v2, :cond_8

    cmpl-double v2, p2, v0

    if-nez v2, :cond_7

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_4

    .line 4
    invoke-static/range {p6 .. p7}, Lrk1;->S(ZZ)D

    move-result-wide v0

    return-wide v0

    :cond_4
    cmpl-double v2, p0, v0

    if-nez v2, :cond_6

    if-eqz p7, :cond_5

    const-wide v0, -0x4019d1bd0105c611L    # -0.6931471805599453

    goto :goto_0

    :cond_5
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    :goto_0
    return-wide v0

    :cond_6
    if-lez v2, :cond_7

    .line 5
    invoke-static/range {p6 .. p7}, Lrk1;->T(ZZ)D

    move-result-wide v0

    return-wide v0

    :cond_7
    mul-double v0, p0, p2

    move-wide/from16 v2, p2

    move/from16 v4, p6

    move/from16 v5, p7

    .line 6
    invoke-static/range {v0 .. v5}, Lsk1;->p(DDZZ)D

    move-result-wide v0

    return-wide v0

    :cond_8
    cmpl-double v2, p2, v0

    if-nez v2, :cond_9

    div-double v0, p4, p0

    xor-int/lit8 v4, p6, 0x1

    move-wide/from16 v2, p4

    move/from16 v5, p7

    .line 7
    invoke-static/range {v0 .. v5}, Lsk1;->p(DDZZ)D

    move-result-wide v0

    return-wide v0

    :cond_9
    mul-double v0, p2, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v4, v0, p4

    if-lez v4, :cond_a

    add-double v0, p4, v0

    div-double v10, p4, v0

    div-double v12, p4, v2

    div-double v14, p2, v2

    xor-int/lit8 v16, p6, 0x1

    move/from16 v17, p7

    .line 8
    invoke-static/range {v10 .. v17}, Lsk1;->e(DDDZZ)D

    move-result-wide v0

    goto :goto_1

    :cond_a
    add-double v4, p4, v0

    div-double/2addr v0, v4

    div-double v4, p2, v2

    div-double v6, p4, v2

    move-wide v2, v4

    move-wide v4, v6

    move/from16 v6, p6

    move/from16 v7, p7

    .line 9
    invoke-static/range {v0 .. v7}, Lsk1;->e(DDDZZ)D

    move-result-wide v0

    .line 10
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_b

    move-wide v8, v0

    :cond_b
    :goto_2
    return-wide v8

    :cond_c
    :goto_3
    add-double v0, p0, p4

    add-double v0, v0, p2

    return-wide v0
.end method

.method public static O(DDZZ)D
    .locals 10

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_1

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    :cond_1
    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    add-double/2addr p0, v2

    cmpg-double v2, p0, v0

    if-gez v2, :cond_2

    .line 2
    invoke-static {p4, p5}, Lrk1;->S(ZZ)D

    move-result-wide p0

    return-wide p0

    :cond_2
    cmpl-double v2, p2, v0

    if-nez v2, :cond_3

    .line 3
    invoke-static {p4, p5}, Lrk1;->T(ZZ)D

    move-result-wide p0

    return-wide p0

    .line 4
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-static {p4, p5}, Lrk1;->T(ZZ)D

    move-result-wide p0

    return-wide p0

    :cond_4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double v4, p0, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    xor-int/lit8 v8, p4, 0x1

    move-wide v2, p2

    move v9, p5

    .line 6
    invoke-static/range {v2 .. v9}, Lsk1;->o(DDDZZ)D

    move-result-wide p0

    return-wide p0

    :cond_5
    :goto_0
    add-double/2addr p0, p2

    return-wide p0
.end method

.method public static P(DDD)D
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-static/range {v0 .. v7}, Lsk1;->n(DDDZZ)D

    move-result-wide p0

    return-wide p0
.end method

.method public static Q(DDDDZ)D
    .locals 23

    .line 1
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-static/range {p2 .. p3}, Lrk1;->n(D)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static/range {p4 .. p5}, Lrk1;->n(D)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static/range {p6 .. p7}, Lrk1;->n(D)Z

    move-result v0

    if-nez v0, :cond_8

    add-double v0, p2, p4

    cmpl-double v2, p6, v0

    if-lez v2, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-static/range {p0 .. p1}, Lrk1;->n(D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static/range {p8 .. p8}, Lrk1;->J(Z)D

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_2
    invoke-static/range {p0 .. p1}, Lrk1;->l(D)D

    move-result-wide v2

    .line 6
    invoke-static/range {p2 .. p3}, Lrk1;->l(D)D

    move-result-wide v4

    .line 7
    invoke-static/range {p4 .. p5}, Lrk1;->l(D)D

    move-result-wide v0

    .line 8
    invoke-static/range {p6 .. p7}, Lrk1;->l(D)D

    move-result-wide v11

    cmpg-double v6, v11, v2

    if-ltz v6, :cond_7

    cmpg-double v6, v4, v2

    if-ltz v6, :cond_7

    sub-double v13, v11, v2

    cmpl-double v6, v13, v0

    if-lez v6, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v6, 0x0

    cmpl-double v8, v11, v6

    if-nez v8, :cond_5

    cmpl-double v0, v2, v6

    if-nez v0, :cond_4

    .line 9
    invoke-static/range {p8 .. p8}, Lrk1;->K(Z)D

    move-result-wide v0

    goto :goto_0

    :cond_4
    invoke-static/range {p8 .. p8}, Lrk1;->J(Z)D

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_5
    add-double v15, v4, v0

    div-double v17, v11, v15

    sub-double v0, v15, v11

    div-double v19, v0, v15

    move-wide/from16 v6, v17

    move-wide/from16 v8, v19

    move/from16 v10, p8

    .line 10
    invoke-static/range {v2 .. v10}, Lsk1;->L(DDDDZ)D

    move-result-wide v21

    move-wide v0, v13

    move-wide/from16 v2, p4

    move-wide/from16 v4, v17

    move-wide/from16 v6, v19

    move/from16 v8, p8

    .line 11
    invoke-static/range {v0 .. v8}, Lsk1;->L(DDDDZ)D

    move-result-wide v0

    move-wide v6, v11

    move-wide v8, v15

    move-wide/from16 v10, v17

    move-wide/from16 v12, v19

    move/from16 v14, p8

    .line 12
    invoke-static/range {v6 .. v14}, Lsk1;->L(DDDDZ)D

    move-result-wide v2

    if-eqz p8, :cond_6

    add-double v21, v21, v0

    sub-double v21, v21, v2

    goto :goto_1

    :cond_6
    mul-double v21, v21, v0

    div-double v21, v21, v2

    :goto_1
    return-wide v21

    .line 13
    :cond_7
    :goto_2
    invoke-static/range {p8 .. p8}, Lrk1;->J(Z)D

    move-result-wide v0

    return-wide v0

    :cond_8
    :goto_3
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_9
    :goto_4
    add-double v0, p0, p2

    add-double v0, v0, p4

    add-double v0, v0, p6

    return-wide v0
.end method

.method public static R(DDDZ)D
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-lez v2, :cond_a

    cmpg-double v2, p4, v0

    if-gtz v2, :cond_1

    goto :goto_3

    :cond_1
    cmpg-double v2, p0, v0

    if-gez v2, :cond_2

    .line 2
    invoke-static {p6}, Lrk1;->J(Z)D

    move-result-wide p0

    return-wide p0

    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, p0, v0

    if-nez v4, :cond_6

    cmpg-double p0, p2, v2

    if-gez p0, :cond_3

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide p0

    :cond_3
    cmpl-double p0, p2, v2

    if-lez p0, :cond_4

    .line 3
    invoke-static {p6}, Lrk1;->J(Z)D

    move-result-wide p0

    return-wide p0

    :cond_4
    if-eqz p6, :cond_5

    .line 4
    invoke-static {p4, p5}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    neg-double p0, p0

    goto :goto_0

    :cond_5
    div-double p0, v2, p4

    :goto_0
    return-wide p0

    :cond_6
    cmpg-double v0, p2, v2

    if-gez v0, :cond_8

    div-double p4, p0, p4

    .line 5
    invoke-static {p2, p3, p4, p5, p6}, Lrk1;->B(DDZ)D

    move-result-wide p4

    if-eqz p6, :cond_7

    div-double/2addr p2, p0

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    add-double/2addr p4, p0

    goto :goto_1

    :cond_7
    mul-double p4, p4, p2

    div-double/2addr p4, p0

    :goto_1
    return-wide p4

    :cond_8
    sub-double/2addr p2, v2

    div-double/2addr p0, p4

    .line 7
    invoke-static {p2, p3, p0, p1, p6}, Lrk1;->B(DDZ)D

    move-result-wide p0

    if-eqz p6, :cond_9

    .line 8
    invoke-static {p4, p5}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    sub-double/2addr p0, p2

    goto :goto_2

    :cond_9
    div-double/2addr p0, p4

    :goto_2
    return-wide p0

    :cond_a
    :goto_3
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    :cond_b
    :goto_4
    add-double/2addr p0, p2

    add-double/2addr p0, p4

    return-wide p0
.end method

.method public static S(DDDZZ)D
    .locals 20

    move-wide/from16 v0, p0

    move/from16 v4, p6

    move/from16 v5, p7

    .line 1
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    const-wide/16 v6, 0x0

    cmpg-double v8, p2, v6

    if-lez v8, :cond_e

    cmpg-double v8, p4, v6

    if-gtz v8, :cond_1

    goto/16 :goto_2

    :cond_1
    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-eqz v5, :cond_6

    cmpl-double v12, v0, v6

    if-lez v12, :cond_2

    return-wide v2

    :cond_2
    if-nez v12, :cond_4

    if-eqz v4, :cond_3

    move-wide v6, v8

    :cond_3
    return-wide v6

    :cond_4
    const-wide/high16 v12, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v14, v0, v12

    if-nez v14, :cond_b

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    move-wide v6, v8

    :goto_0
    return-wide v6

    :cond_6
    cmpg-double v12, v0, v6

    if-ltz v12, :cond_e

    cmpl-double v12, v0, v10

    if-lez v12, :cond_7

    goto :goto_2

    :cond_7
    cmpl-double v13, v0, v6

    if-nez v13, :cond_9

    if-eqz v4, :cond_8

    goto :goto_1

    :cond_8
    move-wide v6, v8

    :goto_1
    return-wide v6

    :cond_9
    if-nez v12, :cond_b

    if-eqz v4, :cond_a

    move-wide v6, v8

    :cond_a
    return-wide v6

    :cond_b
    const-wide v6, 0x41186a0000000000L    # 400000.0

    cmpl-double v8, p4, v6

    if-lez v8, :cond_c

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move/from16 v4, p6

    move/from16 v5, p7

    .line 2
    invoke-static/range {v0 .. v5}, Lsk1;->u(DDZZ)D

    move-result-wide v0

    div-double v0, v0, p2

    return-wide v0

    :cond_c
    cmpl-double v8, p2, v6

    if-lez v8, :cond_d

    xor-int/lit8 v4, v4, 0x1

    move-wide/from16 v0, p0

    move-wide/from16 v2, p4

    move/from16 v5, p7

    .line 3
    invoke-static/range {v0 .. v5}, Lsk1;->u(DDZZ)D

    move-result-wide v0

    div-double/2addr v10, v0

    mul-double v10, v10, p4

    return-wide v10

    .line 4
    :cond_d
    invoke-static {v4, v5, v0, v1}, Lrk1;->E(ZZD)D

    move-result-wide v12

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v14, p4, v0

    div-double v16, p2, v0

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Lsk1;->i(DDDZZ)D

    move-result-wide v0

    div-double v0, v10, v0

    sub-double/2addr v0, v10

    div-double v4, p4, p2

    mul-double v0, v0, v4

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_e

    move-wide v2, v0

    :cond_e
    :goto_2
    return-wide v2

    :cond_f
    :goto_3
    add-double v0, v0, p2

    add-double v0, v0, p4

    return-wide v0
.end method

.method public static T(DDD)D
    .locals 0

    sub-double/2addr p0, p2

    div-double/2addr p0, p4

    return-wide p0
.end method

.method public static U(DDDZ)D
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {p4, p5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p6}, Lrk1;->J(Z)D

    move-result-wide p0

    return-wide p0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    if-eqz v0, :cond_2

    cmpl-double v0, p2, p0

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    const-wide/16 v3, 0x0

    cmpg-double v0, p4, v3

    if-gtz v0, :cond_5

    if-gez v0, :cond_3

    return-wide v1

    :cond_3
    cmpl-double p4, p0, p2

    if-nez p4, :cond_4

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_0

    .line 5
    :cond_4
    invoke-static {p6}, Lrk1;->J(Z)D

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_5
    sub-double/2addr p0, p2

    div-double/2addr p0, p4

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 7
    invoke-static {p6}, Lrk1;->J(Z)D

    move-result-wide p0

    return-wide p0

    :cond_6
    if-eqz p6, :cond_7

    const-wide p2, 0x3fed67f1c864beb5L    # 0.9189385332046728

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, p0

    mul-double v0, v0, p0

    add-double/2addr v0, p2

    .line 8
    invoke-static {p4, p5}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    add-double/2addr v0, p0

    neg-double p0, v0

    goto :goto_1

    :cond_7
    const-wide p2, 0x3fd9884533d43651L    # 0.3989422804014327

    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    mul-double v0, v0, p0

    mul-double v0, v0, p0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    mul-double p0, p0, p2

    div-double/2addr p0, p4

    :goto_1
    return-wide p0

    :cond_8
    :goto_2
    add-double/2addr p0, p2

    add-double/2addr p0, p4

    return-wide p0
.end method

.method public static V(DDDZZ)D
    .locals 28

    move-wide/from16 v0, p0

    move/from16 v2, p6

    move/from16 v3, p7

    .line 1
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    if-nez v4, :cond_1e

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_9

    .line 3
    :cond_1
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v3, :cond_2

    return-wide v8

    :cond_2
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double v6, p2, v4

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    cmpl-double v10, p2, v6

    if-eqz v10, :cond_3

    return-wide v8

    :cond_3
    const-wide/16 v10, 0x0

    cmpg-double v6, p4, v10

    if-ltz v6, :cond_1e

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, p4, v12

    if-gtz v6, :cond_1e

    cmpg-double v6, p2, v10

    if-gez v6, :cond_4

    goto/16 :goto_9

    :cond_4
    if-eqz v3, :cond_9

    cmpl-double v6, v0, v10

    if-lez v6, :cond_5

    return-wide v8

    :cond_5
    if-nez v6, :cond_7

    if-eqz v2, :cond_6

    move-wide/from16 v10, p2

    :cond_6
    return-wide v10

    :cond_7
    const-wide/high16 v6, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v14, v0, v6

    if-nez v14, :cond_e

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_8
    move-wide/from16 v10, p2

    :goto_0
    return-wide v10

    :cond_9
    cmpg-double v6, v0, v10

    if-ltz v6, :cond_1e

    cmpl-double v6, v0, v12

    if-lez v6, :cond_a

    goto/16 :goto_9

    :cond_a
    cmpl-double v7, v0, v10

    if-nez v7, :cond_c

    if-eqz v2, :cond_b

    goto :goto_1

    :cond_b
    move-wide/from16 v10, p2

    :goto_1
    return-wide v10

    :cond_c
    if-nez v6, :cond_e

    if-eqz v2, :cond_d

    move-wide/from16 v10, p2

    :cond_d
    return-wide v10

    :cond_e
    cmpl-double v6, p4, v10

    if-eqz v6, :cond_1d

    cmpl-double v6, p2, v10

    if-nez v6, :cond_f

    goto/16 :goto_8

    :cond_f
    sub-double v6, v12, p4

    cmpl-double v14, v6, v10

    if-nez v14, :cond_10

    return-wide p2

    :cond_10
    mul-double v14, p2, p4

    mul-double v16, v14, v6

    .line 5
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    sub-double v6, v6, p4

    div-double v6, v6, v16

    if-eqz v2, :cond_12

    if-eqz v3, :cond_11

    goto :goto_2

    :cond_11
    move-wide/from16 v26, v0

    goto :goto_3

    .line 6
    :cond_12
    :goto_2
    invoke-static {v2, v3, v0, v1}, Lrk1;->I(ZZD)D

    move-result-wide v0

    cmpl-double v2, v0, v10

    if-nez v2, :cond_13

    return-wide v10

    :cond_13
    cmpl-double v2, v0, v12

    if-nez v2, :cond_11

    return-wide p2

    :goto_3
    const-wide v0, 0x3cb028f5c28f5c29L    # 2.242650509742816E-16

    add-double v0, v26, v0

    cmpl-double v2, v0, v12

    if-ltz v2, :cond_14

    return-wide p2

    :cond_14
    const-wide/16 v20, 0x0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-wide/from16 v18, v26

    .line 7
    invoke-static/range {v18 .. v25}, Lsk1;->w(DDDZZ)D

    move-result-wide v0

    mul-double v2, v0, v0

    sub-double/2addr v2, v12

    mul-double v6, v6, v2

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    div-double/2addr v6, v2

    add-double/2addr v0, v6

    mul-double v16, v16, v0

    add-double v14, v14, v16

    add-double/2addr v14, v4

    .line 8
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    cmpl-double v2, v0, p2

    if-lez v2, :cond_15

    move-wide/from16 v14, p2

    goto :goto_4

    :cond_15
    move-wide v14, v0

    :goto_4
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide v0, v14

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    .line 9
    invoke-static/range {v0 .. v7}, Lsk1;->m(DDDZZ)D

    move-result-wide v0

    const-wide v2, 0x3fefffffffffff80L    # 0.9999999999999858

    mul-double v26, v26, v2

    const v7, 0xf4240

    const/4 v2, 0x0

    cmpl-double v3, v0, v26

    if-ltz v3, :cond_19

    move-wide v15, v14

    const/4 v14, 0x0

    :goto_5
    cmpl-double v0, v15, v10

    if-eqz v0, :cond_18

    sub-double v17, v15, v12

    const/4 v6, 0x1

    const/16 v19, 0x0

    move-wide/from16 v0, v17

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    const v10, 0xf4240

    move/from16 v7, v19

    .line 10
    invoke-static/range {v0 .. v7}, Lsk1;->m(DDDZZ)D

    move-result-wide v0

    cmpg-double v2, v0, v26

    if-gez v2, :cond_16

    goto :goto_6

    :cond_16
    add-int/lit8 v14, v14, 0x1

    if-lt v14, v10, :cond_17

    return-wide v8

    :cond_17
    move-wide/from16 v15, v17

    const v7, 0xf4240

    const-wide/16 v10, 0x0

    goto :goto_5

    :cond_18
    :goto_6
    return-wide v15

    :cond_19
    const v10, 0xf4240

    const/4 v11, 0x0

    :cond_1a
    add-double/2addr v14, v12

    cmpl-double v0, v14, p2

    if-eqz v0, :cond_1c

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide v0, v14

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    .line 11
    invoke-static/range {v0 .. v7}, Lsk1;->m(DDDZZ)D

    move-result-wide v0

    cmpl-double v2, v0, v26

    if-ltz v2, :cond_1b

    goto :goto_7

    :cond_1b
    add-int/lit8 v11, v11, 0x1

    if-lt v11, v10, :cond_1a

    return-wide v8

    :cond_1c
    :goto_7
    return-wide v14

    :cond_1d
    :goto_8
    move-wide v0, v10

    return-wide v0

    :cond_1e
    :goto_9
    return-wide v8

    :cond_1f
    :goto_a
    add-double v0, v0, p2

    add-double v0, v0, p4

    return-wide v0
.end method

.method public static W(DDD)D
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p2, v0

    if-ltz v2, :cond_2

    cmpl-double v2, p4, v0

    if-eqz v2, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpl-double v3, p4, v0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    :goto_0
    move-wide v0, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lsk1;->y(DDZZ)D

    move-result-wide p0

    mul-double p4, p4, p0

    return-wide p4

    :cond_2
    :goto_1
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public static X(DDDZ)D
    .locals 11

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p4, v0

    if-ltz v2, :cond_6

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, p4, v2

    if-gtz v4, :cond_6

    cmpg-double v4, p2, v0

    if-gtz v4, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lrk1;->m(D)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3
    invoke-static/range {p6 .. p6}, Lrk1;->J(Z)D

    move-result-wide v0

    return-wide v0

    :cond_2
    cmpg-double v4, p0, v0

    if-ltz v4, :cond_5

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-static {p0, p1}, Lrk1;->l(D)D

    move-result-wide v0

    add-double v9, v0, p2

    sub-double v6, v2, p4

    move-wide v0, p2

    move-wide v2, v9

    move-wide v4, p4

    move/from16 v8, p6

    .line 6
    invoke-static/range {v0 .. v8}, Lsk1;->L(DDDDZ)D

    move-result-wide v0

    div-double v2, p2, v9

    if-eqz p6, :cond_4

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    add-double/2addr v2, v0

    goto :goto_0

    :cond_4
    mul-double v2, v2, v0

    :goto_0
    return-wide v2

    .line 8
    :cond_5
    :goto_1
    invoke-static/range {p6 .. p6}, Lrk1;->J(Z)D

    move-result-wide v0

    return-wide v0

    :cond_6
    :goto_2
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_7
    :goto_3
    add-double v0, p0, p2

    add-double/2addr v0, p4

    return-wide v0
.end method

.method public static Y(DDDZZ)D
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-lez v2, :cond_6

    cmpg-double v2, p4, v0

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    cmpg-double v2, p0, v0

    if-gtz v2, :cond_2

    .line 2
    invoke-static {p6, p7}, Lrk1;->S(ZZ)D

    move-result-wide p0

    return-wide p0

    :cond_2
    div-double p4, p0, p4

    .line 3
    invoke-static {p4, p5, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    neg-double p2, p2

    if-eqz p6, :cond_5

    if-eqz p7, :cond_4

    const-wide p0, -0x4019d1bd0105c611L    # -0.6931471805599453

    cmpl-double p4, p2, p0

    if-lez p4, :cond_3

    .line 4
    invoke-static {p2, p3}, Lrk1;->O(D)D

    move-result-wide p0

    neg-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    goto :goto_0

    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    neg-double p0, p0

    invoke-static {p0, p1}, Lrk1;->R(D)D

    move-result-wide p0

    goto :goto_0

    .line 5
    :cond_4
    invoke-static {p2, p3}, Lrk1;->O(D)D

    move-result-wide p0

    neg-double p0, p0

    :goto_0
    return-wide p0

    .line 6
    :cond_5
    invoke-static {p7, p0, p1}, Lrk1;->H(ZD)D

    move-result-wide p0

    return-wide p0

    :cond_6
    :goto_1
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    :cond_7
    :goto_2
    add-double/2addr p0, p2

    add-double/2addr p0, p4

    return-wide p0
.end method

.method public static Z(DDD)D
    .locals 10

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p2, v0

    if-ltz v2, :cond_1

    cmpg-double v2, p4, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, p0

    move-wide v4, p2

    move-wide v6, p4

    .line 1
    invoke-static/range {v2 .. v9}, Lsk1;->N(DDDZZ)D

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public static a(DD)D
    .locals 10

    cmpg-double v0, p2, p0

    if-gez v0, :cond_0

    move-wide v0, p2

    goto :goto_0

    :cond_0
    move-wide v0, p0

    :goto_0
    cmpl-double v2, p2, p0

    if-lez v2, :cond_1

    move-wide v2, p2

    goto :goto_1

    :cond_1
    move-wide v2, p0

    .line 1
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_3

    :cond_2
    const-wide/16 p0, 0x0

    cmpg-double p2, v0, p0

    if-gez p2, :cond_3

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    :cond_3
    cmpl-double p2, v0, p0

    if-nez p2, :cond_4

    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide p0

    .line 2
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-eqz p0, :cond_5

    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide p0

    :cond_5
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    const-wide/high16 p2, 0x4024000000000000L    # 10.0

    cmpl-double v4, v0, p2

    if-ltz v4, :cond_6

    .line 3
    invoke-static {v0, v1}, Lrk1;->s(D)D

    move-result-wide p2

    invoke-static {v2, v3}, Lrk1;->s(D)D

    move-result-wide v4

    add-double/2addr p2, v4

    add-double v4, v0, v2

    invoke-static {v4, v5}, Lrk1;->s(D)D

    move-result-wide v6

    sub-double/2addr p2, v6

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    const-wide/high16 v8, -0x4020000000000000L    # -0.5

    mul-double v6, v6, v8

    const-wide v8, 0x3fed67f1c864beb5L    # 0.9189385332046728

    add-double/2addr v6, v8

    add-double/2addr v6, p2

    sub-double p0, v0, p0

    div-double p2, v0, v4

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    mul-double p0, p0, p2

    add-double/2addr v6, p0

    neg-double p0, v0

    div-double/2addr p0, v4

    invoke-static {p0, p1}, Lrk1;->R(D)D

    move-result-wide p0

    :goto_2
    mul-double v2, v2, p0

    add-double/2addr v6, v2

    return-wide v6

    :cond_6
    cmpl-double v4, v2, p2

    if-ltz v4, :cond_7

    .line 6
    invoke-static {v2, v3}, Lrk1;->s(D)D

    move-result-wide p2

    add-double v4, v0, v2

    invoke-static {v4, v5}, Lrk1;->s(D)D

    move-result-wide v6

    sub-double/2addr p2, v6

    .line 7
    invoke-static {v0, v1}, Lrk1;->r(D)D

    move-result-wide v6

    add-double/2addr v6, p2

    add-double/2addr v6, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    mul-double p2, p2, v0

    sub-double/2addr v6, p2

    sub-double/2addr v2, p0

    neg-double p0, v0

    div-double/2addr p0, v4

    invoke-static {p0, p1}, Lrk1;->R(D)D

    move-result-wide p0

    goto :goto_2

    .line 8
    :cond_7
    invoke-static {v0, v1}, Lrk1;->r(D)D

    move-result-wide p0

    invoke-static {v2, v3}, Lrk1;->r(D)D

    move-result-wide p2

    add-double/2addr p0, p2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lrk1;->r(D)D

    move-result-wide p2

    sub-double/2addr p0, p2

    return-wide p0

    :cond_8
    :goto_3
    add-double/2addr p0, p2

    return-wide p0
.end method

.method public static a0(DDDZ)D
    .locals 8

    if-eqz p6, :cond_0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-static/range {v0 .. v7}, Lsk1;->s(DDDZZ)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 v6, 0x0

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-static/range {v0 .. v6}, Lsk1;->U(DDDZ)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b(DD)D
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v0, p0

    move-wide v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lsk1;->p(DDZZ)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b0(DDD)D
    .locals 8

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p0, v0

    if-gtz v2, :cond_1

    cmpg-double v2, p2, v0

    if-ltz v2, :cond_1

    cmpg-double v2, p4, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-static/range {v0 .. v7}, Lsk1;->S(DDDZZ)D

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public static c(DD)D
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v0, p0

    move-wide v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lsk1;->u(DDZZ)D

    move-result-wide p0

    return-wide p0
.end method

.method public static c0(DDDZ)D
    .locals 8

    if-eqz p6, :cond_0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-static/range {v0 .. v7}, Lsk1;->o(DDDZZ)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 v6, 0x0

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-static/range {v0 .. v6}, Lsk1;->R(DDDZ)D

    move-result-wide p0

    return-wide p0
.end method

.method public static d(DD)D
    .locals 8

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p0, v0

    if-gtz v2, :cond_1

    cmpg-double v2, p2, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v2, p0, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v4, p2

    .line 1
    invoke-static/range {v2 .. v7}, Lsk1;->E(DDZZ)D

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public static d0(DDD)D
    .locals 9

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_1

    cmpg-double v2, p2, v0

    if-ltz v2, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, p2, v2

    if-gtz v4, :cond_1

    cmpg-double v4, p4, v0

    if-ltz v4, :cond_1

    cmpl-double v0, p4, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    move-wide v1, p4

    move-wide v3, p0

    move-wide v5, p2

    .line 1
    invoke-static/range {v1 .. v8}, Lsk1;->V(DDDZZ)D

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public static e(DDDZZ)D
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-lez v2, :cond_4

    cmpg-double v2, p4, v0

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    cmpg-double v2, p0, v0

    if-gtz v2, :cond_2

    .line 2
    invoke-static {p6, p7}, Lrk1;->S(ZZ)D

    move-result-wide p0

    return-wide p0

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_3

    .line 3
    invoke-static {p6, p7}, Lrk1;->T(ZZ)D

    move-result-wide p0

    return-wide p0

    .line 4
    :cond_3
    invoke-static/range {p0 .. p6}, Lsk1;->B(DDDZ)D

    move-result-wide p0

    invoke-static {p7, p0, p1}, Lrk1;->D(ZD)D

    move-result-wide p0

    return-wide p0

    :cond_4
    :goto_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    :cond_5
    :goto_1
    add-double/2addr p0, p2

    add-double/2addr p0, p4

    return-wide p0
.end method

.method public static e0(DDDZ)D
    .locals 8

    if-eqz p6, :cond_0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-static/range {v0 .. v7}, Lsk1;->Y(DDDZZ)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 v6, 0x0

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-static/range {v0 .. v6}, Lsk1;->f0(DDDZ)D

    move-result-wide p0

    return-wide p0
.end method

.method public static f(DDDZZD)D
    .locals 22

    move-wide/from16 v8, p0

    move/from16 v10, p6

    move/from16 v11, p7

    .line 1
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const-wide/16 v2, 0x0

    if-eqz v11, :cond_1

    cmpl-double v4, v8, v2

    if-gtz v4, :cond_2

    :cond_1
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    if-nez v11, :cond_3

    cmpg-double v4, v8, v2

    if-ltz v4, :cond_2

    cmpl-double v4, v8, v12

    if-lez v4, :cond_3

    :cond_2
    return-wide v0

    :cond_3
    cmpg-double v4, p2, v2

    if-gtz v4, :cond_4

    return-wide v0

    .line 2
    :cond_4
    invoke-static {v10, v11, v8, v9}, Lrk1;->I(ZZD)D

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    mul-double v0, p2, v14

    sub-double v16, v0, v12

    const-wide v2, -0x400c28f5c28f5c29L    # -1.24

    .line 3
    invoke-static {v10, v11, v8, v9}, Lrk1;->i(ZZD)D

    move-result-wide v4

    mul-double v2, v2, v4

    const-wide v6, 0x3fe62e42fefa39efL    # 0.6931471805599453

    cmpg-double v18, p2, v2

    if-gez v18, :cond_5

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    add-double/2addr v2, v4

    add-double v2, v2, p4

    div-double/2addr v2, v0

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    goto/16 :goto_0

    :cond_5
    const-wide v0, 0x3fd47ae147ae147bL    # 0.32

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    cmpl-double v2, p2, v0

    if-lez v2, :cond_6

    const-wide/16 v2, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v0, p0

    move-wide v14, v4

    move-wide v4, v6

    move/from16 v6, p6

    move/from16 v7, p7

    .line 5
    invoke-static/range {v0 .. v7}, Lsk1;->w(DDDZZ)D

    move-result-wide v0

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    mul-double v2, v2, p2

    div-double v18, v18, v2

    .line 6
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    add-double/2addr v0, v12

    sub-double v0, v0, v18

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v0, v0, p2

    const-wide v2, 0x400199999999999aL    # 2.2

    mul-double v2, v2, p2

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    add-double/2addr v2, v4

    cmpl-double v4, v0, v2

    if-lez v4, :cond_8

    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    .line 7
    invoke-static {v10, v11, v8, v9}, Lrk1;->A(ZZD)D

    move-result-wide v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double v16, v16, v0

    sub-double v4, v4, v16

    add-double v4, v4, p4

    mul-double v0, v4, v2

    goto :goto_0

    :cond_6
    move-wide v14, v4

    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 8
    invoke-static {v10, v11, v8, v9}, Lrk1;->A(ZZD)D

    move-result-wide v2

    add-double v2, v2, p4

    mul-double v16, v16, v6

    add-double v2, v2, v16

    :cond_7
    const-wide v4, 0x4012ae147ae147aeL    # 4.67

    add-double v6, v0, v4

    mul-double v6, v6, v0

    add-double/2addr v6, v12

    div-double v6, v12, v6

    const-wide v8, 0x401aa3d70a3d70a4L    # 6.66

    add-double/2addr v8, v0

    mul-double v8, v8, v0

    const-wide v10, 0x401aeb851eb851ecL    # 6.73

    add-double/2addr v8, v10

    mul-double v8, v8, v0

    const-wide/high16 v16, -0x4020000000000000L    # -0.5

    mul-double v20, v0, v18

    add-double v20, v20, v4

    mul-double v20, v20, v6

    add-double v20, v20, v16

    const-wide v4, 0x402aa3d70a3d70a4L    # 13.32

    mul-double v16, v0, v14

    add-double v16, v16, v4

    mul-double v16, v16, v0

    add-double v16, v16, v10

    div-double v16, v16, v8

    sub-double v20, v20, v16

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v10, v0, v4

    add-double/2addr v10, v2

    .line 9
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    mul-double v10, v10, v8

    mul-double v10, v10, v6

    sub-double v6, v12, v10

    div-double v6, v6, v20

    sub-double v6, v0, v6

    sub-double/2addr v0, v6

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    mul-double v8, v8, p8

    cmpl-double v10, v0, v8

    move-wide v0, v6

    if-gtz v10, :cond_7

    :cond_8
    :goto_0
    return-wide v0

    :cond_9
    :goto_1
    add-double v0, v8, p2

    return-wide v0
.end method

.method public static f0(DDDZ)D
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-lez v2, :cond_5

    cmpg-double v2, p4, v0

    if-gtz v2, :cond_1

    goto :goto_2

    :cond_1
    cmpg-double v2, p0, v0

    if-ltz v2, :cond_4

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    div-double/2addr p0, p4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v0, p2, v0

    .line 3
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double p0, p0, v0

    if-eqz p6, :cond_3

    neg-double p0, p0

    mul-double p2, p2, v0

    div-double/2addr p2, p4

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    add-double/2addr p0, p2

    goto :goto_0

    :cond_3
    mul-double p2, p2, v0

    neg-double p0, p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    mul-double p2, p2, p0

    div-double p0, p2, p4

    :goto_0
    return-wide p0

    .line 6
    :cond_4
    :goto_1
    invoke-static {p6}, Lrk1;->J(Z)D

    move-result-wide p0

    return-wide p0

    :cond_5
    :goto_2
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    :cond_6
    :goto_3
    add-double/2addr p0, p2

    add-double/2addr p0, p4

    return-wide p0
.end method

.method public static g(Lsc1;Lsc1;Lok1;Lok1;)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsc1;->q()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-wide v9, v6

    move-wide v11, v9

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_0

    .line 2
    invoke-virtual {v1, v8}, Lsc1;->o(I)D

    move-result-wide v13

    add-double/2addr v9, v13

    .line 3
    invoke-virtual {v0, v8}, Lsc1;->o(I)D

    move-result-wide v13

    add-double/2addr v11, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    int-to-double v13, v4

    div-double v15, v9, v13

    div-double v17, v11, v13

    move-wide/from16 v19, v6

    move-wide/from16 v21, v19

    :goto_1
    if-ge v5, v4, :cond_1

    .line 4
    invoke-virtual {v1, v5}, Lsc1;->o(I)D

    move-result-wide v23

    sub-double v23, v23, v15

    .line 5
    invoke-virtual {v0, v5}, Lsc1;->o(I)D

    move-result-wide v25

    sub-double v25, v25, v17

    mul-double v25, v25, v23

    add-double v21, v21, v25

    mul-double v23, v23, v23

    add-double v19, v19, v23

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iput-wide v6, v2, Lok1;->a:D

    .line 7
    iput-wide v6, v3, Lok1;->a:D

    cmpl-double v0, v19, v6

    if-eqz v0, :cond_2

    div-double v0, v21, v19

    .line 8
    iput-wide v0, v3, Lok1;->a:D

    mul-double v0, v0, v9

    sub-double/2addr v11, v0

    div-double/2addr v11, v13

    .line 9
    iput-wide v11, v2, Lok1;->a:D

    return-void

    :cond_2
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 10
    iput-wide v0, v2, Lok1;->a:D

    .line 11
    iput-wide v0, v3, Lok1;->a:D

    .line 12
    sget-object v0, Lpd1;->S:Lpd1;

    throw v0

    .line 13
    :cond_3
    sget-object v0, Lpd1;->S:Lpd1;

    throw v0
.end method

.method public static h(DDDDD)D
    .locals 12

    sub-double v0, p0, p6

    sub-double v2, p8, p6

    div-double v4, v0, v2

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-wide v6, p2

    move-wide/from16 v8, p4

    .line 1
    invoke-static/range {v4 .. v11}, Lsk1;->e(DDDZZ)D

    move-result-wide v0

    return-wide v0
.end method

.method public static i(DDDZZ)D
    .locals 42

    move-wide/from16 v0, p0

    move/from16 v2, p6

    move/from16 v3, p7

    .line 1
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_21

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_21

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_e

    :cond_0
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    const-wide/16 v6, 0x0

    cmpg-double v8, p2, v6

    if-ltz v8, :cond_20

    cmpg-double v8, p4, v6

    if-gez v8, :cond_1

    goto/16 :goto_d

    :cond_1
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-eqz v3, :cond_6

    cmpl-double v10, v0, v6

    if-lez v10, :cond_2

    return-wide v4

    :cond_2
    if-nez v10, :cond_4

    if-eqz v2, :cond_3

    move-wide v6, v8

    :cond_3
    return-wide v6

    :cond_4
    const-wide/high16 v10, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v12, v0, v10

    if-nez v12, :cond_b

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    move-wide v6, v8

    :goto_0
    return-wide v6

    :cond_6
    cmpg-double v10, v0, v6

    if-ltz v10, :cond_1f

    cmpl-double v10, v0, v8

    if-lez v10, :cond_7

    goto/16 :goto_c

    :cond_7
    cmpl-double v11, v0, v6

    if-nez v11, :cond_9

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    move-wide v6, v8

    :goto_1
    return-wide v6

    :cond_9
    if-nez v10, :cond_b

    if-eqz v2, :cond_a

    move-wide v6, v8

    :cond_a
    return-wide v6

    .line 2
    :cond_b
    invoke-static {v2, v3, v0, v1}, Lrk1;->I(ZZD)D

    move-result-wide v10

    .line 3
    invoke-static/range {p2 .. p5}, Lsk1;->a(DD)D

    move-result-wide v12

    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    cmpg-double v17, v10, v15

    if-gtz v17, :cond_c

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-wide/from16 v17, v10

    const/4 v10, 0x0

    goto :goto_3

    :cond_c
    if-nez v2, :cond_d

    if-nez v3, :cond_d

    goto :goto_2

    :cond_d
    sub-double v0, v8, v10

    :goto_2
    const/4 v2, 0x1

    move-wide/from16 v2, p2

    move-wide/from16 v17, v0

    const/4 v10, 0x1

    move-wide/from16 v0, p4

    :goto_3
    const-wide/high16 v19, -0x4000000000000000L    # -2.0

    .line 4
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->log(D)D

    move-result-wide v21

    mul-double v21, v21, v19

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v19

    const-wide v21, 0x400275d249e44fa0L    # 2.30753

    const-wide v23, 0x3fd151ac9afe1da8L    # 0.27061

    mul-double v23, v23, v19

    add-double v23, v23, v21

    const-wide v21, 0x3fefc0d6f544bb1bL    # 0.99229

    const-wide v25, 0x3fa6f156191148feL    # 0.04481

    mul-double v25, v25, v19

    add-double v25, v25, v21

    mul-double v25, v25, v19

    add-double v25, v25, v8

    div-double v23, v23, v25

    sub-double v19, v19, v23

    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    cmpl-double v11, v0, v8

    if-lez v11, :cond_e

    cmpl-double v11, v2, v8

    if-lez v11, :cond_e

    mul-double v25, v19, v19

    sub-double v25, v25, v4

    const-wide/high16 v27, 0x4018000000000000L    # 6.0

    div-double v25, v25, v27

    add-double v27, v0, v0

    sub-double v27, v27, v8

    div-double v27, v8, v27

    add-double v29, v2, v2

    sub-double v29, v29, v8

    div-double v29, v8, v29

    add-double v31, v27, v29

    div-double v31, v21, v31

    add-double v33, v31, v25

    .line 5
    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v33

    mul-double v19, v19, v33

    div-double v19, v19, v31

    sub-double v29, v29, v27

    const-wide v27, 0x3feaaaaaaaaaaaabL    # 0.8333333333333334

    add-double v25, v25, v27

    mul-double v31, v31, v4

    div-double v21, v21, v31

    sub-double v25, v25, v21

    mul-double v29, v29, v25

    sub-double v19, v19, v29

    add-double v19, v19, v19

    .line 6
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->exp(D)D

    move-result-wide v19

    mul-double v19, v19, v2

    add-double v19, v0, v19

    div-double v19, v0, v19

    move-wide/from16 v4, v17

    move-wide/from16 v14, v19

    goto :goto_4

    :cond_e
    add-double v25, v2, v2

    const-wide/high16 v27, 0x4022000000000000L    # 9.0

    mul-double v27, v27, v2

    div-double v27, v8, v27

    sub-double v29, v8, v27

    .line 7
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v27

    mul-double v19, v19, v27

    add-double v14, v29, v19

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    mul-double v14, v14, v25

    cmpg-double v16, v14, v6

    if-gtz v16, :cond_f

    move-wide/from16 v4, v17

    neg-double v14, v4

    .line 8
    invoke-static {v14, v15}, Lrk1;->R(D)D

    move-result-wide v14

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    add-double v14, v14, v16

    add-double/2addr v14, v12

    div-double/2addr v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    sub-double v14, v8, v14

    goto :goto_4

    :cond_f
    move-wide/from16 v4, v17

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    mul-double v16, v16, v0

    add-double v16, v16, v25

    sub-double v16, v16, v21

    div-double v16, v16, v14

    cmpg-double v14, v16, v8

    if-gtz v14, :cond_10

    mul-double v17, v4, v0

    .line 9
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    add-double/2addr v14, v12

    div-double/2addr v14, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    goto :goto_4

    :cond_10
    add-double v16, v16, v8

    div-double v21, v21, v16

    sub-double v14, v8, v21

    :goto_4
    sub-double v16, v8, v0

    sub-double v21, v8, v2

    const-wide v8, 0x159283684dba77L    # 3.0E-308

    cmpg-double v18, v14, v8

    if-gez v18, :cond_11

    :goto_5
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    goto :goto_6

    :cond_11
    const-wide v29, 0x3feffffffffffffeL    # 0.9999999999999998

    cmpl-double v18, v14, v29

    if-lez v18, :cond_12

    goto :goto_5

    :cond_12
    :goto_6
    const-wide v8, 0x1a56e1fc2f8f359L    # 1.0E-300

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const-wide/high16 v33, -0x3fd6000000000000L    # -13.0

    const-wide/high16 v35, 0x4004000000000000L    # 2.5

    mul-double v37, v0, v0

    div-double v35, v35, v37

    sub-double v33, v33, v35

    mul-double v35, v4, v4

    const-wide/high16 v27, 0x3fe0000000000000L    # 0.5

    div-double v27, v27, v35

    move-wide/from16 v35, v12

    sub-double v11, v33, v27

    .line 10
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    move/from16 v18, v10

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v33, 0x0

    :goto_7
    const/16 v10, 0x3e8

    if-ge v13, v10, :cond_1d

    const/16 v37, 0x1

    move-wide/from16 p0, v14

    move-wide/from16 p2, v0

    move-wide/from16 p4, v2

    move/from16 p6, v37

    .line 11
    invoke-static/range {p0 .. p6}, Lsk1;->B(DDDZ)D

    move-result-wide v37

    .line 12
    invoke-static/range {v37 .. v38}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v39

    if-eqz v39, :cond_13

    const-wide/high16 v23, 0x7ff8000000000000L    # Double.NaN

    return-wide v23

    :cond_13
    sub-double v37, v37, v4

    .line 13
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    move-result-wide v39

    mul-double v39, v39, v16

    add-double v39, v35, v39

    move-wide/from16 p0, v11

    neg-double v10, v14

    invoke-static {v10, v11}, Lrk1;->R(D)D

    move-result-wide v10

    mul-double v10, v10, v21

    add-double v39, v39, v10

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    mul-double v37, v37, v10

    move-wide/from16 v10, p0

    mul-double v11, v37, v10

    const-wide/16 v31, 0x0

    cmpg-double v10, v11, v31

    if-gtz v10, :cond_14

    .line 14
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    move-wide/from16 p0, v0

    const-wide v0, 0x159283684dba77L    # 3.0E-308

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v27

    goto :goto_8

    :cond_14
    move-wide/from16 p0, v0

    const-wide v0, 0x159283684dba77L    # 3.0E-308

    :goto_8
    const/16 v0, 0x3e8

    const/4 v10, 0x0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    :goto_9
    if-ge v10, v0, :cond_1a

    mul-double v8, v11, v37

    .line 15
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v39

    cmpg-double v1, v39, v27

    if-gez v1, :cond_18

    sub-double v33, v14, v8

    const-wide/16 v31, 0x0

    cmpl-double v1, v33, v31

    if-ltz v1, :cond_19

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    cmpg-double v39, v33, v25

    if-gtz v39, :cond_19

    cmpg-double v39, v27, v6

    if-lez v39, :cond_16

    .line 16
    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->abs(D)D

    move-result-wide v39

    cmpg-double v41, v39, v6

    if-gtz v41, :cond_15

    goto :goto_a

    :cond_15
    if-eqz v1, :cond_19

    cmpl-double v1, v33, v25

    if-eqz v1, :cond_19

    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    goto :goto_b

    :cond_16
    :goto_a
    if-eqz v18, :cond_17

    sub-double v14, v25, v14

    :cond_17
    return-wide v14

    :cond_18
    const-wide/16 v31, 0x0

    :cond_19
    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    div-double v11, v11, v19

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_1a
    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    const-wide/16 v31, 0x0

    .line 17
    :goto_b
    sput-wide v33, Lsk1;->a:D

    .line 18
    sget-wide v0, Lsk1;->a:D

    cmpl-double v10, v0, v14

    if-nez v10, :cond_1c

    if-eqz v18, :cond_1b

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v14, v0, v14

    :cond_1b
    return-wide v14

    :cond_1c
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v0, p0

    move-wide/from16 v14, v33

    move-wide/from16 v11, v37

    goto/16 :goto_7

    :cond_1d
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-eqz v18, :cond_1e

    sub-double v14, v0, v14

    :cond_1e
    return-wide v14

    :cond_1f
    :goto_c
    move-wide v0, v4

    return-wide v0

    :cond_20
    :goto_d
    move-wide v0, v4

    return-wide v0

    :cond_21
    :goto_e
    add-double v2, p2, p4

    add-double/2addr v2, v0

    return-wide v2
.end method

.method public static j(D)D
    .locals 11

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_1

    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-wide v3, p0

    .line 1
    invoke-static/range {v3 .. v10}, Lsk1;->s(DDDZZ)D

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public static k(D)D
    .locals 11

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-lez v2, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-wide v3, p0

    .line 1
    invoke-static/range {v3 .. v10}, Lsk1;->w(DDDZZ)D

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public static l(DDDDD)D
    .locals 10

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-ltz v2, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, p0, v2

    if-gtz v4, :cond_1

    cmpg-double v2, p2, v0

    if-lez v2, :cond_1

    cmpg-double v2, p4, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    sub-double v8, p8, p6

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-static/range {v0 .. v7}, Lsk1;->i(DDDZZ)D

    move-result-wide v0

    mul-double v8, v8, v0

    add-double v8, v8, p6

    return-wide v8

    :cond_1
    :goto_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public static m(DDDZZ)D
    .locals 8

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    if-nez v0, :cond_6

    invoke-static {p4, p5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p2, p3}, Lrk1;->m(D)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide v1

    .line 4
    :cond_2
    invoke-static {p2, p3}, Lrk1;->l(D)D

    move-result-wide p2

    const-wide/16 v3, 0x0

    cmpg-double v0, p2, v3

    if-lez v0, :cond_6

    cmpg-double v0, p4, v3

    if-ltz v0, :cond_6

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p4, v5

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    const-wide v0, 0x3e7ad7f29abcaf48L    # 1.0E-7

    add-double/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    cmpg-double v0, p0, v3

    if-gez v0, :cond_4

    .line 6
    invoke-static {p6, p7}, Lrk1;->S(ZZ)D

    move-result-wide p0

    return-wide p0

    :cond_4
    cmpg-double v0, p2, p0

    if-gtz v0, :cond_5

    .line 7
    invoke-static {p6, p7}, Lrk1;->T(ZZ)D

    move-result-wide p0

    return-wide p0

    :cond_5
    add-double v2, p0, v5

    sub-double v4, p2, p0

    xor-int/lit8 v6, p6, 0x1

    move-wide v0, p4

    move v7, p7

    .line 8
    invoke-static/range {v0 .. v7}, Lsk1;->e(DDDZZ)D

    move-result-wide p0

    return-wide p0

    :cond_6
    :goto_0
    return-wide v1

    :cond_7
    :goto_1
    add-double/2addr p0, p2

    add-double/2addr p0, p4

    return-wide p0
.end method

.method public static n(DDDZZ)D
    .locals 53

    move-wide/from16 v10, p0

    move/from16 v12, p6

    move/from16 v13, p7

    .line 1
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/16 v4, 0x0

    if-eqz v13, :cond_5

    cmpl-double v6, v10, v4

    if-lez v6, :cond_1

    return-wide v0

    :cond_1
    if-nez v6, :cond_3

    if-eqz v12, :cond_2

    goto :goto_0

    :cond_2
    move-wide v2, v4

    :goto_0
    return-wide v2

    :cond_3
    const-wide/high16 v6, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v8, v10, v6

    if-nez v8, :cond_a

    if-eqz v12, :cond_4

    move-wide v2, v4

    :cond_4
    return-wide v2

    :cond_5
    cmpg-double v6, v10, v4

    if-ltz v6, :cond_1b

    cmpl-double v6, v10, v14

    if-lez v6, :cond_6

    goto/16 :goto_b

    :cond_6
    cmpl-double v7, v10, v4

    if-nez v7, :cond_8

    if-eqz v12, :cond_7

    move-wide v2, v4

    :cond_7
    return-wide v2

    :cond_8
    if-nez v6, :cond_a

    if-eqz v12, :cond_9

    goto :goto_1

    :cond_9
    move-wide v2, v4

    :goto_1
    return-wide v2

    :cond_a
    cmpg-double v2, p2, v4

    if-gtz v2, :cond_b

    return-wide v0

    .line 2
    :cond_b
    invoke-static {v12, v13, v10, v11}, Lrk1;->I(ZZD)D

    move-result-wide v16

    .line 3
    invoke-static/range {p2 .. p3}, Lrk1;->r(D)D

    move-result-wide v18

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v2, p2, v0

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    move-wide/from16 v0, p0

    move-wide/from16 v4, v18

    move/from16 v6, p6

    move/from16 v7, p7

    .line 4
    invoke-static/range {v0 .. v9}, Lsk1;->f(DDDZZD)D

    move-result-wide v6

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const/16 v1, 0x14

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const/4 v5, 0x1

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_c
    const-wide v20, 0x3ea0c6f7a0b5ed8dL    # 5.0E-7

    cmpg-double v0, v6, v20

    if-gez v0, :cond_e

    :cond_d
    :goto_2
    const/16 v14, 0x14

    goto/16 :goto_6

    :cond_e
    const-wide v2, 0x3fefffffffffffa6L    # 0.99999999999999

    cmpl-double v0, v16, v2

    if-gtz v0, :cond_d

    const-wide v2, 0x2b2bff2ee48e0530L    # 1.0E-100

    cmpg-double v0, v16, v2

    if-gez v0, :cond_f

    goto :goto_2

    :cond_f
    sub-double v22, p2, v14

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    const-wide v2, 0x4075a00000000000L    # 346.0

    const-wide v24, 0x405fc00000000000L    # 127.0

    mul-double v24, v24, v22

    add-double v24, v24, v2

    mul-double v24, v24, v22

    add-double v24, v24, v0

    const-wide v26, 0x3f2a01a01a01a01aL    # 1.984126984126984E-4

    mul-double v24, v24, v26

    move-wide/from16 v28, v6

    const/4 v4, 0x1

    :goto_3
    const/16 v0, 0x3e8

    if-gt v4, v0, :cond_13

    mul-double v30, v28, v8

    const/16 v32, 0x1

    const/16 v33, 0x1

    move-wide/from16 v0, v30

    move-wide/from16 v2, p2

    move/from16 v34, v4

    move/from16 v4, v32

    move/from16 v5, v33

    .line 6
    invoke-static/range {v0 .. v5}, Lrk1;->y(DDZZ)D

    move-result-wide v0

    sub-double v0, v16, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_4

    :cond_10
    const-wide v2, 0x3fe62e42fefa39efL    # 0.6931471805599453

    mul-double v2, v2, p2

    add-double v2, v2, v18

    add-double v2, v2, v30

    .line 8
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double v4, v4, v22

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    div-double v2, v0, v28

    mul-double v4, v0, v8

    mul-double v30, v2, v22

    sub-double v32, v4, v30

    const-wide v35, 0x4061800000000000L    # 140.0

    const-wide v37, 0x405a400000000000L    # 105.0

    const-wide v39, 0x4051800000000000L    # 70.0

    const-wide/high16 v41, 0x404e000000000000L    # 60.0

    mul-double v41, v41, v32

    add-double v41, v41, v39

    mul-double v41, v41, v32

    const-wide/high16 v39, 0x4055000000000000L    # 84.0

    add-double v41, v41, v39

    mul-double v41, v41, v32

    add-double v41, v41, v37

    mul-double v41, v41, v32

    add-double v41, v41, v35

    mul-double v41, v41, v32

    const-wide v35, 0x406a400000000000L    # 210.0

    add-double v41, v41, v35

    const-wide v37, 0x3f63813813813814L    # 0.002380952380952381

    mul-double v41, v41, v37

    const-wide v37, 0x407a400000000000L    # 420.0

    const-wide v43, 0x4086f80000000000L    # 735.0

    const-wide v45, 0x408e300000000000L    # 966.0

    const-wide v47, 0x4091d40000000000L    # 1141.0

    const-wide v49, 0x4093f80000000000L    # 1278.0

    mul-double v49, v49, v32

    add-double v49, v49, v47

    mul-double v49, v49, v32

    add-double v49, v49, v45

    mul-double v49, v49, v32

    add-double v49, v49, v43

    mul-double v49, v49, v32

    add-double v49, v49, v37

    const-wide v37, 0x3f3a01a01a01a01aL    # 3.968253968253968E-4

    mul-double v49, v49, v37

    const-wide v43, 0x407ce00000000000L    # 462.0

    const-wide v45, 0x4086180000000000L    # 707.0

    const-wide v47, 0x408d200000000000L    # 932.0

    mul-double v47, v47, v32

    add-double v47, v47, v45

    mul-double v47, v47, v32

    add-double v47, v47, v43

    mul-double v47, v47, v32

    add-double v47, v47, v35

    mul-double v47, v47, v37

    const-wide v35, 0x406f800000000000L    # 252.0

    const-wide/high16 v43, 0x4085000000000000L    # 672.0

    const-wide v45, 0x4092780000000000L    # 1182.0

    mul-double v45, v45, v32

    add-double v45, v45, v43

    mul-double v45, v45, v32

    add-double v45, v45, v35

    const-wide v35, 0x4072600000000000L    # 294.0

    const-wide v43, 0x408bc80000000000L    # 889.0

    const-wide v51, 0x409b300000000000L    # 1740.0

    mul-double v51, v51, v32

    add-double v51, v51, v43

    mul-double v51, v51, v32

    add-double v51, v51, v35

    mul-double v51, v51, v22

    add-double v45, v45, v51

    mul-double v45, v45, v26

    const-wide v35, 0x40a1b00000000000L    # 2264.0

    mul-double v35, v35, v32

    add-double v35, v35, v39

    const-wide v39, 0x40925c0000000000L    # 1175.0

    const-wide v43, 0x4082f00000000000L    # 606.0

    mul-double v32, v32, v43

    add-double v32, v32, v39

    mul-double v32, v32, v22

    add-double v35, v35, v32

    mul-double v35, v35, v37

    mul-double v4, v4, v41

    add-double/2addr v4, v14

    mul-double v32, v2, v24

    sub-double v35, v35, v32

    mul-double v35, v35, v2

    sub-double v45, v45, v35

    mul-double v45, v45, v2

    sub-double v47, v47, v45

    mul-double v47, v47, v2

    sub-double v49, v49, v47

    mul-double v2, v2, v49

    sub-double v41, v41, v2

    mul-double v30, v30, v41

    sub-double v4, v4, v30

    mul-double v0, v0, v4

    add-double v0, v28, v0

    sub-double v28, v28, v0

    .line 9
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double v4, v0, v20

    cmpg-double v28, v2, v4

    if-gez v28, :cond_11

    move-wide v6, v0

    goto :goto_5

    :cond_11
    add-int/lit8 v4, v34, 0x1

    move-wide/from16 v28, v0

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_12
    :goto_4
    const/16 v1, 0x1b

    const/16 v14, 0x1b

    goto :goto_6

    :cond_13
    move-wide/from16 v6, v28

    :goto_5
    const/4 v14, 0x1

    :goto_6
    mul-double v0, p4, v8

    mul-double v8, v0, v6

    if-eqz v14, :cond_14

    move-wide v0, v8

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    .line 10
    invoke-static/range {v0 .. v7}, Lsk1;->o(DDDZZ)D

    move-result-wide v16

    :cond_14
    move-wide/from16 v17, v16

    move-wide v15, v8

    const/4 v8, 0x1

    :goto_7
    if-gt v8, v14, :cond_1a

    sub-double v19, v17, v10

    .line 11
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3cd203af9ee75616L    # 1.0E-15

    mul-double v2, v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_15

    goto :goto_a

    :cond_15
    move-wide v0, v15

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p7

    .line 12
    invoke-static/range {v0 .. v6}, Lsk1;->R(DDDZ)D

    move-result-wide v0

    invoke-static/range {p7 .. p7}, Lrk1;->J(Z)D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-nez v4, :cond_16

    goto :goto_a

    :cond_16
    if-eqz v13, :cond_17

    sub-double v17, v17, v0

    .line 13
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v0, v0, v19

    goto :goto_8

    :cond_17
    div-double v0, v19, v0

    :goto_8
    if-eqz v12, :cond_18

    sub-double v0, v15, v0

    goto :goto_9

    :cond_18
    add-double/2addr v0, v15

    :goto_9
    move-wide/from16 v17, v0

    move-wide/from16 v0, v17

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lsk1;->o(DDDZZ)D

    move-result-wide v0

    sub-double v2, v0, v10

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v9, v4, v6

    if-gtz v9, :cond_1a

    const/4 v4, 0x1

    if-le v8, v4, :cond_19

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpl-double v7, v2, v5

    if-nez v7, :cond_19

    goto :goto_a

    :cond_19
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v15, v17

    move-wide/from16 v17, v0

    goto :goto_7

    :cond_1a
    :goto_a
    return-wide v15

    :cond_1b
    :goto_b
    return-wide v0

    :cond_1c
    :goto_c
    add-double v0, v10, p2

    add-double v0, v0, p4

    return-wide v0
.end method

.method public static o(DDDZZ)D
    .locals 6

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-lez v2, :cond_3

    cmpg-double v2, p4, v0

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    div-double v0, p0, p4

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    move-wide v2, p2

    move v4, p6

    move v5, p7

    .line 3
    invoke-static/range {v0 .. v5}, Lrk1;->y(DDZZ)D

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_4
    :goto_1
    add-double v0, p0, p2

    add-double/2addr v0, p4

    return-wide v0
.end method

.method public static p(DDZZ)D
    .locals 10

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v4, p2, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    move-wide v2, p0

    move v8, p4

    move v9, p5

    .line 1
    invoke-static/range {v2 .. v9}, Lsk1;->o(DDDZZ)D

    move-result-wide p0

    return-wide p0
.end method

.method public static q(DDD)D
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-static/range {v0 .. v7}, Lsk1;->w(DDDZZ)D

    move-result-wide p0

    return-wide p0
.end method

.method public static r(DDDD)D
    .locals 9

    sub-double v4, p6, p4

    const/4 v8, 0x0

    move-wide v0, p0

    move-wide v2, p4

    move-wide v6, p2

    .line 1
    invoke-static/range {v0 .. v8}, Lsk1;->Q(DDDDZ)D

    move-result-wide v0

    return-wide v0
.end method

.method public static s(DDDZZ)D
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    if-eqz v0, :cond_1

    cmpl-double v0, p2, p0

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    const-wide/16 v3, 0x0

    cmpg-double v0, p4, v3

    if-gtz v0, :cond_4

    if-gez v0, :cond_2

    return-wide v1

    :cond_2
    cmpg-double p4, p0, p2

    if-gez p4, :cond_3

    .line 3
    invoke-static {p6, p7}, Lrk1;->S(ZZ)D

    move-result-wide p0

    goto :goto_0

    :cond_3
    invoke-static {p6, p7}, Lrk1;->T(ZZ)D

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_4
    sub-double v0, p0, p2

    div-double p4, v0, p4

    .line 4
    invoke-static {p4, p5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_6

    cmpg-double p4, p0, p2

    if-gez p4, :cond_5

    .line 5
    invoke-static {p6, p7}, Lrk1;->S(ZZ)D

    move-result-wide p0

    goto :goto_1

    :cond_5
    invoke-static {p6, p7}, Lrk1;->T(ZZ)D

    move-result-wide p0

    :goto_1
    return-wide p0

    .line 6
    :cond_6
    new-instance v0, Lok1;

    invoke-direct {v0, p4, p5}, Lok1;-><init>(D)V

    new-instance v1, Lok1;

    invoke-direct {v1, v3, v4}, Lok1;-><init>(D)V

    xor-int/lit8 v2, p6, 0x1

    move-wide p0, p4

    move-object p2, v0

    move-object p3, v1

    move p4, v2

    move p5, p7

    .line 7
    invoke-static/range {p0 .. p5}, Lrk1;->j(DLok1;Lok1;IZ)V

    .line 8
    iget-wide p0, v0, Lok1;->a:D

    .line 9
    iget-wide p2, v1, Lok1;->a:D

    if-eqz p6, :cond_7

    goto :goto_2

    :cond_7
    move-wide p0, p2

    :goto_2
    return-wide p0

    :cond_8
    :goto_3
    add-double/2addr p0, p2

    add-double/2addr p0, p4

    return-wide p0
.end method

.method public static t(DDZ)D
    .locals 11

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-gtz v2, :cond_1

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    .line 2
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p4}, Lrk1;->J(Z)D

    move-result-wide p0

    return-wide p0

    .line 4
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    move-wide v1, p0

    move v7, p4

    .line 5
    invoke-static/range {v1 .. v7}, Lsk1;->U(DDDZ)D

    move-result-wide p0

    return-wide p0

    :cond_3
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v2, p2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double v6, p2, v4

    div-double/2addr v6, v0

    .line 6
    invoke-static {v2, v3, v6, v7}, Lrk1;->a(DD)D

    move-result-wide v8

    neg-double v8, v8

    invoke-static {v6, v7}, Lrk1;->u(D)D

    move-result-wide v6

    add-double/2addr v8, v6

    invoke-static {v2, v3}, Lrk1;->u(D)D

    move-result-wide v6

    sub-double/2addr v8, v6

    mul-double p0, p0, p0

    const-wide v6, 0x3fc999999999999aL    # 0.2

    mul-double v6, v6, p2

    cmpl-double v10, p0, v6

    if-lez v10, :cond_4

    div-double v2, p0, p2

    .line 7
    invoke-static {v2, v3}, Lrk1;->R(D)D

    move-result-wide v2

    mul-double v2, v2, p2

    div-double/2addr v2, v0

    goto :goto_0

    :cond_4
    add-double v6, p2, p0

    div-double/2addr v6, v0

    .line 8
    invoke-static {v2, v3, v6, v7}, Lrk1;->a(DD)D

    move-result-wide v2

    neg-double v2, v2

    div-double v0, p0, v0

    add-double/2addr v2, v0

    :goto_0
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr p0, p2

    add-double/2addr p0, v4

    mul-double p0, p0, v0

    sub-double/2addr v8, v2

    .line 9
    invoke-static {p4, p0, p1, v8, v9}, Lrk1;->h(ZDD)D

    move-result-wide p0

    return-wide p0

    :cond_5
    :goto_1
    add-double/2addr p0, p2

    return-wide p0
.end method

.method public static u(DDZZ)D
    .locals 10

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double v4, p2, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    move-wide v2, p0

    move v8, p4

    move v9, p5

    .line 1
    invoke-static/range {v2 .. v9}, Lsk1;->n(DDDZZ)D

    move-result-wide p0

    return-wide p0
.end method

.method public static v(DDD)D
    .locals 8

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-static/range {v0 .. v7}, Lsk1;->C(DDDZZ)D

    move-result-wide p0

    return-wide p0
.end method

.method public static w(DDDZZ)D
    .locals 17

    move-wide/from16 v0, p0

    move/from16 v2, p6

    move/from16 v3, p7

    .line 1
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static/range {p6 .. p7}, Lrk1;->S(ZZ)D

    move-result-wide v4

    cmpl-double v6, v0, v4

    if-nez v6, :cond_1

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0

    .line 3
    :cond_1
    invoke-static/range {p6 .. p7}, Lrk1;->T(ZZ)D

    move-result-wide v4

    cmpl-double v6, v0, v4

    if-nez v6, :cond_2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0

    :cond_2
    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_3

    cmpl-double v8, v0, v6

    if-gtz v8, :cond_4

    :cond_3
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-nez v3, :cond_5

    cmpg-double v10, v0, v6

    if-ltz v10, :cond_4

    cmpl-double v10, v0, v8

    if-lez v10, :cond_5

    :cond_4
    return-wide v4

    :cond_5
    cmpg-double v10, p4, v6

    if-gez v10, :cond_6

    return-wide v4

    :cond_6
    cmpl-double v4, p4, v6

    if-nez v4, :cond_7

    return-wide p2

    .line 4
    :cond_7
    invoke-static {v2, v3, v0, v1}, Lrk1;->I(ZZD)D

    move-result-wide v4

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    sub-double v10, v4, v10

    .line 5
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3fdb333333333333L    # 0.425

    cmpg-double v16, v12, v14

    if-gtz v16, :cond_8

    const-wide v0, 0x3fc71eb851eb851fL    # 0.180625

    mul-double v2, v10, v10

    sub-double/2addr v0, v2

    const-wide v2, 0x40a39a296f7d925eL    # 2509.0809287301227

    mul-double v2, v2, v0

    const-wide v4, 0x40e052d26b2e45e4L    # 33430.57558358813

    add-double/2addr v2, v4

    mul-double v2, v2, v0

    const-wide v4, 0x40f06c1c55b78f20L    # 67265.7709270087

    add-double/2addr v2, v4

    mul-double v2, v2, v0

    const-wide v4, 0x40e66c3e869b752aL    # 45921.95393154987

    add-double/2addr v2, v4

    mul-double v2, v2, v0

    const-wide v4, 0x40cad1d8cd4ee71dL    # 13731.69376550946

    add-double/2addr v2, v4

    mul-double v2, v2, v0

    const-wide v4, 0x409ece5d2213c0ccL    # 1971.5909503065513

    add-double/2addr v2, v4

    mul-double v2, v2, v0

    const-wide v4, 0x4060a4888b1a436eL    # 133.14166789178438

    add-double/2addr v2, v4

    mul-double v2, v2, v0

    const-wide v4, 0x400b18d91e9eef75L    # 3.3871328727963665

    add-double/2addr v2, v4

    mul-double v10, v10, v2

    const-wide v2, 0x40b46a7eca984b69L    # 5226.495278852854

    mul-double v2, v2, v0

    const-wide v4, 0x40dc0e457cb1ae76L    # 28729.085735721943

    add-double/2addr v2, v4

    mul-double v2, v2, v0

    const-wide v4, 0x40e3317caa64f4beL    # 39307.89580009271

    add-double/2addr v2, v4

    mul-double v2, v2, v0

    const-wide v4, 0x40d4b772d5d65266L    # 21213.794301586597

    add-double/2addr v2, v4

    mul-double v2, v2, v0

    const-wide v4, 0x40b512322e75c89fL    # 5394.196021424751

    add-double/2addr v2, v4

    mul-double v2, v2, v0

    const-wide v4, 0x4085797efdc8b3f7L    # 687.1870074920579

    add-double/2addr v2, v4

    mul-double v2, v2, v0

    const-wide v4, 0x4045281b386e1ab5L    # 42.31333070160091

    add-double/2addr v2, v4

    mul-double v2, v2, v0

    add-double/2addr v2, v8

    div-double/2addr v10, v2

    goto/16 :goto_2

    :cond_8
    cmpl-double v12, v10, v6

    if-lez v12, :cond_9

    .line 6
    invoke-static {v2, v3, v0, v1}, Lrk1;->E(ZZD)D

    move-result-wide v4

    :cond_9
    if-eqz v3, :cond_b

    if-eqz v2, :cond_a

    cmpg-double v3, v10, v6

    if-lez v3, :cond_c

    :cond_a
    if-nez v2, :cond_b

    if-lez v12, :cond_b

    goto :goto_0

    .line 7
    :cond_b
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    :cond_c
    :goto_0
    neg-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_d

    const-wide v2, -0x4006666666666666L    # -1.6

    add-double/2addr v0, v2

    const-wide v2, 0x3f49615ac0b7ace9L    # 7.745450142783414E-4

    mul-double v2, v2, v0

    const-wide v4, 0x3f9744eb6c45ec67L    # 0.022723844989269184

    add-double/2addr v2, v4

    mul-double v2, v2, v0

    const-wide v4, 0x3fcef2abb9b85c37L    # 0.2417807251774506

    add-double/2addr v2, v4

    mul-double v2, v2, v0

    const-wide v4, 0x3ff453cc085375b2L    # 1.2704582524523684

    add-double/2addr v2, v4

    mul-double v2, v2, v0

    const-wide v4, 0x400d2ecb1a3d02c4L    # 3.6478483247632045

    add-double/2addr v2, v4

    mul-double v2, v2, v0

    const-wide v4, 0x401713f71462256aL    # 5.769497221460691

    add-double/2addr v2, v4

    mul-double v2, v2, v0

    const-wide v4, 0x4012857748cab19bL    # 4.630337846156546

    add-double/2addr v2, v4

    mul-double v2, v2, v0

    const-wide v4, 0x3ff6c665fde9526aL    # 1.4234371107496835

    add-double/2addr v2, v4

    const-wide v4, 0x3e120d3f686439e4L    # 1.0507500716444169E-9

    mul-double v4, v4, v0

    const-wide v12, 0x3f41f18cbfdf2728L    # 5.475938084995345E-4

    add-double/2addr v4, v12

    mul-double v4, v4, v0

    const-wide v12, 0x3f8f207a7eab17bfL    # 0.015198666563616457

    add-double/2addr v4, v12

    mul-double v4, v4, v0

    const-wide v12, 0x3fc2f5123394f040L    # 0.14810397642748008

    add-double/2addr v4, v12

    mul-double v4, v4, v0

    const-wide v12, 0x3fe61292f23385c9L    # 0.6897673349851

    add-double/2addr v4, v12

    mul-double v4, v4, v0

    const-wide v12, 0x3ffad278e6526633L    # 1.6763848301838038

    add-double/2addr v4, v12

    mul-double v4, v4, v0

    const-wide v12, 0x40006cefbb46a449L    # 2.053191626637759

    goto :goto_1

    :cond_d
    const-wide/high16 v2, -0x3fec000000000000L    # -5.0

    add-double/2addr v0, v2

    const-wide v2, 0x3e8afb74d693bf93L    # 2.0103343992922881E-7

    mul-double v2, v2, v0

    const-wide v4, 0x3efc6ec6cc59e02aL    # 2.7115555687434876E-5

    add-double/2addr v2, v4

    mul-double v2, v2, v0

    const-wide v4, 0x3f545c1908425345L    # 0.0012426609473880784

    add-double/2addr v2, v4

    mul-double v2, v2, v0

    const-wide v4, 0x3f9b2b41193b4ee7L    # 0.026532189526576124

    add-double/2addr v2, v4

    mul-double v2, v2, v0

    const-wide v4, 0x3fd2fad9315255cfL    # 0.29656057182850487

    add-double/2addr v2, v4

    mul-double v2, v2, v0

    const-wide v4, 0x3ffc8ea6461fa445L    # 1.7848265399172913

    add-double/2addr v2, v4

    mul-double v2, v2, v0

    const-wide v4, 0x4015daea6e875003L    # 5.463784911164114

    add-double/2addr v2, v4

    mul-double v2, v2, v0

    const-wide v4, 0x401aa1b1c13ee526L    # 6.657904643501103

    add-double/2addr v2, v4

    const-wide v4, 0x3ce269bff1f8c190L    # 2.0442631033899397E-15

    mul-double v4, v4, v0

    const-wide v12, 0x3e831446f740b9e0L    # 1.421511758316446E-7

    add-double/2addr v4, v12

    mul-double v4, v4, v0

    const-wide v12, 0x3ef35c2c496374bfL    # 1.8463183175100548E-5

    add-double/2addr v4, v12

    mul-double v4, v4, v0

    const-wide v12, 0x3f49c8bc979dc5d7L    # 7.868691311456133E-4

    add-double/2addr v4, v12

    mul-double v4, v4, v0

    const-wide v12, 0x3f8e76f93215462aL    # 0.014875361290850615

    add-double/2addr v4, v12

    mul-double v4, v4, v0

    const-wide v12, 0x3fc186eb183443fbL    # 0.1369298809227358

    add-double/2addr v4, v12

    mul-double v4, v4, v0

    const-wide v12, 0x3fe331d34fc7d77fL    # 0.599832206555888

    :goto_1
    add-double/2addr v4, v12

    mul-double v4, v4, v0

    add-double/2addr v4, v8

    div-double/2addr v2, v4

    cmpg-double v0, v10, v6

    if-gez v0, :cond_e

    neg-double v10, v2

    goto :goto_2

    :cond_e
    move-wide v10, v2

    :goto_2
    mul-double v0, p4, v10

    add-double v0, p2, v0

    return-wide v0

    :cond_f
    :goto_3
    add-double v0, v0, p2

    add-double v0, v0, p4

    return-wide v0
.end method

.method public static x(DDZ)D
    .locals 8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-eqz p4, :cond_0

    div-double v4, v0, p2

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide v2, p0

    .line 1
    invoke-static/range {v2 .. v7}, Lsk1;->J(DDZZ)D

    move-result-wide p0

    return-wide p0

    :cond_0
    div-double/2addr v0, p2

    const/4 p2, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, p2}, Lsk1;->D(DDZ)D

    move-result-wide p0

    return-wide p0
.end method

.method public static y(DDZZ)D
    .locals 16

    .line 1
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v0, 0x0

    cmpg-double v2, p2, v0

    if-gtz v2, :cond_1

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 2
    :cond_1
    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_3

    cmpg-double v2, p0, v0

    if-gez v2, :cond_2

    .line 3
    invoke-static/range {p4 .. p5}, Lrk1;->S(ZZ)D

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-static/range {p4 .. p5}, Lrk1;->T(ZZ)D

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 4
    :cond_3
    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v0, p0

    move/from16 v6, p4

    move/from16 v7, p5

    .line 5
    invoke-static/range {v0 .. v7}, Lsk1;->s(DDDZZ)D

    move-result-wide v0

    return-wide v0

    :cond_4
    mul-double v2, p0, p0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    cmpl-double v6, p2, v2

    if-lez v6, :cond_5

    add-double v6, p2, v2

    div-double v8, v2, v6

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    div-double v12, p2, v4

    const/4 v14, 0x0

    move/from16 v15, p5

    .line 6
    invoke-static/range {v8 .. v15}, Lsk1;->e(DDDZZ)D

    move-result-wide v2

    goto :goto_1

    :cond_5
    add-double v2, p2, v2

    div-double v6, p2, v2

    div-double v8, p2, v4

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const/4 v12, 0x1

    move/from16 v13, p5

    .line 7
    invoke-static/range {v6 .. v13}, Lsk1;->e(DDDZZ)D

    move-result-wide v2

    :goto_1
    cmpg-double v6, p0, v0

    if-gtz v6, :cond_6

    xor-int/lit8 v0, p4, 0x1

    goto :goto_2

    :cond_6
    move/from16 v0, p4

    :goto_2
    if-eqz p5, :cond_8

    if-eqz v0, :cond_7

    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Lrk1;->R(D)D

    move-result-wide v0

    return-wide v0

    :cond_7
    const-wide v0, 0x3fe62e42fefa39efL    # 0.6931471805599453

    sub-double/2addr v2, v0

    return-wide v2

    :cond_8
    div-double/2addr v2, v4

    .line 9
    invoke-static {v0, v2, v3}, Lrk1;->z(ZD)D

    move-result-wide v0

    return-wide v0

    :cond_9
    :goto_3
    add-double v0, p0, p2

    return-wide v0
.end method

.method public static z(Lsc1;Lsc1;)D
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsc1;->q()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lsc1;->q()I

    move-result v0

    if-lt v0, v1, :cond_2

    .line 2
    invoke-static/range {p0 .. p0}, Lnk1;->o(Lsc1;)D

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lsc1;->q()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v11, v2

    .line 3
    invoke-static/range {p1 .. p1}, Lnk1;->o(Lsc1;)D

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lsc1;->q()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-double v9, v2

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_1

    cmpl-double v4, v13, v2

    if-eqz v4, :cond_1

    div-double v3, v0, v13

    const/4 v2, 0x0

    const/4 v15, 0x0

    move-wide v5, v11

    move-wide v7, v9

    move-wide/from16 v16, v9

    move v9, v2

    move v10, v15

    .line 4
    invoke-static/range {v3 .. v10}, Lsk1;->N(DDDZZ)D

    move-result-wide v2

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v18

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    div-double v3, v13, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v5, v16

    move-wide v7, v11

    .line 5
    invoke-static/range {v3 .. v10}, Lsk1;->N(DDDZZ)D

    move-result-wide v0

    mul-double v2, v0, v18

    :cond_0
    return-wide v2

    .line 6
    :cond_1
    sget-object v0, Lpd1;->S:Lpd1;

    throw v0

    .line 7
    :cond_2
    sget-object v0, Lpd1;->S:Lpd1;

    throw v0
.end method
