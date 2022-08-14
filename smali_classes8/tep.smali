.class public Ltep;
.super Lsep;
.source "SelectMagnifierDrawer.java"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Lrep;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lsep;-><init>(ILrep;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltep;->m:I

    const/16 v0, 0x102

    .line 3
    iput v0, p0, Lsep;->h:I

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lsep;->i:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 5
    iput v0, p0, Lsep;->j:F

    .line 6
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v0

    iget v0, v0, Lvq1;->a:F

    .line 7
    invoke-virtual {p1}, Lrep;->c()Lyap;

    move-result-object p1

    invoke-interface {p1}, Lyap;->d()La9p;

    move-result-object p1

    invoke-interface {p1}, Lj9p;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    sget-boolean v1, Lhdp;->f:Z

    if-nez v1, :cond_0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    .line 9
    iput v0, p0, Lsep;->j:F

    const-string v0, "phone_public_text_select_handle_magnifier_select"

    .line 10
    invoke-static {v0, p1}, Lhdp;->c(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    .line 11
    iput v0, p0, Lsep;->j:F

    const-string v0, "public_text_select_handle_magnifier_select"

    .line 12
    invoke-static {v0, p1}, Lhdp;->c(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 13
    :goto_0
    invoke-static {p1}, Lhdp;->g(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iput-object p1, p0, Lsep;->k:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lsep;->h:I

    .line 16
    iget-object p1, p0, Lsep;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lsep;->i:I

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsep;->b:Lrep;

    invoke-virtual {v0}, Lrep;->e()Lfhp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lfhp;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_1

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

    invoke-virtual {p0}, Ltep;->k()F

    move-result v3

    mul-float v2, v2, v3

    invoke-interface {v1}, Lm9p;->g()F

    move-result v1

    invoke-virtual {p0}, Ltep;->k()F

    move-result v3

    mul-float v1, v1, v3

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    invoke-virtual {p0, p1}, Lsep;->h(Landroid/graphics/Canvas;)V

    .line 7
    invoke-static {}, Loo;->C()F

    move-result v1

    .line 8
    invoke-static {}, Loo;->D()F

    move-result v2

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 10
    iget-object v1, p0, Lsep;->c:Landroid/graphics/Paint;

    sget v2, Lhdp;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v1, p0, Lsep;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    invoke-virtual {v0}, Lfhp;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    invoke-virtual {v0}, Lfhp;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 14
    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    invoke-virtual {v0}, Lfhp;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    iget-object v5, p0, Lsep;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    iget v4, v3, Landroid/graphics/PointF;->x:F

    neg-float v4, v4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    neg-float v3, v3

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget v0, p0, Ltep;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public j()Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget v0, p0, Ltep;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lsep;->b:Lrep;

    invoke-virtual {v0}, Lrep;->f()Loep;

    move-result-object v0

    iget-object v1, p0, Lsep;->b:Lrep;

    invoke-virtual {v1}, Lrep;->e()Lfhp;

    move-result-object v1

    invoke-virtual {v0, v1}, Loep;->n(Lfhp;)Landroid/graphics/PointF;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ltep;->s(Landroid/graphics/PointF;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lsep;->b:Lrep;

    invoke-virtual {v0}, Lrep;->f()Loep;

    move-result-object v0

    iget-object v1, p0, Lsep;->b:Lrep;

    invoke-virtual {v1}, Lrep;->e()Lfhp;

    move-result-object v1

    invoke-virtual {v0, v1}, Loep;->r(Lfhp;)Landroid/graphics/PointF;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ltep;->s(Landroid/graphics/PointF;)V

    :goto_0
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

.method public r(Landroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 5

    .line 1
    iget-object v0, p0, Lsep;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lsep;->j:F

    add-float/2addr v0, v1

    .line 3
    iget v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    .line 4
    iget v3, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v1

    .line 5
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v1

    .line 6
    iget-object v1, p0, Lsep;->d:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v4, v0, v0, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 7
    iget-object p1, p0, Lsep;->d:Landroid/graphics/Path;

    return-object p1
.end method

.method public final s(Landroid/graphics/PointF;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lsep;->b:Lrep;

    invoke-virtual {v0}, Lrep;->d()Lvep;

    move-result-object v0

    invoke-virtual {v0}, Lvep;->f()Lvep$a;

    move-result-object v0

    .line 2
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Lvep$a;->d(FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 4
    invoke-virtual {p0, p1}, Lsep;->q(Landroid/graphics/PointF;)V

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltep;->m:I

    return-void
.end method
