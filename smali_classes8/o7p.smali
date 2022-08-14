.class public Lo7p;
.super Lyqo;
.source "ShapeTextRender.java"

# interfaces
.implements Lgpo;


# instance fields
.field public final d:Lv7p;

.field public e:I


# direct methods
.method public constructor <init>(Lf4o;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyqo;-><init>()V

    .line 2
    new-instance v0, Lv7p;

    invoke-direct {v0, p1}, Lv7p;-><init>(Lf4o;)V

    iput-object v0, p0, Lo7p;->d:Lv7p;

    .line 3
    iput p2, p0, Lo7p;->e:I

    return-void
.end method


# virtual methods
.method public a(Laro;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Laro;->d()Leq5;

    move-result-object v0

    .line 2
    check-cast p1, Lf6p;

    .line 3
    invoke-virtual {p1}, Lf6p;->q()Z

    move-result v1

    .line 4
    iget v2, p0, Lo7p;->e:I

    invoke-static {v2}, Lafp;->h(I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    return v3

    .line 5
    :cond_0
    invoke-interface {v0}, Lv16;->w1()Ld46;

    move-result-object v0

    check-cast v0, Le6p;

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Le6p;->E3()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    return v4

    .line 7
    :cond_1
    iget v2, p0, Lo7p;->e:I

    invoke-static {v2}, Lafp;->j(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    iget v2, p0, Lo7p;->e:I

    invoke-static {v2}, Lafp;->g(I)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_4

    :cond_2
    iget v1, p0, Lo7p;->e:I

    .line 9
    invoke-static {v1}, Lafp;->m(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lf6p;->r()Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    :cond_3
    invoke-virtual {v0}, Le6p;->H3()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    return v4

    :cond_5
    return v3
.end method

.method public b(Lcro;Laro;)Landroid/graphics/RectF;
    .locals 7

    .line 1
    iput-object p1, p0, Lyqo;->a:Lcro;

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 3
    invoke-virtual {p2}, Laro;->d()Leq5;

    move-result-object v0

    .line 4
    move-object v4, p2

    check-cast v4, Lf6p;

    .line 5
    invoke-virtual {v4}, Lf6p;->q()Z

    move-result v1

    .line 6
    iget v2, p0, Lo7p;->e:I

    invoke-static {v2}, Lafp;->h(I)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0}, Lv16;->w1()Ld46;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Le6p;

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {v4}, Lf6p;->r()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v5}, Le6p;->D3()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return-object p1

    .line 10
    :cond_2
    invoke-virtual {p2}, Laro;->e()Lir1;

    move-result-object p1

    .line 11
    const-class p2, Landroid/graphics/RectF;

    invoke-static {p2}, Lyi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/RectF;

    .line 12
    iget v1, p1, Lir1;->I:F

    iget v2, p1, Lir1;->T:F

    iget v3, p1, Lir1;->S:F

    iget v6, p1, Lir1;->B:F

    invoke-virtual {p2, v1, v2, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget v1, p2, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget v2, p2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {p2, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 14
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lv16;->o1(FF)Lir1;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    iget v1, v0, Lir1;->I:F

    iget v2, v0, Lir1;->T:F

    iget v3, v0, Lir1;->S:F

    iget v0, v0, Lir1;->B:F

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    :cond_3
    new-instance v2, Landroid/graphics/RectF;

    iget v0, p1, Lir1;->I:F

    iget v1, p1, Lir1;->T:F

    iget v3, p1, Lir1;->S:F

    iget p1, p1, Lir1;->B:F

    invoke-direct {v2, v0, v1, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    iget-object v1, p0, Lo7p;->d:Lv7p;

    iget v6, p0, Lo7p;->e:I

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lv7p;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;Lf6p;Le6p;I)Landroid/graphics/RectF;

    move-result-object p1

    .line 18
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 19
    invoke-static {p2}, Lyi;->a(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public c(Laro;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Laro;->d()Leq5;

    move-result-object v1

    .line 2
    move-object/from16 v6, p1

    check-cast v6, Lf6p;

    .line 3
    invoke-virtual {v6}, Lf6p;->q()Z

    move-result v2

    .line 4
    iget v3, v0, Lo7p;->e:I

    invoke-static {v3}, Lafp;->h(I)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v1}, Lv16;->w1()Ld46;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Le6p;

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {v6}, Lf6p;->r()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v11, :cond_1

    .line 7
    invoke-virtual {v11}, Le6p;->D3()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-virtual/range {p1 .. p1}, Laro;->e()Lir1;

    move-result-object v2

    .line 9
    const-class v3, Landroid/graphics/RectF;

    invoke-static {v3}, Lyi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/graphics/RectF;

    .line 10
    iget v3, v2, Lir1;->I:F

    iget v4, v2, Lir1;->T:F

    iget v5, v2, Lir1;->S:F

    iget v7, v2, Lir1;->B:F

    invoke-virtual {v15, v3, v4, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    iget v3, v15, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v4, v15, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v15, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 12
    invoke-virtual {v6}, Lf6p;->n()Lx3o;

    move-result-object v10

    .line 13
    invoke-interface {v1}, Lv16;->g()Z

    move-result v3

    .line 14
    invoke-interface {v1}, Lv16;->a()Z

    move-result v4

    .line 15
    const-class v5, Landroid/graphics/Point;

    invoke-static {v5}, Lyi;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    const/4 v7, 0x0

    .line 16
    invoke-static {v10, v5, v7}, Lcfp;->n(Lx3o;Landroid/graphics/Point;Z)V

    .line 17
    iget v8, v5, Landroid/graphics/Point;->x:I

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 18
    :cond_4
    :goto_0
    iget v8, v5, Landroid/graphics/Point;->y:I

    if-eqz v8, :cond_6

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 19
    :cond_6
    :goto_1
    invoke-static {v5}, Lyi;->a(Ljava/lang/Object;)Z

    .line 20
    iget-object v5, v0, Lyqo;->a:Lcro;

    invoke-virtual {v5}, Lcro;->l0()Landroid/graphics/Canvas;

    move-result-object v14

    if-eqz v3, :cond_7

    if-eqz v4, :cond_8

    :cond_7
    if-eqz v4, :cond_9

    if-nez v3, :cond_9

    :cond_8
    const/16 v18, 0x1

    goto :goto_2

    :cond_9
    const/16 v18, 0x0

    :goto_2
    if-eqz v18, :cond_a

    .line 21
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v14, v3, v4, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 23
    :cond_a
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-interface {v1, v3, v4}, Lv16;->o1(FF)Lir1;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 24
    iget v3, v1, Lir1;->I:F

    iget v4, v1, Lir1;->T:F

    iget v5, v1, Lir1;->S:F

    iget v1, v1, Lir1;->B:F

    invoke-virtual {v15, v3, v4, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    :cond_b
    invoke-virtual/range {p1 .. p1}, Laro;->g()Lzqo;

    move-result-object v1

    if-nez v1, :cond_c

    .line 26
    new-instance v4, Landroid/graphics/RectF;

    iget v1, v2, Lir1;->I:F

    iget v3, v2, Lir1;->T:F

    iget v5, v2, Lir1;->S:F

    iget v2, v2, Lir1;->B:F

    invoke-direct {v4, v1, v3, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    iget-object v2, v0, Lo7p;->d:Lv7p;

    iget v8, v0, Lo7p;->e:I

    move-object v3, v14

    move-object v5, v15

    move-object v7, v11

    invoke-virtual/range {v2 .. v8}, Lv7p;->g(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Lf6p;Le6p;I)V

    move-object v4, v14

    move-object v2, v15

    goto :goto_3

    .line 28
    :cond_c
    invoke-interface {v1}, Lzqo;->g()I

    move-result v12

    .line 29
    invoke-interface {v1}, Lzqo;->b()I

    move-result v2

    .line 30
    invoke-interface {v1}, Lzqo;->a()I

    move-result v13

    .line 31
    invoke-interface {v1}, Lzqo;->c()I

    move-result v3

    .line 32
    iget-object v7, v0, Lo7p;->d:Lv7p;

    invoke-virtual {v0, v1}, Lo7p;->i(Lzqo;)Lwhp;

    move-result-object v16

    iget v1, v0, Lo7p;->e:I

    move-object v8, v14

    move-object v9, v15

    move-object v4, v14

    move v14, v2

    move-object v2, v15

    move v15, v3

    move/from16 v17, v1

    invoke-virtual/range {v7 .. v17}, Lv7p;->h(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lx3o;Le6p;IIIILwhp;I)V

    :goto_3
    if-eqz v18, :cond_d

    .line 33
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 34
    :cond_d
    invoke-static {v2}, Lyi;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lzqo;)Lwhp;
    .locals 4

    .line 1
    invoke-interface {p1}, Lzqo;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lwhp;

    invoke-direct {v0}, Lwhp;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1}, Lzqo;->d()S

    move-result v2

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {p1}, Lzqo;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lwhp;->E(I)V

    int-to-byte v1, v3

    .line 5
    :cond_1
    invoke-interface {p1}, Lzqo;->d()S

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {p1}, Lzqo;->p()Z

    move-result v2

    invoke-virtual {v0, v2}, Lwhp;->I(Z)V

    or-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    .line 7
    :cond_2
    invoke-interface {p1}, Lzqo;->d()S

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {p1}, Lzqo;->r()Z

    move-result v2

    invoke-virtual {v0, v2}, Lwhp;->F(Z)V

    or-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    .line 9
    :cond_3
    invoke-interface {p1}, Lzqo;->d()S

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    .line 10
    invoke-interface {p1}, Lzqo;->q()Z

    move-result v2

    invoke-virtual {v0, v2}, Lwhp;->G(Z)V

    or-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    .line 11
    :cond_4
    invoke-interface {p1}, Lzqo;->d()S

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    .line 12
    invoke-interface {p1}, Lzqo;->f()F

    move-result v2

    invoke-virtual {v0, v2}, Lwhp;->r(F)V

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    .line 13
    :cond_5
    invoke-interface {p1}, Lzqo;->d()S

    move-result v2

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_6

    .line 14
    invoke-interface {p1}, Lzqo;->i()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lwhp;->q(D)V

    .line 15
    invoke-interface {p1}, Lzqo;->k()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lwhp;->b(D)V

    .line 16
    invoke-interface {p1}, Lzqo;->j()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lwhp;->c(D)V

    .line 17
    invoke-interface {p1}, Lzqo;->l()Z

    move-result v2

    invoke-virtual {v0, v2}, Lwhp;->w(Z)V

    .line 18
    invoke-interface {p1}, Lzqo;->m()Z

    move-result v2

    invoke-virtual {v0, v2}, Lwhp;->v(Z)V

    .line 19
    invoke-interface {p1}, Lzqo;->o()I

    move-result v2

    invoke-virtual {v0, v2}, Lwhp;->C(I)V

    .line 20
    invoke-interface {p1}, Lzqo;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Lwhp;->x(Z)V

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    .line 21
    :cond_6
    invoke-interface {p1}, Lzqo;->d()S

    .line 22
    invoke-virtual {v0, v1}, Lwhp;->a(B)V

    return-object v0
.end method
