.class public La8p;
.super Ljava/lang/Object;
.source "TableRowRender.java"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Lcro;

.field public c:Lx5p;

.field public d:Lmz0;

.field public e:Lmz0$b;

.field public f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcro;Landroid/graphics/Paint;Lx5p;Lmz0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La8p;->a:Landroid/graphics/Paint;

    .line 3
    iput-object v0, p0, La8p;->b:Lcro;

    .line 4
    iput-object v0, p0, La8p;->c:Lx5p;

    .line 5
    iput-object v0, p0, La8p;->d:Lmz0;

    .line 6
    iput-object v0, p0, La8p;->e:Lmz0$b;

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, La8p;->f:Landroid/graphics/RectF;

    .line 8
    iput-object p2, p0, La8p;->a:Landroid/graphics/Paint;

    .line 9
    iput-object p1, p0, La8p;->b:Lcro;

    .line 10
    iput-object p4, p0, La8p;->d:Lmz0;

    if-eqz p4, :cond_0

    .line 11
    invoke-virtual {p4}, Lmz0;->v()Lmz0$b;

    move-result-object v0

    :cond_0
    iput-object v0, p0, La8p;->e:Lmz0$b;

    .line 12
    iput-object p3, p0, La8p;->c:Lx5p;

    return-void
.end method

.method public static b(Lmz0$b;Liv0;Lmz0;II)Lmz0$b;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lmz0$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmz0$b;->c()Lnz0;

    move-result-object v0

    invoke-virtual {v0}, Lnz0;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    :cond_0
    invoke-virtual {p1}, Liv0;->n4()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p4, :cond_2

    :cond_1
    invoke-virtual {p1}, Liv0;->p4()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Liv0;->N3()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p4, v0, :cond_5

    .line 3
    :cond_2
    invoke-virtual {p1}, Liv0;->m4()Z

    move-result p4

    if-eqz p4, :cond_5

    if-eqz p2, :cond_5

    .line 4
    invoke-virtual {p1}, Liv0;->o4()Z

    move-result p0

    .line 5
    rem-int/lit8 p3, p3, 0x2

    if-ne p3, p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 6
    invoke-virtual {p2}, Lmz0;->G()Lmz0$b;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lmz0;->C()Lmz0$b;

    move-result-object p0

    :cond_5
    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Liv0;Lmz0;IILmz0$b;Ljv0;)Lky0;
    .locals 1

    .line 1
    invoke-virtual {p6}, Ljv0;->Y2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p6}, Ljv0;->e2()Lky0;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4}, Ledo;->g(Liv0;Lmz0;II)Lmz0$b;

    move-result-object p6

    .line 4
    invoke-static {p6, p1, p2, p3, p4}, La8p;->b(Lmz0$b;Liv0;Lmz0;II)Lmz0$b;

    move-result-object p1

    .line 5
    invoke-static {p1, p5}, Ledo;->d(Lmz0$b;Lmz0$b;)Lqz0;

    move-result-object p1

    .line 6
    iget-object p2, p0, La8p;->c:Lx5p;

    invoke-static {p2, p1}, Lb8p;->a(Lx5p;Lqz0;)Lky0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(Landroid/graphics/PointF;Landroid/graphics/RectF;Lx7p;Liv0;)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 1
    iget-object v0, v9, La8p;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v0, v9, La8p;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    const-class v0, Landroid/graphics/PointF;

    invoke-static {v0}, Lyi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/graphics/PointF;

    const/4 v12, 0x0

    .line 4
    invoke-virtual {v11, v12, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 5
    invoke-static {}, Loo;->K()Loo;

    move-result-object v13

    .line 6
    invoke-virtual/range {p3 .. p3}, Lx7p;->l()I

    move-result v14

    invoke-virtual/range {p3 .. p3}, Lx7p;->a()I

    move-result v15

    .line 7
    invoke-virtual/range {p3 .. p3}, Lx7p;->e()[F

    move-result-object v16

    const/16 v17, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v14, :cond_1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v15, :cond_0

    .line 8
    iget-object v4, v9, La8p;->d:Lmz0;

    iget-object v6, v9, La8p;->e:Lmz0$b;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move v5, v8

    move-object/from16 v18, v6

    move v6, v7

    move v12, v7

    move-object/from16 v7, v18

    move/from16 v18, v8

    move-object v8, v11

    invoke-virtual/range {v0 .. v8}, La8p;->d(Landroid/graphics/PointF;Lx7p;Liv0;Lmz0;IILmz0$b;Landroid/graphics/PointF;)V

    move-object/from16 v0, p4

    .line 9
    invoke-virtual {v0, v12}, Liv0;->O3(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v13, v1}, Loo;->f(F)F

    move-result v1

    .line 10
    iget v2, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v1

    iput v2, v10, Landroid/graphics/PointF;->x:F

    .line 11
    iget v2, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v1

    iput v2, v11, Landroid/graphics/PointF;->x:F

    add-int/lit8 v7, v12, 0x1

    move/from16 v8, v18

    const/4 v12, 0x0

    goto :goto_1

    :cond_0
    move-object/from16 v0, p4

    move/from16 v18, v8

    .line 12
    aget v1, v16, v18

    invoke-virtual {v13, v1}, Loo;->g(F)F

    move-result v1

    .line 13
    iget v2, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v1

    iput v2, v10, Landroid/graphics/PointF;->y:F

    move-object/from16 v2, p2

    .line 14
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iput v3, v10, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    .line 15
    iput v3, v11, Landroid/graphics/PointF;->x:F

    .line 16
    iget v4, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v1

    iput v4, v11, Landroid/graphics/PointF;->y:F

    add-int/lit8 v8, v18, 0x1

    const/4 v12, 0x0

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v11}, Lyi;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroid/graphics/PointF;Lx7p;Liv0;Lmz0;IILmz0$b;Landroid/graphics/PointF;)V
    .locals 7

    .line 1
    invoke-virtual {p3, p5, p6}, Liv0;->W3(II)Ljv0;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2
    invoke-virtual {v6}, Ljv0;->s3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Ljv0;->r3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    .line 4
    invoke-static {p3, v6, p6}, Ly7p;->h(Liv0;Ljv0;I)F

    move-result v1

    invoke-virtual {v0, v1}, Loo;->f(F)F

    move-result v1

    .line 5
    invoke-static {v6, p2, p5}, Ly7p;->g(Ljv0;Lx7p;I)F

    move-result p2

    invoke-virtual {v0, p2}, Loo;->g(F)F

    move-result p2

    .line 6
    iget-object v0, p0, La8p;->f:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    add-float/2addr p2, p1

    invoke-virtual {v0, v2, p1, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move v3, p5

    move v4, p6

    move-object v5, p7

    .line 7
    invoke-virtual/range {v0 .. v6}, La8p;->a(Liv0;Lmz0;IILmz0$b;Ljv0;)Lky0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, La8p;->c:Lx5p;

    iget-object p3, p0, La8p;->f:Landroid/graphics/RectF;

    iget-object p4, p0, La8p;->b:Lcro;

    invoke-static {p1, p2, p3, p8, p4}, Li8p;->h(Lky0;Lx5p;Landroid/graphics/RectF;Landroid/graphics/PointF;Lcro;)Lt7p;

    move-result-object p1

    .line 9
    iget-object p2, p0, La8p;->b:Lcro;

    invoke-virtual {p2}, Lcro;->l0()Landroid/graphics/Canvas;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf8p;->d(Landroid/graphics/Canvas;)V

    .line 10
    invoke-static {p1}, Li8p;->k(Lt7p;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, La8p;->a:Landroid/graphics/Paint;

    .line 2
    iput-object v0, p0, La8p;->c:Lx5p;

    .line 3
    iput-object v0, p0, La8p;->d:Lmz0;

    .line 4
    iput-object v0, p0, La8p;->e:Lmz0$b;

    .line 5
    iput-object v0, p0, La8p;->f:Landroid/graphics/RectF;

    .line 6
    iput-object v0, p0, La8p;->b:Lcro;

    return-void
.end method
