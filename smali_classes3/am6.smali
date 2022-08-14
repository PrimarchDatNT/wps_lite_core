.class public Lam6;
.super Ljava/lang/Object;
.source "EditImageHelper.java"

# interfaces
.implements Lzl6$a;


# instance fields
.field public a:Lyl6;

.field public b:Lzl6;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Lbm6;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbm6;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/RectF;

.field public k:Landroid/graphics/RectF;

.field public l:F

.field public m:F

.field public n:F

.field public o:Lfm6$a;

.field public p:Z

.field public q:Landroid/graphics/Path;

.field public r:Lgm6;

.field public s:Landroid/graphics/RectF;

.field public t:Z

.field public u:Landroid/graphics/Matrix;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lbm6;->B:Lbm6;

    iput-object v0, p0, Lam6;->e:Lbm6;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lam6;->f:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lam6;->h:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lam6;->i:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lam6;->j:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lam6;->k:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lam6;->l:F

    .line 9
    iput v0, p0, Lam6;->m:F

    .line 10
    iput v0, p0, Lam6;->n:F

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lam6;->p:Z

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lam6;->q:Landroid/graphics/Path;

    .line 13
    new-instance v0, Lgm6;

    invoke-direct {v0}, Lgm6;-><init>()V

    iput-object v0, p0, Lam6;->r:Lgm6;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lam6;->s:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lam6;->t:Z

    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lam6;->u:Landroid/graphics/Matrix;

    .line 17
    iput-object p1, p0, Lam6;->z:Landroid/content/Context;

    .line 18
    new-instance p1, Lyl6;

    iget-object v1, p0, Lam6;->h:Landroid/graphics/RectF;

    invoke-direct {p1, p0, v0, v1}, Lyl6;-><init>(Lam6;Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    iput-object p1, p0, Lam6;->a:Lyl6;

    .line 19
    new-instance p1, Lzl6;

    iget-object v0, p0, Lam6;->u:Landroid/graphics/Matrix;

    invoke-direct {p1, v0}, Lzl6;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, p0, Lam6;->b:Lzl6;

    .line 20
    invoke-virtual {p1, p0}, Lzl6;->n(Lzl6$a;)V

    return-void
.end method

.method private synthetic t(ILjava/lang/Runnable;)V
    .locals 1
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lam6;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lam6;->r:Lgm6;

    invoke-virtual {v0}, Lgm6;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lam6;->h:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lam6;->i:Landroid/graphics/RectF;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 2
    iget-object v0, p0, Lam6;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lam6;->h:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public B(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lam6;->e:Lbm6;

    sget-object v1, Lbm6;->U:Lbm6;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lam6;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lam6;->q:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Lam6;->q:Landroid/graphics/Path;

    iget-object v0, p0, Lam6;->h:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x40000000    # 2.0f

    sub-float/2addr v2, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v3

    iget v5, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v3

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v3, v4

    move v4, v5

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 4
    iget-object v0, p0, Lam6;->q:Landroid/graphics/Path;

    iget-object v1, p0, Lam6;->i:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 5
    iget-object v0, p0, Lam6;->q:Landroid/graphics/Path;

    iget-object v1, p0, Lam6;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public C(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lam6;->u:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lam6;->k()F

    move-result v1

    iget-object v2, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 2
    iget-object v0, p0, Lam6;->u:Landroid/graphics/Matrix;

    iget-object v1, p0, Lam6;->j:Landroid/graphics/RectF;

    iget-object v2, p0, Lam6;->r:Lgm6;

    invoke-virtual {v2}, Lgm6;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lam6;->h:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lam6;->i:Landroid/graphics/RectF;

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 3
    iget-object v0, p0, Lam6;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public D(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lam6;->r:Lgm6;

    invoke-virtual {v0, p1}, Lgm6;->d(F)V

    return-void
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lam6;->w:Z

    return-void
.end method

.method public F()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lam6;->e:Lbm6;

    sget-object v1, Lbm6;->U:Lbm6;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lam6;->w:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    iget-object v3, p0, Lam6;->r:Lgm6;

    invoke-virtual {v3, v2}, Lgm6;->o(Z)V

    .line 4
    iget-object v3, p0, Lam6;->r:Lgm6;

    invoke-virtual {v3, v1}, Lgm6;->n(Z)V

    .line 5
    iget-object v1, p0, Lam6;->r:Lgm6;

    invoke-virtual {v1, v2}, Lgm6;->p(Z)V

    return v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lam6;->x:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lam6;->w:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Lam6;->W(Z)V

    :cond_1
    return v2
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lam6;->w:Z

    return-void
.end method

.method public final H()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lam6;->t:Z

    .line 2
    iget-object v0, p0, Lam6;->s:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lam6;->s:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lam6;->R(FF)V

    .line 3
    iget-object v0, p0, Lam6;->e:Lbm6;

    sget-object v1, Lbm6;->U:Lbm6;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lam6;->r:Lgm6;

    iget-object v1, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lam6;->n()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lgm6;->l(Landroid/graphics/RectF;F)V

    :cond_0
    return-void
.end method

.method public final I(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lam6;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lam6;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lam6;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v0, p0, Lam6;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lam6;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iget-object v0, p0, Lam6;->r:Lgm6;

    invoke-virtual {v0, p1, p2}, Lgm6;->m(FF)V

    .line 5
    iget-object p1, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lam6;->d0()V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lam6;->t:Z

    .line 8
    invoke-virtual {p0}, Lam6;->J()V

    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lam6;->e:Lbm6;

    sget-object v1, Lbm6;->U:Lbm6;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lam6;->r:Lgm6;

    iget-object v1, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lam6;->n()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lgm6;->l(Landroid/graphics/RectF;F)V

    :cond_0
    return-void
.end method

.method public K(Lom6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lam6;->b:Lzl6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lzl6;->i(ZLom6;)V

    return-void
.end method

.method public L(FFF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lam6;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 2
    iget-object p2, p0, Lam6;->u:Landroid/graphics/Matrix;

    iget-object p3, p0, Lam6;->h:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    iget-object p2, p0, Lam6;->u:Landroid/graphics/Matrix;

    iget-object p3, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-object p2, p0, Lam6;->b:Lzl6;

    invoke-virtual {p2, p1}, Lzl6;->j(F)V

    return-void
.end method

.method public M(FFFF)Lkm6;
    .locals 3

    .line 1
    iget-object v0, p0, Lam6;->e:Lbm6;

    sget-object v1, Lbm6;->U:Lbm6;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lam6;->r:Lgm6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgm6;->q(Z)V

    .line 3
    iget-object v0, p0, Lam6;->o:Lfm6$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lam6;->r:Lgm6;

    invoke-virtual {v1, v0, p3, p4}, Lgm6;->j(Lfm6$a;FF)V

    .line 5
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 6
    iget-object p4, p0, Lam6;->u:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lam6;->k()F

    move-result v0

    iget-object v1, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p4, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 7
    iget-object p4, p0, Lam6;->u:Landroid/graphics/Matrix;

    iget-object v0, p0, Lam6;->h:Landroid/graphics/RectF;

    invoke-virtual {p4, p3, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 8
    iget-object p4, p0, Lam6;->r:Lgm6;

    invoke-virtual {p4, p1, p2}, Lgm6;->b(FF)Landroid/graphics/RectF;

    move-result-object p4

    .line 9
    invoke-virtual {p0}, Lam6;->l()F

    move-result v0

    .line 10
    new-instance v1, Lkm6;

    invoke-virtual {p0}, Lam6;->n()F

    move-result v2

    invoke-direct {v1, p1, p2, v0, v2}, Lkm6;-><init>(FFFF)V

    .line 11
    iget-object p1, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-static {p4, p3, p1, p2}, Lum6;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Lkm6;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkm6;->b(Lkm6;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public N(Lom6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lam6;->b:Lzl6;

    invoke-virtual {v0, p1}, Lzl6;->k(Lom6;)V

    return-void
.end method

.method public O(FF)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lam6;->p:Z

    .line 2
    invoke-virtual {p0}, Lam6;->w()Z

    .line 3
    iget-object p2, p0, Lam6;->r:Lgm6;

    invoke-virtual {p2, p1}, Lgm6;->q(Z)V

    return-void
.end method

.method public P(FF)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lam6;->p:Z

    .line 2
    invoke-virtual {p0}, Lam6;->v()V

    .line 3
    iget-object v0, p0, Lam6;->e:Lbm6;

    sget-object v1, Lbm6;->U:Lbm6;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lam6;->r:Lgm6;

    invoke-virtual {v0, p1, p2}, Lgm6;->a(FF)Lfm6$a;

    move-result-object p1

    iput-object p1, p0, Lam6;->o:Lfm6$a;

    :cond_0
    return-void
.end method

.method public Q(FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lam6;->o:Lfm6$a;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lam6;->o:Lfm6$a;

    :cond_0
    return-void
.end method

.method public R(FF)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_2

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v1, p0, Lam6;->s:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-boolean v0, p0, Lam6;->t:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lam6;->I(FF)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lam6;->u:Landroid/graphics/Matrix;

    iget-object v1, p0, Lam6;->s:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lam6;->s:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 5
    iget-object v0, p0, Lam6;->u:Landroid/graphics/Matrix;

    iget-object v1, p0, Lam6;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    iget-object v0, p0, Lam6;->u:Landroid/graphics/Matrix;

    iget-object v1, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    :goto_0
    iget-object v0, p0, Lam6;->r:Lgm6;

    invoke-virtual {v0, p1, p2}, Lgm6;->m(FF)V

    :cond_2
    :goto_1
    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lam6;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lam6;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    :cond_0
    iget-object v0, p0, Lam6;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lam6;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    :cond_1
    iget-object v0, p0, Lam6;->a:Lyl6;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lyl6;->k()V

    .line 7
    :cond_2
    iget-object v0, p0, Lam6;->b:Lzl6;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lzl6;->l()V

    .line 9
    :cond_3
    iget-object v0, p0, Lam6;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method

.method public T()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lam6;->k()F

    move-result v0

    invoke-virtual {p0}, Lam6;->k()F

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lam6;->b0(F)V

    .line 2
    iget-object v0, p0, Lam6;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lam6;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object v0, p0, Lam6;->r:Lgm6;

    iget-object v1, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lam6;->n()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lgm6;->l(Landroid/graphics/RectF;F)V

    return-void
.end method

.method public U(I)V
    .locals 2

    .line 1
    iget v0, p0, Lam6;->m:F

    int-to-float p1, p1

    add-float/2addr v0, p1

    const/high16 p1, 0x42b40000    # 90.0f

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5a

    int-to-float p1, p1

    iput p1, p0, Lam6;->n:F

    .line 2
    iget-object p1, p0, Lam6;->r:Lgm6;

    iget-object v0, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lam6;->n()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lgm6;->l(Landroid/graphics/RectF;F)V

    return-void
.end method

.method public V(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lam6;->c:Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Lam6;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lam6;->d:Landroid/graphics/Bitmap;

    .line 5
    iget-object p1, p0, Lam6;->e:Lbm6;

    sget-object v0, Lbm6;->T:Lbm6;

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lam6;->g()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lam6;->H()V

    return-void
.end method

.method public final W(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lam6;->x:Z

    if-eq p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lam6;->b:Lzl6;

    iget-object v1, p0, Lam6;->i:Landroid/graphics/RectF;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lam6;->k()F

    move-result v2

    neg-float v2, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lam6;->n()F

    move-result v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lzl6;->m(Landroid/graphics/RectF;F)V

    .line 3
    iput-boolean p1, p0, Lam6;->x:Z

    :cond_1
    return-void
.end method

.method public X(Lbm6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lam6;->e:Lbm6;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lbm6;->U:Lbm6;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lam6;->y:Z

    if-ne p1, v1, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Lam6;->W(Z)V

    .line 4
    :cond_2
    iput-object p1, p0, Lam6;->e:Lbm6;

    if-ne p1, v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lam6;->o()V

    .line 6
    invoke-virtual {p0}, Lam6;->k()F

    move-result p1

    iput p1, p0, Lam6;->l:F

    .line 7
    iget-object p1, p0, Lam6;->k:Landroid/graphics/RectF;

    iget-object v0, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p0}, Lam6;->l()F

    move-result v0

    div-float/2addr p1, v0

    .line 9
    iget-object v0, p0, Lam6;->u:Landroid/graphics/Matrix;

    iget-object v1, p0, Lam6;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 10
    iget-object v0, p0, Lam6;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 11
    iget-object p1, p0, Lam6;->u:Landroid/graphics/Matrix;

    iget-object v0, p0, Lam6;->k:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 12
    iget-object p1, p0, Lam6;->r:Lgm6;

    iget-object v0, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lam6;->n()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lgm6;->l(Landroid/graphics/RectF;F)V

    goto :goto_1

    .line 13
    :cond_3
    sget-object v0, Lbm6;->T:Lbm6;

    if-ne p1, v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lam6;->g()V

    .line 15
    :cond_4
    iget-object p1, p0, Lam6;->r:Lgm6;

    invoke-virtual {p1, v3}, Lgm6;->n(Z)V

    :goto_1
    return-void
.end method

.method public Y(F)V
    .locals 0

    .line 1
    iput p1, p0, Lam6;->m:F

    return-void
.end method

.method public Z(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lam6;->a0(FFF)V

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lam6;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbm6;

    .line 2
    sget-object v3, Lbm6;->I:Lbm6;

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Lam6;->f:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a0(FFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lam6;->l()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1, p2, p3}, Lam6;->L(FFF)V

    return-void
.end method

.method public b(Lmm6;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lam6;->a:Lyl6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lyl6;->a(Lmm6;FF)V

    .line 3
    iget-object p2, p0, Lam6;->f:Ljava/util/List;

    invoke-virtual {p1}, Lmm6;->c()Lbm6;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lam6;->n:F

    return-void
.end method

.method public c(Lcn/wps/moffice/imageeditor/sticker/StickerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lam6;->b:Lzl6;

    invoke-virtual {v0, p1}, Lzl6;->a(Lom6;)V

    .line 2
    iget-object p1, p0, Lam6;->f:Ljava/util/List;

    sget-object v0, Lbm6;->I:Lbm6;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lam6;->u:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lam6;->l()F

    move-result v1

    invoke-virtual {p0}, Lam6;->l()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 2
    iget-object v0, p0, Lam6;->u:Landroid/graphics/Matrix;

    iget-object v1, p0, Lam6;->h:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3
    iget-object v0, p0, Lam6;->u:Landroid/graphics/Matrix;

    iget-object v1, p0, Lam6;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lam6;->k:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 4
    iget v0, p0, Lam6;->l:F

    invoke-virtual {p0, v0}, Lam6;->b0(F)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lam6;->v:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lam6;->s:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lam6;->i:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lam6;->s:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lam6;->i:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lam6;->s:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lam6;->u:Landroid/graphics/Matrix;

    iget-object v2, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 4
    iget-object v0, p0, Lam6;->u:Landroid/graphics/Matrix;

    iget-object v1, p0, Lam6;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5
    iget-object v0, p0, Lam6;->u:Landroid/graphics/Matrix;

    iget-object v1, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    iget-object v0, p0, Lam6;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 7
    iget-object v0, p0, Lam6;->s:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v1, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float/2addr v0, v1

    .line 8
    iget-object v1, p0, Lam6;->s:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 9
    iget-object v0, p0, Lam6;->s:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lam6;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    .line 10
    :cond_1
    iget-object v1, p0, Lam6;->u:Landroid/graphics/Matrix;

    iget-object v2, p0, Lam6;->s:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 11
    iget-object v0, p0, Lam6;->u:Landroid/graphics/Matrix;

    iget-object v1, p0, Lam6;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 12
    iget-object v0, p0, Lam6;->u:Landroid/graphics/Matrix;

    iget-object v1, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public e(FF)Lkm6;
    .locals 5

    .line 1
    iget-object v0, p0, Lam6;->r:Lgm6;

    invoke-virtual {v0, p1, p2}, Lgm6;->b(FF)Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lam6;->u:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lam6;->k()F

    move-result v2

    neg-float v2, v2

    iget-object v3, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 3
    iget-object v1, p0, Lam6;->u:Landroid/graphics/Matrix;

    iget-object v2, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 4
    new-instance v1, Lkm6;

    iget-object v2, p0, Lam6;->i:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr p1, v2

    iget-object v2, p0, Lam6;->i:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v2, v0

    add-float/2addr p2, v2

    .line 7
    invoke-virtual {p0}, Lam6;->l()F

    move-result v0

    invoke-virtual {p0}, Lam6;->k()F

    move-result v2

    invoke-direct {v1, p1, p2, v0, v2}, Lkm6;-><init>(FFFF)V

    return-object v1
.end method

.method public e0(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lam6;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lam6;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 3
    iget-object v1, p0, Lam6;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbm6;

    .line 4
    sget-object v2, Lbm6;->S:Lbm6;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lam6;->a:Lyl6;

    invoke-virtual {v1}, Lyl6;->m()V

    .line 6
    iget-object v1, p0, Lam6;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lbm6;->T:Lbm6;

    if-ne v1, v2, :cond_1

    .line 9
    iget-object v1, p0, Lam6;->a:Lyl6;

    invoke-virtual {v1}, Lyl6;->n()V

    .line 10
    iget-object v1, p0, Lam6;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 12
    :cond_1
    sget-object v2, Lbm6;->I:Lbm6;

    if-ne v1, v2, :cond_2

    .line 13
    iget-object v1, p0, Lam6;->b:Lzl6;

    new-instance v2, Lxl6;

    invoke-direct {v2, p0, v0, p1}, Lxl6;-><init>(Lam6;ILjava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lzl6;->o(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lam6;->b:Lzl6;

    invoke-virtual {v0, p1}, Lzl6;->h(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lam6;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lam6;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41c00000    # 24.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3
    iget-object v2, p0, Lam6;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/16 v2, 0x8

    .line 4
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 6
    iget-object v2, p0, Lam6;->c:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lam6;->d:Landroid/graphics/Bitmap;

    .line 7
    iget-object v1, p0, Lam6;->a:Lyl6;

    invoke-virtual {v1, v0}, Lyl6;->l(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lam6;->i:Landroid/graphics/RectF;

    return-object v0
.end method

.method public i(FF)Lkm6;
    .locals 7

    .line 1
    new-instance v0, Lkm6;

    invoke-virtual {p0}, Lam6;->l()F

    move-result v1

    invoke-virtual {p0}, Lam6;->n()F

    move-result v2

    invoke-direct {v0, p1, p2, v1, v2}, Lkm6;-><init>(FFFF)V

    .line 2
    iget-object v1, p0, Lam6;->e:Lbm6;

    sget-object v2, Lbm6;->U:Lbm6;

    if-ne v1, v2, :cond_2

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lam6;->r:Lgm6;

    invoke-virtual {v2}, Lgm6;->c()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 5
    iget-object v2, p0, Lam6;->r:Lgm6;

    invoke-virtual {v2}, Lgm6;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    iget-object p2, p0, Lam6;->u:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lam6;->n()F

    move-result v2

    iget-object v3, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p2, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 8
    iget-object p2, p0, Lam6;->u:Landroid/graphics/Matrix;

    iget-object v2, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {p2, p1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 9
    invoke-static {v1, p1}, Lum6;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;)Lkm6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkm6;->b(Lkm6;)V

    goto/16 :goto_1

    .line 10
    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 11
    iget-object v3, p0, Lam6;->r:Lgm6;

    invoke-virtual {v3}, Lgm6;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v3, p0, Lam6;->u:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lam6;->n()F

    move-result v4

    invoke-virtual {p0}, Lam6;->k()F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v6, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 13
    iget-object v3, p0, Lam6;->u:Landroid/graphics/Matrix;

    iget-object v4, p0, Lam6;->r:Lgm6;

    invoke-virtual {v4, p1, p2}, Lgm6;->b(FF)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 14
    iget-object p1, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-static {v1, v2, p1, p2}, Lum6;->g(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Lkm6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkm6;->b(Lkm6;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lam6;->u:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lam6;->n()F

    move-result p2

    iget-object v3, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p1, p2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 16
    iget-object p1, p0, Lam6;->u:Landroid/graphics/Matrix;

    iget-object p2, p0, Lam6;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 17
    iget-object p1, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-static {v1, v2, p1, p2}, Lum6;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Lkm6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkm6;->b(Lkm6;)V

    goto :goto_1

    .line 18
    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 19
    iget-object v2, p0, Lam6;->u:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lam6;->n()F

    move-result v3

    iget-object v4, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 20
    iget-object v2, p0, Lam6;->u:Landroid/graphics/Matrix;

    iget-object v3, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 21
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lam6;->s:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 22
    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 23
    iget-boolean p1, p0, Lam6;->y:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 24
    iget-boolean p1, p0, Lam6;->v:Z

    invoke-static {v2, v1, p1}, Lum6;->i(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)Lkm6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkm6;->b(Lkm6;)V

    .line 25
    iput-boolean p2, p0, Lam6;->y:Z

    goto :goto_0

    .line 26
    :cond_3
    iget-boolean p1, p0, Lam6;->v:Z

    invoke-static {v2, v1, p1}, Lum6;->h(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)Lkm6;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkm6;->b(Lkm6;)V

    .line 27
    :goto_0
    iput-boolean p2, p0, Lam6;->v:Z

    :goto_1
    return-object v0
.end method

.method public j()Lbm6;
    .locals 1

    .line 1
    iget-object v0, p0, Lam6;->e:Lbm6;

    return-object v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lam6;->m:F

    return v0
.end method

.method public l()F
    .locals 3

    .line 1
    iget-object v0, p0, Lam6;->h:Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-object v2, p0, Lam6;->c:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, v1

    iget-object v1, p0, Lam6;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public m(FF)Lkm6;
    .locals 3

    .line 1
    new-instance v0, Lkm6;

    invoke-virtual {p0}, Lam6;->l()F

    move-result v1

    invoke-virtual {p0}, Lam6;->k()F

    move-result v2

    invoke-direct {v0, p1, p2, v1, v2}, Lkm6;-><init>(FFFF)V

    return-object v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Lam6;->n:F

    return v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lam6;->g:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lam6;->g:Landroid/graphics/Paint;

    .line 3
    iget-object v1, p0, Lam6;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lam6;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lam6;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lam6;->x:Z

    return v0
.end method

.method public r()Z
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v1, p0, Lam6;->u:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lam6;->l()F

    move-result v2

    invoke-virtual {p0}, Lam6;->l()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 3
    iget-object v1, p0, Lam6;->u:Landroid/graphics/Matrix;

    iget-object v2, p0, Lam6;->h:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 4
    iget-object v1, p0, Lam6;->u:Landroid/graphics/Matrix;

    iget-object v2, p0, Lam6;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 5
    iget v1, p0, Lam6;->l:F

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    invoke-virtual {p0}, Lam6;->k()F

    move-result v3

    rem-float/2addr v3, v2

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-eq v0, v1, :cond_0

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

.method public s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lam6;->k()F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lam6;->h:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lam6;->h:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-eq v0, v1, :cond_0

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

.method public synthetic u(ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lam6;->t(ILjava/lang/Runnable;)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lam6;->b:Lzl6;

    invoke-virtual {v0}, Lzl6;->d()V

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lam6;->r:Lgm6;

    invoke-virtual {v0}, Lgm6;->e()Z

    move-result v0

    return v0
.end method

.method public x(Lom6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lam6;->b:Lzl6;

    invoke-virtual {v0, p1}, Lzl6;->g(Lom6;)V

    return-void
.end method

.method public y(Landroid/graphics/Canvas;FF)V
    .locals 0

    .line 1
    iget-object p2, p0, Lam6;->e:Lbm6;

    sget-object p3, Lbm6;->U:Lbm6;

    if-ne p2, p3, :cond_0

    .line 2
    iget-object p2, p0, Lam6;->r:Lgm6;

    invoke-virtual {p2, p1}, Lgm6;->i(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public z(Landroid/graphics/Canvas;Lmm6;FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lam6;->a:Lyl6;

    invoke-virtual {v0}, Lyl6;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lam6;->e:Lbm6;

    sget-object v1, Lbm6;->T:Lbm6;

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lmm6;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lam6;->a:Lyl6;

    invoke-virtual {v0, p1}, Lyl6;->h(Landroid/graphics/Canvas;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lam6;->e:Lbm6;

    sget-object v2, Lbm6;->T:Lbm6;

    if-ne v1, v2, :cond_1

    invoke-virtual {p2}, Lmm6;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget v1, p0, Lam6;->m:F

    neg-float v1, v1

    iget-object v2, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 6
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    invoke-virtual {p2}, Lmm6;->d()Landroid/graphics/Path;

    move-result-object v1

    iget-object v2, p0, Lam6;->a:Lyl6;

    invoke-virtual {v2, p2}, Lyl6;->b(Lmm6;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 9
    :cond_1
    iget-object v1, p0, Lam6;->a:Lyl6;

    invoke-virtual {v1, p1, v0}, Lyl6;->g(Landroid/graphics/Canvas;I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lam6;->a:Lyl6;

    invoke-virtual {v0, p1}, Lyl6;->f(Landroid/graphics/Canvas;)V

    .line 11
    iget-object v0, p0, Lam6;->e:Lbm6;

    sget-object v1, Lbm6;->S:Lbm6;

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Lmm6;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    iget v0, p0, Lam6;->m:F

    neg-float v0, v0

    iget-object v1, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lam6;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 14
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    invoke-virtual {p2}, Lmm6;->d()Landroid/graphics/Path;

    move-result-object p3

    iget-object p4, p0, Lam6;->a:Lyl6;

    invoke-virtual {p4, p2}, Lyl6;->b(Lmm6;)Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method
