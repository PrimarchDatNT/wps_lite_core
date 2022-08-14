.class public Ltvn;
.super Lswn;
.source "Switch.java"


# instance fields
.field public final r:Z

.field public s:Ljzn;

.field public t:Ljzn;

.field public u:Landroid/graphics/RectF;

.field public v:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lswn;-><init>()V

    .line 2
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Ltvn;->s:Ljzn;

    .line 3
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Ltvn;->t:Ljzn;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ltvn;->v:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-boolean v0, p0, Ltvn;->r:Z

    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    invoke-super {p0}, Lswn;->E()V

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Lsun;->v()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Ltvn;->u:Landroid/graphics/RectF;

    return-void
.end method

.method public final F(F)Ljzn;
    .locals 5

    .line 1
    iget-object v0, p0, Ltvn;->s:Ljzn;

    invoke-virtual {v0}, Ljzn;->o()V

    .line 2
    iget-object v0, p0, Ltvn;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const v1, 0x3d4ccccd    # 0.05f

    add-float/2addr v0, v1

    const/high16 v1, 0x41f00000    # 30.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    cmpg-float v4, p1, v2

    if-gez v4, :cond_0

    .line 3
    invoke-virtual {p0, v3, v2, p1}, Ltun;->A(FFF)F

    move-result p1

    .line 4
    iget-object v2, p0, Ltvn;->s:Ljzn;

    mul-float v1, v1, p1

    iget-object v4, p0, Ltvn;->u:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2, v1, v4}, Ljzn;->a(FF)V

    .line 5
    iget-object v1, p0, Ltvn;->s:Ljzn;

    mul-float v0, v0, p1

    invoke-virtual {v1, v0, v3, v3}, Ljzn;->t(FFF)V

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p0, v2, v4, p1}, Ltun;->A(FFF)F

    move-result p1

    sub-float/2addr v4, p1

    .line 7
    iget-object p1, p0, Ltvn;->s:Ljzn;

    mul-float v1, v1, v4

    iget-object v2, p0, Ltvn;->u:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1, v1, v2}, Ljzn;->a(FF)V

    .line 8
    iget-object p1, p0, Ltvn;->s:Ljzn;

    mul-float v0, v0, v4

    invoke-virtual {p1, v0, v3, v3}, Ljzn;->t(FFF)V

    .line 9
    :goto_0
    iget-object p1, p0, Ltvn;->s:Ljzn;

    return-object p1
.end method

.method public final G(F)Ljzn;
    .locals 5

    .line 1
    iget-object v0, p0, Ltvn;->t:Ljzn;

    invoke-virtual {v0}, Ljzn;->o()V

    .line 2
    iget-object v0, p0, Ltvn;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const v1, 0x3d4ccccd    # 0.05f

    add-float/2addr v0, v1

    const/high16 v1, -0x3e100000    # -30.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    cmpg-float v4, p1, v2

    if-gez v4, :cond_0

    .line 3
    invoke-virtual {p0, v3, v2, p1}, Ltun;->A(FFF)F

    move-result p1

    .line 4
    iget-object v2, p0, Ltvn;->t:Ljzn;

    mul-float v1, v1, p1

    iget-object v4, p0, Ltvn;->u:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2, v1, v4}, Ljzn;->a(FF)V

    .line 5
    iget-object v1, p0, Ltvn;->t:Ljzn;

    mul-float v0, v0, p1

    invoke-virtual {v1, v0, v3, v3}, Ljzn;->t(FFF)V

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p0, v2, v4, p1}, Ltun;->A(FFF)F

    move-result p1

    sub-float/2addr v4, p1

    .line 7
    iget-object p1, p0, Ltvn;->t:Ljzn;

    mul-float v1, v1, v4

    iget-object v2, p0, Ltvn;->u:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1, v1, v2}, Ljzn;->a(FF)V

    .line 8
    iget-object p1, p0, Ltvn;->t:Ljzn;

    mul-float v0, v0, v4

    invoke-virtual {p1, v0, v3, v3}, Ljzn;->t(FFF)V

    .line 9
    :goto_0
    iget-object p1, p0, Ltvn;->t:Ljzn;

    return-object p1
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltvn;->v:Z

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->c()V

    .line 3
    iput-boolean p1, p0, Ltvn;->v:Z

    :cond_0
    return-void
.end method

.method public b(F)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltvn;->r:Z

    invoke-virtual {p0}, Ltun;->z()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ltvn;->F(F)Ljzn;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ltvn;->G(F)Ljzn;

    move-result-object v0

    .line 2
    :goto_0
    iget-boolean v1, p0, Ltvn;->r:Z

    invoke-virtual {p0}, Ltun;->z()Z

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1}, Ltvn;->G(F)Ljzn;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ltvn;->F(F)Ljzn;

    move-result-object v1

    :goto_1
    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 3
    :goto_2
    invoke-virtual {p0, p1}, Ltvn;->H(Z)V

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lsun;->h0(Ljzn;Ljzn;)V

    return v3
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-super {p0}, Lswn;->x()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ltvn;->H(Z)V

    return-void
.end method
