.class public Lydp;
.super Laep;
.source "VirtualGroupMoveRubber.java"


# instance fields
.field public h:Lkdp;


# direct methods
.method public constructor <init>(Lyap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laep;-><init>(Lyap;)V

    .line 2
    new-instance p1, Lkdp;

    invoke-direct {p1}, Lkdp;-><init>()V

    iput-object p1, p0, Lydp;->h:Lkdp;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;Landroid/graphics/PointF;S)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Laep;->b(Landroid/graphics/Canvas;Landroid/graphics/PointF;S)V

    .line 2
    iget-object p2, p0, Laep;->e:Landroid/graphics/PointF;

    iget p3, p2, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Laep;->d:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, v1

    .line 3
    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v0

    .line 4
    invoke-virtual {p0, p3, p2}, Laep;->g(FF)V

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Lydp;->l(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public e()V
    .locals 13

    .line 1
    new-instance v7, Lkdp;

    invoke-direct {v7}, Lkdp;-><init>()V

    .line 2
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 3
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 4
    invoke-virtual {p0}, Laep;->f()Lo0o;

    move-result-object v10

    .line 5
    invoke-interface {v10}, Lo0o;->start()V

    .line 6
    iget-object v0, p0, Laep;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Laep$a;

    .line 7
    iget-object v0, v12, Laep$a;->b:Lkdp;

    iget v1, v0, Lkdp;->B:F

    iget-object v2, v12, Laep$a;->c:Lkdp;

    iget v3, v2, Lkdp;->B:F

    sub-float v3, v1, v3

    .line 8
    iget v1, v0, Lkdp;->I:F

    iget v4, v2, Lkdp;->I:F

    sub-float v4, v1, v4

    .line 9
    iget v1, v0, Lkdp;->S:F

    iget v5, v2, Lkdp;->S:F

    div-float v5, v1, v5

    .line 10
    iget v0, v0, Lkdp;->T:F

    iget v1, v2, Lkdp;->T:F

    div-float v6, v0, v1

    move-object v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    .line 11
    invoke-virtual/range {v0 .. v6}, Laep;->c(Lkdp;FFFFLkdp;)V

    .line 12
    iget-object v0, v12, Laep$a;->c:Lkdp;

    iget v1, v0, Lkdp;->B:F

    iget v2, v0, Lkdp;->I:F

    invoke-virtual {v0}, Lkdp;->d()F

    move-result v0

    iget-object v3, v12, Laep$a;->c:Lkdp;

    invoke-virtual {v3}, Lkdp;->g()F

    move-result v3

    invoke-virtual {v9, v1, v2, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget v0, v7, Lkdp;->B:F

    iget v1, v7, Lkdp;->I:F

    invoke-virtual {v7}, Lkdp;->d()F

    move-result v2

    invoke-virtual {v7}, Lkdp;->g()F

    move-result v3

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    iget-object v0, v12, Laep$a;->a:Lx3o;

    invoke-virtual {p0, v0, v8, v9}, Lydp;->k(Lx3o;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v10}, Lo0o;->commit()V

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-super {p0}, Laep;->j()V

    return-void
.end method

.method public final k(Lx3o;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget p2, p2, Landroid/graphics/RectF;->top:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p1, v0, p2}, Lx3o;->B5(II)V

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;FF)V
    .locals 9

    .line 1
    iget-object v0, p0, Lydp;->h:Lkdp;

    invoke-virtual {v0}, Lkdp;->O()V

    .line 2
    iget-object v0, p0, Lydp;->h:Lkdp;

    iget-object v1, p0, Laep;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lkdp;->R(Landroid/graphics/RectF;)V

    .line 3
    new-instance v0, Lkdp;

    invoke-direct {v0}, Lkdp;-><init>()V

    .line 4
    iget-object v3, p0, Lydp;->h:Lkdp;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, p0

    move v4, p2

    move v5, p3

    move-object v8, v0

    invoke-virtual/range {v2 .. v8}, Laep;->c(Lkdp;FFFFLkdp;)V

    .line 5
    iget-object p2, p0, Laep;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, v0}, Laep;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lkdp;)V

    return-void
.end method
