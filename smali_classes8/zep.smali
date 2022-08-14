.class public Lzep;
.super Lxep;
.source "ThaiTextSelectionUil.java"


# direct methods
.method public constructor <init>(Lyep;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxep;-><init>(Lyep;)V

    return-void
.end method


# virtual methods
.method public i0(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxep;->l0()Lfhp;

    move-result-object v8

    .line 2
    invoke-virtual {v8}, Lfhp;->q()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, Lfhp;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lxep;->y0()F

    move-result v9

    .line 4
    iget-object v10, v6, Lxep;->d0:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v10}, Landroid/graphics/Paint;->reset()V

    const/4 v11, 0x1

    .line 6
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    sget v0, Lhdp;->b:I

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    invoke-virtual {v8}, Lfhp;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v12, :cond_2

    .line 10
    invoke-virtual {v8}, Lfhp;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/graphics/PointF;

    .line 11
    iget v0, v15, Landroid/graphics/PointF;->x:F

    iget v1, v15, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    invoke-virtual {v8}, Lfhp;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhp;

    invoke-virtual {v0}, Lxhp;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    .line 14
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 15
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 16
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 17
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    move/from16 v16, v0

    move-object/from16 v0, p1

    move/from16 v17, v3

    move/from16 v3, v16

    move/from16 v16, v4

    move v4, v13

    move-object v13, v5

    move-object v5, v10

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v17, 0x1

    move-object v5, v13

    move/from16 v4, v16

    goto :goto_1

    .line 19
    :cond_1
    iget v0, v15, Landroid/graphics/PointF;->x:F

    neg-float v0, v0

    iget v1, v15, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual/range {p0 .. p0}, Leep;->d0()Lm3o;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 21
    :cond_3
    invoke-virtual {v0}, Lm3o;->Z()I

    move-result v0

    if-ne v0, v11, :cond_5

    .line 22
    iget-object v0, v6, Lxep;->e0:Loep;

    invoke-virtual {v0}, Loep;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v8}, Lfhp;->h()I

    move-result v0

    int-to-float v10, v0

    .line 24
    invoke-virtual {v8}, Lfhp;->j()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v8}, Lfhp;->k()F

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v9

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lxep;->o0(Landroid/graphics/Canvas;Landroid/graphics/PointF;FFF)V

    .line 25
    invoke-virtual {v8}, Lfhp;->i()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v8}, Lfhp;->c()F

    move-result v3

    invoke-virtual/range {v0 .. v5}, Lxep;->o0(Landroid/graphics/Canvas;Landroid/graphics/PointF;FFF)V

    .line 26
    :cond_4
    iget-object v0, v6, Lxep;->e0:Loep;

    invoke-virtual {v0, v7}, Loep;->h(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_2
    return-void
.end method
