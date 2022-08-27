.class public final La24;
.super Ljava/lang/Object;
.source "HeaderLayerDrawer.java"

# interfaces
.implements Lp14;


# static fields
.field public static final b:Landroid/graphics/Paint$FontMetricsInt;


# instance fields
.field public a:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    sput-object v0, La24;->b:Landroid/graphics/Paint$FontMetricsInt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La24;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public static e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eqz p4, :cond_0

    if-le v0, v1, :cond_0

    int-to-float p4, v1

    int-to-float v3, v0

    div-float/2addr p4, v3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    mul-float p4, p4, v3

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    :cond_0
    sget-object p4, La24;->b:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 6
    iget v3, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v3, p4

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x2

    .line 7
    div-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    .line 8
    div-int/lit8 v2, v2, 0x2

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 9
    :goto_0
    iget v2, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v1

    int-to-float v1, v2

    .line 10
    iget p3, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v0

    sub-int/2addr p3, p4

    int-to-float p3, p3

    .line 11
    invoke-virtual {p0, p2, v1, p3, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lc04;Le04;)Z
    .locals 1

    .line 1
    invoke-virtual {p4}, Le04;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, La24;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lc04;Le04;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, La24;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lc04;Le04;)V

    .line 4
    invoke-virtual {p0, p1, p2, p4}, La24;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Le04;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, La24;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lc04;Le04;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, La24;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lc04;Le04;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lc04;Le04;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, La24;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lc04;Le04;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, La24;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lc04;Le04;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lc04;Le04;)V
    .locals 6

    .line 1
    iget-object v0, p4, Le04;->a:Lg2m;

    .line 2
    invoke-virtual {p4}, Le04;->e0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p4}, Le04;->Z()I

    move-result v0

    .line 4
    invoke-virtual {p4, v0}, Le04;->S(I)I

    move-result v2

    .line 5
    iget v3, p3, Lc04;->c:I

    if-le v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p3, Lc04;->c:I

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p4, v0}, Le04;->N(I)I

    move-result v3

    .line 8
    :goto_1
    iget v4, p4, Le04;->d:I

    if-le v3, v4, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    iget v5, p3, Lc04;->d:I

    if-le v0, v5, :cond_5

    if-ge v3, v4, :cond_4

    .line 10
    invoke-virtual {p4}, Le04;->e0()Z

    move-result p3

    if-eqz p3, :cond_3

    if-le v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 11
    :goto_2
    iget-object p3, p0, La24;->a:Landroid/graphics/Rect;

    iput v1, p3, Landroid/graphics/Rect;->top:I

    .line 12
    iput v2, p3, Landroid/graphics/Rect;->left:I

    .line 13
    iget v0, p4, Le04;->d:I

    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 14
    iget v0, p4, Le04;->e:I

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 15
    iget-object p3, p4, Le04;->b:Lt24;

    invoke-interface {p3, p2}, Lt24;->n(Landroid/graphics/Paint;)V

    .line 16
    iget-object p3, p0, La24;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    :goto_3
    return-void

    .line 17
    :cond_5
    invoke-virtual {p4, v0}, Le04;->I(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final d(IZLt24;Lg2m;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    invoke-interface {p3, p6, p1, p2}, Lt24;->d(Landroid/graphics/Paint;IZ)V

    if-eqz p2, :cond_0

    .line 2
    iget v0, p7, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p7, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p7, Landroid/graphics/Rect;->right:I

    invoke-interface {p3}, Lt24;->k()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, p7, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    move-object v1, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p7, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget v0, p7, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p7, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget v0, p7, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p3}, Lt24;->k()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v5, v0

    move-object v1, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    const/4 v0, -0x1

    if-le p1, v0, :cond_2

    .line 4
    invoke-interface {p3}, Lt24;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p4, p1}, Lg2m;->w(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-interface {p4, p1}, Lg2m;->G(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_1
    invoke-interface {p3, p6}, Lt24;->l(Landroid/graphics/Paint;)V

    const/4 p2, 0x1

    .line 7
    invoke-static {p5, p6, p1, p7, p2}, La24;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;Landroid/graphics/Rect;Z)V

    :cond_2
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lc04;Le04;)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 1
    iget-object v12, v11, Le04;->a:Lg2m;

    .line 2
    iget-object v13, v11, Le04;->b:Lt24;

    .line 3
    invoke-virtual/range {p4 .. p4}, Le04;->g0()I

    move-result v14

    .line 4
    invoke-virtual/range {p4 .. p4}, Le04;->Y()I

    move-result v15

    .line 5
    iget-object v0, v8, La24;->a:Landroid/graphics/Rect;

    iput v15, v0, Landroid/graphics/Rect;->top:I

    add-int v1, v15, v14

    .line 6
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 7
    invoke-virtual/range {p4 .. p4}, Le04;->e0()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual/range {p4 .. p4}, Le04;->Z()I

    move-result v0

    .line 9
    invoke-virtual {v11, v0}, Le04;->S(I)I

    move-result v1

    .line 10
    iget v2, v10, Lc04;->c:I

    if-le v0, v2, :cond_0

    move/from16 v16, v0

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v16, v0

    move v6, v1

    move v0, v2

    goto :goto_0

    .line 11
    :cond_1
    iget v0, v10, Lc04;->c:I

    const/4 v6, 0x0

    const/16 v16, 0x0

    .line 12
    :goto_0
    invoke-virtual {v11, v0}, Le04;->N(I)I

    move-result v1

    move v5, v0

    .line 13
    :goto_1
    iget v0, v11, Le04;->d:I

    if-le v1, v0, :cond_3

    :cond_2
    move-object/from16 v10, p1

    goto :goto_3

    .line 14
    :cond_3
    iget v2, v10, Lc04;->d:I

    if-le v5, v2, :cond_8

    if-ge v1, v0, :cond_2

    .line 15
    invoke-virtual/range {p4 .. p4}, Le04;->e0()Z

    move-result v0

    if-eqz v0, :cond_4

    if-le v6, v1, :cond_4

    goto :goto_2

    :cond_4
    move v6, v1

    .line 16
    :goto_2
    iget-object v0, v8, La24;->a:Landroid/graphics/Rect;

    iput v7, v0, Landroid/graphics/Rect;->top:I

    .line 17
    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 18
    iget v1, v11, Le04;->d:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 19
    iget v1, v11, Le04;->e:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    iget-object v0, v11, Le04;->b:Lt24;

    invoke-interface {v0, v9}, Lt24;->n(Landroid/graphics/Paint;)V

    .line 21
    iget-object v0, v8, La24;->a:Landroid/graphics/Rect;

    move-object/from16 v10, p1

    invoke-virtual {v10, v0, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 22
    :goto_3
    iget-object v0, v8, La24;->a:Landroid/graphics/Rect;

    iput v15, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v15, v14

    .line 23
    iput v15, v0, Landroid/graphics/Rect;->bottom:I

    .line 24
    invoke-virtual/range {p4 .. p4}, Le04;->e0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual/range {p4 .. p4}, Le04;->u0()I

    move-result v0

    .line 26
    invoke-virtual/range {p4 .. p4}, Le04;->b0()I

    move-result v1

    add-int v14, v1, v16

    move/from16 v15, v16

    :goto_4
    if-lt v15, v14, :cond_5

    goto :goto_5

    .line 27
    :cond_5
    invoke-virtual {v11, v15}, Le04;->I(I)I

    move-result v1

    if-lez v1, :cond_6

    .line 28
    iget-object v7, v8, La24;->a:Landroid/graphics/Rect;

    iput v0, v7, Landroid/graphics/Rect;->left:I

    add-int v6, v0, v1

    .line 29
    iput v6, v7, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move v1, v15

    move-object v3, v13

    move-object v4, v12

    move-object/from16 v5, p1

    move/from16 v16, v6

    move-object/from16 v6, p2

    .line 30
    invoke-virtual/range {v0 .. v7}, La24;->d(IZLt24;Lg2m;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 31
    iget-object v0, v11, Le04;->b:Lt24;

    .line 32
    invoke-interface {v0, v9}, Lt24;->v(Landroid/graphics/Paint;)V

    .line 33
    iget-object v0, v8, La24;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v0, v16

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void

    .line 34
    :cond_8
    invoke-virtual {v11, v5}, Le04;->I(I)I

    move-result v0

    if-lez v0, :cond_9

    .line 35
    iget-object v4, v8, La24;->a:Landroid/graphics/Rect;

    iput v1, v4, Landroid/graphics/Rect;->left:I

    add-int v3, v1, v0

    .line 36
    iput v3, v4, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move v1, v5

    move/from16 v17, v3

    move-object v3, v13

    move-object/from16 v18, v4

    move-object v4, v12

    move/from16 v19, v5

    move-object/from16 v5, p1

    move/from16 v20, v6

    move-object/from16 v6, p2

    const/16 v21, 0x0

    move-object/from16 v7, v18

    .line 37
    invoke-virtual/range {v0 .. v7}, La24;->d(IZLt24;Lg2m;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 38
    iget-object v0, v11, Le04;->b:Lt24;

    invoke-interface {v0, v9}, Lt24;->v(Landroid/graphics/Paint;)V

    .line 39
    iget-object v0, v8, La24;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v1, v17

    goto :goto_6

    :cond_9
    move/from16 v19, v5

    move/from16 v20, v6

    const/16 v21, 0x0

    :goto_6
    add-int/lit8 v5, v19, 0x1

    move/from16 v6, v20

    const/4 v7, 0x0

    goto/16 :goto_1
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lc04;Le04;)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 1
    iget-object v12, v11, Le04;->a:Lg2m;

    .line 2
    iget-object v13, v11, Le04;->b:Lt24;

    .line 3
    invoke-virtual/range {p4 .. p4}, Le04;->f0()I

    move-result v14

    .line 4
    invoke-virtual/range {p4 .. p4}, Le04;->X()I

    move-result v15

    .line 5
    iget-object v0, v8, La24;->a:Landroid/graphics/Rect;

    iput v15, v0, Landroid/graphics/Rect;->left:I

    add-int v1, v15, v14

    .line 6
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 7
    invoke-virtual/range {p4 .. p4}, Le04;->e0()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual/range {p4 .. p4}, Le04;->a0()I

    move-result v0

    .line 9
    invoke-virtual {v11, v0}, Le04;->T(I)I

    move-result v1

    .line 10
    iget v2, v10, Lc04;->a:I

    if-le v0, v2, :cond_0

    move v2, v0

    :cond_0
    move/from16 v16, v0

    move v6, v1

    goto :goto_0

    .line 11
    :cond_1
    iget v2, v10, Lc04;->a:I

    const/4 v6, 0x0

    const/16 v16, 0x0

    .line 12
    :goto_0
    invoke-virtual {v11, v2}, Le04;->O(I)I

    move-result v0

    move v5, v2

    .line 13
    :goto_1
    iget v1, v11, Le04;->e:I

    if-le v0, v1, :cond_3

    :cond_2
    move-object/from16 v10, p1

    goto :goto_3

    .line 14
    :cond_3
    iget v2, v10, Lc04;->b:I

    if-le v5, v2, :cond_8

    if-ge v0, v1, :cond_2

    .line 15
    invoke-virtual/range {p4 .. p4}, Le04;->e0()Z

    move-result v1

    if-eqz v1, :cond_4

    if-le v6, v0, :cond_4

    goto :goto_2

    :cond_4
    move v6, v0

    .line 16
    :goto_2
    iget-object v0, v8, La24;->a:Landroid/graphics/Rect;

    iput v6, v0, Landroid/graphics/Rect;->top:I

    .line 17
    iput v7, v0, Landroid/graphics/Rect;->left:I

    .line 18
    iget v1, v11, Le04;->d:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 19
    iget v1, v11, Le04;->e:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    iget-object v0, v11, Le04;->b:Lt24;

    invoke-interface {v0, v9}, Lt24;->n(Landroid/graphics/Paint;)V

    .line 21
    iget-object v0, v8, La24;->a:Landroid/graphics/Rect;

    move-object/from16 v10, p1

    invoke-virtual {v10, v0, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 22
    :goto_3
    iget-object v0, v8, La24;->a:Landroid/graphics/Rect;

    iput v15, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v15, v14

    .line 23
    iput v15, v0, Landroid/graphics/Rect;->right:I

    .line 24
    invoke-virtual/range {p4 .. p4}, Le04;->e0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual/range {p4 .. p4}, Le04;->v0()I

    move-result v0

    .line 26
    invoke-virtual/range {p4 .. p4}, Le04;->d0()I

    move-result v1

    add-int v14, v1, v16

    move/from16 v15, v16

    :goto_4
    if-lt v15, v14, :cond_5

    goto :goto_5

    .line 27
    :cond_5
    invoke-virtual {v11, v15}, Le04;->s0(I)I

    move-result v1

    if-lez v1, :cond_6

    .line 28
    iget-object v7, v8, La24;->a:Landroid/graphics/Rect;

    iput v0, v7, Landroid/graphics/Rect;->top:I

    add-int v6, v0, v1

    .line 29
    iput v6, v7, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move v1, v15

    move-object v3, v13

    move-object v4, v12

    move-object/from16 v5, p1

    move/from16 v16, v6

    move-object/from16 v6, p2

    .line 30
    invoke-virtual/range {v0 .. v7}, La24;->d(IZLt24;Lg2m;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 31
    iget-object v0, v11, Le04;->b:Lt24;

    .line 32
    invoke-interface {v0, v9}, Lt24;->v(Landroid/graphics/Paint;)V

    .line 33
    iget-object v0, v8, La24;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v0, v16

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void

    .line 34
    :cond_8
    invoke-virtual {v11, v5}, Le04;->s0(I)I

    move-result v1

    if-lez v1, :cond_9

    .line 35
    iget-object v4, v8, La24;->a:Landroid/graphics/Rect;

    iput v0, v4, Landroid/graphics/Rect;->top:I

    add-int v3, v0, v1

    .line 36
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move v1, v5

    move/from16 v17, v3

    move-object v3, v13

    move-object/from16 v18, v4

    move-object v4, v12

    move/from16 v19, v5

    move-object/from16 v5, p1

    move/from16 v20, v6

    move-object/from16 v6, p2

    const/16 v21, 0x0

    move-object/from16 v7, v18

    .line 37
    invoke-virtual/range {v0 .. v7}, La24;->d(IZLt24;Lg2m;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 38
    iget-object v0, v11, Le04;->b:Lt24;

    invoke-interface {v0, v9}, Lt24;->v(Landroid/graphics/Paint;)V

    .line 39
    iget-object v0, v8, La24;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v0, v17

    goto :goto_6

    :cond_9
    move/from16 v19, v5

    move/from16 v20, v6

    const/16 v21, 0x0

    :goto_6
    add-int/lit8 v5, v19, 0x1

    move/from16 v6, v20

    const/4 v7, 0x0

    goto/16 :goto_1
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Paint;Le04;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Le04;->g0()I

    move-result v0

    .line 2
    invoke-virtual {p3}, Le04;->f0()I

    move-result v1

    .line 3
    invoke-virtual {p3}, Le04;->X()I

    move-result v2

    .line 4
    invoke-virtual {p3}, Le04;->Y()I

    move-result v3

    .line 5
    iget-object v4, p3, Le04;->b:Lt24;

    invoke-interface {v4}, Lt24;->k()I

    move-result v4

    .line 6
    iget-object v5, p0, La24;->a:Landroid/graphics/Rect;

    iput v2, v5, Landroid/graphics/Rect;->left:I

    .line 7
    iput v3, v5, Landroid/graphics/Rect;->top:I

    add-int v6, v2, v1

    .line 8
    iput v6, v5, Landroid/graphics/Rect;->right:I

    add-int v6, v3, v0

    .line 9
    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    .line 11
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, -0x1

    .line 12
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v6, p0, La24;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v6, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    iget-object p3, p3, Le04;->b:Lt24;

    const/4 v6, 0x0

    invoke-interface {p3, p2, v5, v6}, Lt24;->d(Landroid/graphics/Paint;IZ)V

    .line 15
    iget-object p3, p0, La24;->a:Landroid/graphics/Rect;

    iput v2, p3, Landroid/graphics/Rect;->left:I

    .line 16
    iput v3, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v1

    sub-int/2addr v2, v4

    .line 17
    iput v2, p3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v4

    .line 18
    iput v3, p3, Landroid/graphics/Rect;->bottom:I

    .line 19
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lc04;Le04;)V
    .locals 6

    .line 1
    iget-object v0, p4, Le04;->a:Lg2m;

    .line 2
    invoke-virtual {p4}, Le04;->e0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p4}, Le04;->a0()I

    move-result v0

    .line 4
    invoke-virtual {p4, v0}, Le04;->T(I)I

    move-result v2

    .line 5
    iget v3, p3, Lc04;->a:I

    if-le v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p3, Lc04;->a:I

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p4, v0}, Le04;->O(I)I

    move-result v3

    .line 8
    :goto_1
    iget v4, p4, Le04;->e:I

    if-le v3, v4, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    iget v5, p3, Lc04;->b:I

    if-le v0, v5, :cond_5

    if-ge v3, v4, :cond_4

    .line 10
    invoke-virtual {p4}, Le04;->e0()Z

    move-result p3

    if-eqz p3, :cond_3

    if-le v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 11
    :goto_2
    iget-object p3, p0, La24;->a:Landroid/graphics/Rect;

    iput v2, p3, Landroid/graphics/Rect;->top:I

    .line 12
    iput v1, p3, Landroid/graphics/Rect;->left:I

    .line 13
    iget v0, p4, Le04;->d:I

    iput v0, p3, Landroid/graphics/Rect;->right:I

    .line 14
    iget v0, p4, Le04;->e:I

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 15
    iget-object p3, p4, Le04;->b:Lt24;

    invoke-interface {p3, p2}, Lt24;->n(Landroid/graphics/Paint;)V

    .line 16
    iget-object p3, p0, La24;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_4
    :goto_3
    return-void

    .line 17
    :cond_5
    invoke-virtual {p4, v0}, Le04;->s0(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
