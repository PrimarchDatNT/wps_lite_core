.class public Lw5c;
.super Lt5c;
.source "PlayReviceRenderInfoLogic.java"

# interfaces
.implements Lv9c$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt5c;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-super {p0}, Lv5c;->dispose()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5c;->Y:Lr5c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lr5c;->e()Z

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5c;->Y:Lr5c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lr5c;->e()Z

    :cond_0
    return-void
.end method

.method public i(Lx9c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5c;->a0:Lx9c;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lv5c;->a0:Lx9c;

    .line 3
    :cond_0
    iget-object p1, p0, Lx5c;->Y:Lr5c;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lr5c;->e()Z

    .line 5
    :cond_1
    invoke-virtual {p0}, Lx5c;->R()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lt5c;->o0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lv5c;->d0()V

    :cond_2
    return-void
.end method

.method public n(Lx9c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx5c;->R()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lv5c;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lx9c;->c:I

    iget-object v1, p0, Lv5c;->a0:Lx9c;

    iget v1, v1, Lx9c;->c:I

    if-eq v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lv5c;->b0:Lx9c;

    .line 4
    iget-object p1, p1, Lx9c;->m:Landroid/graphics/Matrix;

    iget-object v0, p0, Lx5c;->U:Landroid/graphics/RectF;

    iget-object v1, p0, Lx5c;->V:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 5
    iget-object p1, p0, Lx5c;->U:Landroid/graphics/RectF;

    iget-object v0, p0, Lx5c;->I:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 6
    iget-object p1, p0, Lv5c;->b0:Lx9c;

    iget-object p1, p1, Lx9c;->b:Landroid/graphics/Bitmap;

    .line 7
    iget-object v0, p0, Lv5c;->b0:Lx9c;

    iget-object v1, p0, Lv5c;->c0:Lx9c;

    iget-object v1, v1, Lx9c;->b:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lx9c;->b:Landroid/graphics/Bitmap;

    .line 8
    iget-object v0, p0, Lv5c;->c0:Lx9c;

    iput-object p1, v0, Lx9c;->b:Landroid/graphics/Bitmap;

    .line 9
    iget-object p1, p0, Lv5c;->c0:Lx9c;

    iget-object v0, p0, Lv5c;->b0:Lx9c;

    iget v1, v0, Lx9c;->c:I

    iput v1, p1, Lx9c;->c:I

    .line 10
    iget-boolean v1, v0, Lx9c;->u:Z

    iput-boolean v1, p1, Lx9c;->u:Z

    .line 11
    iget-object p1, p1, Lx9c;->m:Landroid/graphics/Matrix;

    iget-object v0, v0, Lx9c;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 12
    iget-object p1, p0, Lv5c;->c0:Lx9c;

    iget-object v0, p0, Lv5c;->b0:Lx9c;

    iget-boolean v0, v0, Lx9c;->r:Z

    iput-boolean v0, p1, Lx9c;->r:Z

    .line 13
    iget-object p1, p0, Lx5c;->Y:Lr5c;

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Lr5c;->e()Z

    :cond_2
    return-void
.end method

.method public u(Lx9c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx5c;->R()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lv5c;->Y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv5c;->a0:Lx9c;

    iget v0, v0, Lx9c;->c:I

    iget v1, p1, Lx9c;->c:I

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lv5c;->c0()V

    .line 4
    :cond_1
    iput-object p1, p0, Lv5c;->a0:Lx9c;

    .line 5
    iget-object v0, p0, Lx5c;->S:Landroid/graphics/RectF;

    iput-object v0, p1, Lx9c;->j:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p0}, Lv5c;->Z()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lv5c;->c0:Lx9c;

    iget-object v0, p0, Lv5c;->a0:Lx9c;

    iget v0, v0, Lx9c;->c:I

    iput v0, p1, Lx9c;->c:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lx9c;->u:Z

    .line 9
    :cond_2
    iget-object p1, p0, Lv5c;->d0:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 10
    invoke-virtual {p0}, Lt5c;->f0()V

    .line 11
    iget-object p1, p0, Lx5c;->Y:Lr5c;

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1}, Lr5c;->e()Z

    :cond_3
    return-void
.end method

.method public x(Lx9c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv5c;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv5c;->a0:Lx9c;

    iget v0, v0, Lx9c;->c:I

    iget v1, p1, Lx9c;->c:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lv5c;->a0:Lx9c;

    .line 3
    :cond_1
    iget-object p1, p0, Lx5c;->Y:Lr5c;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lr5c;->e()Z

    :cond_2
    return-void
.end method
