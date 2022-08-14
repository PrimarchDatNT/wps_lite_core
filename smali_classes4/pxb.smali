.class public Lpxb;
.super Lnxb;
.source "WritingInkPathBuilder.java"


# instance fields
.field public h:F

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lgxb;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnxb;-><init>(Lgxb;F)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x400

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lpxb;->i:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lpxb;->p:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public bridge synthetic a([Landroid/graphics/PointF;[F)Lnxb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpxb;->g([Landroid/graphics/PointF;[F)Lpxb;

    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpxb;->j()V

    .line 2
    invoke-super {p0}, Lnxb;->b()V

    .line 3
    iget-object v0, p0, Lpxb;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public f(FFF)Lpxb;
    .locals 1

    .line 1
    iget v0, p0, Lnxb;->g:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lpxb;->l(FFF)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpxb;->k(FFF)V

    :goto_0
    return-object p0
.end method

.method public g([Landroid/graphics/PointF;[F)Lpxb;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 1
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpxb;->b()V

    .line 3
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 4
    aget-object v2, p1, v0

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aget-object v3, p1, v0

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aget v4, p2, v0

    invoke-virtual {p0, v2, v3, v4}, Lpxb;->f(FFF)Lpxb;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lpxb;->j()V

    return-object p0

    .line 6
    :cond_2
    :goto_1
    invoke-static {v0}, Lmo;->r(Z)V

    return-object p0
.end method

.method public h()Lgxb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpxb;->j()V

    .line 2
    iget-object v0, p0, Lnxb;->a:Lgxb;

    return-object v0
.end method

.method public i(Lpxb;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnxb;->c(Lnxb;)V

    .line 2
    iget v0, p1, Lpxb;->h:F

    iput v0, p0, Lpxb;->h:F

    .line 3
    iget-boolean v0, p1, Lpxb;->j:Z

    iput-boolean v0, p0, Lpxb;->j:Z

    .line 4
    iget-boolean v0, p1, Lpxb;->k:Z

    iput-boolean v0, p0, Lpxb;->k:Z

    .line 5
    iget v0, p1, Lpxb;->l:F

    iput v0, p0, Lpxb;->l:F

    .line 6
    iget v0, p1, Lpxb;->m:F

    iput v0, p0, Lpxb;->m:F

    .line 7
    iget v0, p1, Lpxb;->n:F

    iput v0, p0, Lpxb;->n:F

    .line 8
    iget v0, p1, Lpxb;->o:F

    iput v0, p0, Lpxb;->o:F

    .line 9
    iget-object v0, p0, Lpxb;->p:Landroid/graphics/PointF;

    iget-object v1, p1, Lpxb;->p:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 10
    iget-object v0, p0, Lpxb;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Lpxb;->i:Ljava/util/ArrayList;

    iget-object p1, p1, Lpxb;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lpxb;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpxb;->k:Z

    .line 3
    iget-object v1, p0, Lpxb;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lnxb;->a:Lgxb;

    iget v2, p0, Lpxb;->l:F

    iget v3, p0, Lpxb;->m:F

    iget v4, p0, Lpxb;->n:F

    iget v5, p0, Lpxb;->o:F

    invoke-interface {v1, v2, v3, v4, v5}, Lgxb;->quadTo(FFFF)V

    .line 5
    iget-object v1, p0, Lpxb;->p:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lnxb;->e:F

    sub-float v4, v2, v3

    .line 6
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lnxb;->f:F

    sub-float v6, v1, v5

    sub-float/2addr v3, v6

    add-float/2addr v5, v4

    .line 7
    iget-object v4, p0, Lnxb;->a:Lgxb;

    invoke-interface {v4, v3, v5, v2, v1}, Lgxb;->quadTo(FFFF)V

    .line 8
    iget-object v1, p0, Lpxb;->p:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 9
    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lpxb;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v0

    :goto_0
    if-ltz v4, :cond_2

    .line 11
    iget-object v0, p0, Lpxb;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/PointF;

    .line 12
    iget-object v0, p0, Lnxb;->a:Lgxb;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget v7, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v1

    div-float/2addr v7, v6

    invoke-interface {v0, v2, v1, v5, v7}, Lgxb;->quadTo(FFFF)V

    .line 13
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 14
    iget v1, v3, Landroid/graphics/PointF;->y:F

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lnxb;->a:Lgxb;

    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v2, v3, Landroid/graphics/PointF;->y:F

    invoke-interface {v0, v1, v2}, Lgxb;->lineTo(FF)V

    return-void
.end method

.method public final k(FFF)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lpxb;->k:Z

    invoke-static {v0}, Lmo;->j(Z)V

    .line 2
    iget v0, p0, Lnxb;->e:F

    sub-float v0, p1, v0

    .line 3
    iget v1, p0, Lnxb;->f:F

    sub-float v1, p2, v1

    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_2

    cmpl-float v3, v1, v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    float-to-double v2, v2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    div-float/2addr v1, v2

    neg-float v0, v0

    div-float/2addr v0, v2

    .line 5
    iget v2, p0, Lnxb;->b:F

    mul-float v2, v2, p3

    .line 6
    iget p3, p0, Lpxb;->h:F

    mul-float v3, p3, v1

    mul-float p3, p3, v0

    mul-float v1, v1, v2

    mul-float v0, v0, v2

    .line 7
    iget v4, p0, Lnxb;->e:F

    sub-float v5, v4, v3

    .line 8
    iget v6, p0, Lnxb;->f:F

    sub-float v7, v6, p3

    add-float/2addr v4, v3

    add-float/2addr v6, p3

    .line 9
    iget-boolean v8, p0, Lpxb;->j:Z

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v8, :cond_1

    .line 10
    iget-object v8, p0, Lnxb;->a:Lgxb;

    invoke-interface {v8, v4, v6}, Lgxb;->moveTo(FF)V

    .line 11
    iget v8, p0, Lnxb;->e:F

    mul-float p3, p3, v9

    add-float/2addr v8, p3

    .line 12
    iget p3, p0, Lnxb;->f:F

    mul-float v3, v3, v9

    sub-float/2addr p3, v3

    .line 13
    iget-object v3, p0, Lnxb;->a:Lgxb;

    invoke-interface {v3, v8, p3, v5, v7}, Lgxb;->quadTo(FFFF)V

    .line 14
    iput v5, p0, Lpxb;->l:F

    .line 15
    iput v7, p0, Lpxb;->m:F

    const/4 p3, 0x0

    .line 16
    iput-boolean p3, p0, Lpxb;->j:Z

    .line 17
    iget-object p3, p0, Lpxb;->i:Ljava/util/ArrayList;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    iget-object p3, p0, Lpxb;->p:Landroid/graphics/PointF;

    iget v3, p3, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    div-float/2addr v3, v9

    iput v3, p3, Landroid/graphics/PointF;->x:F

    .line 19
    iget v3, p3, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v6

    div-float/2addr v3, v9

    iput v3, p3, Landroid/graphics/PointF;->y:F

    .line 20
    iget p3, p0, Lpxb;->n:F

    add-float/2addr p3, v5

    div-float/2addr p3, v9

    .line 21
    iget v3, p0, Lpxb;->o:F

    add-float/2addr v3, v7

    div-float/2addr v3, v9

    .line 22
    iget v4, p0, Lpxb;->l:F

    add-float v5, v4, p3

    div-float/2addr v5, v9

    .line 23
    iget v6, p0, Lpxb;->m:F

    add-float v7, v6, v3

    div-float/2addr v7, v9

    .line 24
    iget-object v8, p0, Lnxb;->a:Lgxb;

    invoke-interface {v8, v4, v6, v5, v7}, Lgxb;->quadTo(FFFF)V

    .line 25
    iput p3, p0, Lpxb;->l:F

    .line 26
    iput v3, p0, Lpxb;->m:F

    .line 27
    iget-object p3, p0, Lpxb;->i:Ljava/util/ArrayList;

    iget-object v3, p0, Lpxb;->p:Landroid/graphics/PointF;

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    sub-float p3, p1, v1

    .line 28
    iput p3, p0, Lpxb;->n:F

    sub-float p3, p2, v0

    .line 29
    iput p3, p0, Lpxb;->o:F

    .line 30
    new-instance p3, Landroid/graphics/PointF;

    add-float/2addr v1, p1

    add-float/2addr v0, p2

    invoke-direct {p3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p3, p0, Lpxb;->p:Landroid/graphics/PointF;

    .line 31
    iput p1, p0, Lnxb;->e:F

    .line 32
    iput p2, p0, Lnxb;->f:F

    .line 33
    iput v2, p0, Lpxb;->h:F

    .line 34
    iget p1, p0, Lnxb;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnxb;->g:I

    :cond_2
    :goto_1
    return-void
.end method

.method public final l(FFF)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpxb;->j:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lpxb;->k:Z

    .line 3
    iput p1, p0, Lnxb;->e:F

    .line 4
    iput p2, p0, Lnxb;->f:F

    .line 5
    iget p1, p0, Lnxb;->b:F

    mul-float p1, p1, p3

    iput p1, p0, Lpxb;->h:F

    .line 6
    iget p1, p0, Lnxb;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lnxb;->g:I

    return-void
.end method
