.class public Lc8p;
.super Ljava/lang/Object;
.source "TableTextRunRender.java"


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Lc6o;

.field public c:Lv6p;

.field public d:Lmz0;

.field public e:F

.field public f:F

.field public g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;Lmz0;Lc6o;Lv6p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc8p;->a:Landroid/graphics/Canvas;

    .line 3
    iput-object v0, p0, Lc8p;->b:Lc6o;

    .line 4
    iput-object v0, p0, Lc8p;->c:Lv6p;

    .line 5
    iput-object v0, p0, Lc8p;->d:Lmz0;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lc8p;->e:F

    .line 7
    iput v0, p0, Lc8p;->f:F

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc8p;->g:Landroid/graphics/RectF;

    .line 9
    iput-object p1, p0, Lc8p;->a:Landroid/graphics/Canvas;

    .line 10
    iput-object p2, p0, Lc8p;->d:Lmz0;

    .line 11
    iput-object p3, p0, Lc8p;->b:Lc6o;

    .line 12
    iput-object p4, p0, Lc8p;->c:Lv6p;

    .line 13
    invoke-static {}, Loo;->E()F

    move-result p1

    iput p1, p0, Lc8p;->e:F

    .line 14
    invoke-static {}, Loo;->F()F

    move-result p1

    iput p1, p0, Lc8p;->f:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;Landroid/graphics/RectF;Lx7p;Liv0;)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 1
    iget-object v0, v8, Lc8p;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, v8, Lc8p;->a:Landroid/graphics/Canvas;

    iget v1, v8, Lc8p;->e:F

    iget v2, v8, Lc8p;->f:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3
    iget v0, v10, Landroid/graphics/RectF;->left:F

    iget v1, v8, Lc8p;->e:F

    div-float/2addr v0, v1

    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 4
    iget v0, v10, Landroid/graphics/RectF;->top:F

    iget v2, v8, Lc8p;->f:F

    div-float/2addr v0, v2

    iput v0, v10, Landroid/graphics/RectF;->top:F

    .line 5
    iget v0, v10, Landroid/graphics/RectF;->right:F

    div-float/2addr v0, v1

    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 6
    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v0, v2

    iput v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 7
    iget v0, v9, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    iput v0, v9, Landroid/graphics/PointF;->x:F

    .line 8
    iget v0, v9, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v2

    iput v0, v9, Landroid/graphics/PointF;->y:F

    .line 9
    invoke-static {}, Loo;->K()Loo;

    move-result-object v11

    .line 10
    invoke-virtual/range {p3 .. p3}, Lx7p;->e()[F

    move-result-object v12

    .line 11
    iget-object v0, v8, Lc8p;->b:Lc6o;

    invoke-virtual {v0}, Lc6o;->a()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->A0()I

    move-result v0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 12
    :goto_0
    invoke-virtual/range {p4 .. p4}, Liv0;->A4()Lqv0;

    move-result-object v7

    .line 13
    invoke-virtual/range {p3 .. p3}, Lx7p;->l()I

    move-result v6

    invoke-virtual/range {p3 .. p3}, Lx7p;->a()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_3

    if-eqz v15, :cond_2

    .line 14
    invoke-virtual {v8, v7, v4, v3}, Lc8p;->c(Lqv0;II)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const/16 v16, 0x0

    goto :goto_4

    :cond_2
    :goto_3
    const/16 v16, 0x1

    .line 15
    :goto_4
    iget-object v2, v8, Lc8p;->d:Lmz0;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v17, v2

    move-object/from16 v2, p3

    move/from16 v18, v3

    move-object/from16 v3, p4

    move/from16 v19, v4

    move-object/from16 v4, v17

    move/from16 v17, v5

    move/from16 v5, v19

    move/from16 v20, v6

    move/from16 v6, v18

    move-object/from16 v21, v7

    move/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Lc8p;->b(Landroid/graphics/PointF;Lx7p;Liv0;Lmz0;IIZ)V

    .line 16
    iget v0, v9, Landroid/graphics/PointF;->x:F

    move-object/from16 v1, p4

    move/from16 v2, v18

    invoke-virtual {v1, v2}, Liv0;->O3(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v11, v3}, Loo;->f(F)F

    move-result v3

    iget v4, v8, Lc8p;->e:F

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    iput v0, v9, Landroid/graphics/PointF;->x:F

    add-int/lit8 v3, v2, 0x1

    move/from16 v5, v17

    move/from16 v4, v19

    move/from16 v6, v20

    move-object/from16 v7, v21

    goto :goto_2

    :cond_3
    move-object/from16 v1, p4

    move/from16 v19, v4

    move/from16 v17, v5

    move/from16 v20, v6

    move-object/from16 v21, v7

    .line 17
    iget v0, v9, Landroid/graphics/PointF;->y:F

    aget v2, v12, v19

    invoke-virtual {v11, v2}, Loo;->g(F)F

    move-result v2

    iget v3, v8, Lc8p;->f:F

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, v9, Landroid/graphics/PointF;->y:F

    .line 18
    iget v0, v10, Landroid/graphics/RectF;->left:F

    iput v0, v9, Landroid/graphics/PointF;->x:F

    add-int/lit8 v4, v19, 0x1

    goto :goto_1

    .line 19
    :cond_4
    iget-object v0, v8, Lc8p;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b(Landroid/graphics/PointF;Lx7p;Liv0;Lmz0;IIZ)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    .line 1
    invoke-virtual {p3, v3, v4}, Liv0;->W3(II)Ljv0;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 2
    invoke-virtual {v5}, Ljv0;->s3()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Ljv0;->r3()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-static {}, Loo;->C()F

    move-result v6

    .line 4
    invoke-static {}, Loo;->D()F

    move-result v7

    .line 5
    invoke-static {p3, v5, v4}, Ly7p;->h(Liv0;Ljv0;I)F

    move-result v8

    div-float/2addr v8, v6

    move-object v6, p2

    .line 6
    invoke-static {v5, p2, v3}, Ly7p;->g(Ljv0;Lx7p;I)F

    move-result v5

    div-float/2addr v5, v7

    .line 7
    iget-object v6, v0, Lc8p;->c:Lv6p;

    invoke-interface {v6, v3, v4}, Lv6p;->b(II)Lygp;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 8
    invoke-interface {v6}, Lygp;->b()Ldhp;

    move-result-object v7

    .line 9
    iget-object v9, v0, Lc8p;->a:Landroid/graphics/Canvas;

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 10
    iget-object v9, v0, Lc8p;->a:Landroid/graphics/Canvas;

    iget v10, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v10, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    if-eqz p7, :cond_1

    .line 11
    invoke-virtual {v7}, Ldhp;->Z()Z

    move-result v9

    if-nez v9, :cond_1

    .line 12
    iget-object v9, v0, Lc8p;->a:Landroid/graphics/Canvas;

    invoke-virtual {v9, v1, v1, v8, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 13
    :cond_1
    invoke-virtual {v7}, Ldhp;->W()Z

    move-result v9

    if-nez v9, :cond_2

    .line 14
    iget-object v9, v0, Lc8p;->a:Landroid/graphics/Canvas;

    invoke-interface {v6, v9}, Lygp;->c(Landroid/graphics/Canvas;)V

    .line 15
    :cond_2
    invoke-virtual {v7}, Ldhp;->L()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 16
    invoke-static {p3, v3, v4}, Ledo;->b(Liv0;II)B

    move-result v6

    move-object v9, p4

    .line 17
    invoke-static {p4, v6}, Ledo;->c(Lmz0;B)Lmz0$b;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 18
    invoke-virtual {v6}, Lmz0$b;->e()Loz0;

    move-result-object v6

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 19
    :goto_0
    iget-object v9, v0, Lc8p;->b:Lc6o;

    invoke-virtual {v9, v6}, Lc6o;->h(Loz0;)V

    .line 20
    iget-object v6, v0, Lc8p;->g:Landroid/graphics/RectF;

    invoke-virtual {v6, v1, v1, v8, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    iget-object v1, v0, Lc8p;->a:Landroid/graphics/Canvas;

    iget-object v5, v0, Lc8p;->b:Lc6o;

    iget-object v8, v0, Lc8p;->g:Landroid/graphics/RectF;

    move-object v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move-object v6, v7

    move-object v7, v8

    invoke-static/range {v1 .. v7}, Lv7p;->l(Landroid/graphics/Canvas;Ljava/lang/Object;IILc6o;Ldhp;Landroid/graphics/RectF;)V

    .line 22
    :cond_4
    iget-object v1, v0, Lc8p;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final c(Lqv0;II)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Lqv0;->a:I

    if-ne v0, p2, :cond_0

    iget p1, p1, Lqv0;->b:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc8p;->a:Landroid/graphics/Canvas;

    .line 2
    iput-object v0, p0, Lc8p;->b:Lc6o;

    .line 3
    iput-object v0, p0, Lc8p;->d:Lmz0;

    .line 4
    iput-object v0, p0, Lc8p;->c:Lv6p;

    .line 5
    iput-object v0, p0, Lc8p;->g:Landroid/graphics/RectF;

    return-void
.end method
