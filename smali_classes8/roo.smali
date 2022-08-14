.class public Lroo;
.super Ljava/lang/Object;
.source "ColorMatrixUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FF)Luq5;
    .locals 5

    .line 1
    new-instance v0, Luq5;

    invoke-direct {v0}, Luq5;-><init>()V

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p0, v1

    const/16 v2, 0x14

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p0, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v3, 0x2

    aput v4, v2, v3

    const/4 v3, 0x3

    aput v4, v2, v3

    const/4 v3, 0x4

    aput p1, v2, v3

    const/4 v3, 0x5

    aput v4, v2, v3

    const/4 v3, 0x6

    aput p0, v2, v3

    const/4 v3, 0x7

    aput v4, v2, v3

    const/16 v3, 0x8

    aput v4, v2, v3

    const/16 v3, 0x9

    aput p1, v2, v3

    const/16 v3, 0xa

    aput v4, v2, v3

    const/16 v3, 0xb

    aput v4, v2, v3

    const/16 v3, 0xc

    aput p0, v2, v3

    const/16 p0, 0xd

    aput v4, v2, p0

    const/16 p0, 0xe

    aput p1, v2, p0

    const/16 p0, 0xf

    aput v4, v2, p0

    const/16 p0, 0x10

    aput v4, v2, p0

    const/16 p0, 0x11

    aput v4, v2, p0

    const/16 p0, 0x12

    aput v1, v2, p0

    const/16 p0, 0x13

    aput v4, v2, p0

    .line 2
    invoke-virtual {v0, v2}, Luq5;->e([F)V

    return-object v0
.end method

.method public static b([I[FZII)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    and-int/lit16 v3, v1, 0xff

    shr-int/lit8 v4, v1, 0x8

    const/16 v5, 0xff

    and-int/2addr v4, v5

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    and-int/2addr v1, v5

    .line 1
    array-length v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_7

    .line 2
    aget v10, v0, v9

    and-int/lit16 v11, v10, 0xff

    shr-int/lit8 v12, v10, 0x8

    and-int/2addr v12, v5

    shr-int/lit8 v13, v10, 0x10

    and-int/2addr v13, v5

    shr-int/lit8 v10, v10, 0x18

    and-int/2addr v10, v5

    int-to-float v14, v13

    .line 3
    aget v15, p1, v8

    mul-float v15, v15, v14

    int-to-float v8, v12

    const/16 v16, 0x1

    aget v16, p1, v16

    mul-float v16, v16, v8

    add-float v15, v15, v16

    int-to-float v5, v11

    const/16 v17, 0x2

    aget v17, p1, v17

    mul-float v17, v17, v5

    add-float v15, v15, v17

    int-to-float v10, v10

    const/16 v17, 0x3

    aget v17, p1, v17

    mul-float v17, v17, v10

    add-float v15, v15, v17

    const/16 v17, 0x4

    aget v17, p1, v17

    add-float v15, v15, v17

    float-to-int v15, v15

    const/16 v17, 0x5

    .line 4
    aget v17, p1, v17

    mul-float v17, v17, v14

    const/16 v18, 0x6

    aget v18, p1, v18

    mul-float v18, v18, v8

    add-float v17, v17, v18

    const/16 v18, 0x7

    aget v18, p1, v18

    mul-float v18, v18, v5

    add-float v17, v17, v18

    const/16 v18, 0x8

    aget v19, p1, v18

    mul-float v19, v19, v10

    add-float v17, v17, v19

    const/16 v19, 0x9

    aget v19, p1, v19

    add-float v6, v17, v19

    float-to-int v6, v6

    const/16 v17, 0xa

    .line 5
    aget v17, p1, v17

    mul-float v17, v17, v14

    const/16 v19, 0xb

    aget v19, p1, v19

    mul-float v19, v19, v8

    add-float v17, v17, v19

    const/16 v19, 0xc

    aget v19, p1, v19

    mul-float v19, v19, v5

    add-float v17, v17, v19

    const/16 v19, 0xd

    aget v19, p1, v19

    mul-float v19, v19, v10

    add-float v17, v17, v19

    const/16 v19, 0xe

    aget v19, p1, v19

    move/from16 v20, v7

    add-float v7, v17, v19

    float-to-int v7, v7

    if-eqz p2, :cond_0

    sub-int/2addr v11, v3

    .line 6
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ge v11, v2, :cond_0

    sub-int/2addr v12, v4

    .line 7
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ge v11, v2, :cond_0

    sub-int/2addr v13, v1

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ge v11, v2, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/16 v11, 0xf

    .line 8
    aget v11, p1, v11

    mul-float v14, v14, v11

    const/16 v11, 0x10

    aget v12, p1, v11

    mul-float v8, v8, v12

    add-float/2addr v14, v8

    const/16 v8, 0x11

    aget v8, p1, v8

    mul-float v5, v5, v8

    add-float/2addr v14, v5

    const/16 v5, 0x12

    aget v5, p1, v5

    mul-float v10, v10, v5

    add-float/2addr v14, v10

    const/16 v5, 0x13

    aget v5, p1, v5

    add-float/2addr v14, v5

    float-to-int v5, v14

    :goto_1
    if-gez v15, :cond_1

    const/4 v15, 0x0

    :cond_1
    if-gez v6, :cond_2

    const/4 v6, 0x0

    :cond_2
    if-gez v7, :cond_3

    const/4 v7, 0x0

    :cond_3
    const/16 v8, 0xff

    if-le v15, v8, :cond_4

    const/16 v15, 0xff

    :cond_4
    if-le v6, v8, :cond_5

    const/16 v6, 0xff

    :cond_5
    if-le v7, v8, :cond_6

    const/16 v7, 0xff

    :cond_6
    shl-int/lit8 v5, v5, 0x18

    const/16 v10, 0x10

    shl-int/lit8 v11, v15, 0x10

    or-int/2addr v5, v11

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    or-int/2addr v5, v7

    .line 9
    aput v5, v0, v9

    add-int/lit8 v9, v9, 0x1

    move/from16 v7, v20

    const/16 v5, 0xff

    const/16 v6, 0x10

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static final c(II)Luq5;
    .locals 11

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    div-float/2addr p0, v1

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    sub-float/2addr v3, v0

    sub-float/2addr v4, v2

    sub-float/2addr p1, p0

    .line 1
    new-instance v5, Luq5;

    invoke-direct {v5}, Luq5;-><init>()V

    .line 2
    invoke-virtual {v5}, Luq5;->a()[F

    move-result-object v6

    const v7, 0x3e5ce076    # 0.2157f

    mul-float v8, v3, v7

    const/4 v9, 0x0

    .line 3
    aput v8, v6, v9

    const v8, 0x3f36b50b    # 0.7137f

    mul-float v9, v3, v8

    const/4 v10, 0x1

    .line 4
    aput v9, v6, v10

    const v9, 0x3d9096bc    # 0.0706f

    mul-float v3, v3, v9

    const/4 v10, 0x2

    .line 5
    aput v3, v6, v10

    const/4 v3, 0x3

    const/4 v10, 0x0

    .line 6
    aput v10, v6, v3

    mul-float v0, v0, v1

    const/4 v3, 0x4

    .line 7
    aput v0, v6, v3

    mul-float v0, v4, v7

    const/4 v3, 0x5

    .line 8
    aput v0, v6, v3

    mul-float v0, v4, v8

    const/4 v3, 0x6

    .line 9
    aput v0, v6, v3

    mul-float v4, v4, v9

    const/4 v0, 0x7

    .line 10
    aput v4, v6, v0

    const/16 v0, 0x8

    .line 11
    aput v10, v6, v0

    mul-float v2, v2, v1

    const/16 v0, 0x9

    .line 12
    aput v2, v6, v0

    mul-float v7, v7, p1

    const/16 v0, 0xa

    .line 13
    aput v7, v6, v0

    mul-float v8, v8, p1

    const/16 v0, 0xb

    .line 14
    aput v8, v6, v0

    mul-float p1, p1, v9

    const/16 v0, 0xc

    .line 15
    aput p1, v6, v0

    const/16 p1, 0xd

    .line 16
    aput v10, v6, p1

    mul-float p0, p0, v1

    const/16 p1, 0xe

    .line 17
    aput p0, v6, p1

    const/16 p0, 0xf

    .line 18
    aput v10, v6, p0

    const/16 p0, 0x10

    .line 19
    aput v10, v6, p0

    const/16 p0, 0x11

    .line 20
    aput v10, v6, p0

    const/16 p0, 0x12

    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    aput p1, v6, p0

    const/16 p0, 0x13

    .line 22
    aput v10, v6, p0

    return-object v5
.end method

.method public static d(I)Luq5;
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

.method public static e(F)Luq5;
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

.method public static f(Lt16;)Luq5;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Luq5;

    invoke-direct {v0}, Luq5;-><init>()V

    .line 2
    invoke-virtual {p0}, Lc16;->R3()Ljava/lang/Float;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lc16;->T3()Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_2

    :cond_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_5

    :cond_2
    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-static {v2, v1}, Lroo;->a(FF)Luq5;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Luq5;->b(Luq5;)V

    .line 7
    :cond_5
    invoke-virtual {p0}, Lc16;->P3()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {p0}, Lc16;->v3()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 9
    invoke-static {v1}, Lroo;->d(I)Luq5;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Luq5;->b(Luq5;)V

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {p0}, Lc16;->Y3()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    invoke-static {}, Lroo;->g()Luq5;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Luq5;->b(Luq5;)V

    .line 14
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lc16;->V3()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {p0}, Lc16;->W3()I

    move-result v1

    .line 16
    invoke-virtual {p0}, Lc16;->X3()I

    move-result v2

    .line 17
    invoke-static {v1, v2}, Lroo;->c(II)Luq5;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Luq5;->b(Luq5;)V

    .line 19
    :cond_8
    invoke-virtual {p0}, Lc16;->U3()F

    move-result p0

    cmpl-float v1, p0, v3

    if-eqz v1, :cond_9

    .line 20
    invoke-static {p0}, Lroo;->h(F)Luq5;

    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Luq5;->b(Luq5;)V

    :cond_9
    return-object v0
.end method

.method public static g()Luq5;
    .locals 2

    .line 1
    new-instance v0, Luq5;

    invoke-direct {v0}, Luq5;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Luq5;->g(F)V

    return-object v0
.end method

.method public static h(F)Luq5;
    .locals 1

    .line 1
    new-instance v0, Luq5;

    invoke-direct {v0}, Luq5;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Luq5;->g(F)V

    return-object v0
.end method
