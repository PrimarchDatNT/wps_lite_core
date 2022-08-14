.class public Lzt1;
.super Lhu1;
.source "CMYK.java"


# direct methods
.method public constructor <init>(Lqs1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhu1;-><init>(Lqs1;)V

    return-void
.end method


# virtual methods
.method public g(Lss1;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v1, Lss1;->a:I

    .line 2
    iget v3, v1, Lss1;->b:I

    .line 3
    sget v4, Lss1;->h:I

    .line 4
    iget v5, v1, Lss1;->c:I

    .line 5
    iget v1, v1, Lss1;->d:I

    .line 6
    iget-object v6, v0, Lhu1;->a:Lqs1;

    iget v6, v6, Lqs1;->k:I

    int-to-double v7, v6

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 7
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v7, v9

    const/4 v9, 0x0

    .line 8
    invoke-virtual {v0, v9, v5}, Lhu1;->f([II)[I

    move-result-object v9

    .line 9
    iget-object v10, v0, Lhu1;->a:Lqs1;

    iget-boolean v10, v10, Lqs1;->E:Z

    const/4 v13, 0x0

    if-nez v10, :cond_2

    :goto_0
    if-ge v3, v1, :cond_5

    move v10, v2

    :goto_1
    if-ge v10, v5, :cond_1

    mul-int v14, v3, v5

    add-int/2addr v14, v10

    mul-int/lit8 v14, v14, 0x4

    .line 10
    aget v15, v9, v14

    add-int/lit8 v16, v14, 0x1

    .line 11
    aget v11, v9, v16

    add-int/lit8 v16, v14, 0x2

    .line 12
    aget v12, v9, v16

    add-int/lit8 v14, v14, 0x3

    .line 13
    aget v14, v9, v14

    move/from16 v16, v1

    int-to-double v0, v14

    sub-double v0, v7, v0

    int-to-double v14, v15

    sub-double v14, v7, v14

    mul-double v14, v14, v0

    div-double/2addr v14, v7

    double-to-int v14, v14

    move v15, v2

    move/from16 v17, v3

    int-to-double v2, v11

    sub-double v2, v7, v2

    mul-double v2, v2, v0

    div-double/2addr v2, v7

    double-to-int v2, v2

    int-to-double v11, v12

    sub-double v11, v7, v11

    mul-double v0, v0, v11

    div-double/2addr v0, v7

    double-to-int v0, v0

    const/16 v1, 0x8

    if-le v6, v1, :cond_0

    add-int/lit8 v1, v6, -0x8

    shr-int/2addr v14, v1

    shr-int/2addr v2, v1

    shr-int/2addr v0, v1

    .line 14
    :cond_0
    sget-object v1, Lss1;->k:[I

    add-int/lit8 v3, v13, 0x1

    shl-int/lit8 v11, v14, 0x10

    const/high16 v12, -0x1000000

    or-int/2addr v11, v12

    const/16 v12, 0x8

    shl-int/2addr v2, v12

    or-int/2addr v2, v11

    or-int/2addr v0, v2

    aput v0, v1, v13

    add-int/2addr v10, v4

    move-object/from16 v0, p0

    move v13, v3

    move v2, v15

    move/from16 v1, v16

    move/from16 v3, v17

    goto :goto_1

    :cond_1
    move/from16 v16, v1

    move v15, v2

    move/from16 v17, v3

    add-int v3, v17, v4

    move-object/from16 v0, p0

    goto :goto_0

    :cond_2
    move/from16 v16, v1

    move v15, v2

    mul-int v1, v5, v16

    mul-int/lit8 v0, v1, 0x2

    mul-int/lit8 v2, v1, 0x3

    move/from16 v10, v16

    :goto_2
    if-ge v3, v10, :cond_5

    move v11, v15

    :goto_3
    if-ge v11, v5, :cond_4

    mul-int v12, v3, v5

    add-int/2addr v12, v11

    .line 15
    aget v14, v9, v12

    add-int v16, v1, v12

    move/from16 v17, v1

    .line 16
    aget v1, v9, v16

    add-int v16, v0, v12

    move/from16 v18, v0

    .line 17
    aget v0, v9, v16

    add-int/2addr v12, v2

    .line 18
    aget v12, v9, v12

    move-object/from16 v16, v9

    move/from16 v19, v10

    int-to-double v9, v12

    sub-double v9, v7, v9

    move v12, v15

    int-to-double v14, v14

    sub-double v14, v7, v14

    mul-double v14, v14, v9

    div-double/2addr v14, v7

    double-to-int v14, v14

    move v15, v2

    int-to-double v1, v1

    sub-double v1, v7, v1

    mul-double v1, v1, v9

    div-double/2addr v1, v7

    double-to-int v1, v1

    move/from16 v20, v3

    int-to-double v2, v0

    sub-double v2, v7, v2

    mul-double v9, v9, v2

    div-double/2addr v9, v7

    double-to-int v0, v9

    const/16 v2, 0x8

    if-le v6, v2, :cond_3

    add-int/lit8 v2, v6, -0x8

    shr-int/2addr v14, v2

    shr-int/2addr v1, v2

    shr-int/2addr v0, v2

    .line 19
    :cond_3
    sget-object v2, Lss1;->k:[I

    add-int/lit8 v3, v13, 0x1

    shl-int/lit8 v9, v14, 0x10

    const/high16 v10, -0x1000000

    or-int/2addr v9, v10

    const/16 v14, 0x8

    shl-int/2addr v1, v14

    or-int/2addr v1, v9

    or-int/2addr v0, v1

    aput v0, v2, v13

    add-int/2addr v11, v4

    move v13, v3

    move v2, v15

    move-object/from16 v9, v16

    move/from16 v1, v17

    move/from16 v0, v18

    move/from16 v10, v19

    move/from16 v3, v20

    move v15, v12

    goto :goto_3

    :cond_4
    move/from16 v18, v0

    move/from16 v17, v1

    move/from16 v20, v3

    move-object/from16 v16, v9

    move/from16 v19, v10

    move v12, v15

    const/high16 v10, -0x1000000

    const/16 v14, 0x8

    move v15, v2

    add-int v3, v20, v4

    move/from16 v10, v19

    move v15, v12

    goto :goto_2

    :cond_5
    return-void
.end method
