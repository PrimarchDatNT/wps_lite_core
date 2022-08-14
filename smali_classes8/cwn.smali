.class public Lcwn;
.super Lswn;
.source "Gallery.java"


# instance fields
.field public final r:I

.field public s:F

.field public t:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lswn;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcwn;->s:F

    .line 3
    iput v0, p0, Lcwn;->t:F

    .line 4
    iput p1, p0, Lcwn;->r:I

    return-void
.end method


# virtual methods
.method public E()V
    .locals 3

    .line 1
    invoke-super {p0}, Lswn;->E()V

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Lsun;->v()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->right:F

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v2

    iput v1, p0, Lcwn;->s:F

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, v1

    iput v0, p0, Lcwn;->t:F

    .line 5
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Loyn;->I(Z)V

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->A(Z)V

    return-void
.end method

.method public F(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcwn;->r:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcwn;->G(F)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcwn;->H(F)V

    :goto_0
    return-void
.end method

.method public final G(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lswn;->n:Ljzn;

    invoke-virtual {v0}, Ljzn;->o()V

    .line 2
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/high16 v1, -0x3e100000    # -30.0f

    const v2, -0x41b33333    # -0.2f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    cmpg-float v5, p1, v3

    if-gez v5, :cond_1

    .line 3
    invoke-virtual {p0, v4, v3, p1}, Ltun;->A(FFF)F

    move-result p1

    .line 4
    iget-object v0, p0, Lswn;->n:Ljzn;

    mul-float v2, v2, p1

    invoke-virtual {v0, v4, v4, v2}, Ljzn;->t(FFF)V

    .line 5
    iget-object v0, p0, Lswn;->n:Ljzn;

    mul-float p1, p1, v1

    iget v1, p0, Lcwn;->s:F

    invoke-virtual {v0, p1, v1}, Ljzn;->a(FF)V

    goto :goto_1

    :cond_1
    const v5, 0x3f19999a    # 0.6f

    cmpl-float v6, p1, v3

    if-ltz v6, :cond_2

    cmpg-float v6, p1, v5

    if-gtz v6, :cond_2

    .line 6
    iget-object v6, p0, Lswn;->n:Ljzn;

    invoke-virtual {v6, v4, v4, v2}, Ljzn;->t(FFF)V

    .line 7
    iget-object v2, p0, Lswn;->n:Ljzn;

    iget v6, p0, Lcwn;->s:F

    invoke-virtual {v2, v1, v6}, Ljzn;->a(FF)V

    .line 8
    iget-object v1, p0, Lswn;->n:Ljzn;

    int-to-float v0, v0

    iget v2, p0, Lcwn;->t:F

    mul-float v0, v0, v2

    invoke-virtual {p0, v3, v5, p1}, Ltun;->A(FFF)F

    move-result p1

    mul-float v0, v0, p1

    invoke-virtual {v1, v0, v4}, Ljzn;->s(FF)V

    goto :goto_1

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p0, v5, v3, p1}, Ltun;->A(FFF)F

    move-result p1

    .line 10
    iget-object v5, p0, Lswn;->n:Ljzn;

    sub-float/2addr v3, p1

    mul-float v2, v2, v3

    invoke-virtual {v5, v4, v4, v2}, Ljzn;->t(FFF)V

    .line 11
    iget-object p1, p0, Lswn;->n:Ljzn;

    mul-float v3, v3, v1

    iget v1, p0, Lcwn;->s:F

    invoke-virtual {p1, v3, v1}, Ljzn;->a(FF)V

    .line 12
    iget-object p1, p0, Lswn;->n:Ljzn;

    int-to-float v0, v0

    iget v1, p0, Lcwn;->t:F

    mul-float v0, v0, v1

    invoke-virtual {p1, v0, v4}, Ljzn;->s(FF)V

    :goto_1
    return-void
.end method

.method public final H(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lswn;->n:Ljzn;

    invoke-virtual {v0}, Ljzn;->o()V

    .line 2
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/high16 v1, 0x41f00000    # 30.0f

    const v2, -0x41b33333    # -0.2f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    cmpg-float v5, p1, v3

    if-gez v5, :cond_1

    .line 3
    invoke-virtual {p0, v4, v3, p1}, Ltun;->A(FFF)F

    move-result p1

    .line 4
    iget-object v0, p0, Lswn;->n:Ljzn;

    mul-float v2, v2, p1

    invoke-virtual {v0, v4, v4, v2}, Ljzn;->t(FFF)V

    .line 5
    iget-object v0, p0, Lswn;->n:Ljzn;

    mul-float p1, p1, v1

    iget v1, p0, Lcwn;->s:F

    neg-float v1, v1

    invoke-virtual {v0, p1, v1}, Ljzn;->a(FF)V

    goto :goto_1

    :cond_1
    const v5, 0x3f19999a    # 0.6f

    cmpl-float v6, p1, v3

    if-ltz v6, :cond_2

    cmpg-float v6, p1, v5

    if-gtz v6, :cond_2

    .line 6
    iget-object v6, p0, Lswn;->n:Ljzn;

    invoke-virtual {v6, v4, v4, v2}, Ljzn;->t(FFF)V

    .line 7
    iget-object v2, p0, Lswn;->n:Ljzn;

    iget v6, p0, Lcwn;->s:F

    neg-float v6, v6

    invoke-virtual {v2, v1, v6}, Ljzn;->a(FF)V

    .line 8
    iget-object v1, p0, Lswn;->n:Ljzn;

    neg-int v0, v0

    int-to-float v0, v0

    iget v2, p0, Lcwn;->t:F

    mul-float v0, v0, v2

    invoke-virtual {p0, v3, v5, p1}, Ltun;->A(FFF)F

    move-result p1

    mul-float v0, v0, p1

    invoke-virtual {v1, v0, v4}, Ljzn;->s(FF)V

    goto :goto_1

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p0, v5, v3, p1}, Ltun;->A(FFF)F

    move-result p1

    .line 10
    iget-object v5, p0, Lswn;->n:Ljzn;

    sub-float/2addr v3, p1

    mul-float v2, v2, v3

    invoke-virtual {v5, v4, v4, v2}, Ljzn;->t(FFF)V

    .line 11
    iget-object p1, p0, Lswn;->n:Ljzn;

    mul-float v3, v3, v1

    iget v1, p0, Lcwn;->s:F

    neg-float v1, v1

    invoke-virtual {p1, v3, v1}, Ljzn;->a(FF)V

    .line 12
    iget-object p1, p0, Lswn;->n:Ljzn;

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcwn;->t:F

    mul-float v0, v0, v1

    invoke-virtual {p1, v0, v4}, Ljzn;->s(FF)V

    :goto_1
    return-void
.end method

.method public I()Ljzn;
    .locals 3

    .line 1
    iget-object v0, p0, Lswn;->o:Ljzn;

    invoke-virtual {v0}, Ljzn;->o()V

    .line 2
    iget v0, p0, Lcwn;->r:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lswn;->o:Ljzn;

    invoke-virtual {p0}, Ltun;->z()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcwn;->t:F

    goto :goto_0

    :cond_0
    iget v2, p0, Lcwn;->t:F

    neg-float v2, v2

    :goto_0
    invoke-virtual {v0, v2, v1, v1}, Ljzn;->t(FFF)V

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lswn;->o:Ljzn;

    invoke-virtual {p0}, Ltun;->z()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcwn;->t:F

    neg-float v2, v2

    goto :goto_1

    :cond_2
    iget v2, p0, Lcwn;->t:F

    :goto_1
    invoke-virtual {v0, v2, v1, v1}, Ljzn;->t(FFF)V

    .line 5
    :goto_2
    iget-object v0, p0, Lswn;->m:Ljzn;

    iget-object v1, p0, Lswn;->n:Ljzn;

    invoke-virtual {v0, v1}, Ljzn;->j(Ljzn;)V

    .line 6
    iget-object v0, p0, Lswn;->m:Ljzn;

    iget-object v1, p0, Lswn;->o:Ljzn;

    invoke-virtual {v0, v1}, Ljzn;->f(Ljzn;)V

    .line 7
    iget-object v0, p0, Lswn;->m:Ljzn;

    return-object v0
.end method

.method public J()Ljzn;
    .locals 2

    .line 1
    iget-object v0, p0, Lswn;->l:Ljzn;

    iget-object v1, p0, Lswn;->n:Ljzn;

    invoke-virtual {v0, v1}, Ljzn;->j(Ljzn;)V

    .line 2
    iget-object v0, p0, Lswn;->l:Ljzn;

    return-object v0
.end method

.method public b(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcwn;->F(F)V

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    invoke-virtual {p0}, Lcwn;->J()Ljzn;

    move-result-object v0

    invoke-virtual {p0}, Lcwn;->I()Ljzn;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lsun;->h0(Ljzn;Ljzn;)V

    const/4 p1, 0x1

    return p1
.end method

.method public n()Ltun$b;
    .locals 2

    .line 1
    new-instance v0, Ldwn;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    invoke-direct {v0, v1}, Ldwn;-><init>(Z)V

    return-object v0
.end method

.method public o()Ltun$b;
    .locals 2

    .line 1
    new-instance v0, Ldwn;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    invoke-direct {v0, v1}, Ldwn;-><init>(Z)V

    return-object v0
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-super {p0}, Lswn;->x()V

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loyn;->I(Z)V

    .line 3
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->A(Z)V

    return-void
.end method
