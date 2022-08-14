.class public Lm3d;
.super Lj3d;
.source "TextEditorSelectTag.java"


# instance fields
.field public n:Landroid/graphics/Matrix;

.field public o:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lx3d;Lj3d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj3d;-><init>(La4d;Lj3d$a;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lm3d;->n:Landroid/graphics/Matrix;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lm3d;->o:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public c(ZFF)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lj3d;->a:La4d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->l()Lp1c;

    move-result-object v0

    invoke-virtual {v0}, Lp1c;->a()Lr1c;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object v2, p0, Lj3d;->g:Landroid/graphics/RectF;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lj3d;->h:Landroid/graphics/RectF;

    .line 4
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-virtual {v0}, Lr1c;->C()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v0}, Lr1c;->S()F

    move-result v3

    .line 7
    invoke-virtual {v0}, Lr1c;->N()Ln5c;

    move-result-object v5

    .line 8
    iget-object v6, v5, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    .line 9
    iget-object v5, v5, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 10
    iget-object v7, p0, Lm3d;->n:Landroid/graphics/Matrix;

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 11
    iget-object v7, p0, Lm3d;->n:Landroid/graphics/Matrix;

    neg-float v3, v3

    invoke-virtual {v7, v3, v6, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput p2, v3, v1

    aput p3, v3, v4

    .line 12
    iget-object v5, p0, Lm3d;->n:Landroid/graphics/Matrix;

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 13
    aget v5, v3, v1

    aget v3, v3, v4

    invoke-virtual {v2, v5, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v2, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_a

    .line 15
    invoke-virtual {v0}, Lr1c;->C()Z

    move-result v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v3, :cond_7

    if-eqz p1, :cond_5

    .line 16
    iget-object v0, p0, Lj3d;->d:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lj3d;->e:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    :goto_2
    iget v3, p0, Lj3d;->j:I

    int-to-float v3, v3

    mul-float v3, v3, v5

    add-float/2addr v0, v3

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Lj3d;->d:Landroid/graphics/RectF;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lj3d;->e:Landroid/graphics/RectF;

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    .line 18
    iget-object v3, p0, Lj3d;->l:[F

    sub-float/2addr p2, v0

    aput p2, v3, v1

    sub-float/2addr p3, p1

    .line 19
    aput p3, v3, v4

    goto :goto_6

    .line 20
    :cond_7
    iget-object v3, p0, Lm3d;->o:Landroid/graphics/RectF;

    if-eqz p1, :cond_8

    iget-object v6, p0, Lj3d;->d:Landroid/graphics/RectF;

    goto :goto_4

    :cond_8
    iget-object v6, p0, Lj3d;->e:Landroid/graphics/RectF;

    :goto_4
    invoke-virtual {v3, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 21
    invoke-virtual {v0}, Lr1c;->S()F

    move-result v3

    .line 22
    invoke-virtual {v0}, Lr1c;->N()Ln5c;

    move-result-object v0

    .line 23
    iget-object v6, v0, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget-object v0, v0, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    .line 24
    iget-object v7, p0, Lm3d;->n:Landroid/graphics/Matrix;

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 25
    iget-object v7, p0, Lm3d;->n:Landroid/graphics/Matrix;

    invoke-virtual {v7, v3, v6, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 26
    iget-object v0, p0, Lm3d;->n:Landroid/graphics/Matrix;

    iget-object v3, p0, Lm3d;->o:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    if-eqz p1, :cond_9

    .line 27
    iget-object p1, p0, Lm3d;->o:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lm3d;->o:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    :goto_5
    iget v0, p0, Lj3d;->j:I

    int-to-float v0, v0

    mul-float v0, v0, v5

    add-float/2addr p1, v0

    .line 28
    iget-object v0, p0, Lm3d;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    .line 29
    iget-object v3, p0, Lj3d;->l:[F

    sub-float/2addr p2, p1

    aput p2, v3, v1

    sub-float/2addr p3, v0

    .line 30
    aput p3, v3, v4

    :cond_a
    :goto_6
    return v2
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj3d;->p()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object p2, p0, Lj3d;->a:La4d;

    check-cast p2, Lx3d;

    invoke-interface {p2}, Lx3d;->l()Lp1c;

    move-result-object p2

    invoke-virtual {p2}, Lp1c;->a()Lr1c;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lr1c;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Lr1c;->S()F

    move-result v0

    .line 6
    invoke-virtual {p2}, Lr1c;->N()Ln5c;

    move-result-object p2

    .line 7
    iget-object v1, p2, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object p2, p2, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    .line 8
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float v0, v1

    neg-float p2, p2

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    :cond_1
    iget-object p2, p0, Lj3d;->d:Landroid/graphics/RectF;

    iget-object v0, p0, Lj3d;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2, v0}, Lj3d;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    invoke-virtual {p0}, Lj3d;->q()V

    return-void
.end method

.method public o()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lj3d;->a:La4d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->l()Lp1c;

    move-result-object v0

    invoke-virtual {v0}, Lp1c;->a()Lr1c;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p0, Lj3d;->a:La4d;

    check-cast v2, Lx3d;

    invoke-interface {v2}, Lx3d;->f()Lo5c;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lr1c;->O()I

    move-result v3

    invoke-virtual {v2, v3}, Lp5c;->M0(I)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lr1c;->y()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v2, p0, Lj3d;->d:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    iget-object v1, p0, Lj3d;->e:Landroid/graphics/RectF;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return v3

    :cond_4
    :goto_0
    return v1
.end method
