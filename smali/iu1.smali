.class public Liu1;
.super Lhu1;
.source "YCBCR_SUB.java"


# direct methods
.method public constructor <init>(Lqs1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhu1;-><init>(Lqs1;)V

    return-void
.end method


# virtual methods
.method public g(Lss1;)V
    .locals 19

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lhu1;->a:Lqs1;

    iget v1, v0, Lqs1;->t:I

    iget v2, v0, Lqs1;->u:I

    mul-int v7, v1, v2

    .line 2
    iget v3, v0, Lqs1;->e:I

    div-int v8, v3, v1

    .line 3
    iget v0, v0, Lqs1;->f:I

    div-int v9, v0, v2

    mul-int/lit8 v10, v7, 0x3

    .line 4
    new-array v11, v10, [I

    add-int/lit8 v12, v7, 0x1

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v14, v9, :cond_2

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_1
    if-ge v5, v8, :cond_1

    .line 5
    sget-object v1, Lhu1;->b:[B

    add-int v2, v0, v7

    aget-byte v2, v1, v2

    add-int v3, v0, v12

    .line 6
    aget-byte v1, v1, v3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v10, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 7
    sget-object v17, Lhu1;->b:[B

    add-int/lit8 v18, v0, 0x1

    aget-byte v0, v17, v0

    aput v0, v11, v3

    add-int/lit8 v0, v4, 0x1

    .line 8
    aput v2, v11, v4

    add-int/lit8 v3, v0, 0x1

    .line 9
    aput v1, v11, v0

    move/from16 v0, v18

    goto :goto_2

    :cond_0
    add-int/lit8 v17, v0, 0x2

    .line 10
    sget-object v1, Lss1;->k:[I

    move-object/from16 v0, p0

    move-object v2, v11

    move/from16 v3, v16

    move v4, v15

    move/from16 v18, v5

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Liu1;->h([I[IIII)V

    .line 11
    iget-object v0, v6, Lhu1;->a:Lqs1;

    iget v0, v0, Lqs1;->t:I

    add-int v16, v16, v0

    add-int/lit8 v5, v18, 0x1

    move/from16 v0, v17

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, v6, Lhu1;->a:Lqs1;

    iget v1, v1, Lqs1;->u:I

    add-int/2addr v15, v1

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h([I[IIII)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lhu1;->a:Lqs1;

    iget v1, v1, Lqs1;->e:I

    mul-int v1, v1, p4

    add-int v1, v1, p3

    const/4 v2, 0x0

    move/from16 v3, p5

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_a

    add-int/lit8 v6, v4, 0x1

    .line 2
    aget v4, p2, v4

    add-int/lit8 v7, v6, 0x1

    .line 3
    aget v6, p2, v6

    add-int/lit8 v8, v7, 0x1

    .line 4
    aget v7, p2, v7

    const/16 v9, 0xff

    if-gez v4, :cond_0

    const/16 v10, 0xff

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    :goto_2
    add-int/2addr v4, v10

    const/16 v10, 0x7f

    const/16 v11, -0x80

    if-gez v6, :cond_1

    const/16 v12, 0x7f

    goto :goto_3

    :cond_1
    const/16 v12, -0x80

    :goto_3
    add-int/2addr v6, v12

    if-gez v7, :cond_2

    goto :goto_4

    :cond_2
    const/16 v10, -0x80

    :goto_4
    add-int/2addr v7, v10

    add-int v10, v4, v7

    shr-int/lit8 v11, v7, 0x2

    add-int/2addr v10, v11

    shr-int/lit8 v11, v7, 0x3

    add-int/2addr v10, v11

    shr-int/lit8 v12, v7, 0x5

    add-int/2addr v10, v12

    if-gez v10, :cond_3

    const/4 v10, 0x0

    goto :goto_5

    :cond_3
    if-le v10, v9, :cond_4

    const/16 v10, 0xff

    :cond_4
    :goto_5
    shr-int/lit8 v13, v6, 0x2

    sub-int v14, v4, v13

    shr-int/lit8 v15, v6, 0x4

    add-int/2addr v14, v15

    shr-int/lit8 v15, v6, 0x5

    add-int/2addr v14, v15

    shr-int/lit8 v15, v7, 0x1

    sub-int/2addr v14, v15

    add-int/2addr v14, v11

    shr-int/lit8 v7, v7, 0x4

    add-int/2addr v14, v7

    add-int/2addr v14, v12

    if-gez v14, :cond_5

    const/4 v14, 0x0

    goto :goto_6

    :cond_5
    if-le v14, v9, :cond_6

    const/16 v14, 0xff

    :cond_6
    :goto_6
    add-int/2addr v4, v6

    shr-int/lit8 v7, v6, 0x1

    add-int/2addr v4, v7

    add-int/2addr v4, v13

    shr-int/lit8 v6, v6, 0x6

    add-int/2addr v4, v6

    if-gez v4, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    if-le v4, v9, :cond_8

    goto :goto_7

    :cond_8
    move v9, v4

    :goto_7
    add-int/lit8 v4, v5, 0x1

    add-int/2addr v5, v1

    const/high16 v6, -0x1000000

    shl-int/lit8 v7, v10, 0x10

    or-int/2addr v6, v7

    shl-int/lit8 v7, v14, 0x8

    or-int/2addr v6, v7

    or-int/2addr v6, v9

    .line 5
    aput v6, p1, v5

    .line 6
    iget-object v5, v0, Lhu1;->a:Lqs1;

    iget v6, v5, Lqs1;->t:I

    rem-int v6, v4, v6

    if-nez v6, :cond_9

    .line 7
    iget v4, v5, Lqs1;->e:I

    add-int/2addr v1, v4

    move v4, v8

    goto/16 :goto_0

    :cond_9
    move v5, v4

    move v4, v8

    goto/16 :goto_1

    :cond_a
    return-void
.end method
