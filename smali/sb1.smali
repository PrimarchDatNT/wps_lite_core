.class public abstract Lsb1;
.super Lxe1;
.source "Bessel.java"


# static fields
.field public static a:Lue1;

.field public static b:Lue1;

.field public static c:Lue1;

.field public static d:Lue1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsb1$a;

    invoke-direct {v0}, Lsb1$a;-><init>()V

    sput-object v0, Lsb1;->a:Lue1;

    .line 2
    new-instance v0, Lsb1$b;

    invoke-direct {v0}, Lsb1$b;-><init>()V

    sput-object v0, Lsb1;->b:Lue1;

    .line 3
    new-instance v0, Lsb1$c;

    invoke-direct {v0}, Lsb1$c;-><init>()V

    sput-object v0, Lsb1;->c:Lue1;

    .line 4
    new-instance v0, Lsb1$d;

    invoke-direct {v0}, Lsb1$d;-><init>()V

    sput-object v0, Lsb1;->d:Lue1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxe1;-><init>()V

    return-void
.end method

.method public static e(DD)D
    .locals 24

    const/4 v0, 0x7

    new-array v1, v0, [D

    .line 1
    fill-array-data v1, :array_0

    new-array v2, v0, [D

    .line 2
    fill-array-data v2, :array_1

    const/16 v3, 0x9

    new-array v4, v3, [D

    .line 3
    fill-array-data v4, :array_2

    new-array v3, v3, [D

    .line 4
    fill-array-data v3, :array_3

    move-wide/from16 v5, p2

    double-to-int v5, v5

    .line 5
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const/4 v8, 0x5

    const/4 v9, 0x6

    const/16 v10, 0x8

    const/4 v11, 0x1

    const-wide/high16 v12, 0x400e000000000000L    # 3.75

    const-wide/16 v14, 0x0

    if-eq v5, v11, :cond_2

    cmpg-double v16, v6, v12

    if-gez v16, :cond_0

    div-double v16, p0, v12

    mul-double v16, v16, v16

    .line 6
    aget-wide v18, v1, v9

    const/4 v4, 0x5

    :goto_0
    if-ltz v4, :cond_3

    mul-double v18, v18, v16

    .line 7
    aget-wide v20, v1, v4

    add-double v18, v18, v20

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    div-double v16, v12, v6

    .line 8
    aget-wide v18, v4, v10

    const/4 v1, 0x7

    :goto_1
    if-ltz v1, :cond_1

    mul-double v18, v18, v16

    .line 9
    aget-wide v20, v4, v1

    add-double v18, v18, v20

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v16

    mul-double v18, v18, v16

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    div-double v18, v18, v16

    goto :goto_2

    :cond_2
    move-wide/from16 v18, v14

    :cond_3
    :goto_2
    if-nez v5, :cond_4

    return-wide v18

    :cond_4
    cmpg-double v1, v6, v12

    if-gez v1, :cond_6

    div-double v0, p0, v12

    mul-double v0, v0, v0

    .line 11
    aget-wide v3, v2, v9

    :goto_3
    if-ltz v8, :cond_5

    mul-double v3, v3, v0

    .line 12
    aget-wide v9, v2, v8

    add-double/2addr v3, v9

    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_5
    mul-double v3, v3, v6

    goto :goto_5

    :cond_6
    div-double/2addr v12, v6

    .line 13
    aget-wide v1, v3, v10

    :goto_4
    if-ltz v0, :cond_7

    mul-double v1, v1, v12

    .line 14
    aget-wide v8, v3, v0

    add-double/2addr v1, v8

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 15
    :cond_7
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    div-double v3, v1, v3

    :goto_5
    cmpg-double v0, p0, v14

    if-gez v0, :cond_8

    neg-double v3, v3

    :cond_8
    if-ne v5, v11, :cond_9

    return-wide v3

    :cond_9
    cmpl-double v1, p0, v14

    if-nez v1, :cond_a

    return-wide v14

    :cond_a
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v6

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x4044000000000000L    # 40.0

    int-to-double v8, v5

    mul-double v8, v8, v6

    .line 16
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v6, v6

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x2

    move-wide v7, v14

    :goto_6
    if-lez v6, :cond_d

    int-to-double v9, v6

    mul-double v9, v9, v1

    mul-double v9, v9, v3

    add-double/2addr v7, v9

    .line 17
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide v11, 0x4202a05f20000000L    # 1.0E10

    cmpl-double v13, v9, v11

    if-lez v13, :cond_b

    const-wide v9, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    mul-double v14, v14, v9

    mul-double v3, v3, v9

    mul-double v7, v7, v9

    :cond_b
    move-wide/from16 v22, v3

    move-wide v3, v7

    move-wide/from16 v7, v22

    if-ne v6, v5, :cond_c

    move-wide v14, v7

    :cond_c
    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    :cond_d
    mul-double v14, v14, v18

    div-double/2addr v14, v3

    if-gez v0, :cond_e

    .line 18
    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_e

    neg-double v14, v14

    :cond_e
    return-wide v14

    nop

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x400c1ffee6248ca7L    # 3.5156229
        0x4008b833b89430a4L    # 3.0899424
        0x3ff34ed83fc7962cL    # 1.2067492
        0x3fd105b474e732aaL    # 0.2659732
        0x3fa278a88849e5fdL    # 0.0360768
        0x3f72c3d75ac54874L    # 0.0045813
    .end array-data

    :array_1
    .array-data 8
        0x3fe0000000000000L    # 0.5
        0x3fec1fff5991eca7L    # 0.87890594
        0x3fe07ac98fab8428L    # 0.51498869
        0x3fc34f07faf62aeaL    # 0.15084934
        0x3f9b39b5835a121aL    # 0.02658733
        0x3f68b395992ee59cL    # 0.00301532
        0x3f353da9d9adb0d3L    # 3.2411E-4
    .end array-data

    :array_2
    .array-data 8
        0x3fd988453365de00L    # 0.39894228
        0x3f8b35a5ff2d9d1cL    # 0.01328592
        0x3f6275482b92d5dbL    # 0.00225319
        -0x40a62f3eb1ec76b6L    # -0.00157565
        0x3f82c3f38a50d154L    # 0.00916281
        -0x406aedd8e10238eaL    # -0.02057706
        0x3f9afce6f0e55ae3L    # 0.02635537
        -0x406f20d435f7b3abL    # -0.01647633
        0x3f70125efd3b7f88L    # 0.00392377
    .end array-data

    :array_3
    .array-data 8
        0x3fd988453365de00L    # 0.39894228
        -0x405b94d132e30142L    # -0.03988024
        -0x409257eea96b73c1L    # -0.00362018
        0x3f5ad64fd85a7496L    # 0.00163801
        -0x407adfae50e0c324L    # -0.01031555
        0x3f9760a9381d27d9L    # 0.02282967
        -0x40625a1d01ee6cb0L    # -0.02895312
        0x3f924e3a4aa99c71L    # 0.01787654
        -0x408ecb5cb537afc5L    # -0.00420059
    .end array-data
.end method

.method public static f(DD)D
    .locals 31

    const/4 v0, 0x6

    new-array v1, v0, [D

    .line 1
    fill-array-data v1, :array_0

    new-array v2, v0, [D

    .line 2
    fill-array-data v2, :array_1

    new-array v3, v0, [D

    .line 3
    fill-array-data v3, :array_2

    new-array v0, v0, [D

    .line 4
    fill-array-data v0, :array_3

    const/4 v4, 0x5

    new-array v5, v4, [D

    .line 5
    fill-array-data v5, :array_4

    new-array v6, v4, [D

    .line 6
    fill-array-data v6, :array_5

    new-array v7, v4, [D

    .line 7
    fill-array-data v7, :array_6

    new-array v8, v4, [D

    .line 8
    fill-array-data v8, :array_7

    .line 9
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    move-wide/from16 v11, p2

    double-to-int v11, v11

    const-wide v12, 0x3fe45f306d974364L    # 0.636619772

    const-wide/high16 v15, 0x4020000000000000L    # 8.0

    const/16 v17, 0x4

    const/4 v14, 0x1

    const-wide/16 v18, 0x0

    if-eq v11, v14, :cond_3

    cmpg-double v20, v9, v15

    if-gez v20, :cond_1

    mul-double v5, v9, v9

    .line 10
    aget-wide v20, v1, v4

    .line 11
    aget-wide v22, v2, v4

    const/16 v24, 0x4

    :goto_0
    if-ltz v24, :cond_0

    mul-double v20, v20, v5

    .line 12
    aget-wide v25, v1, v24

    add-double v20, v20, v25

    mul-double v22, v22, v5

    .line 13
    aget-wide v25, v2, v24

    add-double v22, v22, v25

    add-int/lit8 v24, v24, -0x1

    goto :goto_0

    :cond_0
    div-double v20, v20, v22

    goto :goto_2

    :cond_1
    div-double v1, v15, v9

    mul-double v20, v1, v1

    .line 14
    aget-wide v22, v5, v17

    .line 15
    aget-wide v24, v6, v17

    const/16 v26, 0x3

    :goto_1
    if-ltz v26, :cond_2

    mul-double v22, v22, v20

    .line 16
    aget-wide v27, v5, v26

    add-double v22, v22, v27

    mul-double v24, v24, v20

    .line 17
    aget-wide v27, v6, v26

    add-double v24, v24, v27

    add-int/lit8 v26, v26, -0x1

    goto :goto_1

    :cond_2
    const-wide v5, 0x3fe921fb5496fd7fL    # 0.785398164

    sub-double v5, v9, v5

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v22, v22, v20

    mul-double v1, v1, v24

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v1, v1, v5

    sub-double v22, v22, v1

    div-double v1, v12, v9

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    mul-double v20, v22, v1

    goto :goto_2

    :cond_3
    move-wide/from16 v20, v18

    :goto_2
    if-nez v11, :cond_4

    return-wide v20

    :cond_4
    cmpg-double v1, v9, v15

    if-gez v1, :cond_6

    mul-double v1, v9, v9

    .line 20
    aget-wide v5, v3, v4

    .line 21
    aget-wide v7, v0, v4

    :goto_3
    if-ltz v17, :cond_5

    mul-double v5, v5, v1

    .line 22
    aget-wide v12, v3, v17

    add-double/2addr v5, v12

    mul-double v7, v7, v1

    .line 23
    aget-wide v12, v0, v17

    add-double/2addr v7, v12

    add-int/lit8 v17, v17, -0x1

    goto :goto_3

    :cond_5
    div-double/2addr v5, v7

    mul-double v5, v5, p0

    goto :goto_5

    :cond_6
    div-double/2addr v15, v9

    mul-double v0, v15, v15

    .line 24
    aget-wide v2, v7, v17

    .line 25
    aget-wide v4, v8, v17

    const/4 v6, 0x3

    :goto_4
    if-ltz v6, :cond_7

    mul-double v2, v2, v0

    .line 26
    aget-wide v22, v7, v6

    add-double v2, v2, v22

    mul-double v4, v4, v0

    .line 27
    aget-wide v22, v8, v6

    add-double v4, v4, v22

    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_7
    const-wide v0, 0x4002d97c7f4ee208L    # 2.356194491

    sub-double v0, v9, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double v2, v2, v6

    mul-double v15, v15, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v15, v15, v0

    sub-double/2addr v2, v15

    mul-double v2, v2, p0

    div-double/2addr v12, v9

    .line 29
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v2, v2, v0

    div-double v5, v2, v9

    :goto_5
    if-ne v11, v14, :cond_8

    return-wide v5

    :cond_8
    cmpl-double v0, p0, v18

    if-nez v0, :cond_9

    return-wide v18

    :cond_9
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v2, v0, v9

    int-to-double v7, v11

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double v15, v7, v12

    cmpl-double v4, v9, v15

    if-lez v4, :cond_b

    cmpg-double v0, p0, v18

    if-gez v0, :cond_a

    neg-double v0, v5

    goto :goto_6

    :cond_a
    move-wide v0, v5

    :goto_6
    move-wide/from16 v29, v0

    move-wide/from16 v0, v20

    move-wide/from16 v20, v29

    :goto_7
    add-int/lit8 v4, v11, -0x1

    if-gt v14, v4, :cond_10

    int-to-double v4, v14

    mul-double v4, v4, v2

    mul-double v4, v4, v20

    sub-double v5, v4, v0

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v0, v20

    move-wide/from16 v20, v5

    goto :goto_7

    :cond_b
    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    mul-double v7, v7, v4

    .line 30
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    add-int/2addr v4, v11

    div-int/lit8 v4, v4, 0x2

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v14

    move-wide/from16 v5, v18

    move-wide v7, v5

    move-wide v9, v7

    :goto_8
    if-ltz v4, :cond_f

    add-int/lit8 v14, v4, 0x1

    int-to-double v0, v14

    mul-double v0, v0, v2

    mul-double v0, v0, v12

    sub-double/2addr v0, v9

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide v15, 0x4202a05f20000000L    # 1.0E10

    cmpl-double v17, v9, v15

    if-lez v17, :cond_c

    const-wide v9, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    mul-double v0, v0, v9

    mul-double v12, v12, v9

    mul-double v7, v7, v9

    mul-double v5, v5, v9

    :cond_c
    move-wide v9, v12

    move-wide v12, v0

    add-int/lit8 v0, v4, 0x2

    .line 32
    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_d

    add-double/2addr v5, v12

    :cond_d
    if-ne v14, v11, :cond_e

    move-wide v7, v9

    :cond_e
    add-int/lit8 v4, v4, -0x1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_8

    :cond_f
    mul-double v5, v5, v0

    sub-double/2addr v5, v12

    div-double v5, v7, v5

    :cond_10
    cmpg-double v0, p0, v18

    if-gez v0, :cond_11

    .line 33
    rem-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_11

    neg-double v5, v5

    :cond_11
    return-wide v5

    nop

    :array_0
    .array-data 8
        0x422aceb2e89c0000L    # 5.7568490574E10
        -0x3df71c386b700000L    # -1.3362590354E10
        0x41c36b769c59999aL    # 6.516196407E8
        -0x3e9a9c34fa3d70a4L    # -1.121442418E7
        0x40f2e50548605682L    # 77392.33017
        -0x3f98e3083a6124deL    # -184.9052456
    .end array-data

    :array_1
    .array-data 8
        0x422aceb2e7560000L    # 5.7568490411E10
        0x41ceaeb69c800000L    # 1.029532985E9
        0x41621c1316f9db23L    # 9494680.718
        0x40ecf114c0c1fc8fL    # 59272.64853
        0x4070bda6ffb3a9e6L    # 267.8532712
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_2
    .array-data 8
        0x4230d925ddd80000L    # 7.2362614232E10
        -0x3e0296af4dd00000L    # -7.895059235E9
        0x41ace55d6a333333L    # 2.423968531E8
        -0x3eb9521e47ced917L    # -2972611.439
        0x40ceac3dc5d63886L    # 15704.4826
        -0x3fc1d6f23ff8e960L    # -30.16036606
    .end array-data

    :array_3
    .array-data 8
        0x4240d925ddcd0000L    # 1.44725228442E11
        0x41e123ec31400000L    # 2.300535178E9
        0x4171b8f08bd70a3dL    # 1.858330474E7
        0x40f84776f16b11c7L    # 99447.43394
        0x40778ffc79e8fa2aL    # 376.9991397
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_4
    .array-data 8
        0x3ff0000000000000L    # 1.0
        -0x40ae00047e8060f6L    # -0.001098628627
        0x3efcac653e340f37L    # 2.734510407E-5
        -0x413e9b786fd663afL    # -2.073370639E-6
        0x3e8c1a8aab292861L    # 2.093887211E-7
    .end array-data

    :array_5
    .array-data 8
        -0x4070000001b7cdfeL    # -0.01562499995
        0x3f22bfec7e1aa561L    # 1.430488765E-4
        -0x4123033632f90404L    # -6.911147651E-6
        0x3ea992788c9726a9L    # 7.621095161E-7
        -0x4186e72cafc8a205L    # -9.34935152E-8
    .end array-data

    :array_6
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3f5dfffaf78282fdL    # 0.00183105
        -0x40fd905f5d2ea32dL    # -3.516396496E-5
        0x3ec49d7c00df0e15L    # 2.457520174E-6
        -0x416fdf0a9cb272ecL    # -2.40337019E-7
    .end array-data

    :array_7
    .array-data 8
        0x3fa7ffffff920c81L    # 0.04687499995
        -0x40d5c015a3a8bc80L    # -2.002690873E-4
        0x3ee1b82114d8a643L    # 8.449199096E-6
        -0x415265300ec7870fL    # -8.8228987E-7
        0x3e7c65a7d5438122L    # 1.05787412E-7
    .end array-data
.end method

.method public static g(DD)D
    .locals 24

    move-wide/from16 v0, p0

    const/4 v2, 0x7

    new-array v3, v2, [D

    .line 1
    fill-array-data v3, :array_0

    new-array v4, v2, [D

    .line 2
    fill-array-data v4, :array_1

    new-array v5, v2, [D

    .line 3
    fill-array-data v5, :array_2

    new-array v2, v2, [D

    .line 4
    fill-array-data v2, :array_3

    move-wide/from16 v6, p2

    double-to-int v6, v6

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    const-wide/16 v9, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x6

    const/4 v13, 0x1

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    if-eq v6, v13, :cond_3

    cmpg-double v16, v0, v14

    if-gtz v16, :cond_1

    mul-double v16, v0, v0

    div-double v16, v16, v7

    .line 5
    aget-wide v18, v3, v12

    const/4 v5, 0x5

    :goto_0
    if-ltz v5, :cond_0

    mul-double v18, v18, v16

    .line 6
    aget-wide v20, v3, v5

    add-double v18, v18, v20

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, v1, v9, v10}, Lsb1;->e(DD)D

    move-result-wide v9

    div-double v16, v0, v14

    .line 8
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    move-result-wide v16

    mul-double v9, v9, v16

    sub-double v9, v18, v9

    goto :goto_2

    :cond_1
    div-double v9, v14, v0

    .line 9
    aget-wide v16, v5, v12

    const/4 v3, 0x5

    :goto_1
    if-ltz v3, :cond_2

    mul-double v16, v16, v9

    .line 10
    aget-wide v18, v5, v3

    add-double v16, v16, v18

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    neg-double v9, v0

    .line 11
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    mul-double v16, v16, v9

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    div-double v9, v16, v9

    :cond_3
    :goto_2
    if-nez v6, :cond_4

    return-wide v9

    :cond_4
    cmpg-double v3, v0, v14

    if-gtz v3, :cond_6

    mul-double v2, v0, v0

    div-double/2addr v2, v7

    .line 12
    aget-wide v7, v4, v12

    :goto_3
    if-ltz v11, :cond_5

    mul-double v7, v7, v2

    .line 13
    aget-wide v16, v4, v11

    add-double v7, v7, v16

    add-int/lit8 v11, v11, -0x1

    goto :goto_3

    :cond_5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 14
    invoke-static {v0, v1, v2, v3}, Lsb1;->e(DD)D

    move-result-wide v2

    div-double/2addr v7, v0

    div-double v4, v0, v14

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    add-double/2addr v7, v2

    goto :goto_5

    :cond_6
    div-double v3, v14, v0

    .line 16
    aget-wide v7, v2, v12

    :goto_4
    if-ltz v11, :cond_7

    mul-double v7, v7, v3

    .line 17
    aget-wide v16, v2, v11

    add-double v7, v7, v16

    add-int/lit8 v11, v11, -0x1

    goto :goto_4

    :cond_7
    neg-double v2, v0

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double v7, v7, v2

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v7, v2

    :goto_5
    if-ne v6, v13, :cond_8

    return-wide v7

    :cond_8
    div-double/2addr v14, v0

    move-wide v0, v9

    move-wide v9, v7

    :goto_6
    if-ge v13, v6, :cond_9

    int-to-double v2, v13

    mul-double v2, v2, v14

    mul-double v2, v2, v9

    add-double/2addr v0, v2

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v22, v0

    move-wide v0, v9

    move-wide/from16 v9, v22

    goto :goto_6

    :cond_9
    return-wide v9

    nop

    :array_0
    .array-data 8
        -0x401d87730631f342L    # -0.57721566
        0x3fdb0ee57610fe55L    # 0.4227842
        0x3fcd877f65bbc695L    # 0.23069756
        0x3fa1dc908f2edc8cL    # 0.0348859
        0x3f65852d25fdeb7eL    # 0.00262698
        0x3f1c2e33eff19503L    # 1.075E-4
        0x3edf09b082ea2aacL    # 7.4E-6
    .end array-data

    :array_1
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3fc3c468d0231889L    # 0.15443144
        -0x401a7889ef579136L    # -0.67278579
        -0x4038c25915f0d81aL    # -0.18156897
        -0x406c58671f48f08aL    # -0.01919402
        -0x40ade952139e1783L    # -0.00110404
        -0x40f76e8ea8fab593L    # -4.686E-5
    .end array-data

    :array_2
    .array-data 8
        0x3ff40d9320aea13eL    # 1.25331414
        -0x404bf2fc6164f4ccL    # -0.07832358
        0x3f966bd236183fe8L    # 0.02189568
        -0x407a3db91e1945a1L    # -0.01062446
        0x3f781448e247077bL    # 0.00587872
        -0x409b64d2e86fc082L    # -0.0025154
        0x3f416f6919741a59L    # 5.3208E-4
    .end array-data

    :array_3
    .array-data 8
        0x3ff40d9320aea13eL    # 1.25331414
        0x3fce14070887e3e5L    # 0.23498619
        -0x405d4881791163d6L    # -0.0365562
        0x3f8eceb255274eceL    # 0.01504268
        -0x40800967ddb4d183L    # -0.00780353
        0x3f6aac9ed9f55455L    # 0.00325614
        -0x40b9a331c8cfe80aL    # -6.8245E-4
    .end array-data
.end method

.method public static h(DD)D
    .locals 28

    move-wide/from16 v0, p0

    const/4 v2, 0x6

    new-array v3, v2, [D

    .line 1
    fill-array-data v3, :array_0

    new-array v4, v2, [D

    .line 2
    fill-array-data v4, :array_1

    new-array v5, v2, [D

    .line 3
    fill-array-data v5, :array_2

    const/4 v6, 0x7

    new-array v6, v6, [D

    .line 4
    fill-array-data v6, :array_3

    const/4 v7, 0x5

    new-array v8, v7, [D

    .line 5
    fill-array-data v8, :array_4

    new-array v9, v7, [D

    .line 6
    fill-array-data v9, :array_5

    new-array v10, v7, [D

    .line 7
    fill-array-data v10, :array_6

    new-array v11, v7, [D

    .line 8
    fill-array-data v11, :array_7

    move-wide/from16 v12, p2

    double-to-int v12, v12

    const-wide/16 v14, 0x0

    const-wide v16, 0x3fe45f306d974364L    # 0.636619772

    const-wide/high16 v18, 0x4020000000000000L    # 8.0

    const/16 v20, 0x4

    const/4 v13, 0x1

    if-eq v12, v13, :cond_3

    cmpg-double v21, v0, v18

    if-gez v21, :cond_1

    mul-double v8, v0, v0

    .line 9
    aget-wide v21, v3, v7

    .line 10
    aget-wide v23, v4, v7

    const/16 v25, 0x4

    :goto_0
    if-ltz v25, :cond_0

    mul-double v21, v21, v8

    .line 11
    aget-wide v26, v3, v25

    add-double v21, v21, v26

    mul-double v23, v23, v8

    .line 12
    aget-wide v26, v4, v25

    add-double v23, v23, v26

    add-int/lit8 v25, v25, -0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0, v1, v14, v15}, Lsb1;->f(DD)D

    move-result-wide v3

    div-double v21, v21, v23

    mul-double v3, v3, v16

    .line 14
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    mul-double v3, v3, v8

    add-double v14, v21, v3

    goto :goto_2

    :cond_1
    div-double v3, v18, v0

    mul-double v14, v3, v3

    .line 15
    aget-wide v21, v8, v20

    .line 16
    aget-wide v23, v9, v20

    const/16 v25, 0x3

    :goto_1
    if-ltz v25, :cond_2

    mul-double v21, v21, v14

    .line 17
    aget-wide v26, v8, v25

    add-double v21, v21, v26

    mul-double v23, v23, v14

    .line 18
    aget-wide v26, v9, v25

    add-double v23, v23, v26

    add-int/lit8 v25, v25, -0x1

    goto :goto_1

    :cond_2
    const-wide v8, 0x3fe921fb5496fd7fL    # 0.785398164

    sub-double v8, v0, v8

    .line 19
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v21, v21, v14

    mul-double v3, v3, v23

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v3, v3, v8

    add-double v21, v21, v3

    div-double v3, v16, v0

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v14, v21, v3

    :cond_3
    :goto_2
    if-nez v12, :cond_4

    return-wide v14

    :cond_4
    cmpg-double v3, v0, v18

    if-gez v3, :cond_6

    mul-double v3, v0, v0

    .line 21
    aget-wide v7, v5, v7

    .line 22
    aget-wide v9, v6, v2

    :goto_3
    if-ltz v20, :cond_5

    mul-double v7, v7, v3

    .line 23
    aget-wide v18, v5, v20

    add-double v7, v7, v18

    mul-double v9, v9, v3

    add-int/lit8 v2, v20, 0x1

    .line 24
    aget-wide v18, v6, v2

    add-double v9, v9, v18

    add-int/lit8 v20, v20, -0x1

    goto :goto_3

    :cond_5
    mul-double v9, v9, v3

    const/4 v2, 0x0

    .line 25
    aget-wide v2, v6, v2

    add-double/2addr v9, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 26
    invoke-static {v0, v1, v2, v3}, Lsb1;->f(DD)D

    move-result-wide v4

    mul-double v6, v0, v7

    div-double/2addr v6, v9

    .line 27
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    mul-double v4, v4, v8

    div-double/2addr v2, v0

    sub-double/2addr v4, v2

    mul-double v4, v4, v16

    add-double/2addr v6, v4

    goto :goto_5

    :cond_6
    div-double v18, v18, v0

    mul-double v2, v18, v18

    .line 28
    aget-wide v4, v10, v20

    .line 29
    aget-wide v6, v11, v20

    const/4 v8, 0x3

    :goto_4
    if-ltz v8, :cond_7

    mul-double v4, v4, v2

    .line 30
    aget-wide v20, v10, v8

    add-double v4, v4, v20

    mul-double v6, v6, v2

    .line 31
    aget-wide v20, v11, v8

    add-double v6, v6, v20

    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_7
    const-wide v2, 0x4002d97c7f4ee208L    # 2.356194491

    sub-double v2, v0, v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v4, v4, v8

    mul-double v18, v18, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v18, v18, v2

    add-double v4, v4, v18

    div-double v16, v16, v0

    .line 33
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v6, v4, v2

    :goto_5
    if-ne v12, v13, :cond_8

    return-wide v6

    :cond_8
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    move-wide v0, v14

    const/4 v4, 0x1

    move-wide v14, v6

    :goto_6
    add-int/lit8 v5, v12, -0x1

    if-gt v4, v5, :cond_9

    int-to-double v5, v4

    mul-double v5, v5, v2

    mul-double v5, v5, v14

    sub-double/2addr v5, v0

    add-int/lit8 v4, v4, 0x1

    move-wide v0, v14

    move-wide v14, v5

    goto :goto_6

    :cond_9
    return-wide v14

    nop

    :array_0
    .array-data 8
        -0x3e19f66746600000L    # -2.957821389E9
        0x41fa4fa4b9100000L    # 7.062834065E9
        -0x3e41760284666666L    # -5.123598036E8
        0x4164c0712947ae14L    # 1.087988129E7
        -0x3f0aec8128ac5c14L    # -86327.92757
        0x406c8ecaf1602a0cL    # 228.4622733
    .end array-data

    :array_1
    .array-data 8
        0x4222a97f121a0000L    # 4.0076544269E10
        0x41c635ce56666666L    # 7.452499648E8
        0x415b6cf69c083127L    # 7189466.438
        0x40e72ae8786c2268L    # 47447.2647
        0x406c434bf9d39615L    # 226.1030244
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_2
    .array-data 8
        -0x3d6e2bf4bb95a000L    # -4.900604943E12
        0x42728ec46e9f0000L    # 1.27527439E12
        -0x3dd8009f7d640000L    # -5.153438139E10
        0x41c5e70b3b8ccccdL    # 7.349264551E8
        -0x3eafd5675189374cL    # -4237922.726
        0x40c09ff80e410b63L    # 8511.937935
    .end array-data

    :array_3
    .array-data 8
        0x42b6bbca1e9fa000L    # 2.49958057E13
        0x4258b4ad9bd00000L    # 4.244419664E11
        0x41ebd15f77e00000L    # 3.733650367E9
        0x41756b2a0051eb85L    # 2.245904002E7
        0x40f8e9a9ae147ae1L    # 102042.605
        0x40762f69a133c1ceL    # 354.9632885
        0x3ff0000000000000L    # 1.0
    .end array-data

    :array_4
    .array-data 8
        0x3ff0000000000000L    # 1.0
        -0x40ae00047e8060f6L    # -0.001098628627
        0x3efcac653e340f37L    # 2.734510407E-5
        -0x413e9b786fd663afL    # -2.073370639E-6
        0x3e8c1a8aab292861L    # 2.093887211E-7
    .end array-data

    :array_5
    .array-data 8
        -0x4070000001b7cdfeL    # -0.01562499995
        0x3f22bfec7e1aa561L    # 1.430488765E-4
        -0x4123033632f90404L    # -6.911147651E-6
        0x3ea992788c9726a9L    # 7.621095161E-7
        -0x4186e72cafc8a205L    # -9.34935152E-8
    .end array-data

    :array_6
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x3f5dfffaf78282fdL    # 0.00183105
        -0x40fd905f5d2ea32dL    # -3.516396496E-5
        0x3ec49d7c00df0e15L    # 2.457520174E-6
        -0x416fdf0a9cb272ecL    # -2.40337019E-7
    .end array-data

    :array_7
    .array-data 8
        0x3fa7ffffff920c81L    # 0.04687499995
        -0x40d5c015a3a8bc80L    # -2.002690873E-4
        0x3ee1b82114d8a643L    # 8.449199096E-6
        -0x415265300ec7870fL    # -8.8228987E-7
        0x3e7c65a7d5438122L    # 1.05787412E-7
    .end array-data
.end method


# virtual methods
.method public c(B[Lhd1;Lsd1;)Lhd1;
    .locals 2

    .line 1
    array-length p1, p2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lbd1;->T:Lbd1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    :try_start_0
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide v0

    const/4 p1, 0x1

    .line 4
    aget-object p1, p2, p1

    invoke-static {p1, p3}, Lph1;->f(Lhd1;Lsd1;)D

    move-result-wide p1

    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Lsb1;->d(DD)D

    move-result-wide p1

    .line 6
    invoke-static {p1, p2}, Lph1;->e(D)V

    .line 7
    new-instance p3, Luc1;

    invoke-direct {p3, p1, p2}, Luc1;-><init>(D)V
    :try_end_0
    .catch Lpd1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lpd1;->a()Lbd1;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(DD)D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation
.end method
