.class public Luxn;
.super Lixn;
.source "Windows.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luxn$a;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lixn;-><init>(I)V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    .line 1
    invoke-super {p0}, Lixn;->F()V

    return-void
.end method

.method public b(F)Z
    .locals 7

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Ltun;->A(FFF)F

    move-result v2

    .line 2
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    sub-float v2, v1, v2

    .line 3
    :cond_0
    iget-boolean v3, p0, Lixn;->r:Z

    const/high16 v4, -0x3d900000    # -60.0f

    const/high16 v5, 0x42700000    # 60.0f

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, p0, Lixn;->s:Ljzn;

    invoke-virtual {v3}, Ljzn;->o()V

    .line 5
    iget-object v3, p0, Lixn;->s:Ljzn;

    mul-float v5, v5, v2

    iget-object v6, p0, Lswn;->p:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v5, v6}, Ljzn;->a(FF)V

    .line 6
    iget-object v3, p0, Lixn;->s:Ljzn;

    neg-float v5, v2

    invoke-virtual {v3, v5, v0, v0}, Ljzn;->t(FFF)V

    .line 7
    iget-object v3, p0, Lixn;->t:Ljzn;

    invoke-virtual {v3}, Ljzn;->o()V

    .line 8
    iget-object v3, p0, Lixn;->t:Ljzn;

    mul-float v4, v4, v2

    iget-object v5, p0, Lswn;->p:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v4, v5}, Ljzn;->a(FF)V

    .line 9
    iget-object v3, p0, Lixn;->t:Ljzn;

    invoke-virtual {v3, v2, v0, v0}, Ljzn;->t(FFF)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, p0, Lixn;->s:Ljzn;

    invoke-virtual {v3}, Ljzn;->o()V

    .line 11
    iget-object v3, p0, Lixn;->s:Ljzn;

    mul-float v5, v5, v2

    iget-object v6, p0, Lswn;->p:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v5, v6}, Ljzn;->b(FF)V

    .line 12
    iget-object v3, p0, Lixn;->s:Ljzn;

    invoke-virtual {v3, v0, v2, v0}, Ljzn;->t(FFF)V

    .line 13
    iget-object v3, p0, Lixn;->t:Ljzn;

    invoke-virtual {v3}, Ljzn;->o()V

    .line 14
    iget-object v3, p0, Lixn;->t:Ljzn;

    mul-float v4, v4, v2

    iget-object v5, p0, Lswn;->p:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4, v5}, Ljzn;->b(FF)V

    .line 15
    iget-object v3, p0, Lixn;->t:Ljzn;

    neg-float v4, v2

    invoke-virtual {v3, v0, v4, v0}, Ljzn;->t(FFF)V

    .line 16
    :goto_0
    iget-object v3, p0, Lixn;->u:Ljzn;

    invoke-virtual {v3}, Ljzn;->o()V

    .line 17
    iget-object v3, p0, Lixn;->u:Ljzn;

    sub-float/2addr v2, v1

    mul-float v2, v2, v1

    invoke-virtual {v3, v0, v0, v2}, Ljzn;->t(FFF)V

    .line 18
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, p1, p1}, Lqyn;->D(FF)Z

    const/4 p1, 0x1

    return p1
.end method

.method public l()Ltun$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Luxn$a;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Luxn$a;-><init>(Luxn;ZZ)V

    goto :goto_0

    :cond_0
    new-instance v0, Luxn$a;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Luxn$a;-><init>(Luxn;ZZ)V

    :goto_0
    return-object v0
.end method

.method public m()Ltun$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Luxn$a;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Luxn$a;-><init>(Luxn;ZZ)V

    goto :goto_0

    :cond_0
    new-instance v0, Luxn$a;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Luxn$a;-><init>(Luxn;ZZ)V

    :goto_0
    return-object v0
.end method

.method public n()Ltun$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Ltun$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-super {p0}, Lixn;->G()V

    return-void
.end method
