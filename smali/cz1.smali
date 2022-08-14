.class public Lcz1;
.super Lbz1;
.source "EMFImageParser_16.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbz1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lks1;Lgs1;IIII)Lst1;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p5

    move-object/from16 v4, p2

    move/from16 v5, p6

    .line 1
    iget v4, v4, Lgs1;->d:I

    const/16 v6, 0x1f

    const/4 v7, 0x0

    if-nez v4, :cond_0

    const/16 v4, 0x11

    const/16 v8, 0x16

    const/16 v9, 0x1b

    const/16 v10, 0x7c00

    const/16 v11, 0x3e0

    const/16 v8, 0x1f

    const/16 v9, 0x16

    const/16 v12, 0x1b

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    if-ne v4, v8, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljs1;->e()I

    move-result v10

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljs1;->e()I

    move-result v11

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljs1;->e()I

    move-result v4

    .line 5
    invoke-virtual {v0, v10}, Lcz1;->e(I)I

    move-result v8

    .line 6
    invoke-virtual {v0, v11}, Lcz1;->e(I)I

    move-result v9

    .line 7
    invoke-virtual {v0, v4}, Lcz1;->e(I)I

    move-result v12

    move/from16 v21, v8

    move v8, v4

    move/from16 v4, v21

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 8
    :goto_0
    new-instance v13, Lst1;

    sget-object v14, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-direct {v13, v3, v5, v14}, Lst1;-><init>(IILandroid/graphics/Bitmap$Config;)V

    mul-int v14, v3, v5

    .line 9
    new-array v14, v14, [I

    mul-int/lit8 v15, v3, 0x2

    mul-int/lit8 v16, v3, 0x10

    add-int/lit8 v16, v16, 0x1f

    shr-int/lit8 v6, v16, 0x5

    shl-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v15

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljs1;->d()I

    move-result v15

    if-le v2, v15, :cond_2

    .line 11
    invoke-virtual {v1, v2}, Ljs1;->b(I)V

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-gt v2, v5, :cond_4

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v3, :cond_3

    .line 12
    invoke-virtual/range {p1 .. p1}, Ljs1;->readUnsignedShort()I

    move-result v16

    and-int v17, v16, v10

    shl-int v17, v17, v4

    ushr-int/lit8 v17, v17, 0x8

    and-int v18, v16, v11

    shl-int v18, v18, v9

    ushr-int/lit8 v18, v18, 0x10

    and-int v16, v16, v8

    shl-int v16, v16, v12

    ushr-int/lit8 v16, v16, 0x18

    sub-int v19, v5, v2

    mul-int v19, v19, v3

    add-int v19, v19, v15

    const/high16 v20, -0x1000000

    or-int v17, v17, v20

    or-int v17, v17, v18

    or-int v16, v17, v16

    .line 13
    aput v16, v14, v19

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v1, v6}, Ljs1;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v13, v14}, Lst1;->p([I)V

    return-object v13
.end method

.method public final e(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/high16 v1, -0x80000000

    and-int/2addr v1, p1

    if-nez v1, :cond_0

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
