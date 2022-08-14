.class public Lrfh;
.super Ljava/lang/Object;
.source "ColorMatrixUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[F)V
    .locals 14

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 2
    aget v3, p0, v2

    and-int/lit16 v4, v3, 0xff

    shr-int/lit8 v5, v3, 0x8

    const/16 v6, 0xff

    and-int/2addr v5, v6

    shr-int/lit8 v7, v3, 0x10

    and-int/2addr v7, v6

    shr-int/lit8 v3, v3, 0x18

    and-int/2addr v3, v6

    int-to-float v7, v7

    .line 3
    aget v8, p1, v1

    mul-float v8, v8, v7

    int-to-float v5, v5

    const/4 v9, 0x1

    aget v9, p1, v9

    mul-float v9, v9, v5

    add-float/2addr v8, v9

    int-to-float v4, v4

    const/4 v9, 0x2

    aget v9, p1, v9

    mul-float v9, v9, v4

    add-float/2addr v8, v9

    int-to-float v3, v3

    const/4 v9, 0x3

    aget v9, p1, v9

    mul-float v9, v9, v3

    add-float/2addr v8, v9

    const/4 v9, 0x4

    aget v9, p1, v9

    add-float/2addr v8, v9

    float-to-int v8, v8

    const/4 v9, 0x5

    .line 4
    aget v9, p1, v9

    mul-float v9, v9, v7

    const/4 v10, 0x6

    aget v10, p1, v10

    mul-float v10, v10, v5

    add-float/2addr v9, v10

    const/4 v10, 0x7

    aget v10, p1, v10

    mul-float v10, v10, v4

    add-float/2addr v9, v10

    const/16 v10, 0x8

    aget v11, p1, v10

    mul-float v11, v11, v3

    add-float/2addr v9, v11

    const/16 v11, 0x9

    aget v11, p1, v11

    add-float/2addr v9, v11

    float-to-int v9, v9

    const/16 v11, 0xa

    .line 5
    aget v11, p1, v11

    mul-float v11, v11, v7

    const/16 v12, 0xb

    aget v12, p1, v12

    mul-float v12, v12, v5

    add-float/2addr v11, v12

    const/16 v12, 0xc

    aget v12, p1, v12

    mul-float v12, v12, v4

    add-float/2addr v11, v12

    const/16 v12, 0xd

    aget v12, p1, v12

    mul-float v12, v12, v3

    add-float/2addr v11, v12

    const/16 v12, 0xe

    aget v12, p1, v12

    add-float/2addr v11, v12

    float-to-int v11, v11

    const/16 v12, 0xf

    .line 6
    aget v12, p1, v12

    mul-float v7, v7, v12

    const/16 v12, 0x10

    aget v13, p1, v12

    mul-float v5, v5, v13

    add-float/2addr v7, v5

    const/16 v5, 0x11

    aget v5, p1, v5

    mul-float v4, v4, v5

    add-float/2addr v7, v4

    const/16 v4, 0x12

    aget v4, p1, v4

    mul-float v3, v3, v4

    add-float/2addr v7, v3

    const/16 v3, 0x13

    aget v3, p1, v3

    add-float/2addr v7, v3

    float-to-int v3, v7

    if-gez v8, :cond_0

    const/4 v8, 0x0

    :cond_0
    if-gez v9, :cond_1

    const/4 v9, 0x0

    :cond_1
    if-gez v11, :cond_2

    const/4 v11, 0x0

    :cond_2
    if-le v8, v6, :cond_3

    const/16 v8, 0xff

    :cond_3
    if-le v9, v6, :cond_4

    const/16 v9, 0xff

    :cond_4
    if-le v11, v6, :cond_5

    goto :goto_1

    :cond_5
    move v6, v11

    :goto_1
    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v4, v8, 0x10

    or-int/2addr v3, v4

    shl-int/lit8 v4, v9, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v6

    .line 7
    aput v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static b(I)Luq5;
    .locals 7

    mul-int/lit16 p0, p0, -0xff

    int-to-float p0, p0

    .line 1
    new-instance v0, Luq5;

    invoke-direct {v0}, Luq5;-><init>()V

    const/16 v1, 0x14

    new-array v1, v1, [F

    const/4 v2, 0x0

    const v3, 0x429d62d1    # 78.693f

    aput v3, v1, v2

    const/4 v2, 0x1

    const v4, 0x431b65a1

    aput v4, v1, v2

    const/4 v2, 0x2

    const v5, 0x41a747ae    # 20.91f

    aput v5, v1, v2

    const/4 v2, 0x3

    const/4 v6, 0x0

    aput v6, v1, v2

    const/4 v2, 0x4

    aput p0, v1, v2

    const/4 v2, 0x5

    aput v3, v1, v2

    const/4 v2, 0x6

    aput v4, v1, v2

    const/4 v2, 0x7

    aput v5, v1, v2

    const/16 v2, 0x8

    aput v6, v1, v2

    const/16 v2, 0x9

    aput p0, v1, v2

    const/16 v2, 0xa

    aput v3, v1, v2

    const/16 v2, 0xb

    aput v4, v1, v2

    const/16 v2, 0xc

    aput v5, v1, v2

    const/16 v2, 0xd

    aput v6, v1, v2

    const/16 v2, 0xe

    aput p0, v1, v2

    const/16 p0, 0xf

    aput v6, v1, p0

    const/16 p0, 0x10

    aput v6, v1, p0

    const/16 p0, 0x11

    aput v6, v1, p0

    const/16 p0, 0x12

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, p0

    const/16 p0, 0x13

    aput v6, v1, p0

    .line 2
    invoke-virtual {v0, v1}, Luq5;->e([F)V

    return-object v0
.end method

.method public static c(F)Luq5;
    .locals 5

    .line 1
    new-instance v0, Luq5;

    invoke-direct {v0}, Luq5;-><init>()V

    const/high16 v1, 0x42480000    # 50.0f

    sub-float/2addr p0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p0, p0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p0, p0, v1

    const v1, 0x3c23d70a    # 0.01f

    mul-float p0, p0, v1

    const/16 v1, 0x14

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    aput v4, v1, v2

    const/4 v2, 0x2

    aput v4, v1, v2

    const/4 v2, 0x3

    aput v4, v1, v2

    const/4 v2, 0x4

    aput p0, v1, v2

    const/4 v2, 0x5

    aput v4, v1, v2

    const/4 v2, 0x6

    aput v3, v1, v2

    const/4 v2, 0x7

    aput v4, v1, v2

    const/16 v2, 0x8

    aput v4, v1, v2

    const/16 v2, 0x9

    aput p0, v1, v2

    const/16 v2, 0xa

    aput v4, v1, v2

    const/16 v2, 0xb

    aput v4, v1, v2

    const/16 v2, 0xc

    aput v3, v1, v2

    const/16 v2, 0xd

    aput v4, v1, v2

    const/16 v2, 0xe

    aput p0, v1, v2

    const/16 p0, 0xf

    aput v4, v1, p0

    const/16 p0, 0x10

    aput v4, v1, p0

    const/16 p0, 0x11

    aput v4, v1, p0

    const/16 p0, 0x12

    aput v3, v1, p0

    const/16 p0, 0x13

    aput v4, v1, p0

    .line 2
    invoke-virtual {v0, v1}, Luq5;->e([F)V

    return-object v0
.end method

.method public static d(Lt16;)Luq5;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Luq5;

    invoke-direct {v0}, Luq5;-><init>()V

    .line 2
    invoke-virtual {p0}, Lc16;->Q3()F

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    .line 3
    invoke-static {v1}, Lrfh;->c(F)Luq5;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v3}, Luq5;->b(Luq5;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lc16;->S3()F

    move-result v3

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v3, v1}, Lrfh;->e(FF)Luq5;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Luq5;->b(Luq5;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lc16;->P3()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p0, 0x7f

    .line 9
    invoke-static {p0}, Lrfh;->b(I)Luq5;

    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Luq5;->b(Luq5;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lc16;->Y3()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 12
    invoke-static {}, Lrfh;->f()Luq5;

    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Luq5;->b(Luq5;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static e(FF)Luq5;
    .locals 1

    .line 1
    new-instance v0, Luq5;

    invoke-direct {v0}, Luq5;-><init>()V

    .line 2
    invoke-static {v0, p0, p1}, Lrfh;->g(Luq5;FF)V

    return-object v0
.end method

.method public static f()Luq5;
    .locals 2

    .line 1
    new-instance v0, Luq5;

    invoke-direct {v0}, Luq5;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Luq5;->g(F)V

    return-object v0
.end method

.method public static g(Luq5;FF)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x42480000    # 50.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    div-float/2addr p1, v1

    goto :goto_0

    :cond_0
    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    sub-float/2addr p1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x40200000    # 2.5f

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v1, 0x43800000    # 256.0f

    mul-float p2, p2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    sub-float v1, v0, p1

    mul-float p2, p2, v1

    const/16 v1, 0x14

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v3, v1, v2

    const/4 v2, 0x3

    aput v3, v1, v2

    const/4 v2, 0x4

    aput p2, v1, v2

    const/4 v2, 0x5

    aput v3, v1, v2

    const/4 v2, 0x6

    aput p1, v1, v2

    const/4 v2, 0x7

    aput v3, v1, v2

    const/16 v2, 0x8

    aput v3, v1, v2

    const/16 v2, 0x9

    aput p2, v1, v2

    const/16 v2, 0xa

    aput v3, v1, v2

    const/16 v2, 0xb

    aput v3, v1, v2

    const/16 v2, 0xc

    aput p1, v1, v2

    const/16 p1, 0xd

    aput v3, v1, p1

    const/16 p1, 0xe

    aput p2, v1, p1

    const/16 p1, 0xf

    aput v3, v1, p1

    const/16 p1, 0x10

    aput v3, v1, p1

    const/16 p1, 0x11

    aput v3, v1, p1

    const/16 p1, 0x12

    aput v0, v1, p1

    const/16 p1, 0x13

    aput v3, v1, p1

    .line 1
    invoke-virtual {p0, v1}, Luq5;->e([F)V

    return-void
.end method
