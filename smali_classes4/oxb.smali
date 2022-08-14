.class public Loxb;
.super Lnxb;
.source "InkPathBuilder.java"


# instance fields
.field public h:I

.field public i:Z

.field public j:F

.field public k:F

.field public l:Landroid/graphics/PointF;

.field public m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgxb;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnxb;-><init>(Lgxb;F)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Loxb;->h:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Loxb;->i:Z

    .line 4
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Loxb;->l:Landroid/graphics/PointF;

    .line 5
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Loxb;->m:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public bridge synthetic a([Landroid/graphics/PointF;[F)Lnxb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loxb;->g([Landroid/graphics/PointF;[F)Loxb;

    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnxb;->b()V

    .line 2
    iget-object v0, p0, Loxb;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public f(FF)Loxb;
    .locals 8

    .line 1
    iget-object v0, p0, Loxb;->l:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2, v0}, Loxb;->j(FFLandroid/graphics/PointF;)V

    .line 2
    iget-object p1, p0, Loxb;->l:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 3
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 4
    iget v0, p0, Lnxb;->g:I

    const/4 v7, 0x1

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lnxb;->a:Lgxb;

    invoke-interface {v0, p2, p1}, Lgxb;->moveTo(FF)V

    .line 6
    iput p2, p0, Lnxb;->c:F

    .line 7
    iput p1, p0, Lnxb;->d:F

    goto :goto_1

    :cond_0
    if-ne v0, v7, :cond_2

    .line 8
    iput p2, p0, Loxb;->j:F

    .line 9
    iget v0, p0, Loxb;->h:I

    if-ne v0, v7, :cond_1

    iget v0, p0, Lnxb;->d:F

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    iput v0, p0, Loxb;->k:F

    goto :goto_1

    .line 10
    :cond_2
    iget v0, p0, Loxb;->h:I

    if-nez v0, :cond_3

    .line 11
    iget v0, p0, Lnxb;->e:F

    add-float v1, v0, p2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    .line 12
    iget v3, p0, Lnxb;->f:F

    add-float v4, v3, p1

    mul-float v4, v4, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v1, v1, v5

    div-float/2addr v1, v2

    add-float v6, v0, v1

    div-float/2addr v3, v2

    mul-float v4, v4, v5

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    div-float v0, p2, v2

    add-float v5, v0, v1

    div-float v0, p1, v2

    add-float/2addr v4, v0

    .line 13
    iget-object v0, p0, Lnxb;->a:Lgxb;

    move v1, v6

    move v2, v3

    move v3, v5

    move v5, p2

    move v6, p1

    invoke-interface/range {v0 .. v6}, Lgxb;->cubicTo(FFFFFF)V

    goto :goto_1

    :cond_3
    if-ne v0, v7, :cond_4

    .line 14
    iput p2, p0, Loxb;->j:F

    .line 15
    :cond_4
    :goto_1
    iput p2, p0, Lnxb;->e:F

    .line 16
    iput p1, p0, Lnxb;->f:F

    .line 17
    iget p1, p0, Lnxb;->g:I

    add-int/2addr p1, v7

    iput p1, p0, Lnxb;->g:I

    return-object p0
.end method

.method public g([Landroid/graphics/PointF;[F)Loxb;
    .locals 4

    .line 1
    invoke-virtual {p0}, Loxb;->b()V

    .line 2
    iget-boolean p2, p0, Loxb;->i:Z

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Loxb;->i:Z

    .line 4
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 5
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v3, v2}, Loxb;->f(FF)Loxb;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iput-boolean p2, p0, Loxb;->i:Z

    .line 7
    array-length p1, p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 8
    iget-object p1, p0, Lnxb;->a:Lgxb;

    iget p2, p0, Lnxb;->c:F

    iget v0, p0, Lnxb;->d:F

    invoke-interface {p1, p2, v0}, Lgxb;->moveTo(FF)V

    .line 9
    iget-object p1, p0, Lnxb;->a:Lgxb;

    iget p2, p0, Loxb;->j:F

    iget v0, p0, Loxb;->k:F

    invoke-interface {p1, p2, v0}, Lgxb;->lineTo(FF)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Loxb;->b()V

    return-object p0
.end method

.method public h()Lgxb;
    .locals 3

    .line 1
    iget v0, p0, Lnxb;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lnxb;->a:Lgxb;

    return-object v0

    :cond_0
    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 3
    iget v0, p0, Loxb;->h:I

    if-ne v0, v1, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lnxb;->a:Lgxb;

    invoke-interface {v0}, Lgxb;->rewind()V

    .line 5
    iget-object v0, p0, Lnxb;->a:Lgxb;

    iget v1, p0, Lnxb;->c:F

    iget v2, p0, Lnxb;->d:F

    invoke-interface {v0, v1, v2}, Lgxb;->moveTo(FF)V

    .line 6
    iget-object v0, p0, Lnxb;->a:Lgxb;

    iget v1, p0, Loxb;->j:F

    iget v2, p0, Loxb;->k:F

    invoke-interface {v0, v1, v2}, Lgxb;->lineTo(FF)V

    .line 7
    :cond_2
    iget-object v0, p0, Lnxb;->a:Lgxb;

    return-object v0
.end method

.method public i(Loxb;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lnxb;->c(Lnxb;)V

    .line 2
    iget v0, p1, Loxb;->h:I

    iput v0, p0, Loxb;->h:I

    .line 3
    iget v0, p1, Loxb;->j:F

    iput v0, p0, Loxb;->j:F

    .line 4
    iget p1, p1, Loxb;->k:F

    iput p1, p0, Loxb;->k:F

    .line 5
    iget-object p1, p0, Loxb;->m:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 6
    iget-object p1, p0, Loxb;->m:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 7
    iget-object v1, p0, Loxb;->m:Ljava/util/LinkedList;

    new-instance v2, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(FFLandroid/graphics/PointF;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Loxb;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Loxb;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Loxb;->m:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 7
    :goto_0
    iget-object v2, p0, Loxb;->m:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p3, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iget-object p2, p0, Loxb;->m:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 12
    iget v4, v3, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, p1

    add-float/2addr v0, v4

    .line 13
    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    add-float/2addr v1, p1

    const v3, 0x3f266666    # 0.65f

    mul-float p1, p1, v3

    goto :goto_1

    :cond_3
    div-float/2addr v0, v1

    div-float/2addr v2, v1

    .line 14
    invoke-virtual {p3, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    invoke-super {p0}, Lnxb;->d()V

    .line 2
    iput p1, p0, Loxb;->h:I

    return-void
.end method
