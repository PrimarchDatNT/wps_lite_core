.class public Laeg;
.super Ljava/lang/Object;
.source "PivotTableCellsLayer.java"


# instance fields
.field public a:Landroid/graphics/Rect;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Laeg;->a:Landroid/graphics/Rect;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    iput v0, p0, Laeg;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lxdg;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lxdg;->f()Ld3g;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Laeg;->d(Landroid/graphics/Canvas;Ld3g;Landroid/graphics/Paint;Lxdg;)V

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Laeg;->f(Landroid/graphics/Canvas;Ld3g;Landroid/graphics/Paint;Lxdg;)V

    .line 4
    invoke-virtual {p0, p1, v0, p2, p3}, Laeg;->g(Landroid/graphics/Canvas;Ld3g;Landroid/graphics/Paint;Lxdg;)V

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Laeg;->h(Landroid/graphics/Canvas;Ld3g;Landroid/graphics/Paint;Lxdg;)V

    .line 6
    invoke-virtual {p0, p1, v0, p2, p3}, Laeg;->i(Landroid/graphics/Canvas;Ld3g;Landroid/graphics/Paint;Lxdg;)V

    .line 7
    invoke-virtual {p0, p1, v0, p2, p3}, Laeg;->k(Landroid/graphics/Canvas;Ld3g;Landroid/graphics/Paint;Lxdg;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;ILandroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p4, v0, :cond_2

    const/4 v0, 0x2

    if-eq p4, v0, :cond_1

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1, p2, p3, p5}, Lm6g;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 2
    invoke-static {p1, p2, p3, p5, p4}, Lm6g;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;Z)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p1, p2, p3, p5}, Lm6g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Ld3g;Landroid/graphics/Paint;Lxdg;)V
    .locals 4

    .line 1
    iget-object p2, p4, Lxdg;->e:Lzdg;

    invoke-virtual {p0, p3, p2}, Laeg;->s(Landroid/graphics/Paint;Lzdg;)V

    .line 2
    iget-object p2, p0, Laeg;->a:Landroid/graphics/Rect;

    iget v0, p4, Lxdg;->h:I

    iget v1, p4, Lxdg;->f:I

    add-int/2addr v1, v0

    iget v2, p4, Lxdg;->i:I

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget-object p2, p4, Lxdg;->d:Lxdg$a;

    iget-object p2, p2, Lxdg$a;->b:Ljava/lang/String;

    iget-object p4, p0, Laeg;->a:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-static {p1, p3, p2, p4, v0}, Lm6g;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Ld3g;Landroid/graphics/Paint;Lxdg;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    .line 1
    iget-object v10, v9, Lxdg;->c:Lh2m;

    .line 2
    invoke-interface {v10}, Lh2m;->e()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, v9, Lxdg;->e:Lzdg;

    move-object/from16 v11, p3

    .line 4
    invoke-virtual {v6, v11, v0}, Laeg;->p(Landroid/graphics/Paint;Lzdg;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget v1, v9, Lxdg;->h:I

    int-to-float v1, v1

    iget v2, v9, Lxdg;->i:I

    int-to-float v2, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget v1, v9, Lxdg;->j:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, v9, Lxdg;->k:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    invoke-virtual {v0}, Lzdg;->c()I

    move-result v12

    invoke-virtual {v6, v0}, Laeg;->l(Lzdg;)I

    move-result v13

    .line 9
    iget v0, v8, Ld3g;->a:I

    move v14, v0

    :goto_0
    iget v0, v8, Ld3g;->b:I

    if-gt v14, v0, :cond_4

    .line 10
    invoke-virtual {v9, v14}, Lxdg;->n(I)I

    move-result v0

    .line 11
    iget-object v1, v6, Laeg;->a:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 12
    invoke-virtual {v9, v14}, Lxdg;->k(I)I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 13
    iget v0, v8, Ld3g;->c:I

    move v15, v0

    :goto_1
    iget v0, v8, Ld3g;->d:I

    if-gt v15, v0, :cond_3

    .line 14
    iget-boolean v0, v9, Lxdg;->m:Z

    invoke-interface {v10, v14, v15, v0, v12}, Lh2m;->k(IIZI)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 16
    :cond_1
    invoke-interface {v10, v14, v15}, Lh2m;->f(II)I

    move-result v0

    .line 17
    invoke-virtual {v9, v15}, Lxdg;->e(I)I

    move-result v1

    .line 18
    invoke-virtual {v9, v15}, Lxdg;->c(I)I

    move-result v2

    .line 19
    iget-object v4, v6, Laeg;->a:Landroid/graphics/Rect;

    iget v5, v6, Laeg;->b:I

    add-int v7, v2, v5

    iput v7, v4, Landroid/graphics/Rect;->left:I

    if-nez v15, :cond_2

    add-int/2addr v7, v13

    .line 20
    iput v7, v4, Landroid/graphics/Rect;->left:I

    :cond_2
    add-int/2addr v2, v1

    sub-int/2addr v2, v5

    .line 21
    iput v2, v4, Landroid/graphics/Rect;->right:I

    .line 22
    invoke-virtual {v6, v0}, Laeg;->m(I)I

    move-result v4

    iget-object v5, v6, Laeg;->a:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {v0 .. v5}, Laeg;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;ILandroid/graphics/Rect;)V

    :goto_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, p1

    goto :goto_1

    :cond_3
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, p1

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Ld3g;Landroid/graphics/Paint;Lxdg;)V
    .locals 4

    .line 1
    iget-object p2, p4, Lxdg;->e:Lzdg;

    invoke-virtual {p0, p3, p2}, Laeg;->s(Landroid/graphics/Paint;Lzdg;)V

    .line 2
    iget-object p2, p0, Laeg;->a:Landroid/graphics/Rect;

    iget v0, p4, Lxdg;->h:I

    iget v1, p4, Lxdg;->i:I

    iget v2, p4, Lxdg;->f:I

    add-int/2addr v2, v0

    iget v3, p4, Lxdg;->g:I

    add-int/2addr v3, v1

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget-object p2, p4, Lxdg;->d:Lxdg$a;

    iget-object p2, p2, Lxdg$a;->c:Ljava/lang/String;

    iget-object p4, p0, Laeg;->a:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-static {p1, p3, p2, p4, v0}, Lm6g;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Ld3g;Landroid/graphics/Paint;Lxdg;)V
    .locals 20

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 1
    iget-object v10, v9, Lxdg;->e:Lzdg;

    .line 2
    iget v0, v9, Lxdg;->i:I

    .line 3
    iget v11, v9, Lxdg;->h:I

    .line 4
    invoke-virtual {v10}, Lzdg;->w()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    invoke-virtual/range {p4 .. p4}, Lxdg;->h()I

    move-result v1

    int-to-float v3, v1

    int-to-float v12, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    move v4, v12

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v13, v11

    .line 7
    invoke-virtual/range {p4 .. p4}, Lxdg;->g()I

    move-result v0

    int-to-float v4, v0

    move-object/from16 v0, p1

    move v3, v13

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {v10}, Lzdg;->x()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-virtual {v10}, Lzdg;->y()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    invoke-virtual/range {p4 .. p4}, Lxdg;->h()I

    move-result v0

    int-to-float v3, v0

    move-object/from16 v0, p1

    move v2, v12

    move v4, v12

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual/range {p4 .. p4}, Lxdg;->g()I

    move-result v0

    int-to-float v4, v0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    move v1, v13

    move v3, v13

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    invoke-virtual {v6, v13, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget v0, v9, Lxdg;->j:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, v9, Lxdg;->k:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    invoke-virtual {v10}, Lzdg;->t()I

    move-result v12

    .line 17
    invoke-virtual {v10}, Lzdg;->z()I

    move-result v13

    .line 18
    invoke-virtual {v10}, Lzdg;->u()I

    move-result v0

    invoke-virtual {v10}, Lzdg;->y()I

    move-result v10

    .line 19
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->reset()V

    int-to-float v14, v0

    .line 20
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget v0, v9, Lxdg;->k:I

    iget v1, v9, Lxdg;->g:I

    add-int v15, v0, v1

    .line 23
    invoke-virtual/range {p4 .. p4}, Lxdg;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/16 v16, 0x0

    .line 24
    :goto_0
    iget v0, v9, Lxdg;->j:I

    sub-int v1, v0, v11

    int-to-float v11, v1

    .line 25
    iget v1, v9, Lxdg;->f:I

    add-int/2addr v0, v1

    int-to-float v5, v0

    .line 26
    iget v0, v7, Ld3g;->a:I

    move v4, v0

    .line 27
    :goto_1
    invoke-virtual {v9, v4}, Lxdg;->n(I)I

    move-result v0

    .line 28
    iget v1, v9, Lxdg;->k:I

    if-gt v0, v1, :cond_1

    move/from16 v18, v4

    move/from16 v17, v5

    goto/16 :goto_5

    :cond_1
    if-le v0, v15, :cond_5

    .line 29
    iget-object v0, v9, Lxdg;->c:Lh2m;

    invoke-interface {v0}, Lh2m;->e()I

    move-result v0

    if-lez v0, :cond_4

    .line 30
    iget v0, v9, Lxdg;->k:I

    iget v1, v9, Lxdg;->i:I

    sub-int v1, v0, v1

    int-to-float v11, v1

    .line 31
    iget v1, v9, Lxdg;->g:I

    add-int/2addr v0, v1

    int-to-float v15, v0

    .line 32
    iget v0, v9, Lxdg;->j:I

    iget v1, v9, Lxdg;->f:I

    add-int/2addr v0, v1

    int-to-float v5, v0

    .line 33
    iget v0, v7, Ld3g;->c:I

    move v7, v0

    .line 34
    :goto_2
    invoke-virtual {v9, v7}, Lxdg;->c(I)I

    move-result v0

    int-to-float v4, v0

    .line 35
    iget v0, v9, Lxdg;->j:I

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gtz v0, :cond_2

    move/from16 v16, v5

    goto :goto_3

    :cond_2
    cmpl-float v0, v4, v5

    if-lez v0, :cond_3

    goto :goto_4

    :cond_3
    int-to-float v0, v10

    .line 36
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget v0, v9, Lxdg;->k:I

    int-to-float v3, v0

    move-object/from16 v0, p1

    move v1, v4

    move v2, v11

    move/from16 v16, v3

    move v3, v4

    move/from16 v17, v4

    move/from16 v4, v16

    move/from16 v16, v5

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 39
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget v0, v9, Lxdg;->k:I

    int-to-float v2, v0

    move-object/from16 v0, p1

    move/from16 v1, v17

    move/from16 v3, v17

    move v4, v15

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v16

    goto :goto_2

    .line 42
    :cond_4
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_5
    if-eqz v16, :cond_6

    .line 43
    iget v1, v9, Lxdg;->j:I

    int-to-float v1, v1

    int-to-float v3, v0

    move-object/from16 v0, p1

    move v2, v3

    move/from16 v17, v3

    move v3, v5

    move/from16 v18, v4

    move/from16 v4, v17

    move/from16 v17, v5

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_6
    move/from16 v18, v4

    move/from16 v17, v5

    int-to-float v1, v10

    .line 44
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    invoke-virtual {v8, v13}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v5, v0

    .line 46
    iget v0, v9, Lxdg;->j:I

    int-to-float v3, v0

    move-object/from16 v0, p1

    move v1, v11

    move v2, v5

    move v4, v5

    move/from16 v19, v5

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 47
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget v0, v9, Lxdg;->j:I

    int-to-float v1, v0

    move-object/from16 v0, p1

    move/from16 v2, v19

    move/from16 v3, v17

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_5
    add-int/lit8 v4, v18, 0x1

    move/from16 v5, v17

    goto/16 :goto_1
.end method

.method public final g(Landroid/graphics/Canvas;Ld3g;Landroid/graphics/Paint;Lxdg;)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    .line 1
    invoke-virtual/range {p4 .. p4}, Lxdg;->d()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v9, Lxdg;->e:Lzdg;

    move-object/from16 v10, p3

    .line 3
    invoke-virtual {p0, v10, v0}, Laeg;->r(Landroid/graphics/Paint;Lzdg;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget v1, v9, Lxdg;->h:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget v1, v9, Lxdg;->j:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object v11, v9, Lxdg;->c:Lh2m;

    .line 8
    iget-object v1, v6, Laeg;->a:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 9
    iget v2, v9, Lxdg;->i:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 10
    invoke-virtual {v0}, Lzdg;->c()I

    move-result v12

    invoke-virtual {p0, v0}, Laeg;->l(Lzdg;)I

    move-result v13

    .line 11
    iget v0, v8, Ld3g;->c:I

    move v14, v0

    :goto_0
    iget v0, v8, Ld3g;->d:I

    if-gt v14, v0, :cond_2

    .line 12
    invoke-interface {v11, v14}, Lh2m;->g(I)I

    move-result v0

    .line 13
    iget-object v1, v6, Laeg;->a:Landroid/graphics/Rect;

    invoke-virtual {v9, v14}, Lxdg;->c(I)I

    move-result v2

    iget v3, v6, Laeg;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 14
    iget-object v1, v6, Laeg;->a:Landroid/graphics/Rect;

    invoke-virtual {v9, v14}, Lxdg;->c(I)I

    move-result v2

    invoke-virtual {v9, v14}, Lxdg;->e(I)I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v6, Laeg;->b:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 15
    iget-boolean v1, v9, Lxdg;->m:Z

    invoke-interface {v11, v14, v1, v12}, Lh2m;->h(IZI)Ljava/lang/String;

    move-result-object v3

    if-nez v14, :cond_1

    .line 16
    iget-object v1, v6, Laeg;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v13

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 17
    invoke-virtual {p0, v0}, Laeg;->n(I)I

    move-result v4

    iget-object v5, v6, Laeg;->a:Landroid/graphics/Rect;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {v0 .. v5}, Laeg;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;ILandroid/graphics/Rect;)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0, v0}, Laeg;->n(I)I

    move-result v4

    iget-object v5, v6, Laeg;->a:Landroid/graphics/Rect;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {v0 .. v5}, Laeg;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;ILandroid/graphics/Rect;)V

    :goto_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Ld3g;Landroid/graphics/Paint;Lxdg;)V
    .locals 11

    .line 1
    invoke-virtual {p4}, Lxdg;->l()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p4, Lxdg;->e:Lzdg;

    invoke-virtual {p0, p3, v0}, Laeg;->r(Landroid/graphics/Paint;Lzdg;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget v0, p4, Lxdg;->i:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget v0, p4, Lxdg;->k:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v0, p4, Lxdg;->c:Lh2m;

    .line 7
    iget v1, p4, Lxdg;->h:I

    const/4 v2, 0x0

    .line 8
    iget v3, p4, Lxdg;->k:I

    iget v4, p4, Lxdg;->g:I

    add-int/2addr v4, v3

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 9
    iget-object v2, p0, Laeg;->a:Landroid/graphics/Rect;

    iget v3, p0, Laeg;->b:I

    iput v3, v2, Landroid/graphics/Rect;->left:I

    sub-int v3, v1, v3

    .line 10
    iput v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    .line 11
    invoke-virtual {p0, p4, v1}, Laeg;->o(Lxdg;F)F

    move-result v1

    float-to-int v1, v1

    .line 12
    iget v2, p2, Ld3g;->a:I

    :goto_0
    iget v3, p2, Ld3g;->b:I

    if-gt v2, v3, :cond_1

    .line 13
    invoke-interface {v0, v2}, Lh2m;->i(I)I

    move-result v3

    .line 14
    iget-object v4, p0, Laeg;->a:Landroid/graphics/Rect;

    invoke-virtual {p4, v2}, Lxdg;->n(I)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 15
    iget-object v4, p0, Laeg;->a:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4, v2}, Lxdg;->k(I)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 16
    iget-boolean v4, p4, Lxdg;->m:Z

    invoke-interface {v0, v2, v4, v1}, Lh2m;->j(IZI)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {p0, v3}, Laeg;->n(I)I

    move-result v9

    iget-object v10, p0, Laeg;->a:Landroid/graphics/Rect;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    invoke-virtual/range {v5 .. v10}, Laeg;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;ILandroid/graphics/Rect;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Ld3g;Landroid/graphics/Paint;Lxdg;)V
    .locals 8

    .line 1
    iget p2, p4, Lxdg;->i:I

    .line 2
    iget v0, p4, Lxdg;->h:I

    .line 3
    iget-object p4, p4, Lxdg;->e:Lzdg;

    .line 4
    invoke-virtual {p4}, Lzdg;->w()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v0, v0

    int-to-float p2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v5, v0

    move v6, p2

    move-object v7, p3

    .line 6
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p4}, Lzdg;->x()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p4}, Lzdg;->y()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move v4, p2

    .line 9
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v4, 0x0

    move v3, v0

    .line 10
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Ld3g;Landroid/graphics/Paint;Lxdg;)V
    .locals 4

    .line 1
    iget-object p2, p4, Lxdg;->e:Lzdg;

    invoke-virtual {p0, p3, p2}, Laeg;->s(Landroid/graphics/Paint;Lzdg;)V

    .line 2
    iget-object p2, p0, Laeg;->a:Landroid/graphics/Rect;

    iget v0, p4, Lxdg;->i:I

    iget v1, p4, Lxdg;->h:I

    iget v2, p4, Lxdg;->g:I

    add-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget-object p2, p4, Lxdg;->d:Lxdg$a;

    iget-object p2, p2, Lxdg$a;->a:Ljava/lang/String;

    iget-object p4, p0, Laeg;->a:Landroid/graphics/Rect;

    invoke-static {p1, p3, p2, p4}, Lm6g;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Ld3g;Landroid/graphics/Paint;Lxdg;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Lxdg;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Laeg;->c(Landroid/graphics/Canvas;Ld3g;Landroid/graphics/Paint;Lxdg;)V

    .line 3
    :cond_0
    invoke-virtual {p4}, Lxdg;->l()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Laeg;->j(Landroid/graphics/Canvas;Ld3g;Landroid/graphics/Paint;Lxdg;)V

    .line 5
    :cond_1
    iget-object v0, p4, Lxdg;->c:Lh2m;

    invoke-interface {v0}, Lh2m;->e()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Laeg;->e(Landroid/graphics/Canvas;Ld3g;Landroid/graphics/Paint;Lxdg;)V

    :cond_2
    return-void
.end method

.method public final l(Lzdg;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lzdg;->c()I

    move-result p1

    return p1
.end method

.method public final m(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x3

    return p1
.end method

.method public final n(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    return v0
.end method

.method public final o(Lxdg;F)F
    .locals 0

    .line 1
    iget-object p1, p1, Lxdg;->e:Lzdg;

    invoke-virtual {p1}, Lzdg;->p()F

    move-result p1

    .line 2
    invoke-static {p2, p1}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->pixelsToCharWidth(FF)F

    move-result p1

    return p1
.end method

.method public final p(Landroid/graphics/Paint;Lzdg;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laeg;->q(Landroid/graphics/Paint;Lzdg;)V

    .line 2
    invoke-virtual {p2}, Lzdg;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final q(Landroid/graphics/Paint;Lzdg;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lzdg;->e()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public final r(Landroid/graphics/Paint;Lzdg;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laeg;->q(Landroid/graphics/Paint;Lzdg;)V

    .line 2
    invoke-virtual {p2}, Lzdg;->A()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final s(Landroid/graphics/Paint;Lzdg;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laeg;->q(Landroid/graphics/Paint;Lzdg;)V

    .line 2
    invoke-virtual {p2}, Lzdg;->A()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
