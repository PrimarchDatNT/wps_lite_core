.class public Lg36;
.super Ljava/lang/Object;
.source "CCL.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lir1;FFFFFFLk16;Z)V
    .locals 0

    if-eqz p8, :cond_0

    .line 1
    invoke-static/range {p0 .. p7}, Lg36;->c(Lir1;FFFFFFLk16;)Ler1;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3, p4, p5, p6}, Lp16;->a(FFFF)Lp16;

    move-result-object p0

    invoke-virtual {p7, p0}, Lk16;->a(Lp16;)V

    :goto_0
    return-void
.end method

.method public static b(FFFFFFLk16;Z)V
    .locals 15

    move-object/from16 v6, p6

    if-eqz p7, :cond_0

    const v0, 0x3de38e3a

    const v1, 0x3d17b427

    const v2, 0x3e97b424

    const v3, 0x3ee38e37

    mul-float v4, v3, p0

    const v5, 0x3ee38e38

    mul-float v7, v5, p2

    add-float/2addr v4, v7

    mul-float v7, v0, p4

    add-float/2addr v4, v7

    mul-float v7, v3, p1

    mul-float v8, v5, p3

    add-float/2addr v7, v8

    mul-float v0, v0, p5

    add-float/2addr v7, v0

    const v0, 0x3de38e37

    const v8, 0x3e97b427

    const v9, 0x3d17b424

    mul-float v10, v0, p0

    mul-float v11, v5, p2

    add-float/2addr v10, v11

    const v11, 0x3ee38e3a

    mul-float v12, v11, p4

    add-float/2addr v10, v12

    mul-float v0, v0, p1

    mul-float v5, v5, p3

    add-float/2addr v0, v5

    mul-float v5, v11, p5

    add-float/2addr v0, v5

    const v5, 0x3e638e3a

    mul-float v12, p0, v2

    mul-float v13, p4, v1

    add-float/2addr v12, v13

    sub-float/2addr v12, v4

    const v4, 0x3e638e37

    mul-float v13, p0, v9

    mul-float v14, p4, v8

    add-float/2addr v13, v14

    sub-float/2addr v13, v10

    mul-float v10, v5, v13

    mul-float v14, v11, v12

    sub-float/2addr v10, v14

    const v14, 0x3e17b425

    div-float/2addr v10, v14

    mul-float v13, v13, v3

    mul-float v12, v12, v4

    sub-float/2addr v13, v12

    const v12, -0x41e84bdb

    div-float/2addr v13, v12

    mul-float v2, v2, p1

    mul-float v1, v1, p5

    add-float/2addr v2, v1

    sub-float/2addr v2, v7

    mul-float v1, p1, v9

    mul-float v7, p5, v8

    add-float/2addr v1, v7

    sub-float/2addr v1, v0

    mul-float v5, v5, v1

    mul-float v11, v11, v2

    sub-float/2addr v5, v11

    div-float/2addr v5, v14

    mul-float v3, v3, v1

    mul-float v4, v4, v2

    sub-float/2addr v3, v4

    div-float/2addr v3, v12

    move v0, v10

    move v1, v5

    move v2, v13

    move/from16 v4, p4

    move/from16 v5, p5

    .line 1
    invoke-static/range {v0 .. v5}, Lp16;->c(FFFFFF)Lp16;

    move-result-object v0

    .line 2
    invoke-virtual {v6, v0}, Lk16;->a(Lp16;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static/range {p2 .. p5}, Lp16;->g(FFFF)Lp16;

    move-result-object v0

    .line 4
    invoke-virtual {v6, v0}, Lk16;->a(Lp16;)V

    :goto_0
    return-void
.end method

.method public static c(Lir1;FFFFFFLk16;)Ler1;
    .locals 39

    move/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v2, p7

    const/high16 v3, 0x43b40000    # 360.0f

    sub-float v4, v3, p5

    rem-float/2addr v4, v3

    move/from16 v3, p6

    neg-float v3, v3

    add-float v5, v4, v3

    float-to-double v6, v4

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double v6, v6, v8

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v10

    float-to-double v12, v5

    mul-double v12, v12, v8

    div-double/2addr v12, v10

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lir1;->x()F

    move-result v10

    div-float v10, v0, v10

    .line 2
    invoke-virtual/range {p0 .. p0}, Lir1;->g()F

    move-result v11

    div-float v11, v1, v11

    goto :goto_0

    :cond_0
    move v10, v0

    move v11, v1

    .line 3
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    float-to-double v8, v10

    mul-double v14, v14, v8

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    float-to-double v10, v11

    move-wide/from16 v18, v6

    mul-double v6, v16, v10

    .line 5
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    .line 6
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v14, v14, v8

    .line 7
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v8, v8, v10

    .line 8
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    const/high16 v10, -0x3ccc0000    # -180.0f

    const/high16 v11, 0x43340000    # 180.0f

    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    cmpl-float v16, v4, v11

    if-lez v16, :cond_1

    add-double/2addr v6, v14

    goto :goto_1

    :cond_1
    cmpg-float v4, v4, v10

    if-gez v4, :cond_2

    sub-double/2addr v6, v14

    :cond_2
    :goto_1
    const/4 v4, 0x0

    cmpl-float v16, v4, v1

    if-nez v16, :cond_3

    move-wide/from16 v6, v18

    :cond_3
    cmpl-float v11, v5, v11

    if-lez v11, :cond_4

    add-double/2addr v8, v14

    goto :goto_2

    :cond_4
    cmpg-float v5, v5, v10

    if-gez v5, :cond_5

    sub-double/2addr v8, v14

    :cond_5
    :goto_2
    if-nez v16, :cond_6

    goto :goto_3

    :cond_6
    move-wide v12, v8

    :goto_3
    sub-double/2addr v12, v6

    .line 9
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpl-double v5, v8, v14

    if-lez v5, :cond_7

    move-wide v12, v14

    :cond_7
    const-wide/16 v8, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_8

    cmpl-double v5, v12, v8

    if-lez v5, :cond_8

    sub-double/2addr v12, v14

    :cond_8
    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    cmpg-double v3, v12, v8

    if-gez v3, :cond_9

    add-double/2addr v12, v14

    .line 10
    :cond_9
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double v4, v4, v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-lez v4, :cond_d

    neg-double v10, v12

    int-to-double v12, v4

    div-double/2addr v10, v12

    div-double v8, v10, v8

    .line 11
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 12
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    neg-double v5, v6

    move/from16 v7, p1

    move/from16 v16, v4

    float-to-double v3, v7

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    move-wide/from16 p5, v8

    float-to-double v7, v0

    mul-double v17, v17, v7

    sub-double v3, v3, v17

    move/from16 v0, p2

    move-wide/from16 v17, v3

    float-to-double v2, v0

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    float-to-double v0, v1

    mul-double v19, v19, v0

    sub-double v2, v2, v19

    const/4 v4, 0x0

    move-wide/from16 v19, v5

    move/from16 v6, v16

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v6, :cond_c

    add-double v19, v19, v10

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    sub-double v21, v21, v12

    const-wide/high16 v23, 0x4010000000000000L    # 4.0

    mul-double v21, v21, v23

    const-wide/high16 v23, 0x4008000000000000L    # 3.0

    div-double v21, v21, v23

    mul-double v23, v21, v12

    div-double v23, v23, v14

    sub-double v23, v14, v23

    move-wide/from16 v25, p5

    sub-double v27, v19, v25

    .line 15
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    move-result-wide v29

    .line 16
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    mul-double v31, v12, v27

    mul-double v33, v14, v29

    sub-double v31, v31, v33

    mul-double v31, v31, v7

    move-wide/from16 p5, v10

    add-double v9, v17, v31

    double-to-float v9, v9

    mul-double v10, v12, v29

    mul-double v31, v14, v27

    add-double v10, v10, v31

    mul-double v10, v10, v0

    add-double/2addr v10, v2

    double-to-float v10, v10

    add-double v21, v12, v21

    mul-double v31, v21, v27

    mul-double v33, v23, v29

    add-double v35, v31, v33

    mul-double v35, v35, v7

    move-wide/from16 v37, v12

    add-double v11, v17, v35

    double-to-float v11, v11

    mul-double v21, v21, v29

    mul-double v23, v23, v27

    sub-double v12, v21, v23

    mul-double v12, v12, v0

    add-double/2addr v12, v2

    double-to-float v12, v12

    sub-double v31, v31, v33

    mul-double v31, v31, v7

    move-wide/from16 v27, v7

    add-double v7, v17, v31

    double-to-float v7, v7

    add-double v21, v21, v23

    mul-double v21, v21, v0

    move-wide/from16 v23, v0

    add-double v0, v2, v21

    double-to-float v0, v0

    move/from16 v31, v11

    move/from16 v32, v12

    move/from16 v33, v7

    move/from16 v34, v0

    move/from16 v35, v9

    move/from16 v36, v10

    .line 17
    invoke-static/range {v31 .. v36}, Lp16;->c(FFFFFF)Lp16;

    move-result-object v0

    move-object/from16 v1, p7

    if-eqz v1, :cond_a

    .line 18
    invoke-virtual {v1, v0}, Lk16;->a(Lp16;)V

    :cond_a
    add-int/lit8 v0, v6, -0x1

    if-ne v5, v0, :cond_b

    .line 19
    new-instance v4, Ler1;

    invoke-direct {v4, v9, v10}, Ler1;-><init>(FF)V

    :cond_b
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v10, p5

    move-wide/from16 v0, v23

    move-wide/from16 p5, v25

    move-wide/from16 v7, v27

    move-wide/from16 v12, v37

    goto/16 :goto_4

    :cond_c
    move-object v3, v4

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    :goto_5
    return-object v3
.end method

.method public static d(FFFFFFFFZZLk16;Lir1;ZZ)V
    .locals 10

    move-object/from16 v7, p10

    sub-float v0, p1, p5

    div-float v0, v0, p7

    float-to-double v0, v0

    sub-float v2, p0, p4

    div-float v2, v2, p6

    float-to-double v2, v2

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double v0, v0, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v4

    double-to-float v6, v0

    sub-float v0, p3, p5

    div-float v0, v0, p7

    float-to-double v0, v0

    sub-float v8, p2, p4

    div-float v8, v8, p6

    float-to-double v8, v8

    .line 2
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    mul-double v0, v0, v2

    div-double/2addr v0, v4

    float-to-double v2, v6

    sub-double/2addr v0, v2

    double-to-float v0, v0

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v4, 0x43340000    # 180.0f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    cmpg-float v1, v0, v2

    if-gez v1, :cond_0

    add-float/2addr v0, v3

    goto :goto_0

    :cond_0
    sub-float/2addr v0, v3

    :cond_1
    :goto_0
    if-eqz p8, :cond_2

    cmpg-float v1, v0, v2

    if-gez v1, :cond_3

    add-float/2addr v0, v3

    goto :goto_1

    :cond_2
    cmpl-float v1, v0, v2

    if-lez v1, :cond_3

    sub-float/2addr v0, v3

    :cond_3
    :goto_1
    move v8, v0

    if-eqz p13, :cond_4

    .line 4
    invoke-static {p0, p1}, Lp16;->f(FF)Lp16;

    move-result-object v0

    .line 5
    invoke-virtual {v7, v0}, Lk16;->a(Lp16;)V

    goto :goto_2

    .line 6
    :cond_4
    invoke-static {p0, p1}, Lp16;->e(FF)Lp16;

    move-result-object v0

    .line 7
    invoke-virtual {v7, v0}, Lk16;->a(Lp16;)V

    :goto_2
    move-object/from16 v0, p11

    move v1, p0

    move v2, p1

    move/from16 v3, p6

    move/from16 v4, p7

    move v5, v6

    move v6, v8

    move-object/from16 v7, p10

    move/from16 v8, p12

    .line 8
    invoke-static/range {v0 .. v8}, Lg36;->a(Lir1;FFFFFFLk16;Z)V

    return-void
.end method

.method public static e(Ls36;Ljava/util/Map;[I)[Lk16;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls36;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;[I)[",
            "Lk16;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0, p1, p2}, Lg36;->f(Ls36;ZLjava/util/Map;[I)[Lk16;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ls36;ZLjava/util/Map;[I)[Lk16;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls36;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;[I)[",
            "Lk16;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Ls36;->b()[[I

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ls36;->e()I

    move-result v5

    const/16 v6, 0x6a

    if-eq v5, v6, :cond_1

    const/16 v6, 0xe1

    if-ne v5, v6, :cond_2

    .line 3
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ls36;->c()Lir1;

    move-result-object v4

    .line 4
    :cond_2
    array-length v15, v3

    .line 5
    new-array v14, v15, [Lk16;

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v15, :cond_21

    .line 6
    aget-object v11, v3, v12

    .line 7
    new-instance v10, Lk16;

    invoke-direct {v10}, Lk16;-><init>()V

    .line 8
    invoke-virtual {v10, v5}, Lk16;->s(I)V

    const/16 v8, 0x63

    const/4 v9, 0x1

    if-ne v5, v8, :cond_3

    .line 9
    invoke-virtual {v10, v9}, Lk16;->q(I)V

    .line 10
    :cond_3
    aget v8, v11, v13

    const/16 v9, 0xa

    if-eq v8, v9, :cond_8

    const/4 v8, 0x0

    .line 11
    aget v9, v11, v8

    const/4 v13, 0x6

    if-ne v9, v13, :cond_4

    .line 12
    invoke-virtual {v10, v8}, Lk16;->p(I)V

    :goto_1
    const/4 v9, 0x1

    :goto_2
    const/16 v13, 0xb

    goto :goto_4

    .line 13
    :cond_4
    aget v9, v11, v8

    const/4 v13, 0x7

    if-ne v9, v13, :cond_5

    const/4 v9, 0x1

    .line 14
    invoke-virtual {v10, v9}, Lk16;->p(I)V

    goto :goto_2

    .line 15
    :cond_5
    aget v9, v11, v8

    const/16 v13, 0x8

    if-ne v9, v13, :cond_6

    const/4 v9, 0x2

    .line 16
    invoke-virtual {v10, v9}, Lk16;->p(I)V

    goto :goto_1

    .line 17
    :cond_6
    aget v9, v11, v8

    const/16 v13, 0x9

    if-ne v9, v13, :cond_7

    const/4 v9, 0x3

    .line 18
    invoke-virtual {v10, v9}, Lk16;->p(I)V

    goto :goto_1

    .line 19
    :cond_7
    aget v9, v11, v8

    const/16 v13, 0xb

    if-ne v9, v13, :cond_9

    const/4 v9, 0x5

    .line 20
    invoke-virtual {v10, v9}, Lk16;->p(I)V

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    const/16 v13, 0xb

    :cond_9
    :goto_3
    const/4 v9, 0x1

    .line 21
    :goto_4
    aget v8, v11, v9

    const/16 v13, 0xc

    if-eq v8, v13, :cond_a

    .line 22
    invoke-virtual {v10, v9}, Lk16;->r(Z)V

    .line 23
    :cond_a
    array-length v13, v11

    move/from16 v25, v6

    move/from16 v26, v7

    const/4 v8, 0x2

    :goto_5
    if-ge v8, v13, :cond_20

    .line 24
    aget v6, v11, v8

    const/4 v7, -0x2

    if-ne v6, v7, :cond_b

    goto/16 :goto_1b

    :cond_b
    packed-switch v6, :pswitch_data_0

    move-object/from16 v30, v3

    move/from16 v33, v5

    move/from16 v40, v8

    move-object v7, v10

    move-object v5, v11

    move/from16 v27, v12

    move-object/from16 v32, v14

    move/from16 v31, v15

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/16 v24, 0x1

    const/16 v29, 0x0

    const/16 v35, 0x5

    const/16 v36, 0xb

    const/16 v37, 0xa

    const/16 v38, 0x3

    const/16 v39, 0x2

    move-object v3, v0

    move-object v0, v1

    move v1, v13

    goto/16 :goto_1a

    :pswitch_0
    add-int/lit8 v6, v8, 0x3

    .line 25
    aget v6, v11, v6

    invoke-virtual {v0, v6, v1, v2}, Ls36;->f(ILjava/util/Map;[I)F

    move-result v7

    add-int/lit8 v6, v8, 0x4

    .line 26
    aget v6, v11, v6

    invoke-virtual {v0, v6, v1, v2}, Ls36;->f(ILjava/util/Map;[I)F

    move-result v6

    .line 27
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    move/from16 v28, v12

    move/from16 v29, v13

    float-to-double v12, v9

    const-wide v30, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v9, v12, v30

    if-gtz v9, :cond_d

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v12, v9

    cmpl-double v9, v12, v30

    if-lez v9, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v30, v3

    move/from16 v33, v5

    move-object/from16 p1, v10

    move-object v5, v11

    move-object/from16 v32, v14

    move/from16 v31, v15

    move/from16 v27, v28

    move/from16 v14, v29

    const/16 v0, 0x8

    const/4 v3, 0x6

    const/16 v24, 0x1

    const/16 v35, 0x5

    const/16 v38, 0x3

    move v15, v8

    goto/16 :goto_7

    :cond_d
    :goto_6
    add-int/lit8 v9, v8, 0x1

    .line 28
    aget v9, v11, v9

    invoke-virtual {v0, v9, v1, v2}, Ls36;->f(ILjava/util/Map;[I)F

    move-result v9

    add-int/lit8 v12, v8, 0x2

    .line 29
    aget v12, v11, v12

    invoke-virtual {v0, v12, v1, v2}, Ls36;->f(ILjava/util/Map;[I)F

    move-result v12

    add-int/lit8 v13, v8, 0x5

    .line 30
    aget v13, v11, v13

    invoke-virtual {v0, v13, v1, v2}, Ls36;->f(ILjava/util/Map;[I)F

    move-result v13

    const/high16 v25, 0x47800000    # 65536.0f

    div-float v13, v13, v25

    add-int/lit8 v26, v8, 0x6

    move-object/from16 v30, v3

    .line 31
    aget v3, v11, v26

    invoke-virtual {v0, v3, v1, v2}, Ls36;->f(ILjava/util/Map;[I)F

    move-result v3

    div-float v3, v3, v25

    move-object/from16 v32, v14

    move/from16 v31, v15

    float-to-double v14, v7

    const/high16 v25, 0x43340000    # 180.0f

    move/from16 v33, v5

    div-float v5, v13, v25

    move/from16 v35, v7

    move/from16 v34, v8

    float-to-double v7, v5

    const-wide v25, 0x400921fb54442d18L    # Math.PI

    mul-double v7, v7, v25

    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v25

    mul-double v14, v14, v25

    float-to-double v0, v9

    add-double/2addr v14, v0

    double-to-float v0, v14

    float-to-double v14, v6

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v14, v14, v7

    float-to-double v7, v12

    add-double/2addr v14, v7

    double-to-float v1, v14

    .line 34
    invoke-static {v0, v1}, Lp16;->f(FF)Lp16;

    move-result-object v5

    .line 35
    invoke-virtual {v10, v5}, Lk16;->a(Lp16;)V

    move v5, v6

    move-object v6, v4

    move/from16 v9, v35

    move v7, v0

    move/from16 v15, v34

    const/4 v14, 0x0

    move v8, v1

    move/from16 v16, v0

    const/16 v0, 0xa

    const/16 v12, 0x8

    const/16 v17, 0x5

    const/16 v22, 0x3

    const/16 v23, 0x2

    const/16 v24, 0x1

    move-object/from16 p1, v10

    move v10, v5

    move-object v5, v11

    move v11, v13

    move/from16 v27, v28

    const/16 v13, 0x8

    move v12, v3

    move/from16 v14, v29

    const/16 v0, 0x8

    const/4 v3, 0x6

    const/16 v35, 0x5

    const/16 v38, 0x3

    move-object/from16 v13, p1

    .line 36
    invoke-static/range {v6 .. v13}, Lg36;->c(Lir1;FFFFFFLk16;)Ler1;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 37
    iget v1, v6, Ler1;->B:F

    .line 38
    iget v6, v6, Ler1;->I:F

    move/from16 v25, v1

    move/from16 v26, v6

    goto :goto_7

    :cond_e
    move/from16 v26, v1

    move/from16 v25, v16

    :goto_7
    add-int/lit8 v8, v15, 0x7

    const/4 v15, 0x6

    const/16 v29, 0x0

    const/16 v36, 0xb

    const/16 v37, 0xa

    const/16 v39, 0x2

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move v1, v14

    const/4 v14, 0x7

    goto/16 :goto_1a

    :pswitch_1
    move-object/from16 v30, v3

    move/from16 v33, v5

    move-object/from16 p1, v10

    move-object v5, v11

    move/from16 v27, v12

    move-object/from16 v32, v14

    move/from16 v31, v15

    const/16 v0, 0x8

    const/4 v3, 0x6

    const/16 v24, 0x1

    const/16 v35, 0x5

    const/16 v38, 0x3

    move v15, v8

    move v14, v13

    new-array v1, v0, [F

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v0, :cond_f

    add-int/lit8 v8, v15, 0x1

    add-int/2addr v8, v13

    .line 39
    aget v7, v5, v8

    move-object/from16 v12, p0

    move-object/from16 v11, p2

    invoke-virtual {v12, v7, v11, v2}, Ls36;->f(ILjava/util/Map;[I)F

    move-result v7

    aput v7, v1, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_f
    move-object/from16 v12, p0

    move-object/from16 v11, p2

    const/4 v7, 0x4

    .line 40
    aget v7, v1, v7

    .line 41
    aget v8, v1, v35

    .line 42
    aget v25, v1, v3

    const/4 v9, 0x7

    .line 43
    aget v26, v1, v9

    const/16 v29, 0x0

    .line 44
    aget v9, v1, v29

    const/4 v13, 0x2

    aget v10, v1, v13

    add-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float v16, v9, v10

    .line 45
    aget v9, v1, v24

    aget v17, v1, v38

    add-float v9, v9, v17

    div-float v17, v9, v10

    .line 46
    aget v9, v1, v29

    aget v18, v1, v13

    sub-float v9, v9, v18

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    div-float v18, v9, v10

    .line 47
    aget v9, v1, v24

    aget v1, v1, v38

    sub-float/2addr v9, v1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v10

    const/16 v10, 0xa

    const/16 v9, 0xb

    if-eq v6, v10, :cond_11

    if-ne v6, v9, :cond_10

    goto :goto_9

    :cond_10
    const/16 v0, 0x9

    const/16 v19, 0x0

    goto :goto_a

    :cond_11
    :goto_9
    const/16 v0, 0x9

    const/16 v19, 0x1

    :goto_a
    if-eq v6, v0, :cond_13

    if-ne v6, v9, :cond_12

    goto :goto_b

    :cond_12
    const/16 v20, 0x0

    goto :goto_c

    :cond_13
    :goto_b
    const/16 v20, 0x1

    :goto_c
    const/16 v21, 0x1

    if-ne v15, v13, :cond_14

    const/16 v22, 0x1

    goto :goto_d

    :cond_14
    const/16 v22, 0x0

    :goto_d
    move v6, v7

    move v7, v8

    move/from16 v8, v25

    const/16 v36, 0xb

    move/from16 v9, v26

    const/16 v37, 0xa

    move/from16 v10, v16

    move-object v0, v11

    move/from16 v11, v17

    move-object v3, v12

    move/from16 v12, v18

    const/16 v39, 0x2

    move v13, v1

    move v1, v14

    move/from16 v14, v19

    move/from16 v40, v15

    move/from16 v15, v20

    move-object/from16 v16, p1

    move-object/from16 v17, v4

    move/from16 v18, v21

    move/from16 v19, v22

    .line 48
    invoke-static/range {v6 .. v19}, Lg36;->d(FFFFFFFFZZLk16;Lir1;ZZ)V

    add-int/lit8 v8, v40, 0x9

    move-object/from16 v7, p1

    const/4 v14, 0x7

    goto/16 :goto_12

    :pswitch_2
    move-object/from16 v30, v3

    move/from16 v33, v5

    move/from16 v40, v8

    move-object/from16 p1, v10

    move-object v5, v11

    move/from16 v27, v12

    move-object/from16 v32, v14

    move/from16 v31, v15

    const/16 v24, 0x1

    const/16 v29, 0x0

    const/16 v35, 0x5

    const/16 v36, 0xb

    const/16 v37, 0xa

    const/16 v38, 0x3

    const/16 v39, 0x2

    move-object v3, v0

    move-object v0, v1

    move v1, v13

    add-int/lit8 v8, v40, 0x1

    .line 49
    aget v6, v5, v8

    invoke-virtual {v3, v6, v0, v2}, Ls36;->f(ILjava/util/Map;[I)F

    move-result v6

    add-int/lit8 v8, v40, 0x2

    .line 50
    aget v7, v5, v8

    invoke-virtual {v3, v7, v0, v2}, Ls36;->f(ILjava/util/Map;[I)F

    move-result v7

    cmpl-float v8, v25, v6

    if-lez v8, :cond_15

    cmpg-float v8, v26, v7

    if-gez v8, :cond_15

    const/4 v13, 0x1

    goto :goto_e

    :cond_15
    const/4 v13, 0x0

    :goto_e
    cmpg-float v6, v25, v6

    if-gez v6, :cond_16

    cmpl-float v6, v26, v7

    if-lez v6, :cond_16

    move/from16 v16, v25

    move/from16 v17, v26

    move/from16 v8, v40

    const/4 v9, 0x1

    goto :goto_f

    :cond_16
    move v9, v13

    move/from16 v16, v25

    move/from16 v17, v26

    move/from16 v8, v40

    :goto_f
    add-int/lit8 v6, v8, 0x1

    .line 51
    aget v6, v5, v6

    invoke-virtual {v3, v6, v0, v2}, Ls36;->f(ILjava/util/Map;[I)F

    move-result v25

    add-int/lit8 v6, v8, 0x2

    .line 52
    aget v6, v5, v6

    invoke-virtual {v3, v6, v0, v2}, Ls36;->f(ILjava/util/Map;[I)F

    move-result v26

    if-eqz v9, :cond_17

    const/16 v21, 0x0

    move/from16 v18, v25

    move/from16 v19, v26

    move-object/from16 v20, p1

    .line 53
    invoke-static/range {v16 .. v21}, Lg36;->g(FFFFLk16;Z)V

    goto :goto_10

    :cond_17
    const/16 v21, 0x0

    move/from16 v18, v25

    move/from16 v19, v26

    move-object/from16 v20, p1

    .line 54
    invoke-static/range {v16 .. v21}, Lg36;->h(FFFFLk16;Z)V

    :goto_10
    add-int/lit8 v8, v8, 0x3

    if-ge v8, v1, :cond_19

    .line 55
    aget v6, v5, v8

    const/4 v14, 0x7

    if-eq v6, v14, :cond_18

    goto :goto_11

    :cond_18
    move/from16 v16, v25

    move/from16 v17, v26

    goto :goto_f

    :cond_19
    const/4 v14, 0x7

    :goto_11
    move-object/from16 v7, p1

    :goto_12
    const/4 v15, 0x6

    goto/16 :goto_1a

    :pswitch_3
    move-object/from16 v30, v3

    move/from16 v33, v5

    move/from16 v40, v8

    move-object/from16 p1, v10

    move-object v5, v11

    move/from16 v27, v12

    move-object/from16 v32, v14

    move/from16 v31, v15

    const/4 v14, 0x7

    const/16 v24, 0x1

    const/16 v29, 0x0

    const/16 v35, 0x5

    const/16 v36, 0xb

    const/16 v37, 0xa

    const/16 v38, 0x3

    const/16 v39, 0x2

    move-object v3, v0

    move-object v0, v1

    move v1, v13

    add-int/lit8 v8, v40, 0x1

    .line 56
    aget v6, v5, v8

    invoke-virtual {v3, v6, v0, v2}, Ls36;->f(ILjava/util/Map;[I)F

    move-result v6

    add-int/lit8 v8, v40, 0x2

    .line 57
    aget v7, v5, v8

    invoke-virtual {v3, v7, v0, v2}, Ls36;->f(ILjava/util/Map;[I)F

    move-result v7

    cmpl-float v8, v25, v6

    if-lez v8, :cond_1a

    cmpl-float v8, v26, v7

    if-lez v8, :cond_1a

    const/4 v13, 0x1

    goto :goto_13

    :cond_1a
    const/4 v13, 0x0

    :goto_13
    cmpg-float v6, v25, v6

    if-gez v6, :cond_1b

    cmpg-float v6, v26, v7

    if-gez v6, :cond_1b

    move/from16 v16, v25

    move/from16 v17, v26

    move/from16 v8, v40

    const/4 v9, 0x1

    goto :goto_14

    :cond_1b
    move v9, v13

    move/from16 v16, v25

    move/from16 v17, v26

    move/from16 v8, v40

    :goto_14
    add-int/lit8 v6, v8, 0x1

    .line 58
    aget v6, v5, v6

    invoke-virtual {v3, v6, v0, v2}, Ls36;->f(ILjava/util/Map;[I)F

    move-result v25

    add-int/lit8 v6, v8, 0x2

    .line 59
    aget v6, v5, v6

    invoke-virtual {v3, v6, v0, v2}, Ls36;->f(ILjava/util/Map;[I)F

    move-result v26

    if-eqz v9, :cond_1c

    const/16 v21, 0x0

    move/from16 v18, v25

    move/from16 v19, v26

    move-object/from16 v20, p1

    .line 60
    invoke-static/range {v16 .. v21}, Lg36;->g(FFFFLk16;Z)V

    goto :goto_15

    :cond_1c
    const/16 v21, 0x0

    move/from16 v18, v25

    move/from16 v19, v26

    move-object/from16 v20, p1

    .line 61
    invoke-static/range {v16 .. v21}, Lg36;->h(FFFFLk16;Z)V

    :goto_15
    add-int/lit8 v8, v8, 0x3

    if-ge v8, v1, :cond_1e

    .line 62
    aget v6, v5, v8

    const/4 v15, 0x6

    if-eq v6, v15, :cond_1d

    goto/16 :goto_17

    :cond_1d
    move/from16 v16, v25

    move/from16 v17, v26

    goto :goto_14

    :cond_1e
    const/4 v15, 0x6

    goto/16 :goto_17

    :pswitch_4
    move-object/from16 v30, v3

    move/from16 v33, v5

    move/from16 v40, v8

    move-object/from16 p1, v10

    move-object v5, v11

    move/from16 v27, v12

    move-object/from16 v32, v14

    move/from16 v31, v15

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/16 v24, 0x1

    const/16 v29, 0x0

    const/16 v35, 0x5

    const/16 v36, 0xb

    const/16 v37, 0xa

    const/16 v38, 0x3

    const/16 v39, 0x2

    move-object v3, v0

    move-object v0, v1

    move v1, v13

    add-int/lit8 v8, v40, 0x1

    .line 63
    aget v6, v5, v8

    invoke-virtual {v3, v6, v0, v2}, Ls36;->f(ILjava/util/Map;[I)F

    move-result v7

    add-int/lit8 v8, v40, 0x2

    .line 64
    aget v6, v5, v8

    invoke-virtual {v3, v6, v0, v2}, Ls36;->f(ILjava/util/Map;[I)F

    move-result v8

    add-int/lit8 v6, v40, 0x3

    .line 65
    aget v6, v5, v6

    invoke-virtual {v3, v6, v0, v2}, Ls36;->f(ILjava/util/Map;[I)F

    move-result v9

    add-int/lit8 v6, v40, 0x4

    .line 66
    aget v6, v5, v6

    invoke-virtual {v3, v6, v0, v2}, Ls36;->f(ILjava/util/Map;[I)F

    move-result v10

    add-int/lit8 v6, v40, 0x5

    .line 67
    aget v6, v5, v6

    invoke-virtual {v3, v6, v0, v2}, Ls36;->f(ILjava/util/Map;[I)F

    move-result v25

    add-int/lit8 v6, v40, 0x6

    .line 68
    aget v6, v5, v6

    invoke-virtual {v3, v6, v0, v2}, Ls36;->f(ILjava/util/Map;[I)F

    move-result v26

    move/from16 v11, v25

    move/from16 v12, v26

    .line 69
    invoke-static/range {v7 .. v12}, Lp16;->c(FFFFFF)Lp16;

    move-result-object v6

    move-object/from16 v13, p1

    .line 70
    invoke-virtual {v13, v6}, Lk16;->a(Lp16;)V

    add-int/lit8 v8, v40, 0x7

    goto :goto_16

    :pswitch_5
    move-object/from16 v30, v3

    move/from16 v33, v5

    move/from16 v40, v8

    move-object v5, v11

    move/from16 v27, v12

    move-object/from16 v32, v14

    move/from16 v31, v15

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/16 v24, 0x1

    const/16 v29, 0x0

    const/16 v35, 0x5

    const/16 v36, 0xb

    const/16 v37, 0xa

    const/16 v38, 0x3

    const/16 v39, 0x2

    move-object v3, v0

    move-object v0, v1

    move v1, v13

    move-object v13, v10

    add-int/lit8 v8, v40, 0x1

    .line 71
    aget v6, v5, v8

    invoke-virtual {v3, v6, v0, v2}, Ls36;->f(ILjava/util/Map;[I)F

    move-result v18

    add-int/lit8 v8, v40, 0x2

    .line 72
    aget v6, v5, v8

    invoke-virtual {v3, v6, v0, v2}, Ls36;->f(ILjava/util/Map;[I)F

    move-result v19

    add-int/lit8 v8, v40, 0x3

    .line 73
    aget v6, v5, v8

    invoke-virtual {v3, v6, v0, v2}, Ls36;->f(ILjava/util/Map;[I)F

    move-result v6

    add-int/lit8 v8, v40, 0x4

    .line 74
    aget v7, v5, v8

    invoke-virtual {v3, v7, v0, v2}, Ls36;->f(ILjava/util/Map;[I)F

    move-result v7

    const/16 v23, 0x0

    move/from16 v16, v25

    move/from16 v17, v26

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v22, v13

    .line 75
    invoke-static/range {v16 .. v23}, Lg36;->b(FFFFFFLk16;Z)V

    add-int/lit8 v8, v40, 0x5

    move/from16 v25, v6

    move/from16 v26, v7

    :goto_16
    move-object v7, v13

    goto/16 :goto_1a

    :pswitch_6
    move-object/from16 v30, v3

    move/from16 v33, v5

    move/from16 v40, v8

    move-object v5, v11

    move/from16 v27, v12

    move-object/from16 v32, v14

    move/from16 v31, v15

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/16 v24, 0x1

    const/16 v29, 0x0

    const/16 v35, 0x5

    const/16 v36, 0xb

    const/16 v37, 0xa

    const/16 v38, 0x3

    const/16 v39, 0x2

    move-object v3, v0

    move-object v0, v1

    move v1, v13

    move-object v13, v10

    add-int/lit8 v8, v40, 0x1

    .line 76
    aget v6, v5, v8

    invoke-virtual {v3, v6, v0, v2}, Ls36;->f(ILjava/util/Map;[I)F

    move-result v9

    add-int/lit8 v8, v40, 0x2

    .line 77
    aget v6, v5, v8

    invoke-virtual {v3, v6, v0, v2}, Ls36;->f(ILjava/util/Map;[I)F

    move-result v10

    add-int/lit8 v8, v40, 0x3

    .line 78
    aget v6, v5, v8

    invoke-virtual {v3, v6, v0, v2}, Ls36;->f(ILjava/util/Map;[I)F

    move-result v6

    const v7, 0x476a6000    # 60000.0f

    div-float v11, v6, v7

    add-int/lit8 v8, v40, 0x4

    .line 79
    aget v6, v5, v8

    invoke-virtual {v3, v6, v0, v2}, Ls36;->f(ILjava/util/Map;[I)F

    move-result v6

    div-float v12, v6, v7

    move-object v6, v4

    move/from16 v7, v25

    move/from16 v8, v26

    move-object/from16 p1, v13

    .line 80
    invoke-static/range {v6 .. v13}, Lg36;->c(Lir1;FFFFFFLk16;)Ler1;

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 81
    iget v7, v6, Ler1;->B:F

    .line 82
    iget v6, v6, Ler1;->I:F

    move/from16 v26, v6

    move/from16 v25, v7

    :cond_1f
    add-int/lit8 v8, v40, 0x5

    :goto_17
    move-object/from16 v7, p1

    goto/16 :goto_1a

    :pswitch_7
    move-object/from16 v30, v3

    move/from16 v33, v5

    move/from16 v40, v8

    move-object/from16 p1, v10

    move-object v5, v11

    move/from16 v27, v12

    move-object/from16 v32, v14

    move/from16 v31, v15

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/16 v24, 0x1

    const/16 v29, 0x0

    const/16 v35, 0x5

    const/16 v36, 0xb

    const/16 v37, 0xa

    const/16 v38, 0x3

    const/16 v39, 0x2

    move-object v3, v0

    move-object v0, v1

    move v1, v13

    .line 83
    invoke-static {}, Lp16;->b()Lp16;

    move-result-object v6

    move-object/from16 v7, p1

    .line 84
    invoke-virtual {v7, v6}, Lk16;->a(Lp16;)V

    goto/16 :goto_19

    :pswitch_8
    move-object/from16 v30, v3

    move/from16 v33, v5

    move/from16 v40, v8

    move-object v7, v10

    move-object v5, v11

    move/from16 v27, v12

    move-object/from16 v32, v14

    move/from16 v31, v15

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/16 v24, 0x1

    const/16 v29, 0x0

    const/16 v35, 0x5

    const/16 v36, 0xb

    const/16 v37, 0xa

    const/16 v38, 0x3

    const/16 v39, 0x2

    move-object v3, v0

    move-object v0, v1

    move v1, v13

    add-int/lit8 v8, v40, 0x1

    .line 85
    aget v6, v5, v8

    invoke-virtual {v3, v6, v0, v2}, Ls36;->f(ILjava/util/Map;[I)F

    move-result v6

    add-int/lit8 v8, v40, 0x2

    .line 86
    aget v8, v5, v8

    invoke-virtual {v3, v8, v0, v2}, Ls36;->f(ILjava/util/Map;[I)F

    move-result v8

    .line 87
    invoke-static {v6, v8}, Lp16;->e(FF)Lp16;

    move-result-object v9

    .line 88
    invoke-virtual {v7, v9}, Lk16;->a(Lp16;)V

    goto :goto_18

    :pswitch_9
    move-object/from16 v30, v3

    move/from16 v33, v5

    move/from16 v40, v8

    move-object v7, v10

    move-object v5, v11

    move/from16 v27, v12

    move-object/from16 v32, v14

    move/from16 v31, v15

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/16 v24, 0x1

    const/16 v29, 0x0

    const/16 v35, 0x5

    const/16 v36, 0xb

    const/16 v37, 0xa

    const/16 v38, 0x3

    const/16 v39, 0x2

    move-object v3, v0

    move-object v0, v1

    move v1, v13

    add-int/lit8 v8, v40, 0x1

    .line 89
    aget v6, v5, v8

    invoke-virtual {v3, v6, v0, v2}, Ls36;->f(ILjava/util/Map;[I)F

    move-result v6

    add-int/lit8 v8, v40, 0x2

    .line 90
    aget v8, v5, v8

    invoke-virtual {v3, v8, v0, v2}, Ls36;->f(ILjava/util/Map;[I)F

    move-result v8

    .line 91
    invoke-static {v6, v8}, Lp16;->f(FF)Lp16;

    move-result-object v9

    .line 92
    invoke-virtual {v7, v9}, Lk16;->a(Lp16;)V

    :goto_18
    add-int/lit8 v9, v40, 0x3

    move/from16 v25, v6

    move/from16 v26, v8

    move v8, v9

    goto :goto_1a

    :pswitch_a
    move-object/from16 v30, v3

    move/from16 v33, v5

    move/from16 v40, v8

    move-object v7, v10

    move-object v5, v11

    move/from16 v27, v12

    move-object/from16 v32, v14

    move/from16 v31, v15

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/16 v24, 0x1

    const/16 v29, 0x0

    const/16 v35, 0x5

    const/16 v36, 0xb

    const/16 v37, 0xa

    const/16 v38, 0x3

    const/16 v39, 0x2

    move-object v3, v0

    move-object v0, v1

    move v1, v13

    :goto_19
    add-int/lit8 v8, v40, 0x1

    :goto_1a
    move v13, v1

    move-object v11, v5

    move-object v10, v7

    move/from16 v12, v27

    move/from16 v15, v31

    move-object/from16 v14, v32

    move/from16 v5, v33

    const/4 v9, 0x1

    move-object v1, v0

    move-object v0, v3

    move-object/from16 v3, v30

    goto/16 :goto_5

    :cond_20
    :goto_1b
    move-object/from16 v30, v3

    move/from16 v33, v5

    move-object v7, v10

    move/from16 v27, v12

    move-object/from16 v32, v14

    move/from16 v31, v15

    const/16 v29, 0x0

    move-object v3, v0

    move-object v0, v1

    .line 93
    aput-object v7, v32, v27

    add-int/lit8 v12, v27, 0x1

    move-object v1, v0

    move-object v0, v3

    move/from16 v6, v25

    move/from16 v7, v26

    move-object/from16 v3, v30

    move/from16 v15, v31

    move-object/from16 v14, v32

    move/from16 v5, v33

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_21
    move-object/from16 v32, v14

    return-object v32

    :pswitch_data_0
    .packed-switch -0x1
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(FFFFLk16;Z)V
    .locals 10

    sub-float v0, p0, p2

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float v0, p1, p3

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v0, 0x0

    cmpg-float v1, p0, p2

    if-gez v1, :cond_1

    cmpg-float p3, p1, p3

    if-gez p3, :cond_0

    const/high16 p3, 0x43870000    # 270.0f

    const/high16 v6, 0x43870000    # 270.0f

    goto :goto_1

    :cond_0
    const/high16 p3, 0x43340000    # 180.0f

    const/high16 v6, 0x43340000    # 180.0f

    goto :goto_1

    :cond_1
    cmpl-float v1, p0, p2

    if-lez v1, :cond_3

    cmpg-float p3, p1, p3

    if-gez p3, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p3, 0x42b40000    # 90.0f

    const/high16 v6, 0x42b40000    # 90.0f

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x0

    :goto_1
    cmpl-float p2, p0, p2

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    const/high16 v7, 0x42b40000    # 90.0f

    move v2, p0

    move v3, p1

    move-object v8, p4

    move v9, p5

    .line 3
    invoke-static/range {v1 .. v9}, Lg36;->a(Lir1;FFFFFFLk16;Z)V

    :cond_4
    return-void
.end method

.method public static h(FFFFLk16;Z)V
    .locals 10

    sub-float v0, p0, p2

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float v0, p1, p3

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v0, 0x0

    cmpg-float v1, p0, p2

    if-gez v1, :cond_1

    cmpg-float p3, p1, p3

    if-gez p3, :cond_0

    const/high16 p3, 0x43340000    # 180.0f

    const/high16 v6, 0x43340000    # 180.0f

    goto :goto_0

    :cond_0
    const/high16 p3, 0x42b40000    # 90.0f

    const/high16 v6, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_1
    cmpl-float v1, p0, p2

    if-lez v1, :cond_2

    cmpg-float p3, p1, p3

    if-gez p3, :cond_2

    const/high16 p3, 0x43870000    # 270.0f

    const/high16 v6, 0x43870000    # 270.0f

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    cmpl-float p2, p0, p2

    if-eqz p2, :cond_3

    const/4 v1, 0x0

    const/high16 v7, -0x3d4c0000    # -90.0f

    move v2, p0

    move v3, p1

    move-object v8, p4

    move v9, p5

    .line 3
    invoke-static/range {v1 .. v9}, Lg36;->a(Lir1;FFFFFFLk16;Z)V

    :cond_3
    return-void
.end method
