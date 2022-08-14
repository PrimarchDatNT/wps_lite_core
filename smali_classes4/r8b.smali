.class public Lr8b;
.super Ld8b;
.source "ResidenceCardGenerator.java"


# instance fields
.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld8b;-><init>()V

    const/16 v0, 0x2d5

    .line 2
    iput v0, p0, Lr8b;->o:I

    const/16 v0, 0x215

    .line 3
    iput v0, p0, Lr8b;->p:I

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;ZLaza;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Laza;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lr8b;->i()V

    .line 3
    sget v4, Ld8b;->k:I

    sget v6, Ld8b;->l:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v1, Ld8b;->a:Landroid/graphics/Bitmap;

    .line 4
    iget-object v6, v1, Ld8b;->b:Landroid/graphics/Canvas;

    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v4, v1, Ld8b;->b:Landroid/graphics/Canvas;

    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 7
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget v8, v1, Lr8b;->o:I

    iget v9, v1, Lr8b;->p:I

    invoke-static {v7, v8, v9}, Lm8b;->B(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 8
    invoke-virtual {v1, v7}, Ld8b;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 9
    sget v8, Ld8b;->l:I

    div-int/2addr v8, v5

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v8, v9

    const/4 v9, 0x3

    div-int/2addr v8, v9

    .line 10
    sget v10, Ld8b;->k:I

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    sub-int/2addr v10, v11

    div-int/2addr v10, v5

    .line 11
    sget v11, Ld8b;->l:I

    div-int/2addr v11, v5

    mul-int v11, v11, v6

    rsub-int/lit8 v12, v6, 0x2

    mul-int v8, v8, v12

    add-int/2addr v11, v8

    .line 12
    iget-object v8, v1, Ld8b;->b:Landroid/graphics/Canvas;

    int-to-float v12, v10

    int-to-float v13, v11

    iget-object v14, v1, Ld8b;->d:Landroid/graphics/Paint;

    invoke-virtual {v8, v7, v12, v13, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_1

    const/4 v8, 0x5

    new-array v8, v8, [Landroid/graphics/Point;

    .line 13
    new-instance v12, Landroid/graphics/Point;

    add-int/lit8 v13, v10, -0x6

    add-int/lit8 v14, v11, -0x6

    invoke-direct {v12, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    aput-object v12, v8, v4

    new-instance v12, Landroid/graphics/Point;

    .line 14
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    add-int/2addr v15, v10

    add-int/lit8 v15, v15, 0x6

    invoke-direct {v12, v15, v14}, Landroid/graphics/Point;-><init>(II)V

    const/4 v15, 0x1

    aput-object v12, v8, v15

    new-instance v12, Landroid/graphics/Point;

    .line 15
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    add-int/2addr v10, v15

    add-int/lit8 v10, v10, 0x6

    .line 16
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    add-int/2addr v15, v11

    add-int/lit8 v15, v15, 0x6

    invoke-direct {v12, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    aput-object v12, v8, v5

    new-instance v10, Landroid/graphics/Point;

    .line 17
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    add-int/2addr v11, v7

    add-int/lit8 v11, v11, 0x6

    invoke-direct {v10, v13, v11}, Landroid/graphics/Point;-><init>(II)V

    aput-object v10, v8, v9

    const/4 v7, 0x4

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v13, v14}, Landroid/graphics/Point;-><init>(II)V

    aput-object v9, v8, v7

    .line 18
    invoke-virtual {v1, v8}, Ld8b;->c([Landroid/graphics/Point;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v1, v2}, Ld8b;->d(Laza;)V

    .line 20
    :cond_3
    iget-object v0, v1, Ld8b;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ld8b;->k(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return-object v3
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-super {p0}, Ld8b;->i()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-super {p0}, Ld8b;->i()V

    .line 4
    sget v0, Ld8b;->k:I

    const/16 v1, 0x2d5

    if-lt v0, v1, :cond_1

    sget v0, Ld8b;->l:I

    const/16 v2, 0x215

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput v1, p0, Lr8b;->o:I

    .line 6
    iput v2, p0, Lr8b;->p:I

    goto :goto_1

    :cond_1
    :goto_0
    const v0, 0x44834000    # 1050.0f

    .line 7
    sget v1, Ld8b;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x44354000    # 725.0f

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 8
    iput v1, p0, Lr8b;->o:I

    const v1, 0x44054000    # 533.0f

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 9
    iput v0, p0, Lr8b;->p:I

    :cond_2
    :goto_1
    return-void
.end method
