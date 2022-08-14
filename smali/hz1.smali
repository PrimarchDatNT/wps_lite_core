.class public Lhz1;
.super Lbz1;
.source "EMFImageParser_8.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbz1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lks1;Lgs1;IIII)Lst1;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    .line 1
    iget v5, v1, Lgs1;->e:I

    const/16 v6, 0x100

    if-le v5, v6, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-nez v5, :cond_1

    const/16 v5, 0x100

    :cond_1
    new-array v6, v6, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_2

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljs1;->m()I

    move-result v9

    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    mul-int/lit8 v5, v3, 0x8

    add-int/lit8 v5, v5, 0x1f

    shr-int/lit8 v5, v5, 0x5

    shl-int/lit8 v12, v5, 0x2

    sub-int v5, v12, v3

    mul-int v14, v12, v4

    .line 3
    new-array v15, v14, [B

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljs1;->d()I

    move-result v8

    if-le v2, v8, :cond_3

    .line 5
    invoke-virtual {v0, v2}, Ljs1;->b(I)V

    .line 6
    :cond_3
    iget v1, v1, Lgs1;->d:I

    const/4 v13, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v13, :cond_4

    const/16 v16, 0x1

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljs1;->g()[B

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ljs1;->d()I

    move-result v1

    add-int/lit8 v9, v1, 0x1

    sub-int v1, p4, v2

    move v10, v1

    move v11, v14

    const/16 v16, 0x1

    move-object v13, v15

    invoke-static/range {v8 .. v13}, Les1;->b([BIIII[B)[B

    .line 8
    invoke-virtual {v0, v1}, Ljs1;->a(I)V

    goto :goto_1

    :cond_5
    const/16 v16, 0x1

    sub-int v1, p4, v2

    .line 9
    invoke-virtual {v0, v15, v1}, Ljs1;->i([BI)V

    .line 10
    :goto_1
    new-instance v0, Lst1;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, v3, v4, v1}, Lst1;-><init>(IILandroid/graphics/Bitmap$Config;)V

    .line 11
    new-array v1, v14, [I

    const/4 v2, 0x0

    const/4 v13, 0x1

    :goto_2
    if-gt v13, v4, :cond_7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v3, :cond_6

    sub-int v9, v4, v13

    mul-int v9, v9, v3

    add-int/2addr v9, v8

    add-int/lit8 v10, v2, 0x1

    .line 12
    aget-byte v2, v15, v2

    and-int/lit16 v2, v2, 0xff

    aget v2, v6, v2

    aput v2, v1, v9

    add-int/lit8 v8, v8, 0x1

    move v2, v10

    goto :goto_3

    :cond_6
    add-int/2addr v2, v5

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 13
    :cond_7
    invoke-virtual {v0, v1}, Lst1;->p([I)V

    return-object v0
.end method
