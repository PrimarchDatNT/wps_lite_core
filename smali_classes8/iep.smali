.class public Liep;
.super Ljava/lang/Object;
.source "TableHeaderUtil.java"


# static fields
.field public static a:Landroid/graphics/Paint;

.field public static b:Ljava/lang/StringBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Liep;->a:Landroid/graphics/Paint;

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    sput-object v0, Liep;->b:Ljava/lang/StringBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(I)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Liep;->b:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    :goto_0
    if-ltz p0, :cond_0

    .line 2
    sget-object v0, Liep;->b:Ljava/lang/StringBuffer;

    rem-int/lit8 v2, p0, 0x1a

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 3
    div-int/lit8 p0, p0, 0x1a

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Liep;->b:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lm9p;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    sget-boolean v0, Lhdp;->f:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x41d80000    # 27.0f

    .line 2
    invoke-static {p0, v0}, Lhdp;->a(Lm9p;F)I

    move-result p0

    return p0

    :cond_1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 3
    invoke-static {p0, v0}, Lhdp;->a(Lm9p;F)I

    move-result p0

    return p0
.end method

.method public static b(Lqv0;Liv0;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqv0;",
            "Liv0;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v1, p0, Lqv0;->a:I

    iget v2, p0, Lqv0;->c:I

    :goto_0
    if-gt v1, v2, :cond_2

    .line 3
    iget v3, p0, Lqv0;->b:I

    iget v4, p0, Lqv0;->d:I

    :goto_1
    if-gt v3, v4, :cond_1

    .line 4
    invoke-static {p1, v1, v3}, Ljcp;->h(Liv0;II)Landroid/graphics/Rect;

    move-result-object v5

    .line 5
    invoke-static {v0, v5}, Liep;->q(Ljava/util/List;Landroid/graphics/Rect;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 6
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;Loo;)V
    .locals 6

    .line 1
    invoke-virtual {p6, p1}, Loo;->f(F)F

    move-result v1

    .line 2
    invoke-virtual {p6, p2}, Loo;->g(F)F

    move-result v2

    .line 3
    invoke-virtual {p6, p3}, Loo;->f(F)F

    move-result v3

    .line 4
    invoke-virtual {p6, p4}, Loo;->g(F)F

    move-result v4

    move-object v0, p0

    move-object v5, p5

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static d(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Lm9p;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Liep;->e(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Lm9p;Z)V

    return-void
.end method

.method public static e(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Lm9p;Z)V
    .locals 3

    .line 1
    invoke-static {}, Liep;->y()Loo;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Loo;->f(F)F

    move-result p1

    .line 3
    invoke-virtual {v0, p2}, Loo;->g(F)F

    move-result p2

    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    invoke-static {p4, v0, v1}, Lhdp;->d(Lm9p;Loo;F)F

    move-result v1

    const/4 v2, -0x1

    .line 5
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    invoke-virtual {p0, p1, p2, v1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz p5, :cond_0

    const p5, -0xb92bd

    .line 8
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    const p5, -0xa1a1a2

    .line 9
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    :goto_0
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p5, 0x40e00000    # 7.0f

    .line 11
    invoke-static {p4, v0, p5}, Lhdp;->d(Lm9p;Loo;F)F

    move-result p4

    .line 12
    invoke-virtual {p0, p1, p2, p4, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static f(Landroid/graphics/Canvas;FFLoo;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Loo;->f(F)F

    move-result p1

    .line 2
    invoke-virtual {p3, p2}, Loo;->g(F)F

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public static g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V
    .locals 8

    .line 1
    invoke-static {}, Liep;->y()Loo;

    move-result-object v0

    .line 2
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x0

    add-float v2, p2, v1

    .line 3
    invoke-virtual {v0, v2}, Loo;->f(F)F

    move-result v2

    add-float v3, p3, v1

    .line 4
    invoke-virtual {v0, v3}, Loo;->g(F)F

    move-result v3

    sub-float v4, p4, v1

    .line 5
    invoke-virtual {v0, v4}, Loo;->f(F)F

    move-result v4

    sub-float v1, p5, v1

    .line 6
    invoke-virtual {v0, v1}, Loo;->g(F)F

    move-result v1

    .line 7
    invoke-virtual {v6, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, -0x1

    .line 10
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p0, v2, v3, v1, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const v2, -0x7c7c7d

    .line 13
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x40400000    # 3.0f

    .line 15
    invoke-virtual {v0, v2}, Loo;->d(F)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p0, v2, v3, v1, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float v7, v1, v2

    const v1, -0x99999a

    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-virtual {v0, v2}, Loo;->d(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    iget v0, v6, Landroid/graphics/RectF;->left:F

    add-float v1, v0, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v0, v6, Landroid/graphics/RectF;->right:F

    sub-float v3, v0, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 21
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v0, v6, Landroid/graphics/RectF;->top:F

    add-float v2, v0, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v0, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static h(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lx3o;Lm9p;Z)V
    .locals 9

    .line 1
    invoke-static {p2}, Liep;->z(Lx3o;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/high16 p2, 0x42480000    # 50.0f

    .line 2
    invoke-static {p3, p2}, Lhdp;->a(Lm9p;F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Labp;->u(ILandroid/graphics/RectF;F)Z

    move-result v0

    .line 3
    invoke-static {p3, p2}, Lhdp;->a(Lm9p;F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, p1, v2}, Labp;->t(ILandroid/graphics/RectF;F)Z

    move-result v2

    .line 4
    invoke-static {p3, p2}, Lhdp;->a(Lm9p;F)I

    move-result p2

    int-to-float p2, p2

    invoke-static {v1, p1, p2}, Labp;->v(ILandroid/graphics/RectF;F)Z

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p2, :cond_1

    .line 5
    iget v4, p1, Landroid/graphics/RectF;->right:F

    iget p2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v1

    add-float v5, p2, v3

    sget-object v6, Liep;->a:Landroid/graphics/Paint;

    move-object v3, p0

    move-object v7, p3

    move v8, p4

    invoke-static/range {v3 .. v8}, Liep;->e(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Lm9p;Z)V

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    iget p2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    add-float v4, p2, v2

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    sget-object v6, Liep;->a:Landroid/graphics/Paint;

    move-object v3, p0

    move-object v7, p3

    move v8, p4

    invoke-static/range {v3 .. v8}, Liep;->e(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Lm9p;Z)V

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sget-object p4, Liep;->a:Landroid/graphics/Paint;

    invoke-static {p0, p2, p1, p4, p3}, Liep;->t(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Lm9p;)V

    goto :goto_0

    .line 8
    :cond_3
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sget-object v3, Liep;->a:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Liep;->e(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Lm9p;Z)V

    :goto_0
    return-void
.end method

.method public static i(Landroid/graphics/Canvas;Lqv0;Liv0;Lx7p;FFLm9p;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lqv0;->a:I

    iget p1, p1, Lqv0;->b:I

    invoke-static {p2, v0, p1}, Ljcp;->h(Liv0;II)Landroid/graphics/Rect;

    move-result-object p1

    .line 2
    iget p2, p1, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x0

    invoke-static {p3, v0, p2}, Lkep;->t0(Lx7p;II)F

    move-result p2

    add-float/2addr p5, p2

    .line 3
    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {p3, v0, p1}, Lkep;->v0(Lx7p;II)F

    move-result p1

    add-float/2addr p4, p1

    float-to-int p1, p4

    int-to-float p1, p1

    float-to-int p2, p5

    int-to-float p2, p2

    .line 4
    sget-object p3, Liep;->a:Landroid/graphics/Paint;

    invoke-static {p0, p1, p2, p3, p6}, Liep;->d(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Lm9p;)V

    return-void
.end method

.method public static j(Landroid/graphics/Canvas;Lqv0;Lx7p;Liv0;FFLm9p;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lqv0;->c:I

    iget p1, p1, Lqv0;->d:I

    invoke-static {p3, v0, p1}, Ljcp;->h(Liv0;II)Landroid/graphics/Rect;

    move-result-object p1

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3, v0, v1}, Liv0;->W3(II)Ljv0;

    move-result-object v0

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    invoke-static {p2, v2, v1}, Lkep;->t0(Lx7p;II)F

    move-result v1

    add-float/2addr p5, v1

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {p2, v2, v1}, Lkep;->v0(Lx7p;II)F

    move-result v1

    add-float/2addr p4, v1

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {p3, v0, v1}, Ly7p;->h(Liv0;Ljv0;I)F

    move-result p3

    add-float/2addr p4, p3

    float-to-int p3, p4

    int-to-float p3, p3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 6
    invoke-static {v0, p2, p1}, Ly7p;->g(Ljv0;Lx7p;I)F

    move-result p1

    add-float/2addr p5, p1

    float-to-int p1, p5

    int-to-float p1, p1

    sget-object p2, Liep;->a:Landroid/graphics/Paint;

    .line 7
    invoke-static {p0, p3, p1, p2, p6}, Liep;->d(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Lm9p;)V

    return-void
.end method

.method public static k(Landroid/graphics/Canvas;Lx3o;Lm9p;SLx7p;Z)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lx3o;->A4()Ltu0;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Liv0;

    .line 2
    invoke-virtual/range {p4 .. p4}, Lx7p;->d()F

    move-result v12

    .line 3
    invoke-virtual/range {p4 .. p4}, Lx7p;->h()F

    move-result v13

    .line 4
    invoke-virtual/range {p4 .. p4}, Lx7p;->d()F

    move-result v0

    invoke-virtual/range {p4 .. p4}, Lx7p;->i()F

    move-result v1

    add-float v14, v0, v1

    .line 5
    invoke-virtual/range {p4 .. p4}, Lx7p;->h()F

    move-result v0

    invoke-virtual/range {p4 .. p4}, Lx7p;->c()F

    move-result v1

    add-float v15, v0, v1

    .line 6
    sget-object v0, Liep;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 7
    sget-object v0, Liep;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    invoke-virtual {v11}, Liv0;->A4()Lqv0;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v3, p3

    move v4, v12

    move v5, v13

    move v6, v14

    move v7, v15

    move-object/from16 v8, p2

    invoke-static/range {v0 .. v8}, Liep;->n(Landroid/graphics/Canvas;Lx7p;Lqv0;SFFFFLm9p;)V

    move-object/from16 v0, p4

    .line 9
    invoke-static {v9, v11, v0, v10}, Liep;->p(Landroid/graphics/Canvas;Liv0;Lx7p;Lm9p;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v12, v13, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v1, p1

    move/from16 v2, p5

    .line 11
    invoke-static {v9, v0, v1, v10, v2}, Liep;->h(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lx3o;Lm9p;Z)V

    :cond_0
    return-void
.end method

.method public static l(Landroid/graphics/Canvas;Lx3o;Lm9p;SZ)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lx3o;->s4()Lj0o;

    move-result-object v0

    invoke-interface {v0}, Lj0o;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6p;

    invoke-virtual {p1}, Lx3o;->W4()I

    move-result v1

    invoke-virtual {v0, v1}, Lt6p;->d(I)Lx7p;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lx3o;->A4()Ltu0;

    move-result-object v1

    check-cast v1, Liv0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lx7p;->e()[F

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1}, Liv0;->y4()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lx7p;->b()[F

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v1}, Liv0;->N3()I

    move-result v1

    if-eq v2, v1, :cond_1

    .line 4
    :cond_0
    invoke-static {p1}, Ly7p;->c(Lx3o;)Lx7p;

    move-result-object v0

    :cond_1
    move-object v5, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v6, p4

    .line 5
    invoke-static/range {v1 .. v6}, Liep;->k(Landroid/graphics/Canvas;Lx3o;Lm9p;SLx7p;Z)V

    return-void
.end method

.method public static m(Landroid/graphics/Canvas;Lx7p;Lqv0;FFFF)V
    .locals 24

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move/from16 v9, p3

    .line 1
    invoke-static {}, Liep;->y()Loo;

    move-result-object v14

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    invoke-virtual {v14, v0}, Loo;->d(F)F

    move-result v0

    .line 3
    sget-object v1, Liep;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    sget-object v0, Liep;->a:Landroid/graphics/Paint;

    const/4 v15, -0x1

    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object v0, Liep;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    invoke-static {}, Loo;->u()Loo;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Loo;->y(F)I

    move-result v0

    int-to-float v11, v0

    .line 7
    sget-object v7, Liep;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move v5, v11

    move v6, v11

    move-object v8, v14

    invoke-static/range {v0 .. v8}, Lbep;->c(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;Loo;)V

    .line 8
    sget-object v0, Liep;->a:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    sget-object v0, Liep;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    sget-object v7, Liep;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-static/range {v0 .. v8}, Lbep;->c(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;Loo;)V

    .line 11
    sget-object v0, Liep;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    sget-object v0, Liep;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lx7p;->e()[F

    move-result-object v10

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, p4

    .line 15
    invoke-static {v12, v9, v0, v14}, Liep;->f(Landroid/graphics/Canvas;FFLoo;)V

    sub-float v9, p5, v9

    .line 16
    invoke-virtual {v14, v9}, Loo;->f(F)F

    move-result v0

    const v1, 0x3f19999a    # 0.6f

    mul-float v0, v0, v1

    .line 17
    sget-object v1, Liep;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lx7p;->b()[F

    move-result-object v0

    array-length v0, v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v13, :cond_0

    .line 19
    invoke-virtual/range {p2 .. p2}, Lqv0;->d()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    .line 20
    :goto_0
    array-length v6, v10

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_7

    const v0, -0x949495

    const/16 v4, 0xff

    if-eqz v13, :cond_4

    .line 21
    iget v1, v13, Lqv0;->a:I

    if-gt v1, v5, :cond_4

    iget v1, v13, Lqv0;->c:I

    if-gt v5, v1, :cond_4

    invoke-virtual/range {p2 .. p2}, Lqv0;->c()I

    move-result v1

    if-eq v1, v6, :cond_4

    if-eqz v16, :cond_1

    .line 22
    sget-object v0, Liep;->a:Landroid/graphics/Paint;

    const v1, -0x99999a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    sget-object v0, Liep;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 v17, -0x1

    goto :goto_2

    .line 24
    :cond_1
    sget-object v1, Liep;->a:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    sget-object v1, Liep;->a:Landroid/graphics/Paint;

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const v17, -0x949495

    :goto_2
    if-eq v6, v7, :cond_2

    if-nez v5, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 26
    aget v18, v10, v5

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v22, Liep;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move v3, v9

    const/16 v15, 0xff

    move/from16 v4, v18

    move v15, v5

    move v5, v11

    move/from16 v23, v6

    move v6, v11

    move/from16 v7, v19

    move/from16 v8, v20

    move/from16 p1, v9

    move/from16 v9, v21

    move-object/from16 v19, v10

    move-object/from16 v10, v22

    move/from16 v20, v11

    move-object v11, v14

    invoke-static/range {v0 .. v11}, Lbep;->d(Landroid/graphics/Canvas;FFFFFFZZZLandroid/graphics/Paint;Loo;)V

    move/from16 v21, v23

    goto :goto_3

    :cond_2
    move v15, v5

    move/from16 p1, v9

    move-object/from16 v19, v10

    move/from16 v20, v11

    move v11, v6

    const/4 v10, 0x1

    if-eq v11, v10, :cond_3

    add-int/lit8 v6, v11, -0x1

    if-ne v15, v6, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 27
    aget v4, v19, v15

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    sget-object v21, Liep;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v5, v20

    move/from16 v6, v20

    move-object/from16 v10, v21

    move/from16 v21, v11

    move-object v11, v14

    invoke-static/range {v0 .. v11}, Lbep;->d(Landroid/graphics/Canvas;FFFFFFZZZLandroid/graphics/Paint;Loo;)V

    goto :goto_3

    :cond_3
    move/from16 v21, v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 28
    aget v4, v19, v15

    sget-object v5, Liep;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-object v6, v14

    invoke-static/range {v0 .. v6}, Liep;->s(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;Loo;)V

    :goto_3
    move/from16 v7, v17

    goto :goto_4

    :cond_4
    move v15, v5

    move/from16 v21, v6

    move/from16 p1, v9

    move-object/from16 v19, v10

    move/from16 v20, v11

    const v7, -0x949495

    .line 29
    :goto_4
    sget-object v0, Liep;->a:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    sget-object v0, Liep;->a:Landroid/graphics/Paint;

    const v1, -0x7c7c7d

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    sget-object v0, Liep;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-int/lit8 v6, v21, -0x1

    if-ge v15, v6, :cond_5

    const/4 v1, 0x0

    .line 32
    aget v2, v19, v15

    aget v4, v19, v15

    sget-object v5, Liep;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-object v6, v14

    invoke-static/range {v0 .. v6}, Liep;->c(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;Loo;)V

    .line 33
    :cond_5
    sget-object v0, Liep;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    aget v0, v19, v15

    invoke-virtual {v14, v0}, Loo;->f(F)F

    move-result v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v15, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 37
    sget-object v3, Liep;->a:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v1, v4, v6, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 38
    sget-object v3, Liep;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    const/4 v7, 0x0

    cmpl-float v8, v2, v7

    if-lez v8, :cond_6

    sub-float/2addr v0, v2

    goto :goto_5

    :cond_6
    const v2, 0x3f666666    # 0.9f

    mul-float v0, v0, v2

    :goto_5
    move/from16 v2, p1

    .line 40
    invoke-virtual {v14, v2}, Loo;->f(F)F

    move-result v8

    mul-float v8, v8, v3

    sget-object v3, Liep;->a:Landroid/graphics/Paint;

    invoke-virtual {v12, v1, v8, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 41
    aget v0, v19, v15

    invoke-static {v12, v7, v0, v14}, Liep;->f(Landroid/graphics/Canvas;FFLoo;)V

    move v9, v2

    move-object/from16 v10, v19

    move/from16 v11, v20

    move/from16 v6, v21

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v15, -0x1

    goto/16 :goto_1

    .line 42
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static n(Landroid/graphics/Canvas;Lx7p;Lqv0;SFFFFLm9p;)V
    .locals 15

    move/from16 v0, p3

    .line 1
    sget-object v1, Liep;->a:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    invoke-static/range {p8 .. p8}, Liep;->a(Lm9p;)I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-static/range {p8 .. p8}, Liep;->r(Lm9p;)I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-static/range {p8 .. p8}, Liep;->w(Lm9p;)I

    move-result v3

    int-to-float v3, v3

    sub-float v4, p4, v1

    sub-float v11, v4, v3

    sub-float v4, p5, v2

    sub-float/2addr v4, v3

    sub-float v12, p4, v3

    sub-float v13, p5, v3

    move-object v14, p0

    .line 5
    invoke-static {p0, v11, v4, v12, v13}, Liep;->x(Landroid/graphics/Canvas;FFFF)V

    const/4 v5, 0x5

    if-eq v0, v5, :cond_0

    .line 6
    sget-object v6, Liep;->a:Landroid/graphics/Paint;

    add-float v7, p6, v3

    add-float v1, p6, v1

    add-float v9, v1, v3

    move-object v5, p0

    move v8, v4

    move v10, v13

    invoke-static/range {v5 .. v10}, Liep;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    :cond_0
    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 7
    sget-object v6, Liep;->a:Landroid/graphics/Paint;

    add-float v8, p7, v3

    add-float v0, p7, v2

    add-float v10, v0, v3

    move-object v5, p0

    move v7, v11

    move v9, v12

    invoke-static/range {v5 .. v10}, Liep;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    :cond_1
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v5, p6

    move v6, v13

    .line 8
    invoke-static/range {v0 .. v6}, Liep;->u(Landroid/graphics/Canvas;Lx7p;Lqv0;FFFF)V

    move v3, v11

    move/from16 v4, p5

    move v5, v12

    move/from16 v6, p7

    .line 9
    invoke-static/range {v0 .. v6}, Liep;->m(Landroid/graphics/Canvas;Lx7p;Lqv0;FFFF)V

    return-void
.end method

.method public static o(Landroid/graphics/Canvas;Ljava/util/List;Liv0;Lx7p;FFLm9p;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Liv0;",
            "Lx7p;",
            "FF",
            "Lm9p;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    invoke-virtual/range {p3 .. p3}, Lx7p;->b()[F

    move-result-object v2

    array-length v2, v2

    invoke-virtual/range {p3 .. p3}, Lx7p;->e()[F

    move-result-object v3

    array-length v3, v3

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v4, :cond_6

    move-object/from16 v9, p1

    .line 3
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Rect;

    .line 4
    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 5
    iget v12, v10, Landroid/graphics/Rect;->right:I

    .line 6
    invoke-static {v0, v11, v12}, Ljcp;->h(Liv0;II)Landroid/graphics/Rect;

    move-result-object v13

    .line 7
    iget v14, v13, Landroid/graphics/Rect;->bottom:I

    iget v13, v13, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v14, v13}, Liv0;->W3(II)Ljv0;

    move-result-object v13

    .line 8
    invoke-virtual {v13}, Ljv0;->i2()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v13}, Ljv0;->i2()I

    move-result v14

    add-int/2addr v12, v14

    sub-int/2addr v12, v15

    .line 9
    :goto_1
    invoke-virtual {v13}, Ljv0;->w3()I

    move-result v14

    if-ne v14, v15, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Ljv0;->w3()I

    move-result v13

    add-int/2addr v11, v13

    sub-int/2addr v11, v15

    :goto_2
    if-lt v12, v8, :cond_2

    move v8, v12

    :cond_2
    if-lt v11, v7, :cond_3

    move v7, v11

    .line 10
    :cond_3
    iget v11, v10, Landroid/graphics/Rect;->top:I

    .line 11
    iget v10, v10, Landroid/graphics/Rect;->left:I

    .line 12
    invoke-static {v0, v11, v10}, Ljcp;->h(Liv0;II)Landroid/graphics/Rect;

    move-result-object v12

    .line 13
    iget v13, v12, Landroid/graphics/Rect;->top:I

    iget v12, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v13, v12}, Liv0;->W3(II)Ljv0;

    if-gt v10, v2, :cond_4

    move v2, v10

    :cond_4
    if-gt v11, v3, :cond_5

    move v3, v11

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 14
    :cond_6
    invoke-static {v1, v5, v3}, Lkep;->t0(Lx7p;II)F

    move-result v0

    add-float v0, p5, v0

    .line 15
    invoke-static {v1, v5, v2}, Lkep;->v0(Lx7p;II)F

    move-result v2

    add-float v2, p4, v2

    .line 16
    invoke-static {v1, v5, v7}, Lkep;->t0(Lx7p;II)F

    move-result v3

    add-float v3, p5, v3

    .line 17
    invoke-static {v1, v5, v8}, Lkep;->v0(Lx7p;II)F

    move-result v4

    add-float v4, p4, v4

    .line 18
    invoke-virtual/range {p3 .. p3}, Lx7p;->b()[F

    move-result-object v5

    array-length v5, v5

    if-ge v8, v5, :cond_8

    invoke-virtual/range {p3 .. p3}, Lx7p;->e()[F

    move-result-object v5

    array-length v5, v5

    if-lt v7, v5, :cond_7

    goto :goto_3

    .line 19
    :cond_7
    sget-object v5, Liep;->a:Landroid/graphics/Paint;

    const v6, -0x99999a

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    sget-object v5, Liep;->a:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    invoke-static {}, Liep;->y()Loo;

    move-result-object v5

    .line 22
    sget-object v6, Liep;->a:Landroid/graphics/Paint;

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v10, p6

    invoke-static {v10, v5, v9}, Lhdp;->d(Lm9p;Loo;F)F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    mul-float v9, v9, v10

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    invoke-virtual/range {p3 .. p3}, Lx7p;->b()[F

    move-result-object v6

    aget v6, v6, v8

    add-float/2addr v4, v6

    invoke-virtual/range {p3 .. p3}, Lx7p;->e()[F

    move-result-object v1

    aget v1, v1, v7

    add-float/2addr v1, v3

    sget-object v3, Liep;->a:Landroid/graphics/Paint;

    move/from16 p1, v2

    move/from16 p2, v0

    move/from16 p3, v4

    move/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v5

    invoke-static/range {p0 .. p6}, Liep;->s(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;Loo;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static p(Landroid/graphics/Canvas;Liv0;Lx7p;Lm9p;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Liv0;->A4()Lqv0;

    move-result-object v7

    const/4 v0, 0x0

    if-nez v7, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {v7, p1}, Liep;->b(Lqv0;Liv0;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lx7p;->d()F

    move-result v8

    .line 5
    invoke-virtual {p2}, Lx7p;->h()F

    move-result v9

    .line 6
    sget-object v2, Liep;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    sget-object v2, Liep;->a:Landroid/graphics/Paint;

    const/high16 v3, 0x19000000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget-object v2, Liep;->a:Landroid/graphics/Paint;

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 11
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 12
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 13
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 14
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 15
    invoke-static {p2, v0, v5}, Lkep;->t0(Lx7p;II)F

    .line 16
    invoke-static {p2, v0, v6}, Lkep;->v0(Lx7p;II)F

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, v8

    move v5, v9

    move-object v6, p3

    .line 17
    invoke-static/range {v0 .. v6}, Liep;->o(Landroid/graphics/Canvas;Ljava/util/List;Liv0;Lx7p;FFLm9p;)V

    move-object v1, v7

    .line 18
    invoke-static/range {v0 .. v6}, Liep;->i(Landroid/graphics/Canvas;Lqv0;Liv0;Lx7p;FFLm9p;)V

    move-object v2, p2

    move-object v3, p1

    .line 19
    invoke-static/range {v0 .. v6}, Liep;->j(Landroid/graphics/Canvas;Lqv0;Lx7p;Liv0;FFLm9p;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static q(Ljava/util/List;Landroid/graphics/Rect;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/graphics/Rect;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 2
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    if-ne v2, v3, :cond_1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-ne v2, v3, :cond_1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-ne v2, v3, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_0

    :cond_2
    return v1
.end method

.method public static final r(Lm9p;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    sget-boolean v0, Lhdp;->f:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x41d80000    # 27.0f

    .line 2
    invoke-static {p0, v0}, Lhdp;->a(Lm9p;F)I

    move-result p0

    return p0

    :cond_1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 3
    invoke-static {p0, v0}, Lhdp;->a(Lm9p;F)I

    move-result p0

    return p0
.end method

.method public static s(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;Loo;)V
    .locals 6

    .line 1
    invoke-virtual {p6, p1}, Loo;->f(F)F

    move-result v1

    .line 2
    invoke-virtual {p6, p2}, Loo;->g(F)F

    move-result v2

    .line 3
    invoke-virtual {p6, p3}, Loo;->f(F)F

    move-result v3

    .line 4
    invoke-virtual {p6, p4}, Loo;->g(F)F

    move-result v4

    move-object v0, p0

    move-object v5, p5

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static t(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Lm9p;)V
    .locals 8

    .line 1
    invoke-static {}, Liep;->y()Loo;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Loo;->f(F)F

    move-result p1

    .line 3
    invoke-virtual {v0, p2}, Loo;->g(F)F

    move-result p2

    .line 4
    invoke-virtual {p3}, Landroid/graphics/Paint;->reset()V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v7, -0x1

    .line 6
    invoke-virtual {p3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x41500000    # 13.0f

    .line 8
    invoke-static {p4, v0, v1}, Lhdp;->d(Lm9p;Loo;F)F

    move-result v1

    .line 9
    invoke-virtual {p0, p1, p2, v1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const v2, -0x6f6f6f

    .line 10
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    invoke-static {p4, v0, v2}, Lhdp;->d(Lm9p;Loo;F)F

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    invoke-virtual {p0, p1, p2, v1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 14
    invoke-static {p4, v0, v1}, Lhdp;->d(Lm9p;Loo;F)F

    move-result p4

    const v0, -0xb92bd

    .line 15
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sub-float v2, p1, p4

    sub-float v0, p2, p4

    move-object v1, p0

    move v3, v0

    move v4, p1

    move v5, p2

    move-object v6, p3

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float v4, p1, p4

    add-float v5, p2, p4

    move v2, p1

    move v3, p2

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 19
    invoke-virtual {p3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 21
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p1, 0x42340000    # 45.0f

    .line 22
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    mul-float p1, p4, p4

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p1, p1, p2

    float-to-double v0, p1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v5, v0

    mul-float v6, p4, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static u(Landroid/graphics/Canvas;Lx7p;Lqv0;FFFF)V
    .locals 25

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move/from16 v9, p4

    .line 1
    invoke-static {}, Liep;->y()Loo;

    move-result-object v14

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    invoke-virtual {v14, v0}, Loo;->d(F)F

    move-result v0

    .line 3
    sget-object v1, Liep;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    sget-object v0, Liep;->a:Landroid/graphics/Paint;

    const/4 v15, -0x1

    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object v0, Liep;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    invoke-static {}, Loo;->u()Loo;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Loo;->y(F)I

    move-result v0

    int-to-float v11, v0

    .line 7
    sget-object v7, Liep;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move v5, v11

    move v6, v11

    move-object v8, v14

    invoke-static/range {v0 .. v8}, Lbep;->c(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;Loo;)V

    .line 8
    sget-object v0, Liep;->a:Landroid/graphics/Paint;

    const v10, -0x7c7c7d

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    sget-object v0, Liep;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    sget-object v7, Liep;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-static/range {v0 .. v8}, Lbep;->c(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;Loo;)V

    .line 11
    sget-object v0, Liep;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    sget-object v0, Liep;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Lx7p;->b()[F

    move-result-object v8

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    move/from16 v0, p3

    .line 15
    invoke-static {v12, v0, v9, v14}, Liep;->f(Landroid/graphics/Canvas;FFLoo;)V

    sub-float v9, p6, v9

    .line 16
    invoke-virtual {v14, v9}, Loo;->g(F)F

    move-result v0

    const v1, 0x3f333333    # 0.7f

    mul-float v7, v0, v1

    .line 17
    sget-object v0, Liep;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lx7p;->e()[F

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v13, :cond_0

    .line 19
    invoke-virtual/range {p2 .. p2}, Lqv0;->c()I

    move-result v2

    if-ne v2, v0, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    .line 20
    :goto_0
    array-length v5, v8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_6

    const v0, -0x949495

    const/16 v3, 0xff

    if-eqz v13, :cond_4

    .line 21
    iget v1, v13, Lqv0;->b:I

    if-gt v1, v4, :cond_4

    iget v1, v13, Lqv0;->d:I

    if-gt v4, v1, :cond_4

    invoke-virtual/range {p2 .. p2}, Lqv0;->d()I

    move-result v1

    if-eq v1, v5, :cond_4

    if-eqz v16, :cond_1

    .line 22
    sget-object v0, Liep;->a:Landroid/graphics/Paint;

    const v1, -0x99999a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    sget-object v0, Liep;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 v17, -0x1

    goto :goto_2

    .line 24
    :cond_1
    sget-object v1, Liep;->a:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    sget-object v1, Liep;->a:Landroid/graphics/Paint;

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const v17, -0x949495

    :goto_2
    if-eq v5, v6, :cond_2

    if-nez v4, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 26
    aget v18, v8, v4

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x1

    sget-object v22, Liep;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    const/16 v15, 0xff

    move/from16 v3, v18

    move v15, v4

    move v4, v9

    move/from16 v23, v5

    move v5, v11

    move v6, v11

    move/from16 v24, v7

    move/from16 v7, v19

    move-object/from16 v19, v8

    move/from16 v8, v20

    move/from16 v20, v9

    move/from16 v9, v21

    move-object/from16 v10, v22

    move/from16 v21, v11

    move-object v11, v14

    invoke-static/range {v0 .. v11}, Lbep;->d(Landroid/graphics/Canvas;FFFFFFZZZLandroid/graphics/Paint;Loo;)V

    move/from16 v22, v23

    const/16 v23, 0x1

    goto :goto_3

    :cond_2
    move v15, v4

    move/from16 v24, v7

    move-object/from16 v19, v8

    move/from16 v20, v9

    move/from16 v21, v11

    move v11, v5

    const/4 v10, 0x1

    if-eq v11, v10, :cond_3

    add-int/lit8 v5, v11, -0x1

    if-ne v15, v5, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 27
    aget v3, v19, v15

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    sget-object v22, Liep;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move/from16 v4, v20

    move/from16 v5, v21

    move/from16 v6, v21

    const/16 v23, 0x1

    move-object/from16 v10, v22

    move/from16 v22, v11

    move-object v11, v14

    invoke-static/range {v0 .. v11}, Lbep;->d(Landroid/graphics/Canvas;FFFFFFZZZLandroid/graphics/Paint;Loo;)V

    goto :goto_3

    :cond_3
    move/from16 v22, v11

    const/16 v23, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 28
    aget v3, v19, v15

    sget-object v5, Liep;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move/from16 v4, v20

    move-object v6, v14

    invoke-static/range {v0 .. v6}, Liep;->s(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;Loo;)V

    :goto_3
    move/from16 v7, v17

    goto :goto_4

    :cond_4
    move v15, v4

    move/from16 v22, v5

    move/from16 v24, v7

    move-object/from16 v19, v8

    move/from16 v20, v9

    move/from16 v21, v11

    const/16 v23, 0x1

    const v7, -0x949495

    .line 29
    :goto_4
    sget-object v0, Liep;->a:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    sget-object v0, Liep;->a:Landroid/graphics/Paint;

    const v8, -0x7c7c7d

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    sget-object v0, Liep;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-int/lit8 v5, v22, -0x1

    if-ge v15, v5, :cond_5

    .line 32
    aget v1, v19, v15

    const/4 v2, 0x0

    aget v3, v19, v15

    sget-object v5, Liep;->a:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move/from16 v4, v20

    move-object v6, v14

    invoke-static/range {v0 .. v6}, Liep;->c(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;Loo;)V

    .line 33
    :cond_5
    sget-object v0, Liep;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    sget-object v0, Liep;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    invoke-static {v15}, Liep;->A(I)Ljava/lang/String;

    move-result-object v0

    aget v1, v19, v15

    invoke-virtual {v14, v1}, Loo;->f(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    const v2, 0x3f891687    # 1.071f

    mul-float v7, v24, v2

    sget-object v2, Liep;->a:Landroid/graphics/Paint;

    invoke-virtual {v12, v0, v1, v7, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 36
    aget v0, v19, v15

    const/4 v1, 0x0

    invoke-static {v12, v0, v1, v14}, Liep;->f(Landroid/graphics/Canvas;FFLoo;)V

    add-int/lit8 v4, v15, 0x1

    move-object/from16 v8, v19

    move/from16 v9, v20

    move/from16 v11, v21

    move/from16 v5, v22

    move/from16 v7, v24

    const/4 v6, 0x1

    const v10, -0x7c7c7d

    const/4 v15, -0x1

    goto/16 :goto_1

    .line 37
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static final v(F)I
    .locals 1

    .line 1
    sget-boolean v0, Lhdp;->f:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x420c0000    # 35.0f

    .line 2
    invoke-static {p0, v0}, Lhdp;->b(FF)I

    move-result p0

    return p0

    :cond_0
    const/high16 v0, 0x41d00000    # 26.0f

    .line 3
    invoke-static {p0, v0}, Lhdp;->b(FF)I

    move-result p0

    return p0
.end method

.method public static final w(Lm9p;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    sget-boolean v0, Lhdp;->f:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    invoke-static {p0, v0}, Lhdp;->a(Lm9p;F)I

    move-result p0

    return p0

    :cond_1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 3
    invoke-static {p0, v0}, Lhdp;->a(Lm9p;F)I

    move-result p0

    return p0
.end method

.method public static x(Landroid/graphics/Canvas;FFFF)V
    .locals 3

    .line 1
    invoke-static {}, Liep;->y()Loo;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x0

    add-float/2addr p1, v2

    .line 3
    invoke-virtual {v0, p1}, Loo;->f(F)F

    move-result p1

    add-float/2addr p2, v2

    .line 4
    invoke-virtual {v0, p2}, Loo;->g(F)F

    move-result p2

    sub-float/2addr p3, v2

    .line 5
    invoke-virtual {v0, p3}, Loo;->f(F)F

    move-result p3

    sub-float/2addr p4, v2

    .line 6
    invoke-virtual {v0, p4}, Loo;->g(F)F

    move-result p4

    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 9
    sget-object p2, Liep;->a:Landroid/graphics/Paint;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    sget-object p2, Liep;->a:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    sget-object p4, Liep;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p2, p3, p1, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    sget-object p2, Liep;->a:Landroid/graphics/Paint;

    const p3, -0x7c7c7d

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    sget-object p2, Liep;->a:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x40400000    # 3.0f

    .line 14
    invoke-virtual {v0, p2}, Loo;->d(F)F

    move-result p2

    .line 15
    sget-object p3, Liep;->a:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    sget-object v0, Liep;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p3, p4, p1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    sget-object p3, Liep;->a:Landroid/graphics/Paint;

    const p4, 0x3f99999a    # 1.2f

    mul-float p2, p2, p4

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    sget-object p2, Liep;->a:Landroid/graphics/Paint;

    const p3, -0xa1a1a2

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    const/high16 p4, 0x40200000    # 2.5f

    div-float/2addr p1, p4

    sget-object p4, Liep;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p2, p3, p1, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static y()Loo;
    .locals 1

    .line 1
    invoke-static {}, Ldbp;->W()Loo;

    move-result-object v0

    return-object v0
.end method

.method public static z(Lx3o;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx3o;->type()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lx3o;->A4()Ltu0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lx3o;->A4()Ltu0;

    move-result-object p0

    invoke-interface {p0}, Ltu0;->type()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
