.class public abstract Lsep;
.super Ljava/lang/Object;
.source "MagnifierDrawerBase.java"

# interfaces
.implements Lz8p$a;


# instance fields
.field public a:I

.field public b:Lrep;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Path;

.field public e:Landroid/graphics/PointF;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/RectF;

.field public h:I

.field public i:I

.field public j:F

.field public k:Landroid/graphics/Bitmap;

.field public l:I


# direct methods
.method public constructor <init>(ILrep;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsep;->a:I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsep;->c:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lsep;->d:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lsep;->e:Landroid/graphics/PointF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lsep;->f:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lsep;->g:Landroid/graphics/RectF;

    const/16 v0, 0xd4

    .line 8
    iput v0, p0, Lsep;->h:I

    .line 9
    iput v0, p0, Lsep;->i:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 10
    iput v0, p0, Lsep;->j:F

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lsep;->l:I

    .line 12
    iput p1, p0, Lsep;->a:I

    .line 13
    iput-object p2, p0, Lsep;->b:Lrep;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsep;->l:I

    return-void
.end method

.method public abstract b(Landroid/graphics/Canvas;)V
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsep;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lsep;->b:Lrep;

    invoke-virtual {p1}, Lrep;->g()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p0, p1}, Lsep;->e(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget-object v0, p0, Lsep;->f:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lsep;->r(Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lsep;->f(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p0, p1}, Lsep;->d(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p0, p1}, Lsep;->b(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 12
    invoke-virtual {p0, p1}, Lsep;->g(Landroid/graphics/Canvas;)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsep;->b:Lrep;

    invoke-virtual {v0}, Lrep;->i()Lpep;

    move-result-object v0

    invoke-virtual {v0}, Lpep;->e()Lkho;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsep;->b:Lrep;

    invoke-virtual {v0}, Lrep;->h()Lz8p;

    move-result-object v0

    invoke-interface {v0}, Lz8p;->getActiveContent()Lkho;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lsep;->b:Lrep;

    invoke-virtual {p1}, Lrep;->g()V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lsep;->b:Lrep;

    invoke-virtual {v1}, Lrep;->h()Lz8p;

    move-result-object v1

    iget-object v2, p0, Lsep;->g:Landroid/graphics/RectF;

    invoke-interface {v1, v2}, Lz8p;->t(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lsep;->k()F

    move-result v2

    .line 6
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float v3, v3, v2

    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v1, v1, v2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-interface {v0}, Lkho;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 10
    invoke-interface {v0}, Lkho;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 11
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 12
    invoke-interface {v0, p1}, Lkho;->c(Landroid/graphics/Canvas;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsep;->b:Lrep;

    invoke-virtual {v0}, Lrep;->h()Lz8p;

    move-result-object v0

    iget-object v1, p0, Lsep;->g:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lz8p;->t(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    invoke-virtual {p0}, Lsep;->j()Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lsep;->o(Landroid/graphics/PointF;)V

    .line 5
    iget-object v1, p0, Lsep;->e:Landroid/graphics/PointF;

    invoke-virtual {p0, v1, v0}, Lsep;->p(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 6
    iget v1, v0, Landroid/graphics/PointF;->x:F

    neg-float v1, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget v0, p0, Lsep;->l:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsep;->n()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lsep;->l()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lsep;->m()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lsep;->f:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsep;->b:Lrep;

    invoke-virtual {v0}, Lrep;->d()Lvep;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvep;->g()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3
    invoke-virtual {v0}, Lvep;->i()F

    move-result v1

    invoke-virtual {v0}, Lvep;->j()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public abstract i()Z
.end method

.method public abstract j()Landroid/graphics/PointF;
.end method

.method public abstract k()F
.end method

.method public abstract l()F
.end method

.method public abstract m()F
.end method

.method public abstract n()Landroid/graphics/Bitmap;
.end method

.method public final o(Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsep;->k()F

    move-result v0

    .line 2
    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, v0

    .line 3
    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float p1, p1, v0

    .line 4
    iget-object v0, p0, Lsep;->e:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 5
    iget-object p1, p0, Lsep;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lsep;->l()F

    move-result v0

    invoke-virtual {p0}, Lsep;->m()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object p1, p0, Lsep;->f:Landroid/graphics/RectF;

    iget-object v0, p0, Lsep;->e:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lsep;->l()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lsep;->e:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lsep;->m()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public p(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    iget-object p1, p0, Lsep;->b:Lrep;

    invoke-virtual {p1}, Lrep;->c()Lyap;

    move-result-object p1

    invoke-interface {p1}, Lxap;->j()Lm9p;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lsep;->b:Lrep;

    invoke-virtual {p2}, Lrep;->e()Lfhp;

    move-result-object p2

    invoke-virtual {p2}, Lfhp;->k()F

    move-result p2

    .line 4
    invoke-static {p2}, Lvep;->s(F)F

    move-result p2

    invoke-interface {p1}, Lm9p;->g()F

    move-result p1

    mul-float p2, p2, p1

    .line 5
    iget-object p1, p0, Lsep;->b:Lrep;

    invoke-virtual {p1}, Lrep;->f()Loep;

    move-result-object p1

    iget-object v1, p0, Lsep;->b:Lrep;

    invoke-virtual {v1}, Lrep;->e()Lfhp;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Loep;->p(FLfhp;)F

    move-result p1

    .line 6
    iget v1, p0, Lsep;->a:I

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    div-float/2addr p2, v2

    cmpg-float v1, p1, p2

    if-gez v1, :cond_0

    move p1, p2

    :cond_0
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0}, Lsep;->m()F

    move-result v1

    div-float/2addr v1, v2

    add-float/2addr p1, v1

    invoke-virtual {v0, p2, p1}, Landroid/graphics/PointF;->offset(FF)V

    return-object v0
.end method

.method public q(Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsep;->b:Lrep;

    invoke-virtual {v0}, Lrep;->c()Lyap;

    move-result-object v0

    invoke-interface {v0}, Lxap;->j()Lm9p;

    move-result-object v0

    .line 2
    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result v1

    .line 3
    invoke-interface {v0}, Lm9p;->h()F

    move-result v3

    mul-float v3, v3, v1

    .line 4
    iget v1, p1, Landroid/graphics/PointF;->y:F

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lm9p;->b(F[Ljava/lang/Object;)F

    move-result v1

    .line 5
    invoke-interface {v0}, Lm9p;->g()F

    move-result v0

    mul-float v0, v0, v1

    .line 6
    invoke-virtual {p1, v3, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public abstract r(Landroid/graphics/RectF;)Landroid/graphics/Path;
.end method
