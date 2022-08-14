.class public Lgz1;
.super Lbz1;
.source "EMFImageParser_4.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbz1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lks1;Lgs1;IIII)Lst1;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    .line 1
    new-instance v5, Lst1;

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-direct {v5, v3, v4, v6}, Lst1;-><init>(IILandroid/graphics/Bitmap$Config;)V

    .line 2
    invoke-virtual {v5}, Lst1;->n()V

    mul-int/lit8 v6, v3, 0x4

    add-int/lit8 v6, v6, 0x1f

    shr-int/lit8 v6, v6, 0x5

    const/4 v7, 0x2

    shl-int/lit8 v12, v6, 0x2

    .line 3
    iget v6, v1, Lgs1;->e:I

    if-nez v6, :cond_0

    const/16 v6, 0x10

    .line 4
    :cond_0
    new-array v14, v6, [I

    const/4 v15, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljs1;->m()I

    move-result v9

    aput v9, v14, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 6
    :cond_1
    div-int/lit8 v6, v3, 0x2

    rem-int/lit8 v8, v3, 0x2

    add-int/2addr v6, v8

    sub-int v13, v12, v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljs1;->d()I

    move-result v9

    if-le v2, v9, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Ljs1;->b(I)V

    .line 9
    :cond_2
    iget v1, v1, Lgs1;->d:I

    const/4 v2, 0x1

    if-nez v1, :cond_5

    :goto_1
    if-gt v2, v4, :cond_8

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_4

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljs1;->readUnsignedByte()I

    move-result v3

    shr-int/lit8 v7, v3, 0x4

    and-int/lit8 v3, v3, 0xf

    mul-int/lit8 v9, v1, 0x2

    sub-int v10, v4, v2

    .line 11
    aget v7, v14, v7

    invoke-virtual {v5, v9, v10, v7}, Lst1;->q(III)V

    add-int/lit8 v7, v6, -0x1

    if-ne v1, v7, :cond_3

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 12
    aget v3, v14, v3

    invoke-virtual {v5, v9, v10, v3}, Lst1;->q(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13
    :cond_4
    :goto_3
    invoke-virtual {v0, v13}, Ljs1;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-ne v1, v7, :cond_8

    mul-int v11, v12, v4

    .line 14
    new-array v1, v11, [B

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljs1;->g()[B

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ljs1;->d()I

    move-result v9

    .line 16
    invoke-virtual/range {p1 .. p1}, Ljs1;->d()I

    move-result v0

    sub-int v10, p4, v0

    move v0, v13

    move-object v13, v1

    .line 17
    invoke-static/range {v8 .. v13}, Les1;->a([BIIII[B)[B

    move-result-object v1

    .line 18
    array-length v7, v1

    new-array v7, v7, [I

    const/4 v8, 0x0

    :goto_4
    if-gt v2, v4, :cond_7

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v6, :cond_6

    sub-int v10, v4, v9

    mul-int v10, v10, v3

    add-int/2addr v10, v2

    add-int/lit8 v11, v8, 0x1

    .line 19
    aget-byte v8, v1, v8

    and-int/lit16 v8, v8, 0xff

    aget v8, v14, v8

    aput v8, v7, v10

    add-int/lit8 v9, v9, 0x1

    move v8, v11

    goto :goto_5

    :cond_6
    add-int/2addr v8, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 20
    :cond_7
    invoke-virtual {v5, v7}, Lst1;->p([I)V

    :cond_8
    return-object v5
.end method
