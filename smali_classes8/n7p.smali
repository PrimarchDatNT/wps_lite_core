.class public Ln7p;
.super Lf8p;
.source "ShapeRender.java"


# instance fields
.field public a:Lcro;

.field public b:Lf6p;

.field public c:I

.field public d:Landroid/graphics/Paint;

.field public e:[F

.field public f:Liun;


# direct methods
.method public constructor <init>(Lcro;Lf6p;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf8p;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln7p;->a:Lcro;

    .line 3
    iput-object p1, p0, Ln7p;->a:Lcro;

    .line 4
    iput-object p2, p0, Ln7p;->b:Lf6p;

    .line 5
    iput p3, p0, Ln7p;->c:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 1
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object v0

    .line 2
    const-class v1, Luqo;

    invoke-virtual {v0, v1}, Lfpo;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqo;

    .line 3
    iget-object v2, p0, Ln7p;->a:Lcro;

    invoke-virtual {v1, v2}, Luqo;->a(Lcro;)V

    .line 4
    invoke-virtual {p0}, Ln7p;->e()V

    .line 5
    iget-object v2, p0, Ln7p;->b:Lf6p;

    invoke-virtual {v1, v2}, Luqo;->b(Laro;)V

    .line 6
    invoke-virtual {v0, v1}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Ln7p;->b:Lf6p;

    invoke-virtual {v0}, Lf6p;->d()Leq5;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ln7p;->b:Lf6p;

    invoke-virtual {v1}, Lf6p;->n()Lx3o;

    move-result-object v1

    .line 9
    iget v2, p0, Ln7p;->c:I

    and-int/lit8 v2, v2, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lx3o;->n5()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0}, Leq5;->P0()Li26;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {v1}, Lx3o;->v4()Lz5o;

    move-result-object v0

    .line 12
    iget v2, p0, Ln7p;->c:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p0, v3}, Ln7p;->g(F)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lz5o;->R()Lov0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lov0;->S3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lx3o;->e5()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0, v3}, Ln7p;->h(F)V

    .line 17
    :cond_1
    :goto_0
    iget v0, p0, Ln7p;->c:I

    invoke-static {v0}, Lafp;->e(I)Z

    move-result v0

    const/16 v2, 0xf

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lx3o;->n5()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v1}, Lx3o;->K5()Ldlo$a;

    move-result-object v0

    invoke-virtual {v0}, Ldlo$a;->A()I

    move-result v0

    if-eq v0, v2, :cond_2

    const/16 v4, 0x9

    if-ne v0, v4, :cond_3

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    .line 19
    invoke-virtual {p0, v0}, Ln7p;->i(F)V

    .line 20
    invoke-virtual {p0}, Ln7p;->f()V

    .line 21
    :cond_3
    iget v0, p0, Ln7p;->c:I

    invoke-static {v0}, Lafp;->e(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Ln7p;->c:I

    const/high16 v4, 0x200000

    and-int/2addr v0, v4

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lx3o;->n5()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lx3o;->K5()Ldlo$a;

    move-result-object v0

    invoke-virtual {v0}, Ldlo$a;->A()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 22
    invoke-virtual {v1}, Lx3o;->q4()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 23
    invoke-virtual {p0, v3}, Ln7p;->i(F)V

    :cond_4
    return-void
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln7p;->b:Lf6p;

    invoke-virtual {v0}, Lf6p;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Ln7p;->c:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ln7p;->b:Lf6p;

    invoke-virtual {v0}, Lf6p;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget v0, p0, Ln7p;->c:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ln7p;->b:Lf6p;

    invoke-virtual {v0}, Lf6p;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln7p;->b:Lf6p;

    invoke-virtual {v0}, Lf6p;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Ln7p;->j(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln7p;->b:Lf6p;

    invoke-virtual {v0}, Lf6p;->d()Leq5;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln7p;->b:Lf6p;

    invoke-virtual {v1}, Lf6p;->n()Lx3o;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Leq5;->O()Lq06;

    move-result-object v2

    instance-of v2, v2, Lhlo;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Leq5;->O()Lq06;

    move-result-object v0

    check-cast v0, Lhlo;

    .line 5
    invoke-virtual {v0}, Lhlo;->I4()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lq06;->B3(Z)V

    .line 7
    iget-object v2, p0, Ln7p;->a:Lcro;

    check-cast v2, Lh8p;

    invoke-virtual {v2}, Lh8p;->L0()I

    move-result v2

    invoke-static {v2}, Lafp;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lx3o;->G5()Lf4o;

    move-result-object v2

    invoke-interface {v2}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lm3o;->A0()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 10
    invoke-virtual {v2}, Lm3o;->h()Lx3o;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Lx3o;->W4()I

    move-result v2

    invoke-virtual {v1}, Lx3o;->W4()I

    move-result v1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lq06;->B3(Z)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Ln7p;->a:Lcro;

    invoke-virtual {v0}, Lcro;->l0()Landroid/graphics/Canvas;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object v7

    .line 4
    invoke-virtual {v7}, Lfpo;->h()Landroid/graphics/Matrix;

    move-result-object v8

    .line 5
    invoke-static {}, Loo;->K()Loo;

    move-result-object v1

    .line 6
    invoke-static {}, Loo;->v()F

    move-result v2

    .line 7
    invoke-static {}, Loo;->w()F

    move-result v3

    .line 8
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 9
    iget-object v4, p0, Ln7p;->b:Lf6p;

    invoke-virtual {v4}, Lf6p;->n()Lx3o;

    move-result-object v4

    .line 10
    invoke-static {v4, v8}, Lcfp;->l(Lx3o;Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v5

    .line 11
    invoke-static {v4, v5}, Lcfp;->s(Lx3o;Landroid/graphics/RectF;)V

    .line 12
    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {v7, v8}, Lfpo;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    div-float v2, v4, v2

    div-float/2addr v4, v3

    .line 14
    invoke-virtual {v8, v2, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 15
    iget v2, v5, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget v3, v5, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v5, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 16
    iget v2, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, v2}, Loo;->f(F)F

    move-result v2

    iput v2, v5, Landroid/graphics/RectF;->left:F

    .line 17
    iget v2, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2}, Loo;->g(F)F

    move-result v2

    iput v2, v5, Landroid/graphics/RectF;->top:F

    .line 18
    iget v2, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v2}, Loo;->f(F)F

    move-result v2

    iput v2, v5, Landroid/graphics/RectF;->right:F

    .line 19
    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2}, Loo;->g(F)F

    move-result v1

    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 21
    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 22
    iget-object v1, p0, Ln7p;->d:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    .line 23
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ln7p;->d:Landroid/graphics/Paint;

    .line 24
    :cond_1
    iget-object v1, p0, Ln7p;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 25
    iget-object v1, p0, Ln7p;->d:Landroid/graphics/Paint;

    const v2, -0x333334

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v1, p0, Ln7p;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget-object v1, p0, Ln7p;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x0

    .line 28
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v6, p0, Ln7p;->d:Landroid/graphics/Paint;

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 30
    invoke-virtual {v7, v8}, Lfpo;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln7p;->b:Lf6p;

    invoke-virtual {v0}, Lf6p;->c()Lv16;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln7p;->b:Lf6p;

    invoke-virtual {v1}, Lf6p;->m()Lir1;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ln7p;->a:Lcro;

    invoke-virtual {v2}, Lcro;->l0()Landroid/graphics/Canvas;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget v3, v1, Lir1;->S:F

    iget v4, v1, Lir1;->I:F

    sub-float/2addr v3, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v3, v3, v5

    .line 6
    iget v6, v1, Lir1;->B:F

    iget v7, v1, Lir1;->T:F

    sub-float/2addr v6, v7

    mul-float v6, v6, v5

    .line 7
    invoke-virtual {v2, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    invoke-interface {v0}, Lv16;->getRotation()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    invoke-interface {v0}, Lv16;->getRotation()F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float v4, v3

    neg-float v7, v6

    .line 11
    invoke-virtual {v2, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    :cond_0
    invoke-interface {v0}, Lv16;->g()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0}, Lv16;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    :cond_1
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    invoke-interface {v0}, Lv16;->g()Z

    move-result v4

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2

    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_0

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {v0}, Lv16;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v2, v4, v7}, Landroid/graphics/Canvas;->scale(FF)V

    neg-float v0, v3

    neg-float v3, v6

    .line 15
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    :cond_4
    iget-object v0, p0, Ln7p;->d:Landroid/graphics/Paint;

    if-nez v0, :cond_5

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ln7p;->d:Landroid/graphics/Paint;

    .line 18
    :cond_5
    iget-object v0, p0, Ln7p;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 19
    iget-object v0, p0, Ln7p;->d:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v0, p0, Ln7p;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iget-object v0, p0, Ln7p;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iget-object v0, p0, Ln7p;->e:[F

    if-nez v0, :cond_6

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 23
    iput-object v0, p0, Ln7p;->e:[F

    .line 24
    :cond_6
    iget-object v0, p0, Ln7p;->e:[F

    invoke-static {v2, v0}, Lqoo;->d(Landroid/graphics/Canvas;[F)V

    .line 25
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lto;->c(F)F

    move-result p1

    iget-object v0, p0, Ln7p;->e:[F

    const/4 v3, 0x0

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr p1, v0

    .line 26
    iget-object v0, p0, Ln7p;->e:[F

    const/4 v4, 0x1

    aput p1, v0, v4

    .line 27
    aget p1, v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float p1, p1, v4

    aput p1, v0, v3

    .line 28
    iget-object p1, p0, Ln7p;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/DashPathEffect;

    iget-object v3, p0, Ln7p;->e:[F

    invoke-direct {v0, v3, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 29
    invoke-virtual {v1}, Lir1;->x()F

    move-result p1

    .line 30
    invoke-virtual {v1}, Lir1;->g()F

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 31
    iget-object v8, p0, Ln7p;->d:Landroid/graphics/Paint;

    move-object v3, v2

    move v6, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 32
    iget-object v8, p0, Ln7p;->d:Landroid/graphics/Paint;

    move v5, v0

    move v7, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 33
    iget-object v8, p0, Ln7p;->d:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 34
    iget-object v8, p0, Ln7p;->d:Landroid/graphics/Paint;

    move v4, p1

    move v6, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final h(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln7p;->a:Lcro;

    invoke-virtual {v0}, Lcro;->l0()Landroid/graphics/Canvas;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object v7

    .line 4
    invoke-virtual {v7}, Lfpo;->h()Landroid/graphics/Matrix;

    move-result-object v8

    .line 5
    invoke-static {}, Loo;->K()Loo;

    move-result-object v1

    .line 6
    invoke-static {}, Loo;->v()F

    move-result v2

    .line 7
    invoke-static {}, Loo;->w()F

    move-result v3

    .line 8
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 9
    iget-object v4, p0, Ln7p;->b:Lf6p;

    invoke-virtual {v4}, Lf6p;->n()Lx3o;

    move-result-object v4

    .line 10
    invoke-static {v4, v8}, Lcfp;->l(Lx3o;Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v5

    .line 11
    invoke-static {v4, v5}, Lcfp;->s(Lx3o;Landroid/graphics/RectF;)V

    .line 12
    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    invoke-virtual {v7, v8}, Lfpo;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    div-float v2, v4, v2

    div-float/2addr v4, v3

    .line 14
    invoke-virtual {v8, v2, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 15
    iget v2, v5, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget v3, v5, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v5, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 16
    iget v2, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, v2}, Loo;->f(F)F

    move-result v2

    iput v2, v5, Landroid/graphics/RectF;->left:F

    .line 17
    iget v2, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2}, Loo;->g(F)F

    move-result v2

    iput v2, v5, Landroid/graphics/RectF;->top:F

    .line 18
    iget v2, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1, v2}, Loo;->f(F)F

    move-result v2

    iput v2, v5, Landroid/graphics/RectF;->right:F

    .line 19
    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v2}, Loo;->g(F)F

    move-result v1

    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 21
    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 22
    iget-object v1, p0, Ln7p;->d:Landroid/graphics/Paint;

    if-nez v1, :cond_1

    .line 23
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ln7p;->d:Landroid/graphics/Paint;

    .line 24
    :cond_1
    iget-object v1, p0, Ln7p;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 25
    iget-object v1, p0, Ln7p;->d:Landroid/graphics/Paint;

    const v2, -0x666667

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v1, p0, Ln7p;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget-object v1, p0, Ln7p;->e:[F

    if-nez v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 28
    iput-object v1, p0, Ln7p;->e:[F

    .line 29
    :cond_2
    iget-object v1, p0, Ln7p;->e:[F

    invoke-static {v0, v1}, Lqoo;->d(Landroid/graphics/Canvas;[F)V

    .line 30
    invoke-static {}, Loo;->K()Loo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lto;->c(F)F

    move-result p1

    iget-object v1, p0, Ln7p;->e:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr p1, v1

    .line 31
    iget-object v1, p0, Ln7p;->e:[F

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float v1, v3, v1

    .line 32
    iget-object v4, p0, Ln7p;->e:[F

    const/4 v6, 0x1

    aput p1, v4, v6

    .line 33
    aget p1, v4, v6

    mul-float p1, p1, v3

    aput p1, v4, v2

    .line 34
    iget-object p1, p0, Ln7p;->d:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    iget-object v3, p0, Ln7p;->e:[F

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 35
    iget-object p1, p0, Ln7p;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 36
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v6, p0, Ln7p;->d:Landroid/graphics/Paint;

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 38
    invoke-virtual {v7, v8}, Lfpo;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln7p;->f:Liun;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Liun;

    invoke-direct {v0}, Liun;-><init>()V

    iput-object v0, p0, Ln7p;->f:Liun;

    .line 3
    :cond_0
    iget-object v0, p0, Ln7p;->a:Lcro;

    invoke-virtual {v0}, Lcro;->l0()Landroid/graphics/Canvas;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget-object v1, p0, Ln7p;->b:Lf6p;

    invoke-virtual {v1}, Lf6p;->m()Lir1;

    move-result-object v1

    .line 6
    iget v2, v1, Lir1;->I:F

    iget v3, v1, Lir1;->T:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object v2, p0, Ln7p;->f:Liun;

    invoke-virtual {v1}, Lir1;->x()F

    move-result v3

    invoke-virtual {v1}, Lir1;->g()F

    move-result v1

    invoke-virtual {v2, v0, v3, v1, p1}, Liun;->a(Landroid/graphics/Canvas;FFF)V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final j(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
