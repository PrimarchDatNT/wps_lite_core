.class public Ldz1;
.super Lbz1;
.source "EMFImageParser_1.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbz1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lks1;Lgs1;IIII)Lst1;
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p6

    .line 1
    new-instance v4, Lst1;

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-direct {v4, v2, v3, v5}, Lst1;-><init>(IILandroid/graphics/Bitmap$Config;)V

    move-object/from16 v5, p2

    .line 2
    iget-boolean v5, v5, Lgs1;->h:Z

    if-nez v5, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljs1;->m()I

    move-result v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljs1;->m()I

    move-result v6

    goto :goto_0

    :cond_0
    const/high16 v5, -0x1000000

    const/4 v6, -0x1

    .line 5
    :goto_0
    rem-int/lit8 v7, v2, 0x8

    const/4 v8, 0x1

    if-nez v7, :cond_1

    .line 6
    div-int/lit8 v9, v2, 0x8

    goto :goto_1

    .line 7
    :cond_1
    div-int/lit8 v9, v2, 0x8

    add-int/2addr v9, v8

    :goto_1
    mul-int/lit8 v10, v2, 0x1

    add-int/lit8 v10, v10, 0x1f

    shr-int/lit8 v10, v10, 0x5

    shl-int/lit8 v10, v10, 0x2

    sub-int/2addr v10, v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljs1;->d()I

    move-result v11

    if-le v1, v11, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Ljs1;->b(I)V

    :cond_2
    mul-int v1, v2, v3

    .line 10
    new-array v1, v1, [I

    const/4 v11, 0x1

    :goto_2
    if-gt v11, v3, :cond_7

    const/16 v13, 0x8

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v9, :cond_6

    .line 11
    invoke-virtual/range {p1 .. p1}, Ljs1;->readUnsignedByte()I

    move-result v15

    add-int/lit8 v12, v9, -0x1

    if-ne v14, v12, :cond_3

    if-eqz v7, :cond_3

    move v13, v7

    :cond_3
    const/4 v12, 0x0

    :goto_4
    if-ge v12, v13, :cond_5

    rsub-int/lit8 v16, v12, 0x8

    add-int/lit8 v16, v16, -0x1

    shr-int v16, v15, v16

    and-int/lit8 v16, v16, 0x1

    if-nez v16, :cond_4

    sub-int v16, v3, v11

    mul-int v16, v16, v2

    mul-int/lit8 v17, v14, 0x8

    add-int v16, v16, v17

    add-int v16, v16, v12

    .line 12
    aput v5, v1, v16

    goto :goto_5

    :cond_4
    sub-int v16, v3, v11

    mul-int v16, v16, v2

    mul-int/lit8 v17, v14, 0x8

    add-int v16, v16, v17

    add-int v16, v16, v12

    .line 13
    aput v6, v1, v16

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {v0, v10}, Ljs1;->a(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 15
    :cond_7
    invoke-virtual {v4, v1}, Lst1;->p([I)V

    move/from16 v1, p4

    .line 16
    invoke-virtual {v0, v1}, Ljs1;->b(I)V

    return-object v4
.end method
