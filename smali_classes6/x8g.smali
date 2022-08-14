.class public Lx8g;
.super Lc8g;
.source "PrintRCHeaderLayer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc8g;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 1
    iget-object v0, v9, Lg3g;->a:Lg2m;

    .line 2
    iget-object v10, v9, Lg3g;->b:Luag;

    .line 3
    invoke-virtual/range {p4 .. p4}, Lg3g;->y0()I

    move-result v11

    .line 4
    iget-object v0, v7, Lc8g;->a:Landroid/graphics/Rect;

    const/4 v12, 0x0

    iput v12, v0, Landroid/graphics/Rect;->top:I

    .line 5
    iput v11, v0, Landroid/graphics/Rect;->bottom:I

    .line 6
    iget v0, v8, Ld3g;->c:I

    .line 7
    invoke-virtual {v9, v0}, Lg3g;->f0(I)I

    move-result v1

    move v13, v0

    .line 8
    :goto_0
    iget v0, v9, Lg3g;->d:I

    if-le v1, v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget v0, v8, Ld3g;->d:I

    if-le v13, v0, :cond_1

    .line 10
    :goto_1
    iget-object v0, v7, Lc8g;->a:Landroid/graphics/Rect;

    iput v12, v0, Landroid/graphics/Rect;->top:I

    .line 11
    iput v11, v0, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 12
    :cond_1
    invoke-virtual {v9, v13}, Lg3g;->Y(I)I

    move-result v0

    if-gtz v0, :cond_2

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v5, v7, Lc8g;->a:Landroid/graphics/Rect;

    iput v1, v5, Landroid/graphics/Rect;->left:I

    add-int v14, v1, v0

    .line 14
    iput v14, v5, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    move v1, v13

    move-object v2, v10

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    .line 15
    invoke-virtual/range {v0 .. v6}, Lc8g;->b(ILuag;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Lg3g;)V

    .line 16
    iget-object v0, v9, Lg3g;->b:Luag;

    move-object/from16 v15, p2

    invoke-interface {v0, v15}, Luag;->d(Landroid/graphics/Paint;)V

    .line 17
    iget-object v0, v7, Lc8g;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    const/4 v3, 0x0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    add-int/lit8 v0, v11, 0x1

    int-to-float v5, v0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v13, v13, 0x1

    move v1, v14

    goto :goto_0
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 1
    iget-object v0, v9, Lg3g;->a:Lg2m;

    .line 2
    iget-object v10, v9, Lg3g;->b:Luag;

    .line 3
    invoke-virtual/range {p4 .. p4}, Lg3g;->x0()I

    move-result v11

    .line 4
    iget-object v0, v7, Lc8g;->a:Landroid/graphics/Rect;

    const/4 v12, 0x0

    iput v12, v0, Landroid/graphics/Rect;->left:I

    .line 5
    iput v11, v0, Landroid/graphics/Rect;->right:I

    .line 6
    iget v0, v8, Ld3g;->a:I

    .line 7
    invoke-virtual {v9, v0}, Lg3g;->g0(I)I

    move-result v1

    move v13, v0

    .line 8
    :goto_0
    iget v0, v9, Lg3g;->e:I

    if-le v1, v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget v0, v8, Ld3g;->b:I

    if-le v13, v0, :cond_1

    .line 10
    :goto_1
    iget-object v0, v7, Lc8g;->a:Landroid/graphics/Rect;

    iput v12, v0, Landroid/graphics/Rect;->left:I

    .line 11
    iput v11, v0, Landroid/graphics/Rect;->right:I

    return-void

    .line 12
    :cond_1
    invoke-virtual {v9, v13}, Lg3g;->Z0(I)I

    move-result v0

    if-gtz v0, :cond_2

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v5, v7, Lc8g;->a:Landroid/graphics/Rect;

    iput v1, v5, Landroid/graphics/Rect;->top:I

    add-int v14, v1, v0

    .line 14
    iput v14, v5, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move v1, v13

    move-object v2, v10

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    .line 15
    invoke-virtual/range {v0 .. v6}, Lc8g;->i(ILuag;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Lg3g;)V

    .line 16
    iget-object v0, v9, Lg3g;->b:Luag;

    move-object/from16 v15, p2

    invoke-interface {v0, v15}, Luag;->d(Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    .line 17
    iget-object v0, v7, Lc8g;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    add-int/lit8 v1, v11, 0x1

    int-to-float v4, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v13, v13, 0x1

    move v1, v14

    goto :goto_0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V
    .locals 9

    .line 1
    invoke-virtual {p3}, Lg3g;->y0()I

    move-result v0

    .line 2
    invoke-virtual {p3}, Lg3g;->x0()I

    move-result v1

    .line 3
    iget-object v2, p3, Lg3g;->b:Luag;

    invoke-interface {v2, p2}, Luag;->d(Landroid/graphics/Paint;)V

    add-int/lit8 v2, v1, 0x1

    int-to-float v6, v2

    add-int/lit8 v2, v0, 0x1

    int-to-float v7, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v8, p2

    .line 4
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget-object v2, p0, Lc8g;->a:Landroid/graphics/Rect;

    const/4 v3, 0x1

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 6
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 7
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 8
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 9
    iget-object p3, p3, Lg3g;->b:Luag;

    invoke-interface {p3, p2, v2}, Luag;->h(Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 10
    iget-object p3, p0, Lc8g;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method
