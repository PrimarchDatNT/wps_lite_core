.class public Lt5c;
.super Lv5c;
.source "PlayGeometricLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5c$a;,
        Lt5c$b;
    }
.end annotation


# instance fields
.field public f0:F

.field public g0:F

.field public h0:F

.field public i0:Z

.field public j0:Lt5c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lv5c;-><init>()V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 2
    iput v0, p0, Lt5c;->f0:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lt5c;->g0:F

    .line 4
    iput v0, p0, Lt5c;->h0:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt5c;->i0:Z

    .line 6
    new-instance v0, Lt5c$a;

    invoke-direct {v0}, Lt5c$a;-><init>()V

    iput-object v0, p0, Lt5c;->j0:Lt5c$a;

    return-void
.end method


# virtual methods
.method public B0(FFF)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lv5c;->W()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 4
    invoke-virtual {p0}, Lt5c;->r0()F

    move-result v3

    mul-float v4, v3, p1

    .line 5
    iget v5, p0, Lt5c;->f0:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    div-float p1, v5, v3

    .line 6
    :cond_0
    iget-object v3, p0, Lx5c;->I:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    move p3, v2

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lt5c;->E0(FFF)V

    const/4 p1, 0x1

    return p1
.end method

.method public C(Landroid/graphics/RectF;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt5c;->i0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lt5c;->G0()Lt5c$a;

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lx5c;->C(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public D0(FFZZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lt5c;->e0(FFZ)Lt5c$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lt5c$b;->a()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget p2, p1, Lt5c$b;->a:F

    iget p1, p1, Lt5c$b;->b:F

    invoke-virtual {p0, p2, p1}, Lt5c;->P0(FF)Z

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p0}, Lv5c;->Z()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lv5c;->b0:Lx9c;

    iget-object p1, p1, Lx9c;->m:Landroid/graphics/Matrix;

    iget-object p2, p0, Lx5c;->U:Landroid/graphics/RectF;

    iget-object p3, p0, Lx5c;->V:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 6
    iget-object p1, p0, Lx5c;->U:Landroid/graphics/RectF;

    iget-object p2, p0, Lx5c;->I:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lv5c;->d0()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public E0(FFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1, p2, p3}, Lt5c;->X0(FFFF)Z

    .line 2
    invoke-virtual {p0}, Lt5c;->o0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lv5c;->d0()V

    :cond_0
    return-void
.end method

.method public G0()Lt5c$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv5c;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt5c;->j0:Lt5c$a;

    iget-object v1, p0, Lv5c;->a0:Lx9c;

    iget v1, v1, Lx9c;->c:I

    iput v1, v0, Lt5c$a;->a:I

    .line 3
    invoke-virtual {p0}, Lt5c;->r0()F

    move-result v1

    iget v2, p0, Lt5c;->h0:F

    div-float/2addr v1, v2

    iput v1, v0, Lt5c$a;->b:F

    .line 4
    iget-object v0, p0, Lx5c;->U:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lv5c;->W()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    iget-object v0, p0, Lx5c;->U:Landroid/graphics/RectF;

    iget-object v1, p0, Lx5c;->S:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 6
    iget-object v0, p0, Lt5c;->j0:Lt5c$a;

    iget-object v1, p0, Lx5c;->U:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v2, v1

    iput v2, v0, Lt5c$a;->c:F

    .line 7
    iget-object v0, p0, Lt5c;->j0:Lt5c$a;

    iget-object v1, p0, Lx5c;->U:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v2, v1

    iput v2, v0, Lt5c$a;->d:F

    .line 8
    iget-object v0, p0, Lt5c;->j0:Lt5c$a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public I0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lv5c;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5c;->j0:Lt5c$a;

    iget v1, v0, Lt5c$a;->a:I

    iget-object v2, p0, Lv5c;->a0:Lx9c;

    iget v2, v2, Lx9c;->c:I

    if-ne v1, v2, :cond_0

    .line 2
    iget v0, v0, Lt5c$a;->b:F

    iget v1, p0, Lt5c;->h0:F

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lt5c;->r0()F

    move-result v1

    div-float v4, v0, v1

    .line 3
    iget-object v0, p0, Lx5c;->S:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v0, p0, Lx5c;->S:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move v3, v4

    invoke-virtual/range {v2 .. v7}, Lt5c;->Y0(FFFFZ)Z

    .line 4
    invoke-virtual {p0}, Lv5c;->W()Landroid/graphics/RectF;

    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lx5c;->S:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    .line 6
    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v2

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v4, p0, Lt5c;->j0:Lt5c$a;

    iget v4, v4, Lt5c$a;->c:F

    mul-float v2, v2, v4

    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v4, p0, Lt5c;->j0:Lt5c$a;

    iget v4, v4, Lt5c$a;->d:F

    mul-float v0, v0, v4

    sub-float/2addr v2, v1

    sub-float/2addr v0, v3

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lt5c;->Q0(FFZ)Z

    .line 10
    invoke-virtual {p0}, Lt5c;->h0()Lt5c$b;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lt5c$b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    iget v2, v0, Lt5c$b;->a:F

    iget v0, v0, Lt5c$b;->b:F

    invoke-virtual {p0, v2, v0, v1}, Lt5c;->Q0(FFZ)Z

    .line 13
    :cond_0
    iget-object v0, p0, Lt5c;->j0:Lt5c$a;

    invoke-virtual {v0}, Lt5c$a;->a()V

    return-void
.end method

.method public M0(IFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5c;->j0:Lt5c$a;

    iput p1, v0, Lt5c$a;->a:I

    .line 2
    iput p2, v0, Lt5c$a;->b:F

    .line 3
    iput p3, v0, Lt5c$a;->c:F

    .line 4
    iput p4, v0, Lt5c$a;->d:F

    return-void
.end method

.method public O0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt5c;->i0:Z

    return-void
.end method

.method public P0(FF)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lt5c;->Q0(FFZ)Z

    move-result p1

    return p1
.end method

.method public Q0(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv5c;->d0:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2
    invoke-virtual {p0}, Lv5c;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lv5c;->c0:Lx9c;

    iget-object v0, v0, Lx9c;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 4
    iget-object v0, p0, Lv5c;->b0:Lx9c;

    iget-object v0, v0, Lx9c;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 5
    iget-object p1, p0, Lx5c;->Y:Lr5c;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lr5c;->e()Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public R0()Z
    .locals 1

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->o()Z

    move-result v0

    invoke-virtual {p0, v0}, Lt5c;->S0(Z)Z

    move-result v0

    return v0
.end method

.method public S0(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx5c;->Y:Lr5c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lr5c;->d(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public T0(F)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x44480000    # 800.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    .line 2
    invoke-static {}, Ldgh;->N0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lt5c;->R0()Z

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lt5c;->U0()Z

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Ldgh;->N0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lt5c;->U0()Z

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lt5c;->R0()Z

    :cond_4
    :goto_1
    return v0
.end method

.method public U0()Z
    .locals 1

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->o()Z

    move-result v0

    invoke-virtual {p0, v0}, Lt5c;->V0(Z)Z

    move-result v0

    return v0
.end method

.method public V0(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx5c;->Y:Lr5c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lr5c;->c(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public X0(FFFF)Z
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lt5c;->Y0(FFFFZ)Z

    move-result p1

    return p1
.end method

.method public Y0(FFFFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv5c;->d0:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 2
    invoke-virtual {p0}, Lv5c;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lv5c;->c0:Lx9c;

    iget-object v0, v0, Lx9c;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 4
    iget-object v0, p0, Lv5c;->b0:Lx9c;

    iget-object v0, v0, Lx9c;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    if-eqz p5, :cond_1

    .line 5
    iget-object p1, p0, Lx5c;->Y:Lr5c;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lr5c;->e()Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public e0(FFZ)Lt5c$b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lv5c;->Y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lt5c$b;

    invoke-direct {p1, v1, v1}, Lt5c$b;-><init>(FF)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lv5c;->W()Landroid/graphics/RectF;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lx5c;->I:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpl-float v6, v2, v3

    if-lez v6, :cond_1

    invoke-static {v2, v3}, Lx5c;->Q(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lx5c;->I:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v6, v2, v3

    if-gez v6, :cond_3

    .line 5
    invoke-static {v2, v3}, Lx5c;->Q(FF)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v6, p0, Lx5c;->I:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpg-float v3, v3, v6

    if-gez v3, :cond_4

    iget-object v3, p0, Lx5c;->I:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-static {v3, v6}, Lx5c;->Q(FF)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    cmpl-float v6, p2, v1

    if-eqz v6, :cond_6

    if-nez v2, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 8
    :goto_2
    iget-object v7, p0, Lx5c;->I:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    iget v8, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v9, v7, v8

    if-lez v9, :cond_7

    invoke-static {v7, v8}, Lx5c;->Q(FF)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    iget-object v7, p0, Lx5c;->I:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget v8, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v9, v7, v8

    if-gez v9, :cond_9

    .line 9
    invoke-static {v7, v8}, Lx5c;->Q(FF)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    .line 10
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v9, p0, Lx5c;->I:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_a

    iget-object v8, p0, Lx5c;->I:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    invoke-static {v8, v9}, Lx5c;->Q(FF)Z

    move-result v8

    if-nez v8, :cond_a

    const/4 v8, 0x1

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    :goto_4
    cmpl-float v9, p1, v1

    if-eqz v9, :cond_b

    if-nez v7, :cond_c

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :cond_c
    :goto_5
    if-eqz v6, :cond_f

    if-eqz v2, :cond_e

    cmpg-float v2, p2, v1

    if-gez v2, :cond_d

    .line 12
    iget-object v2, p0, Lx5c;->I:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    cmpg-float v3, p2, v2

    if-gez v3, :cond_10

    :goto_6
    move p2, v2

    goto :goto_7

    .line 13
    :cond_d
    iget-object v2, p0, Lx5c;->I:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    cmpl-float v3, p2, v2

    if-lez v3, :cond_10

    goto :goto_6

    :cond_e
    if-eqz v3, :cond_10

    .line 14
    iget-object v2, p0, Lx5c;->I:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_10

    goto :goto_6

    :cond_f
    const/4 p2, 0x0

    :cond_10
    :goto_7
    if-eqz v4, :cond_14

    if-eqz v7, :cond_13

    .line 16
    iget-object v2, p0, Lx5c;->I:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_12

    .line 17
    iget-object v1, p0, Lx5c;->I:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v0

    cmpg-float v5, p1, v4

    if-gez v5, :cond_15

    if-eqz p3, :cond_11

    .line 18
    iget p3, v1, Landroid/graphics/RectF;->left:F

    const v1, 0x3e4ccccc    # 0.19999999f

    mul-float v1, v1, v2

    add-float/2addr p3, v1

    sub-float/2addr v0, p3

    mul-float v2, v2, v3

    div-float/2addr v0, v2

    mul-float p1, p1, v0

    goto :goto_8

    :cond_11
    move p1, v4

    goto :goto_8

    .line 19
    :cond_12
    iget-object v1, p0, Lx5c;->I:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float v4, v1, v0

    cmpl-float v5, p1, v4

    if-lez v5, :cond_15

    if-eqz p3, :cond_11

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float/2addr v1, v2

    mul-float p1, p1, v1

    goto :goto_8

    :cond_13
    if-eqz v8, :cond_15

    .line 20
    iget-object p3, p0, Lx5c;->I:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr p3, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_15

    move p1, p3

    goto :goto_8

    :cond_14
    const/4 p1, 0x0

    .line 22
    :cond_15
    :goto_8
    new-instance p3, Lt5c$b;

    invoke-direct {p3, p1, p2}, Lt5c$b;-><init>(FF)V

    return-object p3
.end method

.method public f0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv5c;->a0:Lx9c;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lx5c;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lt5c;->r0()F

    move-result v0

    iput v0, p0, Lt5c;->h0:F

    .line 3
    iget-object v0, p0, Lx5c;->T:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lv5c;->W()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iget-object v0, p0, Lx5c;->I:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lx5c;->T:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 5
    iget-object v1, p0, Lx5c;->I:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lx5c;->T:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lt5c;->z0()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lv5c;->d0:Landroid/graphics/Matrix;

    iget-object v2, p0, Lx5c;->S:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lx5c;->S:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 9
    invoke-virtual {p0}, Lt5c;->g0()Lt5c$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p0, Lv5c;->d0:Landroid/graphics/Matrix;

    iget v2, v0, Lt5c$b;->a:F

    iget v0, v0, Lt5c$b;->b:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 11
    :cond_2
    invoke-virtual {p0}, Lt5c;->r0()F

    move-result v0

    iput v0, p0, Lt5c;->h0:F

    .line 12
    iget-object v0, p0, Lx5c;->T:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lv5c;->W()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    invoke-virtual {p0}, Lt5c;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lt5c;->I0()V

    .line 15
    :cond_3
    invoke-virtual {p0}, Lv5c;->d0()V

    .line 16
    invoke-virtual {p0}, Lv5c;->Z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lv5c;->c0:Lx9c;

    iget-object v0, v0, Lx9c;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :cond_4
    return-void
.end method

.method public g0()Lt5c$b;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lv5c;->W()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lx5c;->I:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lx5c;->I:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 4
    iget-object v1, p0, Lx5c;->I:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Lx5c;->I:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    .line 7
    iget-object v3, p0, Lx5c;->I:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v3, v4

    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_1
    new-instance v4, Lt5c$b;

    invoke-direct {v4, v3, v2, v0, v1}, Lt5c$b;-><init>(FFFF)V

    return-object v4
.end method

.method public h0()Lt5c$b;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lv5c;->W()Landroid/graphics/RectF;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, v0, Lx5c;->I:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget-object v6, v0, Lx5c;->I:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    cmpl-float v7, v3, v6

    if-lez v7, :cond_1

    .line 4
    invoke-static {v6, v3}, Lx5c;->Q(FF)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_1
    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget-object v7, v0, Lx5c;->I:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    cmpg-float v8, v6, v7

    if-gez v8, :cond_2

    .line 6
    invoke-static {v7, v6}, Lx5c;->Q(FF)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 7
    :goto_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget-object v8, v0, Lx5c;->I:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 8
    :goto_3
    iget v8, v1, Landroid/graphics/RectF;->top:F

    iget-object v9, v0, Lx5c;->I:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    cmpl-float v10, v8, v9

    if-lez v10, :cond_4

    .line 9
    invoke-static {v9, v8}, Lx5c;->Q(FF)Z

    move-result v8

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    .line 10
    :goto_4
    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v10, v0, Lx5c;->I:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    cmpg-float v11, v9, v10

    if-gez v11, :cond_5

    .line 11
    invoke-static {v10, v9}, Lx5c;->Q(FF)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eqz v3, :cond_7

    if-eqz v6, :cond_7

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    if-eqz v2, :cond_8

    .line 12
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0, v2}, Lx5c;->O(F)I

    move-result v2

    .line 13
    iget-object v3, v0, Lx5c;->I:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    sub-float/2addr v3, v6

    move v14, v3

    :goto_7
    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_8
    const v2, 0x3ecccccd    # 0.4f

    if-eqz v3, :cond_9

    .line 14
    iget v3, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v3}, Lx5c;->O(F)I

    move-result v3

    .line 15
    iget-object v9, v0, Lx5c;->I:Landroid/graphics/RectF;

    iget v11, v9, Landroid/graphics/RectF;->left:F

    iget v12, v1, Landroid/graphics/RectF;->left:F

    sub-float v13, v11, v12

    sub-float/2addr v12, v11

    .line 16
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    mul-float v9, v9, v2

    div-float v9, v12, v9

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_8
    if-eqz v6, :cond_a

    .line 17
    iget v3, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v3}, Lx5c;->O(F)I

    move-result v3

    .line 18
    iget-object v6, v0, Lx5c;->I:Landroid/graphics/RectF;

    iget v9, v6, Landroid/graphics/RectF;->right:F

    iget v11, v1, Landroid/graphics/RectF;->right:F

    sub-float v12, v9, v11

    sub-float/2addr v9, v11

    .line 19
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float v6, v6, v2

    div-float/2addr v9, v6

    move v2, v3

    move/from16 v16, v9

    move v14, v12

    goto :goto_9

    :cond_a
    move v2, v3

    move/from16 v16, v9

    move v14, v13

    :goto_9
    if-eqz v8, :cond_c

    if-eqz v4, :cond_c

    if-eqz v7, :cond_b

    goto :goto_a

    :cond_b
    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    :goto_a
    if-eqz v7, :cond_e

    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v0, v3}, Lx5c;->O(F)I

    move-result v5

    .line 21
    iget-object v3, v0, Lx5c;->I:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    :goto_b
    sub-float v10, v3, v1

    :cond_d
    move v15, v10

    goto :goto_c

    :cond_e
    if-eqz v8, :cond_f

    .line 22
    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v3}, Lx5c;->O(F)I

    move-result v5

    .line 23
    iget-object v3, v0, Lx5c;->I:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v6, v1, Landroid/graphics/RectF;->top:F

    sub-float v10, v3, v6

    :cond_f
    if-eqz v4, :cond_d

    .line 24
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v3}, Lx5c;->O(F)I

    move-result v5

    .line 25
    iget-object v3, v0, Lx5c;->I:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_b

    .line 26
    :goto_c
    new-instance v1, Lt5c$b;

    int-to-float v12, v2

    int-to-float v13, v5

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lt5c$b;-><init>(FFFFF)V

    return-object v1
.end method

.method public i0()Lx7c;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lv5c;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lv5c;->W()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lx5c;->T:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lt5c;->k0(Landroid/graphics/RectF;Landroid/graphics/RectF;)[F

    move-result-object v0

    .line 3
    new-instance v8, Lx7c;

    invoke-virtual {p0}, Lt5c;->r0()F

    move-result v2

    iget v3, p0, Lt5c;->h0:F

    .line 4
    invoke-virtual {p0}, Lt5c;->r0()F

    move-result v4

    iget v5, p0, Lt5c;->h0:F

    const/4 v1, 0x0

    aget v6, v0, v1

    const/4 v1, 0x1

    aget v7, v0, v1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lx7c;-><init>(FFFFFF)V

    return-object v8
.end method

.method public j0(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lv5c;->d0:Landroid/graphics/Matrix;

    iget-object v1, p0, Lv5c;->e0:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v0, p0, Lv5c;->e0:[F

    aget p1, v0, p1

    return p1
.end method

.method public final k0(Landroid/graphics/RectF;Landroid/graphics/RectF;)[F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lh4d;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;)[F

    move-result-object p1

    return-object p1
.end method

.method public l0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv5c;->W()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lx5c;->I:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public n0()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lv5c;->W()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v3, p0, Lx5c;->I:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/4 v4, 0x1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 4
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lx5c;->I:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_3

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    .line 5
    :cond_4
    iget-object v1, p0, Lx5c;->I:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-static {v1, v3}, Lx5c;->Q(FF)Z

    move-result v1

    xor-int/2addr v1, v4

    or-int/2addr v1, v2

    .line 6
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v5, p0, Lx5c;->I:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_8

    .line 7
    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lx5c;->I:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_6

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, v5, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    or-int v0, v1, v2

    goto :goto_5

    .line 8
    :cond_8
    iget-object v2, p0, Lx5c;->I:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v2, v0}, Lx5c;->Q(FF)Z

    move-result v0

    xor-int/2addr v0, v4

    or-int/2addr v0, v1

    :goto_5
    return v0
.end method

.method public o0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt5c;->r0()F

    move-result v0

    iget v1, p0, Lt5c;->g0:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r0()F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lt5c;->j0(I)F

    move-result v0

    return v0
.end method

.method public s0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv5c;->Y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lt5c;->r0()F

    move-result v0

    iget v2, p0, Lt5c;->h0:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public x0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv5c;->W()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lx5c;->I:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v3, 0x3f19999a    # 0.6f

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv5c;->W()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lx5c;->I:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v3, 0x3ecccccd    # 0.4f

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt5c;->i0:Z

    return v0
.end method
