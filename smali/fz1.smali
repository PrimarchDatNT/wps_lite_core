.class public Lfz1;
.super Lbz1;
.source "EMFImageParser_32.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbz1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lks1;Lgs1;IIII)Lst1;
    .locals 7

    .line 1
    iget v0, p2, Lgs1;->d:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljs1;->d()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 3
    invoke-virtual {p1, p3}, Ljs1;->b(I)V

    :cond_0
    sub-int v4, p4, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p5

    move v6, p6

    .line 4
    invoke-virtual/range {v1 .. v6}, Lfz1;->e(Lks1;Lgs1;III)Lst1;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p2, 0x3

    if-ne v0, p2, :cond_2

    .line 5
    invoke-virtual {p0, p1, p3, p5, p6}, Lfz1;->f(Lks1;III)Lst1;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lks1;Lgs1;III)Lst1;
    .locals 16

    move/from16 v0, p5

    mul-int v1, p4, v0

    .line 1
    div-int/lit8 v2, p3, 0x4

    if-eq v1, v2, :cond_0

    .line 2
    div-int v1, v2, v0

    goto :goto_0

    :cond_0
    move/from16 v1, p4

    .line 3
    :goto_0
    new-instance v3, Lst1;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-direct {v3, v1, v0, v4}, Lst1;-><init>(IILandroid/graphics/Bitmap$Config;)V

    move-object/from16 v4, p1

    .line 4
    invoke-virtual {v4, v2}, Ljs1;->B(I)[I

    move-result-object v2

    move-object/from16 v4, p2

    .line 5
    iget v5, v4, Lgs1;->f:I

    .line 6
    invoke-virtual/range {p2 .. p2}, Lgs1;->a()Z

    move-result v4

    .line 7
    array-length v6, v2

    .line 8
    new-array v7, v6, [I

    const/4 v9, 0x1

    const/4 v10, 0x0

    :goto_1
    if-gt v9, v0, :cond_5

    if-ge v10, v6, :cond_5

    sub-int v11, v0, v9

    mul-int v11, v11, v1

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v1, :cond_4

    if-ge v10, v6, :cond_4

    add-int/lit8 v13, v10, 0x1

    .line 9
    aget v10, v2, v10

    if-eqz v4, :cond_2

    const/high16 v14, -0x1000000

    and-int/2addr v14, v10

    shr-int/lit8 v14, v14, 0x18

    const/4 v15, -0x1

    const/16 v8, 0xff

    if-ne v14, v15, :cond_1

    const/16 v14, 0xff

    :cond_1
    if-eq v5, v8, :cond_3

    mul-int v14, v14, v5

    .line 10
    div-int/2addr v14, v8

    goto :goto_3

    :cond_2
    move v14, v5

    :cond_3
    :goto_3
    shl-int/lit8 v8, v14, 0x18

    const v14, 0xffffff

    and-int/2addr v10, v14

    or-int/2addr v8, v10

    add-int v10, v11, v12

    .line 11
    aput v8, v7, v10

    add-int/lit8 v12, v12, 0x1

    move v10, v13

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {v3, v7}, Lst1;->p([I)V

    return-object v3
.end method

.method public final f(Lks1;III)Lst1;
    .locals 15

    move/from16 v0, p3

    move/from16 v1, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljs1;->readInt()I

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljs1;->readInt()I

    move-result v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljs1;->readInt()I

    move-result v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljs1;->d()I

    move-result v5

    move/from16 v6, p2

    if-le v6, v5, :cond_0

    .line 5
    invoke-virtual/range {p1 .. p2}, Ljs1;->b(I)V

    .line 6
    :cond_0
    new-instance v5, Lst1;

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-direct {v5, v0, v1, v6}, Lst1;-><init>(IILandroid/graphics/Bitmap$Config;)V

    mul-int v6, v0, v1

    .line 7
    new-array v6, v6, [I

    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_0
    if-gt v8, v1, :cond_2

    const/4 v9, 0x1

    :goto_1
    if-gt v9, v0, :cond_1

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljs1;->readInt()I

    move-result v10

    and-int v11, v10, v2

    and-int v12, v10, v3

    and-int/2addr v10, v4

    add-int/lit8 v13, v9, -0x1

    sub-int v14, v1, v8

    mul-int v14, v14, v0

    add-int/2addr v13, v14

    const/high16 v14, -0x1000000

    or-int/2addr v11, v14

    or-int/2addr v11, v12

    or-int/2addr v10, v11

    .line 9
    aput v10, v6, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v5, v6}, Lst1;->p([I)V

    return-object v5
.end method
