.class public Lz7p;
.super Ljava/lang/Object;
.source "TableBordersRender.java"


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Paint;

.field public c:Lx5p;

.field public d:Lmz0;

.field public e:Lmz0$b;

.field public f:Landroid/graphics/RectF;

.field public g:[F

.field public h:I


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lx5p;Lmz0;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz7p;->a:Landroid/graphics/Canvas;

    .line 3
    iput-object v0, p0, Lz7p;->b:Landroid/graphics/Paint;

    .line 4
    iput-object v0, p0, Lz7p;->c:Lx5p;

    .line 5
    iput-object v0, p0, Lz7p;->d:Lmz0;

    .line 6
    iput-object v0, p0, Lz7p;->e:Lmz0$b;

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lz7p;->f:Landroid/graphics/RectF;

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 8
    iput-object v1, p0, Lz7p;->g:[F

    .line 9
    iput-object p1, p0, Lz7p;->a:Landroid/graphics/Canvas;

    .line 10
    iput-object p2, p0, Lz7p;->b:Landroid/graphics/Paint;

    .line 11
    iput-object p4, p0, Lz7p;->d:Lmz0;

    if-eqz p4, :cond_0

    .line 12
    invoke-virtual {p4}, Lmz0;->v()Lmz0$b;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lz7p;->e:Lmz0$b;

    .line 13
    iput-object p3, p0, Lz7p;->c:Lx5p;

    .line 14
    iput p5, p0, Lz7p;->h:I

    return-void
.end method

.method public static c(Lx5p;Lsz0;)Lty0;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lsz0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lsz0;->d()Lty0;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lsz0;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lsz0;->b()Lgz0;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lgz0;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lx5p;->e()Lb6p;

    move-result-object p0

    invoke-virtual {p1}, Lgz0;->i()I

    move-result v0

    invoke-virtual {p0, v0}, Lb6p;->b(I)Lty0;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p1}, Lgz0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lty0;->U()Lic2;

    move-result-object p0

    invoke-static {p0}, Lty0;->F(Lic2;)Lty0;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lty0;->O()Lky0;

    move-result-object v0

    invoke-virtual {p1}, Lgz0;->d()Lpx0;

    move-result-object p1

    invoke-static {v0, p1}, Lb8p;->c(Lky0;Lpx0;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Liv0;Lmz0$b;Llz0;ZZB)Lty0;
    .locals 1

    .line 1
    invoke-virtual {p3}, Llz0;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p3}, Llz0;->i()Lty0;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/16 p3, 0x20

    if-eqz p4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Liv0;->o4()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p5, :cond_2

    goto :goto_0

    :cond_2
    const/16 p3, 0x10

    .line 4
    :goto_0
    iget-object p1, p0, Lz7p;->e:Lmz0$b;

    or-int/lit8 p3, p3, 0x3

    int-to-byte p3, p3

    invoke-static {p2, p1, p3, p6}, Ledo;->f(Lmz0$b;Lmz0$b;BB)Lsz0;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lz7p;->c:Lx5p;

    invoke-static {p2, p1}, Lz7p;->c(Lx5p;Lsz0;)Lty0;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final b(Lmz0$b;Llz0;B)Lty0;
    .locals 1

    .line 1
    invoke-virtual {p2}, Llz0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Llz0;->t()Lty0;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lz7p;->e:Lmz0$b;

    const/4 v0, 0x4

    invoke-static {p1, p2, v0, p3}, Ledo;->f(Lmz0$b;Lmz0$b;BB)Lsz0;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lz7p;->c:Lx5p;

    invoke-static {p2, p1}, Lz7p;->c(Lx5p;Lsz0;)Lty0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Landroid/graphics/Paint;Loo;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget v0, p0, Lz7p;->h:I

    invoke-static {v0}, Lafp;->q(I)Z

    move-result v0

    const v1, 0x46467000    # 12700.0f

    if-eqz v0, :cond_0

    const v0, -0x333334

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p2, v1}, Loo;->f(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lz7p;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lz7p;->g:[F

    invoke-static {v0, v2}, Lqoo;->d(Landroid/graphics/Canvas;[F)V

    const/high16 v0, -0x1000000

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lz7p;->g:[F

    const/4 v2, 0x0

    aget v3, v0, v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    aget v4, v0, v2

    .line 10
    :goto_0
    invoke-virtual {p2, v1}, Loo;->f(F)F

    move-result p2

    div-float/2addr p2, v4

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_1
    return-void
.end method

.method public e(Landroid/graphics/PointF;Landroid/graphics/RectF;Lx7p;Liv0;)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v6, Lz7p;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v0, v6, Lz7p;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, v6, Lz7p;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, v6, Lz7p;->a:Landroid/graphics/Canvas;

    iget-object v1, v6, Lz7p;->g:[F

    invoke-static {v0, v1}, Lqoo;->d(Landroid/graphics/Canvas;[F)V

    .line 5
    invoke-virtual/range {p3 .. p3}, Lx7p;->l()I

    move-result v8

    invoke-virtual/range {p3 .. p3}, Lx7p;->a()I

    move-result v9

    .line 6
    invoke-static {}, Loo;->K()Loo;

    move-result-object v10

    .line 7
    invoke-virtual/range {p3 .. p3}, Lx7p;->e()[F

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v8, :cond_1

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v9, :cond_0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move v4, v13

    move v5, v14

    .line 8
    invoke-virtual/range {v0 .. v5}, Lz7p;->l(Landroid/graphics/PointF;Lx7p;Liv0;II)V

    .line 9
    iget v0, v7, Landroid/graphics/PointF;->x:F

    move-object/from16 v1, p4

    invoke-virtual {v1, v14}, Liv0;->O3(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v10, v2}, Loo;->g(F)F

    move-result v2

    add-float/2addr v0, v2

    iput v0, v7, Landroid/graphics/PointF;->x:F

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v1, p4

    .line 10
    iget v0, v7, Landroid/graphics/PointF;->y:F

    aget v2, v11, v13

    invoke-virtual {v10, v2}, Loo;->g(F)F

    move-result v2

    add-float/2addr v0, v2

    iput v0, v7, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p2

    .line 11
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iput v2, v7, Landroid/graphics/PointF;->x:F

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Landroid/graphics/PointF;Lx7p;Liv0;II)V
    .locals 6

    .line 1
    invoke-virtual {p3, p4, p5}, Liv0;->W3(II)Ljv0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljv0;->s3()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljv0;->r3()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Loo;->K()Loo;

    move-result-object v1

    .line 4
    invoke-static {p3, v0, p5}, Ly7p;->h(Liv0;Ljv0;I)F

    move-result p3

    invoke-virtual {v1, p3}, Loo;->f(F)F

    move-result p3

    .line 5
    invoke-static {v0, p2, p4}, Ly7p;->g(Ljv0;Lx7p;I)F

    move-result p2

    invoke-virtual {v1, p2}, Loo;->g(F)F

    move-result p2

    .line 6
    iget-object p4, p0, Lz7p;->f:Landroid/graphics/RectF;

    iget p5, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p3, p5

    add-float/2addr p2, p1

    invoke-virtual {p4, p5, p1, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v0, p0, Lz7p;->a:Landroid/graphics/Canvas;

    iget-object p1, p0, Lz7p;->f:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lz7p;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Liv0;IILjv0;)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v0, p2

    move/from16 v1, p3

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljv0;->G1()Llz0;

    move-result-object v8

    .line 2
    invoke-virtual/range {p4 .. p4}, Ljv0;->i2()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual/range {p1 .. p1}, Liv0;->N3()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 3
    :goto_1
    invoke-virtual/range {p4 .. p4}, Ljv0;->w3()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual/range {p1 .. p1}, Liv0;->y4()I

    move-result v3

    if-ne v2, v3, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-nez v0, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 4
    :goto_3
    invoke-virtual/range {p1 .. p1}, Liv0;->k4()Z

    move-result v2

    if-eqz v2, :cond_4

    if-ne v0, v5, :cond_4

    invoke-virtual {v8}, Llz0;->Z()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    .line 5
    :goto_4
    invoke-virtual/range {p1 .. p1}, Liv0;->n4()Z

    move-result v2

    if-eqz v2, :cond_5

    if-ne v1, v5, :cond_5

    invoke-virtual {v8}, Llz0;->U()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v4, 0x1

    .line 6
    :cond_5
    invoke-static/range {p1 .. p3}, Ledo;->b(Liv0;II)B

    move-result v14

    .line 7
    iget-object v0, v7, Lz7p;->d:Lmz0;

    invoke-static {v0, v14}, Ledo;->c(Lmz0;B)Lmz0$b;

    move-result-object v15

    if-nez v4, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v3, v8

    move v4, v9

    move v5, v10

    move v6, v14

    .line 8
    invoke-virtual/range {v0 .. v6}, Lz7p;->n(Liv0;Lmz0$b;Llz0;ZZB)Lty0;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 9
    iget-object v0, v7, Lz7p;->f:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p0

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Lz7p;->h(Lty0;FFFF)V

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v3, v8

    move v4, v9

    move v5, v10

    move v6, v14

    .line 10
    invoke-virtual/range {v0 .. v6}, Lz7p;->i(Liv0;Lmz0$b;Llz0;ZZB)Lty0;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 11
    iget-object v0, v7, Lz7p;->f:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p0

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Lz7p;->h(Lty0;FFFF)V

    :cond_7
    if-nez v13, :cond_8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v3, v8

    move v4, v11

    move v5, v12

    move v6, v14

    .line 12
    invoke-virtual/range {v0 .. v6}, Lz7p;->m(Liv0;Lmz0$b;Llz0;ZZB)Lty0;

    move-result-object v1

    .line 13
    iget-object v0, v7, Lz7p;->f:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    move v3, v5

    invoke-virtual/range {v0 .. v5}, Lz7p;->h(Lty0;FFFF)V

    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v3, v8

    move v4, v11

    move v5, v12

    move v6, v14

    .line 14
    invoke-virtual/range {v0 .. v6}, Lz7p;->a(Liv0;Lmz0$b;Llz0;ZZB)Lty0;

    move-result-object v1

    .line 15
    iget-object v0, v7, Lz7p;->f:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    move v3, v5

    invoke-virtual/range {v0 .. v5}, Lz7p;->h(Lty0;FFFF)V

    .line 16
    invoke-virtual {v7, v15, v8, v14}, Lz7p;->b(Lmz0$b;Llz0;B)Lty0;

    move-result-object v1

    .line 17
    iget-object v0, v7, Lz7p;->f:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lz7p;->h(Lty0;FFFF)V

    .line 18
    invoke-virtual {v7, v15, v8, v14}, Lz7p;->j(Lmz0$b;Llz0;B)Lty0;

    move-result-object v1

    .line 19
    iget-object v0, v7, Lz7p;->f:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lz7p;->h(Lty0;FFFF)V

    return-void
.end method

.method public final h(Lty0;FFFF)V
    .locals 13

    move-object v0, p0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Loo;->K()Loo;

    move-result-object v1

    .line 2
    iget v2, v0, Lz7p;->h:I

    invoke-static {v2}, Lafp;->q(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lty0;->X()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Loo;->f(F)F

    move-result v1

    :goto_0
    move v5, v1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v2, v0, Lz7p;->g:[F

    const/4 v3, 0x0

    aget v4, v2, v3

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    aget v5, v2, v3

    .line 5
    :goto_1
    invoke-virtual {p1}, Lty0;->X()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Loo;->f(F)F

    move-result v1

    div-float/2addr v1, v5

    goto :goto_0

    .line 6
    :goto_2
    invoke-virtual {p1}, Lty0;->P()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p1}, Lty0;->O()Lky0;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lky0;->E()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v1}, Lky0;->D()Lpx0;

    move-result-object v1

    iget-object v2, v0, Lz7p;->c:Lx5p;

    .line 10
    invoke-virtual {v2}, Lx5p;->a()Lxco;

    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lyco;->b(Lpx0;Lxco;)I

    move-result v1

    .line 12
    iget-object v2, v0, Lz7p;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v1, v0, Lz7p;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    invoke-virtual {p1}, Lty0;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p1}, Lty0;->l()I

    move-result v4

    .line 16
    iget-object v2, v0, Lz7p;->a:Landroid/graphics/Canvas;

    iget-object v3, v0, Lz7p;->b:Landroid/graphics/Paint;

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-static/range {v2 .. v9}, Lg8p;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFFF)V

    goto :goto_3

    .line 17
    :cond_4
    iget-object v6, v0, Lz7p;->a:Landroid/graphics/Canvas;

    iget-object v7, v0, Lz7p;->b:Landroid/graphics/Paint;

    const/4 v8, 0x1

    move v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-static/range {v6 .. v12}, Lg8p;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;IFFFF)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final i(Liv0;Lmz0$b;Llz0;ZZB)Lty0;
    .locals 1

    .line 1
    invoke-virtual {p3}, Llz0;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p3}, Llz0;->p()Lty0;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/16 p3, 0x20

    if-eqz p4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Liv0;->n4()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p5, :cond_2

    goto :goto_0

    :cond_2
    const/16 p3, 0x10

    .line 4
    :goto_0
    iget-object p1, p0, Lz7p;->e:Lmz0$b;

    or-int/lit8 p3, p3, 0x2

    int-to-byte p3, p3

    invoke-static {p2, p1, p3, p6}, Ledo;->f(Lmz0$b;Lmz0$b;BB)Lsz0;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lz7p;->c:Lx5p;

    invoke-static {p2, p1}, Lz7p;->c(Lx5p;Lsz0;)Lty0;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final j(Lmz0$b;Llz0;B)Lty0;
    .locals 1

    .line 1
    invoke-virtual {p2}, Llz0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Llz0;->k()Lty0;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lz7p;->e:Lmz0$b;

    const/4 v0, 0x5

    invoke-static {p1, p2, v0, p3}, Ledo;->f(Lmz0$b;Lmz0$b;BB)Lsz0;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lz7p;->c:Lx5p;

    invoke-static {p2, p1}, Lz7p;->c(Lx5p;Lsz0;)Lty0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public k(Landroid/graphics/PointF;Landroid/graphics/RectF;Lx7p;Liv0;)V
    .locals 14

    move-object v6, p0

    move-object v7, p1

    .line 1
    invoke-static {}, Loo;->K()Loo;

    move-result-object v8

    .line 2
    iget-object v0, v6, Lz7p;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v8}, Lz7p;->d(Landroid/graphics/Paint;Loo;)V

    .line 3
    invoke-virtual/range {p3 .. p3}, Lx7p;->l()I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Lx7p;->a()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v9, :cond_1

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v10, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move v4, v12

    move v5, v13

    .line 4
    invoke-virtual/range {v0 .. v5}, Lz7p;->f(Landroid/graphics/PointF;Lx7p;Liv0;II)V

    .line 5
    iget v0, v7, Landroid/graphics/PointF;->x:F

    move-object/from16 v1, p4

    invoke-virtual {v1, v13}, Liv0;->O3(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, Loo;->g(F)F

    move-result v2

    add-float/2addr v0, v2

    iput v0, v7, Landroid/graphics/PointF;->x:F

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v1, p4

    .line 6
    iget v0, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p3 .. p3}, Lx7p;->e()[F

    move-result-object v2

    aget v2, v2, v12

    invoke-virtual {v8, v2}, Loo;->g(F)F

    move-result v2

    add-float/2addr v0, v2

    iput v0, v7, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p2

    .line 7
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iput v2, v7, Landroid/graphics/PointF;->x:F

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Landroid/graphics/PointF;Lx7p;Liv0;II)V
    .locals 4

    .line 1
    invoke-virtual {p3, p4, p5}, Liv0;->W3(II)Ljv0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljv0;->s3()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljv0;->r3()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Loo;->K()Loo;

    move-result-object v1

    .line 4
    invoke-static {p3, v0, p5}, Ly7p;->h(Liv0;Ljv0;I)F

    move-result v2

    invoke-virtual {v1, v2}, Loo;->f(F)F

    move-result v2

    .line 5
    invoke-static {v0, p2, p4}, Ly7p;->g(Ljv0;Lx7p;I)F

    move-result p2

    invoke-virtual {v1, p2}, Loo;->g(F)F

    move-result p2

    .line 6
    iget-object v1, p0, Lz7p;->f:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    add-float/2addr p2, p1

    invoke-virtual {v1, v3, p1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-virtual {p0, p3, p4, p5, v0}, Lz7p;->g(Liv0;IILjv0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Liv0;Lmz0$b;Llz0;ZZB)Lty0;
    .locals 1

    .line 1
    invoke-virtual {p3}, Llz0;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p3}, Llz0;->r()Lty0;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/16 p3, 0x20

    if-eqz p5, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Liv0;->q4()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    const/16 p3, 0x10

    .line 4
    :goto_0
    iget-object p1, p0, Lz7p;->e:Lmz0$b;

    or-int/lit8 p3, p3, 0x1

    int-to-byte p3, p3

    invoke-static {p2, p1, p3, p6}, Ledo;->f(Lmz0$b;Lmz0$b;BB)Lsz0;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lz7p;->c:Lx5p;

    invoke-static {p2, p1}, Lz7p;->c(Lx5p;Lsz0;)Lty0;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final n(Liv0;Lmz0$b;Llz0;ZZB)Lty0;
    .locals 1

    .line 1
    invoke-virtual {p3}, Llz0;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p3}, Llz0;->n()Lty0;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/16 p3, 0x20

    if-eqz p5, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Liv0;->p4()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    const/16 p3, 0x10

    .line 4
    :goto_0
    iget-object p1, p0, Lz7p;->e:Lmz0$b;

    or-int/lit8 p3, p3, 0x0

    int-to-byte p3, p3

    invoke-static {p2, p1, p3, p6}, Ledo;->f(Lmz0$b;Lmz0$b;BB)Lsz0;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lz7p;->c:Lx5p;

    invoke-static {p2, p1}, Lz7p;->c(Lx5p;Lsz0;)Lty0;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lz7p;->a:Landroid/graphics/Canvas;

    .line 2
    iput-object v0, p0, Lz7p;->b:Landroid/graphics/Paint;

    .line 3
    iput-object v0, p0, Lz7p;->c:Lx5p;

    .line 4
    iput-object v0, p0, Lz7p;->d:Lmz0;

    .line 5
    iput-object v0, p0, Lz7p;->e:Lmz0$b;

    .line 6
    iput-object v0, p0, Lz7p;->f:Landroid/graphics/RectF;

    return-void
.end method
