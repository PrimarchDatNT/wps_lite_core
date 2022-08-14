.class public Lkyn;
.super Lqzn;
.source "AnimateMotion.java"

# interfaces
.implements La0o;


# instance fields
.field public A:F

.field public p:Lsun;

.field public q:F

.field public r:F

.field public s:I

.field public t:F

.field public u:F

.field public v:Lsyn;

.field public w:Lsyn;

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqzn;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lkyn;->s:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lkyn;->t:F

    iput v0, p0, Lkyn;->u:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkyn;->v:Lsyn;

    .line 5
    iput-object v0, p0, Lkyn;->w:Lsyn;

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lkyn;->x:F

    iput v0, p0, Lkyn;->y:F

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lkyn;->z:Z

    return-void
.end method


# virtual methods
.method public C(Lzyn;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkyn;->v:Lsyn;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lsyn;->a(F)Landroid/graphics/PointF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkyn;->v:Lsyn;

    const v2, 0x3f7d70a4    # 0.99f

    invoke-virtual {v1, v2}, Lsyn;->a(F)Landroid/graphics/PointF;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lzyn;->e()F

    move-result p1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float p1, p1, v2

    iput p1, p0, Lkyn;->A:F

    .line 4
    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-static {p1, v2}, Lozn;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget p1, v0, Landroid/graphics/PointF;->x:F

    .line 6
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lkyn;->A:F

    sub-float v2, v0, v1

    add-float/2addr v0, v1

    move v4, p1

    goto :goto_0

    .line 7
    :cond_0
    iget p1, v1, Landroid/graphics/PointF;->y:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    div-float/2addr p1, v1

    float-to-double v1, p1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    .line 9
    iget p1, v0, Landroid/graphics/PointF;->x:F

    float-to-double v3, p1

    iget p1, p0, Lkyn;->A:F

    float-to-double v5, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v5, v5, v7

    sub-double/2addr v3, v5

    double-to-float p1, v3

    .line 10
    iget v3, v0, Landroid/graphics/PointF;->y:F

    float-to-double v3, v3

    iget v5, p0, Lkyn;->A:F

    float-to-double v5, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v5, v5, v7

    sub-double/2addr v3, v5

    double-to-float v3, v3

    .line 11
    iget v4, v0, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    iget v6, p0, Lkyn;->A:F

    float-to-double v6, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    double-to-float v4, v4

    .line 12
    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-double v5, v0

    iget v0, p0, Lkyn;->A:F

    float-to-double v7, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v7, v7, v0

    add-double/2addr v5, v7

    double-to-float v0, v5

    move v2, v3

    .line 13
    :goto_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 14
    invoke-virtual {v1, p1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    new-instance p1, Lsyn;

    invoke-direct {p1, v1}, Lsyn;-><init>(Landroid/graphics/Path;)V

    iput-object p1, p0, Lkyn;->w:Lsyn;

    return-void
.end method

.method public E(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lkyn;->z:Z

    .line 2
    invoke-super {p0, p1}, Lqzn;->E(Z)V

    .line 3
    iget-object p1, p0, Lkyn;->p:Lsun;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lsun;->m0(I)V

    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkyn;->p:Lsun;

    invoke-interface {v0}, Lsun;->U()Lpun;

    move-result-object v0

    invoke-interface {v0}, Lpun;->k()F

    move-result v0

    iput v0, p0, Lkyn;->q:F

    .line 2
    iget-object v0, p0, Lkyn;->p:Lsun;

    invoke-interface {v0}, Lsun;->U()Lpun;

    move-result-object v0

    invoke-interface {v0}, Lpun;->m()F

    move-result v0

    iput v0, p0, Lkyn;->r:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lkyn;->z:Z

    return-void
.end method

.method public M(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkyn;->w:Lsyn;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkyn;->v:Lsyn;

    invoke-virtual {v0, p1}, Lsyn;->a(F)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_1

    .line 3
    iget-object v0, p0, Lkyn;->v:Lsyn;

    invoke-virtual {v0, p1}, Lsyn;->a(F)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_0

    :cond_1
    sub-float/2addr p1, v1

    .line 4
    invoke-virtual {v0, p1}, Lsyn;->a(F)Landroid/graphics/PointF;

    move-result-object p1

    .line 5
    :goto_0
    iget-object v0, p0, Lkyn;->p:Lsun;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v1}, Lkyn;->W(F)F

    move-result v1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v2}, Lkyn;->X(F)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lsun;->L(FF)V

    .line 6
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0, p1}, Lkyn;->U(FF)Z

    move-result p1

    return p1
.end method

.method public O(Lsun;)Lkyn;
    .locals 0

    .line 1
    iput-object p1, p0, Lkyn;->p:Lsun;

    return-object p0
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lsyn;

    invoke-direct {v0, p1}, Lsyn;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkyn;->v:Lsyn;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "AnimateMotion"

    const-string v0, "path parsing failed"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public R(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkyn;->s:I

    return-void
.end method

.method public S(I)V
    .locals 0

    return-void
.end method

.method public T(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lkyn;->t:F

    .line 2
    iput p2, p0, Lkyn;->u:F

    return-void
.end method

.method public final U(FF)Z
    .locals 1

    .line 1
    iget v0, p0, Lkyn;->x:F

    invoke-static {p1, v0}, Lozn;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lkyn;->y:F

    .line 2
    invoke-static {p2, v0}, Lozn;->b(FF)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    iput p1, p0, Lkyn;->x:F

    .line 4
    iput p2, p0, Lkyn;->y:F

    return v0
.end method

.method public V(F)V
    .locals 0

    return-void
.end method

.method public final W(F)F
    .locals 2

    .line 1
    iget v0, p0, Lkyn;->q:F

    mul-float p1, p1, v0

    .line 2
    iget v0, p0, Lkyn;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lkyn;->p:Lsun;

    invoke-interface {v0}, Lsun;->E()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lkyn;->t:F

    :goto_0
    sub-float/2addr p1, v0

    return p1
.end method

.method public final X(F)F
    .locals 2

    .line 1
    iget v0, p0, Lkyn;->r:F

    mul-float p1, p1, v0

    .line 2
    iget v0, p0, Lkyn;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lkyn;->p:Lsun;

    invoke-interface {v0}, Lsun;->E()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lkyn;->u:F

    :goto_0
    sub-float/2addr p1, v0

    return p1
.end method

.method public a(FF)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lkyn;->z:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Ld0o;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Lkyn;->M(F)Z

    :cond_1
    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkyn;->z:Z

    return-void
.end method
