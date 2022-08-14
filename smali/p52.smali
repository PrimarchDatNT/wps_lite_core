.class public Lp52;
.super Ljava/lang/Object;
.source "GregCalc.java"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lp52;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
        0x16d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DLx52$a;Z)Z
    .locals 29

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    const-wide/16 v3, 0x0

    if-eqz p3, :cond_0

    const-wide/16 v5, 0x5b6

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    double-to-long v7, v0

    add-long/2addr v7, v5

    long-to-double v7, v7

    const-wide v9, 0x41469240ffff9ee9L    # 2958465.999988426

    const/4 v11, 0x0

    cmpl-double v12, v7, v9

    if-gtz v12, :cond_d

    const-wide/16 v7, 0x0

    cmpg-double v9, v0, v7

    if-gez v9, :cond_1

    goto/16 :goto_8

    :cond_1
    cmpl-double v9, v0, v7

    if-lez v9, :cond_2

    const-wide v7, 0x3ed845c8a0ce5129L    # 5.787037037037037E-6

    goto :goto_1

    :cond_2
    const-wide v7, -0x4127ba375f31aed7L    # -5.787037037037037E-6

    :goto_1
    add-double/2addr v7, v0

    double-to-long v9, v7

    const-wide/32 v12, 0xa96c7

    add-long/2addr v9, v12

    add-long/2addr v9, v5

    .line 1
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    .line 2
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    sub-double/2addr v5, v7

    const-wide v7, 0x40f5180000000000L    # 86400.0

    mul-double v5, v5, v7

    double-to-long v5, v5

    const-wide/16 v12, 0x1

    sub-long v14, v9, v12

    const-wide/16 v16, 0x7

    .line 3
    rem-long v14, v14, v16

    long-to-int v15, v14

    iput v15, v2, Lx52$a;->g:I

    const-wide/32 v14, 0x23ab1

    .line 4
    div-long v16, v9, v14

    .line 5
    rem-long/2addr v9, v14

    sub-long v14, v9, v12

    const-wide/32 v18, 0x8eac

    .line 6
    div-long v20, v14, v18

    const-wide/16 v22, 0x5b5

    const/16 v24, 0x1

    cmp-long v25, v20, v3

    if-eqz v25, :cond_4

    .line 7
    rem-long v14, v14, v18

    add-long v9, v14, v12

    .line 8
    div-long v18, v9, v22

    cmp-long v25, v18, v3

    if-eqz v25, :cond_3

    .line 9
    rem-long v14, v9, v22

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_3

    .line 10
    :cond_4
    div-long v18, v9, v22

    .line 11
    rem-long v14, v9, v22

    :goto_2
    const/4 v9, 0x1

    :goto_3
    const-wide/16 v22, 0x16d

    if-eqz v9, :cond_5

    sub-long v25, v14, v12

    .line 12
    div-long v27, v25, v22

    cmp-long v10, v27, v3

    if-eqz v10, :cond_6

    .line 13
    rem-long v14, v25, v22

    goto :goto_4

    .line 14
    :cond_5
    div-long v27, v14, v22

    .line 15
    rem-long v14, v14, v22

    :cond_6
    :goto_4
    long-to-int v10, v14

    add-int/lit8 v10, v10, 0x1

    .line 16
    iput v10, v2, Lx52$a;->i:I

    const-wide/16 v22, 0x190

    mul-long v16, v16, v22

    const-wide/16 v22, 0x64

    mul-long v20, v20, v22

    add-long v16, v16, v20

    const-wide/16 v20, 0x4

    mul-long v18, v18, v20

    add-long v16, v16, v18

    add-long v7, v16, v27

    long-to-int v8, v7

    .line 17
    iput v8, v2, Lx52$a;->f:I

    const-wide/16 v7, 0x3c

    cmp-long v10, v27, v3

    if-nez v10, :cond_8

    if-eqz v9, :cond_8

    const-wide/16 v9, 0x3b

    cmp-long v16, v14, v9

    if-nez v16, :cond_7

    const/4 v9, 0x2

    .line 18
    iput v9, v2, Lx52$a;->e:I

    const/16 v9, 0x1d

    .line 19
    iput v9, v2, Lx52$a;->h:I

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    cmp-long v9, v14, v7

    if-ltz v9, :cond_8

    sub-long/2addr v14, v12

    :cond_8
    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_a

    add-long/2addr v14, v12

    const/4 v9, 0x5

    shr-long v9, v14, v9

    long-to-int v10, v9

    add-int/lit8 v10, v10, 0x1

    .line 20
    iput v10, v2, Lx52$a;->e:I

    .line 21
    :goto_6
    sget-object v9, Lp52;->a:[I

    iget v10, v2, Lx52$a;->e:I

    aget v12, v9, v10

    int-to-long v12, v12

    cmp-long v16, v14, v12

    if-lez v16, :cond_9

    add-int/lit8 v10, v10, 0x1

    iput v10, v2, Lx52$a;->e:I

    goto :goto_6

    :cond_9
    add-int/lit8 v10, v10, -0x1

    .line 22
    aget v9, v9, v10

    int-to-long v9, v9

    sub-long/2addr v14, v9

    long-to-int v9, v14

    iput v9, v2, Lx52$a;->h:I

    :cond_a
    cmp-long v9, v5, v3

    if-nez v9, :cond_b

    .line 23
    iput v11, v2, Lx52$a;->b:I

    iput v11, v2, Lx52$a;->c:I

    iput v11, v2, Lx52$a;->d:I

    goto :goto_7

    .line 24
    :cond_b
    rem-long v3, v5, v7

    long-to-int v4, v3

    iput v4, v2, Lx52$a;->b:I

    .line 25
    div-long/2addr v5, v7

    long-to-int v3, v5

    .line 26
    rem-int/lit8 v4, v3, 0x3c

    iput v4, v2, Lx52$a;->c:I

    .line 27
    div-int/lit8 v3, v3, 0x3c

    iput v3, v2, Lx52$a;->d:I

    :goto_7
    const-wide v3, 0x40f5180000000000L    # 86400.0

    mul-double v0, v0, v3

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    sub-double/2addr v0, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v3

    double-to-int v0, v0

    iput v0, v2, Lx52$a;->a:I

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_c

    .line 29
    rem-int/2addr v0, v1

    iput v0, v2, Lx52$a;->a:I

    :cond_c
    return v24

    :cond_d
    :goto_8
    return v11
.end method

.method public static b(DLx52$a;Z)Z
    .locals 11

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-nez p3, :cond_0

    cmpl-double v4, p0, v2

    if-ltz v4, :cond_0

    cmpg-double v4, p0, v0

    if-gez v4, :cond_0

    add-double v4, p0, v2

    goto :goto_0

    :cond_0
    move-wide v4, p0

    .line 1
    :goto_0
    invoke-static {v4, v5, p2, p3}, Lp52;->a(DLx52$a;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez p3, :cond_4

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-nez p3, :cond_1

    double-to-long v7, p0

    const-wide/16 v9, 0x0

    cmp-long p3, v7, v9

    if-nez p3, :cond_1

    const/16 p3, 0x76c

    .line 2
    iput p3, p2, Lx52$a;->f:I

    const/4 p3, 0x0

    .line 3
    iput p3, p2, Lx52$a;->i:I

    .line 4
    iput v6, p2, Lx52$a;->e:I

    .line 5
    iput p3, p2, Lx52$a;->h:I

    .line 6
    iput v5, p2, Lx52$a;->g:I

    :cond_1
    cmpl-double p3, p0, v0

    if-ltz p3, :cond_2

    const-wide v7, 0x404e800000000000L    # 61.0

    cmpg-double p3, p0, v7

    if-gez p3, :cond_2

    .line 7
    iget p3, p2, Lx52$a;->h:I

    add-int/2addr p3, v6

    iput p3, p2, Lx52$a;->h:I

    :cond_2
    cmpl-double p3, p0, v2

    if-ltz p3, :cond_4

    cmpg-double p3, p0, v0

    if-gez p3, :cond_4

    .line 8
    iget p0, p2, Lx52$a;->g:I

    if-lez p0, :cond_3

    add-int/lit8 v5, p0, -0x1

    :cond_3
    iput v5, p2, Lx52$a;->g:I

    :cond_4
    return v4
.end method

.method public static c(IIIIIIIZ)D
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const/16 v8, 0x270f

    if-gt v0, v8, :cond_8

    const/4 v8, 0x1

    if-lt v1, v8, :cond_8

    const/16 v9, 0xc

    if-le v1, v9, :cond_0

    goto/16 :goto_2

    :cond_0
    and-int/lit8 v9, v0, 0x3

    const/4 v10, 0x0

    if-nez v9, :cond_2

    .line 1
    rem-int/lit8 v9, v0, 0x64

    if-nez v9, :cond_1

    rem-int/lit16 v9, v0, 0x190

    if-nez v9, :cond_2

    :cond_1
    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    .line 2
    :goto_0
    sget-object v11, Lp52;->a:[I

    aget v12, v11, v1

    add-int/lit8 v13, v1, -0x1

    aget v14, v11, v13

    sub-int/2addr v12, v14

    const/4 v14, 0x2

    if-eqz v9, :cond_3

    const/16 v15, 0x1d

    if-ne v2, v15, :cond_3

    if-ne v1, v14, :cond_3

    const/4 v10, 0x1

    :cond_3
    add-int/2addr v12, v10

    if-lt v2, v8, :cond_8

    if-gt v2, v12, :cond_8

    const/16 v8, 0x17

    if-gt v3, v8, :cond_8

    const/16 v8, 0x3b

    if-gt v4, v8, :cond_8

    if-le v5, v8, :cond_4

    goto :goto_2

    :cond_4
    int-to-long v6, v0

    const-wide/16 v15, 0x16d

    mul-long v6, v6, v15

    .line 3
    div-int/lit8 v8, v0, 0x4

    int-to-long v14, v8

    add-long/2addr v6, v14

    div-int/lit8 v8, v0, 0x64

    int-to-long v14, v8

    sub-long/2addr v6, v14

    div-int/lit16 v0, v0, 0x190

    int-to-long v14, v0

    add-long/2addr v6, v14

    aget v0, v11, v13

    int-to-long v11, v0

    add-long/2addr v6, v11

    int-to-long v11, v2

    add-long/2addr v6, v11

    const/4 v0, 0x2

    if-gt v1, v0, :cond_5

    if-eqz v9, :cond_5

    const-wide/16 v0, 0x1

    sub-long/2addr v6, v0

    :cond_5
    const-wide/32 v0, 0xa96c7

    sub-long/2addr v6, v0

    if-eqz p7, :cond_6

    const-wide/16 v0, 0x5b6

    sub-long/2addr v6, v0

    :cond_6
    int-to-long v0, v3

    const-wide/16 v2, 0xe10

    mul-long v0, v0, v2

    int-to-long v2, v4

    const-wide/16 v8, 0x3c

    mul-long v2, v2, v8

    add-long/2addr v0, v2

    long-to-double v0, v0

    int-to-double v2, v5

    move/from16 v4, p6

    int-to-double v4, v4

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v4, v4, v8

    add-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide v2, 0x40f5180000000000L    # 86400.0

    div-double/2addr v0, v2

    long-to-double v2, v6

    const-wide/16 v4, 0x0

    cmp-long v8, v6, v4

    if-ltz v8, :cond_7

    goto :goto_1

    :cond_7
    neg-double v0, v0

    :goto_1
    add-double/2addr v2, v0

    return-wide v2

    :cond_8
    :goto_2
    return-wide v6
.end method

.method public static d(IIIIIIIZ)D
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const/16 v8, 0x270f

    if-gt v0, v8, :cond_9

    const/4 v8, 0x1

    if-lt v1, v8, :cond_9

    const/16 v9, 0xc

    if-le v1, v9, :cond_0

    goto/16 :goto_3

    :cond_0
    and-int/lit8 v9, v0, 0x3

    const/4 v10, 0x0

    if-nez v9, :cond_2

    .line 1
    rem-int/lit8 v9, v0, 0x64

    if-nez v9, :cond_1

    rem-int/lit16 v9, v0, 0x190

    if-nez v9, :cond_2

    :cond_1
    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    const/16 v11, 0x76c

    if-ne v0, v11, :cond_3

    const/4 v9, 0x1

    .line 2
    :cond_3
    sget-object v11, Lp52;->a:[I

    aget v12, v11, v1

    add-int/lit8 v13, v1, -0x1

    aget v14, v11, v13

    sub-int/2addr v12, v14

    const/4 v14, 0x2

    if-eqz v9, :cond_4

    const/16 v15, 0x1d

    if-ne v2, v15, :cond_4

    if-ne v1, v14, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    add-int/2addr v12, v8

    if-ltz v2, :cond_9

    if-gt v2, v12, :cond_9

    const/16 v8, 0x17

    if-gt v3, v8, :cond_9

    const/16 v8, 0x3b

    if-gt v4, v8, :cond_9

    if-le v5, v8, :cond_5

    goto :goto_3

    :cond_5
    int-to-long v6, v0

    const-wide/16 v15, 0x16d

    mul-long v6, v6, v15

    .line 3
    div-int/lit8 v8, v0, 0x4

    int-to-long v14, v8

    add-long/2addr v6, v14

    div-int/lit8 v8, v0, 0x64

    int-to-long v14, v8

    sub-long/2addr v6, v14

    div-int/lit16 v0, v0, 0x190

    int-to-long v14, v0

    add-long/2addr v6, v14

    aget v0, v11, v13

    int-to-long v11, v0

    add-long/2addr v6, v11

    int-to-long v11, v2

    add-long/2addr v6, v11

    const/4 v0, 0x2

    if-gt v1, v0, :cond_6

    if-eqz v9, :cond_6

    const-wide/16 v0, 0x1

    sub-long/2addr v6, v0

    :cond_6
    const-wide/32 v0, 0xa96c7

    sub-long/2addr v6, v0

    if-eqz p7, :cond_7

    const-wide/16 v0, 0x5b6

    sub-long/2addr v6, v0

    :cond_7
    int-to-long v0, v3

    const-wide/16 v2, 0xe10

    mul-long v0, v0, v2

    int-to-long v2, v4

    const-wide/16 v8, 0x3c

    mul-long v2, v2, v8

    add-long/2addr v0, v2

    long-to-double v0, v0

    int-to-double v2, v5

    move/from16 v4, p6

    int-to-double v4, v4

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v4, v4, v8

    add-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide v2, 0x40f5180000000000L    # 86400.0

    div-double/2addr v0, v2

    long-to-double v2, v6

    const-wide/16 v4, 0x0

    cmp-long v8, v6, v4

    if-ltz v8, :cond_8

    goto :goto_2

    :cond_8
    neg-double v0, v0

    :goto_2
    add-double/2addr v2, v0

    return-wide v2

    :cond_9
    :goto_3
    return-wide v6
.end method
