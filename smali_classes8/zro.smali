.class public Lzro;
.super Ldso;
.source "ShareSpriteCutTextTargetLst.java"


# instance fields
.field public j:Lgzn;

.field public k:Lozn$a;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Matrix;

.field public o:I

.field public p:I

.field public q:F

.field public r:F


# direct methods
.method public constructor <init>(Liro;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldso;-><init>(Liro;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lzro;->o:I

    iput p1, p0, Lzro;->p:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lzro;->q:F

    iput p1, p0, Lzro;->r:F

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzro;->H()Lgzn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzro;->O(Lgzn;)V

    return-void
.end method

.method public C()V
    .locals 0

    .line 1
    invoke-super {p0}, Ldso;->C()V

    .line 2
    invoke-virtual {p0}, Lzro;->K()V

    return-void
.end method

.method public F(Lyro;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ldso;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public G(ILandroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lzro;->J()V

    .line 2
    iget v0, p0, Lzro;->p:I

    div-int v1, p1, v0

    mul-int v0, v0, v1

    sub-int/2addr p1, v0

    .line 3
    invoke-virtual {p0}, Lzro;->I()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lzro;->I()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lzro;->L()[I

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    aget v5, v3, v4

    add-int/2addr v0, v5

    mul-int p1, p1, v0

    aget v0, v3, v4

    add-int/2addr p1, v0

    const/4 v0, 0x1

    .line 7
    aget v4, v3, v0

    add-int/2addr v2, v4

    mul-int v1, v1, v2

    aget v0, v3, v0

    add-int/2addr v1, v0

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v2, p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    add-float/2addr p2, v1

    invoke-direct {v0, p1, v1, v2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public H()Lgzn;
    .locals 2

    .line 1
    iget-object v0, p0, Lzro;->j:Lgzn;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgzn;

    invoke-virtual {p0}, Lzro;->M()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Lgzn;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lzro;->j:Lgzn;

    .line 3
    :cond_0
    iget-object v0, p0, Lzro;->j:Lgzn;

    return-object v0
.end method

.method public I()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lzro;->m:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldso;->l()V

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Ldso;->j()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    iget-object v1, p0, Ldso;->f:Liro;

    invoke-virtual {v1}, Liro;->t1()Lpun;

    move-result-object v1

    invoke-interface {v1}, Lpun;->i()Landroid/graphics/Matrix;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lzro;->m:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 8
    iget-object v0, p0, Lzro;->m:Landroid/graphics/Rect;

    invoke-static {v0}, Ltso;->p(Landroid/graphics/Rect;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lzro;->m:Landroid/graphics/Rect;

    return-object v0
.end method

.method public J()V
    .locals 7

    .line 1
    iget v0, p0, Lzro;->p:I

    if-gtz v0, :cond_2

    iget v0, p0, Lzro;->o:I

    if-gtz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lzro;->L()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Ldso;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4
    invoke-static {}, Ltso;->i()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 5
    invoke-virtual {p0}, Lzro;->I()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    const/4 v5, 0x0

    aget v6, v0, v5

    add-int/2addr v4, v6

    .line 6
    invoke-virtual {p0}, Lzro;->I()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    aget v0, v0, v3

    add-int/2addr v6, v0

    .line 7
    invoke-virtual {p0, v4, v6, v2}, Lzro;->P(III)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    div-int/2addr v2, v4

    iput v2, p0, Lzro;->p:I

    if-nez v2, :cond_0

    .line 9
    iput v3, p0, Lzro;->p:I

    .line 10
    :cond_0
    iget v0, p0, Lzro;->p:I

    div-int v2, v1, v0

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    :cond_1
    add-int/2addr v2, v3

    iput v2, p0, Lzro;->o:I

    :cond_2
    return-void
.end method

.method public K()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldso;->j()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Ldso;->j()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v3, v2, v0

    mul-float v2, v2, v1

    sub-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v3, v0

    .line 4
    iput v3, p0, Lzro;->q:F

    sub-float/2addr v2, v1

    add-float/2addr v2, v0

    .line 5
    iput v2, p0, Lzro;->r:F

    return-void
.end method

.method public L()[I
    .locals 8

    .line 1
    iget-object v0, p0, Ldso;->f:Liro;

    invoke-virtual {v0}, Liro;->t1()Lpun;

    move-result-object v0

    invoke-interface {v0}, Lpun;->i()Landroid/graphics/Matrix;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 2
    iget v3, p0, Lzro;->q:F

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, p0, Lzro;->r:F

    const/4 v5, 0x1

    aput v3, v2, v5

    .line 3
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-array v0, v1, [I

    .line 4
    aget v1, v2, v4

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    aput v1, v0, v4

    .line 5
    aget v1, v2, v5

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    aput v1, v0, v5

    return-object v0
.end method

.method public M()Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lzro;->l:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lzro;->J()V

    .line 3
    invoke-virtual {p0}, Lzro;->I()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lzro;->L()[I

    move-result-object v1

    .line 5
    iget v2, p0, Lzro;->p:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v4, 0x0

    aget v5, v1, v4

    add-int/2addr v3, v5

    mul-int v2, v2, v3

    .line 6
    iget v3, p0, Lzro;->o:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v5, 0x1

    aget v1, v1, v5

    add-int/2addr v0, v1

    mul-int v3, v3, v0

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lzro;->l:Landroid/graphics/Rect;

    .line 8
    invoke-static {v0}, Ltso;->p(Landroid/graphics/Rect;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lzro;->l:Landroid/graphics/Rect;

    return-object v0
.end method

.method public N()Landroid/graphics/Matrix;
    .locals 6

    .line 1
    iget-object v0, p0, Lzro;->n:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lzro;->n:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p0}, Lzro;->M()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    invoke-static {}, Lmzn;->C()Landroid/graphics/RectF;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 6
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 7
    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    mul-float v5, v5, v2

    sub-float/2addr v4, v5

    .line 8
    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    mul-float v0, v0, v3

    sub-float/2addr v1, v0

    .line 9
    iget-object v0, p0, Lzro;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 10
    iget-object v0, p0, Lzro;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 11
    :cond_0
    iget-object v0, p0, Lzro;->n:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public O(Lgzn;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lgzn;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldso;->n()V

    .line 3
    iget-object v0, p0, Ldso;->f:Liro;

    invoke-virtual {v0}, Liro;->t1()Lpun;

    move-result-object v0

    invoke-interface {v0}, Lpun;->i()Landroid/graphics/Matrix;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lgzn;->M()Landroid/graphics/Canvas;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lzro;->k:Lozn$a;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Lozn$a;

    invoke-direct {v2}, Lozn$a;-><init>()V

    iput-object v2, p0, Lzro;->k:Lozn$a;

    .line 7
    :cond_1
    iget-object v2, p0, Lzro;->k:Lozn$a;

    invoke-virtual {v2, v1}, Lozn$a;->a(Landroid/graphics/Canvas;)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 9
    :try_start_0
    iget-object v3, p0, Ldso;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcso;

    .line 10
    invoke-virtual {v4}, Liro;->v()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Lcso;->I1()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    .line 11
    invoke-virtual {v4}, Liro;->v()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Lcso;->I1()Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v7

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 13
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 15
    invoke-virtual {v4, v1, v2}, Lcso;->Q0(Landroid/graphics/Canvas;Z)V

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1, v1}, Lgzn;->N(Landroid/graphics/Canvas;)V

    .line 18
    invoke-virtual {p0}, Ldso;->s()V

    return-void

    :catchall_0
    move-exception v0

    .line 19
    invoke-virtual {p1, v1}, Lgzn;->N(Landroid/graphics/Canvas;)V

    .line 20
    invoke-virtual {p0}, Ldso;->s()V

    .line 21
    throw v0
.end method

.method public P(III)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ldso;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v1, v0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int v2, v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v0, :cond_0

    .line 3
    iput v1, p0, Lzro;->p:I

    iput v1, p0, Lzro;->o:I

    goto :goto_1

    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    mul-int/lit8 v5, v0, 0x4

    add-int/lit8 v5, v5, 0x5

    int-to-double v5, v5

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    add-double/2addr v5, v1

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v1

    double-to-int v1, v5

    iput v1, p0, Lzro;->p:I

    .line 5
    div-int v2, v0, v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    add-int/2addr v2, v0

    iput v2, p0, Lzro;->o:I

    .line 6
    :goto_1
    iget v0, p0, Lzro;->p:I

    mul-int p1, p1, v0

    if-ge p1, p3, :cond_2

    iget p1, p0, Lzro;->o:I

    mul-int p2, p2, p1

    if-ge p2, p3, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-super {p0}, Ldso;->i()V

    .line 2
    invoke-virtual {p0}, Lzro;->K()V

    return-void
.end method

.method public q(Ljzn;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzro;->H()Lgzn;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzro;->O(Lgzn;)V

    .line 2
    iget-object v0, p0, Ldso;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcso;

    .line 3
    invoke-virtual {v1}, Liro;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, p1, v2, v2}, Liro;->c1(Ljzn;ZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r(Z)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lzro;->j:Lgzn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgzn;->t()V

    .line 3
    iput-object v1, p0, Lzro;->j:Lgzn;

    .line 4
    :cond_0
    iput-object v1, p0, Lzro;->m:Landroid/graphics/Rect;

    .line 5
    iput-object v1, p0, Lzro;->l:Landroid/graphics/Rect;

    .line 6
    iput-object v1, p0, Lzro;->n:Landroid/graphics/Matrix;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lzro;->o:I

    iput v0, p0, Lzro;->p:I

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lzro;->j:Lgzn;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lgzn;->K()V

    .line 10
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Ldso;->r(Z)Z

    const/4 p1, 0x1

    return p1
.end method
