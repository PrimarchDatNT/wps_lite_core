.class public Lt34;
.super Ljava/lang/Object;
.source "HeaderSelectPainter.java"


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lt34;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lt34;->d:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lh04;)V
    .locals 8

    .line 1
    invoke-interface {p3}, Lh04;->o()Le04;

    move-result-object v6

    .line 2
    invoke-virtual {v6}, Le04;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p3}, Lh04;->i()Ll24;

    move-result-object v0

    invoke-interface {v0}, Ll24;->getRight()I

    move-result v0

    iput v0, p0, Lt34;->b:I

    .line 4
    invoke-interface {p3}, Lh04;->i()Ll24;

    move-result-object v0

    invoke-interface {v0}, Ll24;->getBottom()I

    move-result v0

    iput v0, p0, Lt34;->c:I

    .line 5
    invoke-interface {p3}, Lh04;->m()Lc04;

    move-result-object p3

    .line 6
    iget-object v0, v6, Le04;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->J()Lf2n;

    move-result-object v7

    .line 7
    iget-object v0, v6, Le04;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-static {v0, v7}, Lx7m;->r(Lo2m;Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    .line 8
    invoke-virtual/range {v0 .. v5}, Lt34;->c(Lf2n;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lc04;Le04;)V

    .line 9
    invoke-virtual/range {v0 .. v5}, Lt34;->b(Lf2n;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lc04;Le04;)V

    :cond_0
    return-void
.end method

.method public final b(Lf2n;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lc04;Le04;)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 1
    iget-object v0, v11, Le04;->a:Lg2m;

    .line 2
    invoke-virtual/range {p5 .. p5}, Le04;->g0()I

    move-result v12

    .line 3
    invoke-virtual/range {p5 .. p5}, Le04;->f0()I

    move-result v1

    .line 4
    invoke-virtual/range {p5 .. p5}, Le04;->Y()I

    move-result v13

    .line 5
    iget-object v2, v7, Lt34;->a:Landroid/graphics/Rect;

    iput v13, v2, Landroid/graphics/Rect;->top:I

    add-int v3, v13, v12

    .line 6
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 7
    invoke-virtual/range {p5 .. p5}, Le04;->e0()Z

    move-result v2

    const/4 v14, 0x0

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v0}, Lg2m;->W()I

    move-result v1

    .line 9
    invoke-virtual {v11, v1}, Le04;->S(I)I

    move-result v2

    .line 10
    iget v3, v10, Lc04;->c:I

    if-le v1, v3, :cond_0

    move v15, v1

    goto :goto_0

    :cond_0
    move v15, v1

    move v1, v3

    goto :goto_0

    .line 11
    :cond_1
    iget v2, v10, Lc04;->c:I

    const/4 v15, 0x0

    move/from16 v21, v2

    move v2, v1

    move/from16 v1, v21

    .line 12
    :goto_0
    invoke-virtual {v11, v1}, Le04;->N(I)I

    move-result v3

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    .line 14
    iget v4, v7, Lt34;->b:I

    iget v5, v7, Lt34;->c:I

    move-object/from16 v6, p2

    invoke-virtual {v6, v2, v14, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 15
    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->A1()I

    move-result v0

    invoke-static {v8, v0}, Ld04;->H(Lf2n;I)Z

    move-result v16

    const/16 v17, 0x1

    move v5, v1

    move v4, v3

    const/16 v18, 0x0

    .line 16
    :goto_1
    iget v0, v11, Le04;->d:I

    if-gt v4, v0, :cond_6

    iget v0, v10, Lc04;->d:I

    if-le v5, v0, :cond_2

    goto :goto_3

    .line 17
    :cond_2
    invoke-virtual {v11, v5}, Le04;->I(I)I

    move-result v19

    if-gtz v19, :cond_3

    add-int/lit8 v5, v5, 0x1

    const/16 v18, 0x1

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v8, v5}, Lf2n;->q(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, v7, Lt34;->a:Landroid/graphics/Rect;

    iput v4, v0, Landroid/graphics/Rect;->left:I

    add-int v1, v4, v19

    .line 20
    iput v1, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move/from16 v3, v16

    move v14, v4

    move-object/from16 v4, p2

    move/from16 v20, v5

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    .line 21
    invoke-virtual/range {v0 .. v6}, Lt34;->d(Lf2n;IZLandroid/graphics/Canvas;Landroid/graphics/Paint;Le04;)V

    goto :goto_2

    :cond_4
    move v14, v4

    move/from16 v20, v5

    :goto_2
    if-eqz v18, :cond_5

    .line 22
    iget-object v0, v11, Le04;->b:Lt24;

    invoke-interface {v0, v9}, Lt24;->p(Landroid/graphics/Paint;)V

    int-to-float v3, v14

    .line 23
    iget-object v0, v7, Lt34;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    move-object/from16 v0, p2

    move v1, v3

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/16 v18, 0x0

    :cond_5
    add-int v4, v14, v19

    add-int/lit8 v5, v20, 0x1

    move-object/from16 v6, p2

    const/4 v14, 0x0

    goto :goto_1

    .line 24
    :cond_6
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    .line 25
    iget-object v0, v7, Lt34;->a:Landroid/graphics/Rect;

    iput v13, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v13, v12

    .line 26
    iput v13, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    invoke-virtual/range {p5 .. p5}, Le04;->e0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28
    invoke-virtual/range {p5 .. p5}, Le04;->u0()I

    move-result v0

    .line 29
    invoke-virtual/range {p5 .. p5}, Le04;->b0()I

    move-result v1

    add-int v10, v1, v15

    move v12, v0

    :goto_4
    if-lt v15, v10, :cond_7

    goto :goto_5

    .line 30
    :cond_7
    invoke-virtual {v11, v15}, Le04;->I(I)I

    move-result v13

    if-gtz v13, :cond_8

    add-int/lit8 v15, v15, 0x1

    const/16 v18, 0x1

    goto :goto_4

    .line 31
    :cond_8
    invoke-virtual {v8, v15}, Lf2n;->q(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    iget-object v0, v7, Lt34;->a:Landroid/graphics/Rect;

    iput v12, v0, Landroid/graphics/Rect;->left:I

    add-int v1, v12, v13

    .line 33
    iput v1, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v16

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    .line 34
    invoke-virtual/range {v0 .. v6}, Lt34;->d(Lf2n;IZLandroid/graphics/Canvas;Landroid/graphics/Paint;Le04;)V

    :cond_9
    if-eqz v18, :cond_a

    .line 35
    iget-object v0, v11, Le04;->b:Lt24;

    invoke-interface {v0, v9}, Lt24;->p(Landroid/graphics/Paint;)V

    int-to-float v3, v12

    .line 36
    iget-object v0, v7, Lt34;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    move-object/from16 v0, p2

    move v1, v3

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/16 v18, 0x0

    :cond_a
    add-int/2addr v12, v13

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    return-void
.end method

.method public final c(Lf2n;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lc04;Le04;)V
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 1
    iget-object v0, v11, Le04;->a:Lg2m;

    .line 2
    invoke-virtual/range {p5 .. p5}, Le04;->f0()I

    move-result v12

    .line 3
    invoke-virtual/range {p5 .. p5}, Le04;->g0()I

    move-result v1

    .line 4
    invoke-virtual/range {p5 .. p5}, Le04;->e0()Z

    move-result v13

    .line 5
    invoke-virtual/range {p5 .. p5}, Le04;->X()I

    move-result v14

    .line 6
    iget-object v2, v7, Lt34;->a:Landroid/graphics/Rect;

    iput v14, v2, Landroid/graphics/Rect;->left:I

    add-int v3, v14, v12

    .line 7
    iput v3, v2, Landroid/graphics/Rect;->right:I

    const/4 v15, 0x0

    if-eqz v13, :cond_1

    .line 8
    invoke-interface {v0}, Lg2m;->V()I

    move-result v1

    .line 9
    invoke-virtual {v11, v1}, Le04;->T(I)I

    move-result v2

    .line 10
    iget v3, v10, Lc04;->a:I

    if-le v1, v3, :cond_0

    move/from16 v16, v1

    goto :goto_0

    :cond_0
    move/from16 v16, v1

    move v1, v3

    goto :goto_0

    .line 11
    :cond_1
    iget v2, v10, Lc04;->a:I

    const/16 v16, 0x0

    move/from16 v22, v2

    move v2, v1

    move/from16 v1, v22

    .line 12
    :goto_0
    invoke-virtual {v11, v1}, Le04;->O(I)I

    move-result v3

    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->save()I

    .line 14
    iget v4, v7, Lt34;->b:I

    iget v5, v7, Lt34;->c:I

    move-object/from16 v6, p2

    invoke-virtual {v6, v15, v2, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 15
    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->z1()I

    move-result v0

    invoke-static {v8, v0}, Ld04;->I(Lf2n;I)Z

    move-result v17

    const/16 v18, 0x1

    move v5, v1

    move v4, v3

    const/16 v19, 0x0

    .line 16
    :goto_1
    iget v0, v11, Le04;->e:I

    if-gt v4, v0, :cond_6

    iget v0, v10, Lc04;->b:I

    if-le v5, v0, :cond_2

    goto :goto_3

    .line 17
    :cond_2
    invoke-virtual {v11, v5}, Le04;->s0(I)I

    move-result v20

    if-gtz v20, :cond_3

    add-int/lit8 v5, v5, 0x1

    const/16 v19, 0x1

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v8, v5}, Lf2n;->r(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, v7, Lt34;->a:Landroid/graphics/Rect;

    iput v4, v0, Landroid/graphics/Rect;->top:I

    add-int v1, v4, v20

    .line 20
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v5

    move/from16 v3, v17

    move v15, v4

    move-object/from16 v4, p2

    move/from16 v21, v5

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    .line 21
    invoke-virtual/range {v0 .. v6}, Lt34;->e(Lf2n;IZLandroid/graphics/Canvas;Landroid/graphics/Paint;Le04;)V

    goto :goto_2

    :cond_4
    move v15, v4

    move/from16 v21, v5

    :goto_2
    if-eqz v19, :cond_5

    .line 22
    iget-object v0, v11, Le04;->b:Lt24;

    invoke-interface {v0, v9}, Lt24;->p(Landroid/graphics/Paint;)V

    .line 23
    iget-object v0, v7, Lt34;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    int-to-float v4, v15

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    move-object/from16 v0, p2

    move v2, v4

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/16 v19, 0x0

    :cond_5
    add-int v4, v15, v20

    add-int/lit8 v5, v21, 0x1

    move-object/from16 v6, p2

    const/4 v15, 0x0

    goto :goto_1

    .line 24
    :cond_6
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->restore()V

    .line 25
    iget-object v0, v7, Lt34;->a:Landroid/graphics/Rect;

    iput v14, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v12

    .line 26
    iput v14, v0, Landroid/graphics/Rect;->right:I

    if-eqz v13, :cond_b

    .line 27
    invoke-virtual/range {p5 .. p5}, Le04;->v0()I

    move-result v0

    .line 28
    invoke-virtual/range {p5 .. p5}, Le04;->d0()I

    move-result v1

    add-int v10, v1, v16

    move v12, v0

    move/from16 v13, v16

    :goto_4
    if-lt v13, v10, :cond_7

    goto :goto_5

    .line 29
    :cond_7
    invoke-virtual {v11, v13}, Le04;->s0(I)I

    move-result v14

    if-gtz v14, :cond_8

    add-int/lit8 v13, v13, 0x1

    const/16 v19, 0x1

    goto :goto_4

    .line 30
    :cond_8
    invoke-virtual {v8, v13}, Lf2n;->r(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    iget-object v0, v7, Lt34;->a:Landroid/graphics/Rect;

    iput v12, v0, Landroid/graphics/Rect;->top:I

    add-int v1, v12, v14

    .line 32
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v13

    move/from16 v3, v17

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    .line 33
    invoke-virtual/range {v0 .. v6}, Lt34;->e(Lf2n;IZLandroid/graphics/Canvas;Landroid/graphics/Paint;Le04;)V

    :cond_9
    if-eqz v19, :cond_a

    .line 34
    iget-object v0, v11, Le04;->b:Lt24;

    invoke-interface {v0, v9}, Lt24;->p(Landroid/graphics/Paint;)V

    .line 35
    iget-object v0, v7, Lt34;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    int-to-float v4, v12

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    move-object/from16 v0, p2

    move v2, v4

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/16 v19, 0x0

    :cond_a
    add-int/2addr v12, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    return-void
.end method

.method public final d(Lf2n;IZLandroid/graphics/Canvas;Landroid/graphics/Paint;Le04;)V
    .locals 3

    if-eqz p3, :cond_3

    .line 1
    iget-object p3, p6, Le04;->b:Lt24;

    invoke-interface {p3, p5}, Lt24;->r(Landroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/high16 p6, 0x40000000    # 2.0f

    div-float/2addr p3, p6

    float-to-int p3, p3

    .line 3
    iget-object p6, p0, Lt34;->d:Landroid/graphics/Path;

    invoke-virtual {p6}, Landroid/graphics/Path;->rewind()V

    .line 4
    iget-object p6, p1, Lf2n;->a:Le2n;

    iget p6, p6, Le2n;->b:I

    if-ne p6, p2, :cond_0

    .line 5
    iget-object p6, p0, Lt34;->d:Landroid/graphics/Path;

    iget-object v0, p0, Lt34;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p3

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p6, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget-object p6, p0, Lt34;->d:Landroid/graphics/Path;

    iget-object v0, p0, Lt34;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p3

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v2, p3, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    :cond_0
    iget-object p6, p1, Lf2n;->a:Le2n;

    iget p6, p6, Le2n;->b:I

    if-lt p2, p6, :cond_1

    iget-object p6, p1, Lf2n;->b:Le2n;

    iget p6, p6, Le2n;->b:I

    if-gt p2, p6, :cond_1

    .line 8
    iget-object p6, p0, Lt34;->d:Landroid/graphics/Path;

    iget-object v0, p0, Lt34;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p3

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v2, p3, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p6, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget-object p6, p0, Lt34;->d:Landroid/graphics/Path;

    iget-object v0, p0, Lt34;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p3

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    :cond_1
    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->b:I

    if-ne p1, p2, :cond_2

    .line 11
    iget-object p1, p0, Lt34;->d:Landroid/graphics/Path;

    iget-object p2, p0, Lt34;->a:Landroid/graphics/Rect;

    iget p6, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p6, p3

    int-to-float p6, p6

    iget p2, p2, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v0, p3, 0x2

    add-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, p6, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    iget-object p1, p0, Lt34;->d:Landroid/graphics/Path;

    iget-object p2, p0, Lt34;->a:Landroid/graphics/Rect;

    iget p6, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p6, p3

    int-to-float p3, p6

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    :cond_2
    iget-object p1, p0, Lt34;->d:Landroid/graphics/Path;

    invoke-virtual {p4, p1, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final e(Lf2n;IZLandroid/graphics/Canvas;Landroid/graphics/Paint;Le04;)V
    .locals 3

    if-eqz p3, :cond_3

    .line 1
    iget-object p3, p6, Le04;->b:Lt24;

    invoke-interface {p3, p5}, Lt24;->r(Landroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/high16 p6, 0x40000000    # 2.0f

    div-float/2addr p3, p6

    float-to-int p3, p3

    .line 3
    iget-object p6, p0, Lt34;->d:Landroid/graphics/Path;

    invoke-virtual {p6}, Landroid/graphics/Path;->rewind()V

    .line 4
    iget-object p6, p1, Lf2n;->a:Le2n;

    iget p6, p6, Le2n;->a:I

    if-ne p6, p2, :cond_0

    .line 5
    iget-object p6, p0, Lt34;->d:Landroid/graphics/Path;

    iget-object v0, p0, Lt34;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p3

    int-to-float v0, v0

    invoke-virtual {p6, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget-object p6, p0, Lt34;->d:Landroid/graphics/Path;

    iget-object v0, p0, Lt34;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v2, p3, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p3

    int-to-float v0, v0

    invoke-virtual {p6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    :cond_0
    iget-object p6, p1, Lf2n;->a:Le2n;

    iget p6, p6, Le2n;->a:I

    if-lt p2, p6, :cond_1

    iget-object p6, p1, Lf2n;->b:Le2n;

    iget p6, p6, Le2n;->a:I

    if-gt p2, p6, :cond_1

    .line 8
    iget-object p6, p0, Lt34;->d:Landroid/graphics/Path;

    iget-object v0, p0, Lt34;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v2, p3, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    int-to-float v0, v0

    invoke-virtual {p6, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    iget-object p6, p0, Lt34;->d:Landroid/graphics/Path;

    iget-object v0, p0, Lt34;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p3

    int-to-float v0, v0

    invoke-virtual {p6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    :cond_1
    iget-object p1, p1, Lf2n;->b:Le2n;

    iget p1, p1, Le2n;->a:I

    if-ne p1, p2, :cond_2

    .line 11
    iget-object p1, p0, Lt34;->d:Landroid/graphics/Path;

    iget-object p2, p0, Lt34;->a:Landroid/graphics/Rect;

    iget p6, p2, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v0, p3, 0x2

    add-int/2addr p6, v0

    int-to-float p6, p6

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p1, p6, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    iget-object p1, p0, Lt34;->d:Landroid/graphics/Path;

    iget-object p2, p0, Lt34;->a:Landroid/graphics/Rect;

    iget p6, p2, Landroid/graphics/Rect;->right:I

    int-to-float p6, p6

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p1, p6, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    :cond_2
    iget-object p1, p0, Lt34;->d:Landroid/graphics/Path;

    invoke-virtual {p4, p1, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method
