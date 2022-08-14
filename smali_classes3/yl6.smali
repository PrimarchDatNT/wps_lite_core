.class public Lyl6;
.super Ljava/lang/Object;
.source "DrawLineLogic.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmm6;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmm6;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lam6;

.field public d:Landroid/graphics/Matrix;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lam6;Landroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyl6;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyl6;->b:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lyl6;->c:Lam6;

    .line 5
    iput-object p2, p0, Lyl6;->d:Landroid/graphics/Matrix;

    .line 6
    iput-object p3, p0, Lyl6;->e:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p0}, Lyl6;->c()V

    return-void
.end method


# virtual methods
.method public a(Lmm6;FF)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lyl6;->d:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyl6;->c:Lam6;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lyl6;->e:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v0}, Lam6;->l()F

    move-result v0

    div-float/2addr v1, v0

    .line 3
    iget-object v0, p0, Lyl6;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 4
    iget-object p2, p0, Lyl6;->c:Lam6;

    invoke-virtual {p2}, Lam6;->h()Landroid/graphics/RectF;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lyl6;->d:Landroid/graphics/Matrix;

    iget-object v0, p0, Lyl6;->c:Lam6;

    invoke-virtual {v0}, Lam6;->k()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {p3, v0, v2, p2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 6
    iget-object p2, p0, Lyl6;->d:Landroid/graphics/Matrix;

    iget-object p3, p0, Lyl6;->e:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    iget p3, p3, Landroid/graphics/RectF;->top:F

    neg-float p3, p3

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 7
    iget-object p2, p0, Lyl6;->d:Landroid/graphics/Matrix;

    invoke-virtual {p2, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 8
    iget-object p2, p0, Lyl6;->d:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Lmm6;->o(Landroid/graphics/Matrix;)V

    .line 9
    sget-object p2, Lyl6$a;->a:[I

    invoke-virtual {p1}, Lmm6;->c()Lbm6;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lmm6;->e()F

    move-result p2

    mul-float p2, p2, v1

    invoke-virtual {p1, p2}, Lmm6;->n(F)V

    .line 11
    iget-object p2, p0, Lyl6;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p0, Lyl6;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lmm6;)Landroid/graphics/Paint;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lyl6;->h:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lmm6;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lyl6;->c:Lam6;

    invoke-virtual {v0}, Lam6;->j()Lbm6;

    move-result-object v0

    sget-object v1, Lbm6;->S:Lbm6;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lyl6;->h:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lmm6;->e()F

    move-result p1

    iget-object v1, p0, Lyl6;->c:Lam6;

    invoke-virtual {v1}, Lam6;->l()F

    move-result v1

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lyl6;->c:Lam6;

    invoke-virtual {v0}, Lam6;->j()Lbm6;

    move-result-object v0

    sget-object v1, Lbm6;->T:Lbm6;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lyl6;->h:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lmm6;->e()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lyl6;->h:Landroid/graphics/Paint;

    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lyl6;->h:Landroid/graphics/Paint;

    .line 2
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lyl6;->h:Landroid/graphics/Paint;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lyl6;->h:Landroid/graphics/Paint;

    const/high16 v3, -0x10000

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lyl6;->h:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/CornerPathEffect;

    invoke-direct {v3, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 6
    iget-object v0, p0, Lyl6;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 7
    iget-object v0, p0, Lyl6;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lyl6;->g:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 10
    iget-object v0, p0, Lyl6;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyl6;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyl6;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyl6;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyl6;->a:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lyl6;->j(Landroid/graphics/Canvas;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;I)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lyl6;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lyl6;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lyl6;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Landroid/graphics/Canvas;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lyl6;->e:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lyl6;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lyl6;->b:Ljava/util/List;

    invoke-virtual {p0, p1, v1}, Lyl6;->j(Landroid/graphics/Canvas;Ljava/util/List;)V

    :cond_0
    return v0
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lmm6;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Lmm6;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p3}, Lmm6;->e()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    invoke-virtual {p3}, Lmm6;->d()Landroid/graphics/Path;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Lmm6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyl6;->c:Lam6;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lyl6;->e:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lyl6;->c:Lam6;

    invoke-virtual {v0}, Lam6;->l()F

    move-result v0

    .line 4
    iget-object v1, p0, Lyl6;->e:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm6;

    .line 7
    iget-object v1, p0, Lyl6;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v1, v0}, Lyl6;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lmm6;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyl6;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_0
    iget-object v0, p0, Lyl6;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public l(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyl6;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyl6;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyl6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyl6;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyl6;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
