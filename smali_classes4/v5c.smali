.class public abstract Lv5c;
.super Lx5c;
.source "PlayRenderLogic.java"


# instance fields
.field public a0:Lx9c;

.field public b0:Lx9c;

.field public c0:Lx9c;

.field public d0:Landroid/graphics/Matrix;

.field public e0:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx5c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv5c;->e0:[F

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lv5c;->d0:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lv5c;->e0:[F

    return-void
.end method


# virtual methods
.method public E(Landroid/graphics/RectF;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lv5c;->d0:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 2
    invoke-virtual {p0}, Lv5c;->Z()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lv5c;->a0()V

    .line 4
    iget-object p1, p0, Lv5c;->c0:Lx9c;

    iget-object p1, p1, Lx9c;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 5
    iget-object p1, p0, Lv5c;->b0:Lx9c;

    iget-object p1, p1, Lx9c;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv5c;->b0:Lx9c;

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_0

    iget-object v0, v0, Lx9c;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv5c;->b0:Lx9c;

    iget-object v0, v0, Lx9c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lx9c;

    invoke-direct {v0}, Lx9c;-><init>()V

    iput-object v0, p0, Lv5c;->b0:Lx9c;

    .line 3
    iput v1, v0, Lx9c;->l:I

    .line 4
    :cond_1
    iget-object v0, p0, Lv5c;->c0:Lx9c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lx9c;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lv5c;->c0:Lx9c;

    iget-object v0, v0, Lx9c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_2
    new-instance v0, Lx9c;

    invoke-direct {v0}, Lx9c;-><init>()V

    iput-object v0, p0, Lv5c;->c0:Lx9c;

    .line 6
    iget-object v0, p0, Lv5c;->b0:Lx9c;

    iput v1, v0, Lx9c;->l:I

    :cond_3
    return-void
.end method

.method public W()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv5c;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lv5c;->X()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0
.end method

.method public final X()Landroid/graphics/RectF;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    invoke-virtual {p0}, Lv5c;->Y()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lv5c;->d0:Landroid/graphics/Matrix;

    iget-object v2, p0, Lx5c;->S:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 4
    invoke-virtual {p0}, Lv5c;->r0()F

    move-result v1

    .line 5
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lv5c;->a0:Lx9c;

    iget-object v3, v3, Lx9c;->i:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    mul-float v4, v4, v1

    add-float/2addr v2, v4

    .line 6
    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    mul-float v5, v5, v1

    add-float/2addr v4, v5

    .line 7
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float v3, v3, v1

    add-float/2addr v3, v2

    .line 8
    iget-object v5, p0, Lv5c;->a0:Lx9c;

    iget-object v5, v5, Lx9c;->i:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float v5, v5, v1

    add-float/2addr v5, v4

    .line 9
    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv5c;->a0:Lx9c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv5c;->b0:Lx9c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv5c;->c0:Lx9c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lv5c;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv5c;->b0:Lx9c;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lv5c;->b0:Lx9c;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget-object v4, v1, Lx9c;->b:Landroid/graphics/Bitmap;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lv5c;->c0:Lx9c;

    iget-object v4, v4, Lx9c;->b:Landroid/graphics/Bitmap;

    aput-object v4, v2, v3

    .line 4
    invoke-virtual {v1, v2}, Lx9c;->k([Landroid/graphics/Bitmap;)Lf0c;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lx9c;->b(Lf0c;)V

    .line 6
    iget-object v1, p0, Lv5c;->b0:Lx9c;

    const/4 v2, 0x0

    iput-object v2, v1, Lx9c;->b:Landroid/graphics/Bitmap;

    .line 7
    iget-object v1, p0, Lv5c;->c0:Lx9c;

    iput-object v2, v1, Lx9c;->b:Landroid/graphics/Bitmap;

    .line 8
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public b0(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx5c;->U:Landroid/graphics/RectF;

    iget-object v1, p0, Lx5c;->V:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, v1}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 2
    iget-object v0, p0, Lx5c;->U:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lv5c;->b0:Lx9c;

    iget v2, v2, Lx9c;->g:F

    div-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    .line 3
    iget-object v1, p0, Lv5c;->a0:Lx9c;

    iget-object v1, v1, Lx9c;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 4
    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v4, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v4, v1, v3

    if-lez v4, :cond_1

    .line 5
    iget-object v1, p0, Lv5c;->a0:Lx9c;

    iget-object v1, v1, Lx9c;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, p0, Lv5c;->a0:Lx9c;

    iget-object v4, v4, Lx9c;->h:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v1

    iput v4, p1, Landroid/graphics/RectF;->right:F

    .line 7
    :goto_0
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v4, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    .line 8
    iget-object v1, p0, Lv5c;->a0:Lx9c;

    iget-object v1, v1, Lx9c;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 9
    :cond_2
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p2

    div-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, v0, v3

    if-lez p2, :cond_3

    .line 10
    iget-object p2, p0, Lv5c;->a0:Lx9c;

    iget-object p2, p2, Lx9c;->h:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 11
    :cond_3
    iget-object p2, p0, Lv5c;->a0:Lx9c;

    iget-object p2, p2, Lx9c;->h:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    :goto_1
    return-void
.end method

.method public c0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv5c;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv5c;->b0:Lx9c;

    .line 3
    invoke-virtual {v0}, Lx9c;->l()Lf0c;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lx9c;->b(Lf0c;)V

    .line 5
    iget-object v0, p0, Lv5c;->b0:Lx9c;

    iget-object v0, v0, Lx9c;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v0, p0, Lv5c;->c0:Lx9c;

    iget-object v0, v0, Lx9c;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 7
    iget-object v0, p0, Lv5c;->c0:Lx9c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lx9c;->u:Z

    :cond_0
    return-void
.end method

.method public d0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx5c;->Y:Lr5c;

    invoke-interface {v0}, Lr5c;->f()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p0}, Lv5c;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lv5c;->Y()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv5c;->b0:Lx9c;

    iget v0, v0, Lx9c;->c:I

    iget-object v3, p0, Lv5c;->a0:Lx9c;

    iget v3, v3, Lx9c;->c:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lv5c;->b0:Lx9c;

    invoke-virtual {v3}, Lx9c;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v2, p0, Lv5c;->b0:Lx9c;

    iget-object v2, v2, Lx9c;->m:Landroid/graphics/Matrix;

    iget-object v3, p0, Lx5c;->U:Landroid/graphics/RectF;

    iget-object v4, p0, Lx5c;->V:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 6
    iget-object v2, p0, Lx5c;->U:Landroid/graphics/RectF;

    iget-object v3, p0, Lx5c;->I:Landroid/graphics/RectF;

    invoke-static {v2, v3}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v2

    xor-int/2addr v2, v1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v2, :cond_4

    .line 7
    :cond_3
    iget-object v0, p0, Lv5c;->b0:Lx9c;

    invoke-virtual {v0}, Lx9c;->l()Lf0c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx9c;->b(Lf0c;)V

    .line 8
    :cond_4
    iget-object v0, p0, Lv5c;->b0:Lx9c;

    new-instance v1, Lv5c$a;

    invoke-direct {v1, p0}, Lv5c$a;-><init>(Lv5c;)V

    invoke-virtual {v0, v1}, Lx9c;->o(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_5
    invoke-virtual {p0}, Lv5c;->Y()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lx5c;->R()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 10
    :cond_6
    invoke-virtual {p0}, Lv5c;->V()V

    .line 11
    iget-object v0, p0, Lv5c;->b0:Lx9c;

    iget-object v1, p0, Lv5c;->a0:Lx9c;

    iget v1, v1, Lx9c;->c:I

    iput v1, v0, Lx9c;->c:I

    .line 12
    iget v1, p0, Lx5c;->X:F

    iput v1, v0, Lx9c;->q:F

    .line 13
    iget v1, p0, Lx5c;->W:F

    iput v1, v0, Lx9c;->p:F

    .line 14
    iget-object v0, p0, Lv5c;->d0:Landroid/graphics/Matrix;

    iget-object v1, p0, Lx5c;->U:Landroid/graphics/RectF;

    iget-object v2, p0, Lx5c;->S:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 15
    iget-object v0, p0, Lx5c;->U:Landroid/graphics/RectF;

    iget-object v1, p0, Lx5c;->V:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 16
    iget-object v0, p0, Lv5c;->b0:Lx9c;

    iget-object v0, v0, Lx9c;->n:Landroid/graphics/RectF;

    iget-object v1, p0, Lx5c;->U:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17
    iget-object v0, p0, Lv5c;->b0:Lx9c;

    iget-object v1, p0, Lx5c;->V:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lx5c;->V:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lx9c;->n(FF)V

    .line 18
    iget-object v0, p0, Lv5c;->b0:Lx9c;

    iget-object v0, v0, Lx9c;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 19
    iget-object v0, p0, Lv5c;->b0:Lx9c;

    iget-object v1, p0, Lv5c;->a0:Lx9c;

    iget v1, v1, Lx9c;->g:F

    invoke-virtual {p0}, Lv5c;->r0()F

    move-result v2

    mul-float v1, v1, v2

    iput v1, v0, Lx9c;->g:F

    .line 20
    invoke-virtual {p0}, Lv5c;->W()Landroid/graphics/RectF;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lv5c;->b0:Lx9c;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lx5c;->V:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    iput v2, v1, Lx9c;->d:F

    .line 22
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    iput v2, v1, Lx9c;->e:F

    .line 23
    invoke-virtual {p0, v0, v0}, Lv5c;->b0(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 24
    iget-object v1, p0, Lv5c;->b0:Lx9c;

    iget-object v1, v1, Lx9c;->o:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 25
    iget-object v0, p0, Lx5c;->Y:Lr5c;

    iget-object v1, p0, Lv5c;->b0:Lx9c;

    invoke-interface {v0, v1}, Lr5c;->a(Lx9c;)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-super {p0}, Ll5c;->dispose()V

    .line 2
    invoke-virtual {p0}, Lv5c;->a0()V

    return-void
.end method

.method public abstract r0()F
.end method
