.class public Lqep;
.super Lsep;
.source "InsertMagnifierDrawer.java"


# instance fields
.field public m:Landroid/graphics/PointF;

.field public n:F

.field public o:F

.field public p:F


# direct methods
.method public constructor <init>(Lrep;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lsep;-><init>(ILrep;)V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lqep;->m:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lqep;->o:F

    .line 4
    iput v0, p0, Lqep;->p:F

    const/16 v0, 0xd4

    .line 5
    iput v0, p0, Lsep;->i:I

    iput v0, p0, Lsep;->h:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 6
    iput v0, p0, Lsep;->j:F

    .line 7
    invoke-static {}, Loo;->B()Loo;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Loo;->y(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lqep;->n:F

    .line 8
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v1

    iget v1, v1, Lvq1;->a:F

    .line 9
    invoke-virtual {p1}, Lrep;->c()Lyap;

    move-result-object p1

    invoke-interface {p1}, Lyap;->d()La9p;

    move-result-object p1

    invoke-interface {p1}, Lj9p;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 10
    sget-boolean v2, Lhdp;->f:Z

    if-nez v2, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float v1, v1, v0

    .line 11
    iput v1, p0, Lsep;->j:F

    const-string v0, "phone_public_text_select_handle_magnifier"

    .line 12
    invoke-static {v0, p1}, Lhdp;->c(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    mul-float v0, v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    .line 13
    iput v0, p0, Lsep;->j:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    const/high16 v3, 0x3fc00000    # 1.5f

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    add-float/2addr v0, v2

    .line 14
    iput v0, p0, Lsep;->j:F

    :cond_1
    const-string v0, "public_text_select_handle_magnifier"

    .line 15
    invoke-static {v0, p1}, Lhdp;->c(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 16
    :goto_0
    invoke-static {p1}, Lhdp;->g(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iput-object p1, p0, Lsep;->k:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lsep;->h:I

    .line 19
    iget-object p1, p0, Lsep;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lsep;->i:I

    :cond_2
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsep;->b:Lrep;

    invoke-virtual {v0}, Lrep;->e()Lfhp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lfhp;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v1, p0, Lsep;->b:Lrep;

    invoke-virtual {v1}, Lrep;->c()Lyap;

    move-result-object v1

    invoke-interface {v1}, Lxap;->j()Lm9p;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lm9p;->h()F

    move-result v2

    invoke-virtual {p0}, Lqep;->k()F

    move-result v3

    mul-float v2, v2, v3

    invoke-interface {v1}, Lm9p;->g()F

    move-result v1

    invoke-virtual {p0}, Lqep;->k()F

    move-result v3

    mul-float v1, v1, v3

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    invoke-virtual {p0, p1}, Lsep;->h(Landroid/graphics/Canvas;)V

    .line 7
    invoke-static {}, Loo;->B()Loo;

    move-result-object v1

    .line 8
    invoke-static {}, Loo;->C()F

    move-result v2

    .line 9
    invoke-static {}, Loo;->D()F

    move-result v3

    .line 10
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 11
    iget-object v2, p0, Lsep;->b:Lrep;

    invoke-virtual {v2}, Lrep;->c()Lyap;

    move-result-object v2

    invoke-interface {v2}, Lxap;->j()Lm9p;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v1, v3}, Lhdp;->d(Lm9p;Loo;F)F

    move-result v1

    iput v1, p0, Lqep;->n:F

    .line 12
    iget-object v1, p0, Lsep;->c:Landroid/graphics/Paint;

    const v2, -0xf77810

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v1, p0, Lsep;->c:Landroid/graphics/Paint;

    iget v2, p0, Lqep;->n:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object v1, p0, Lsep;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    invoke-virtual {v0}, Lfhp;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 16
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    invoke-virtual {v0}, Lfhp;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget-object v1, p0, Lsep;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqep;->m:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lqep;->m:Landroid/graphics/PointF;

    return-object v0
.end method

.method public k()F
    .locals 1

    const v0, 0x3f99999a    # 1.2f

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lsep;->h:I

    int-to-float v0, v0

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lsep;->i:I

    int-to-float v0, v0

    return v0
.end method

.method public n()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lsep;->k:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public p(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lsep;->p(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 2
    iget p2, p0, Lqep;->o:F

    iget v0, p0, Lqep;->p:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->offset(FF)V

    return-object p1
.end method

.method public r(Landroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lsep;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lsep;->j:F

    sub-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lsep;->d:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, p1, v0, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 4
    iget-object p1, p0, Lsep;->d:Landroid/graphics/Path;

    return-object p1
.end method

.method public s(Landroid/graphics/PointF;FF)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lsep;->q(Landroid/graphics/PointF;)V

    .line 2
    iget-object v0, p0, Lqep;->m:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, p2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, p3

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 3
    iput p2, p0, Lqep;->o:F

    .line 4
    iput p3, p0, Lqep;->p:F

    :cond_0
    return-void
.end method
