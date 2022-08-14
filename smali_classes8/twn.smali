.class public Ltwn;
.super Lswn;
.source "Appear.java"


# instance fields
.field public r:I

.field public s:F

.field public t:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lswn;-><init>()V

    const/high16 v0, -0x3f600000    # -5.0f

    .line 2
    iput v0, p0, Ltwn;->s:F

    .line 3
    iput p1, p0, Ltwn;->r:I

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    .line 1
    invoke-super {p0}, Lswn;->E()V

    .line 2
    iget v0, p0, Ltwn;->r:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Lsun;->v()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iput v0, p0, Ltwn;->t:F

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Lsun;->v()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iput v0, p0, Ltwn;->t:F

    :goto_1
    return-void
.end method

.method public final F(F)Ljzn;
    .locals 4

    .line 1
    iget-object v0, p0, Lswn;->o:Ljzn;

    invoke-virtual {v0}, Ljzn;->o()V

    .line 2
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget v0, p0, Ltwn;->r:I

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 4
    iget-object v0, p0, Lswn;->o:Ljzn;

    iget v3, p0, Ltwn;->t:F

    neg-float v3, v3

    sub-float/2addr v1, p1

    mul-float v3, v3, v1

    invoke-virtual {v0, v2, v3, v2}, Ljzn;->t(FFF)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lswn;->o:Ljzn;

    iget v3, p0, Ltwn;->t:F

    sub-float/2addr v1, p1

    mul-float v3, v3, v1

    invoke-virtual {v0, v3, v2, v2}, Ljzn;->t(FFF)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lswn;->o:Ljzn;

    iget v3, p0, Ltwn;->t:F

    sub-float/2addr v1, p1

    mul-float v3, v3, v1

    invoke-virtual {v0, v2, v3, v2}, Ljzn;->t(FFF)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lswn;->o:Ljzn;

    iget v3, p0, Ltwn;->t:F

    neg-float v3, v3

    sub-float/2addr v1, p1

    mul-float v3, v3, v1

    invoke-virtual {v0, v3, v2, v2}, Ljzn;->t(FFF)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lswn;->o:Ljzn;

    sub-float/2addr v1, p1

    iget p1, p0, Ltwn;->s:F

    mul-float v1, v1, p1

    invoke-virtual {v0, v2, v2, v1}, Ljzn;->t(FFF)V

    .line 9
    :goto_0
    iget-object p1, p0, Lswn;->m:Ljzn;

    iget-object v0, p0, Lswn;->n:Ljzn;

    invoke-virtual {p1, v0}, Ljzn;->j(Ljzn;)V

    .line 10
    iget-object p1, p0, Lswn;->m:Ljzn;

    iget-object v0, p0, Lswn;->o:Ljzn;

    invoke-virtual {p1, v0}, Ljzn;->f(Ljzn;)V

    .line 11
    iget-object p1, p0, Lswn;->m:Ljzn;

    return-object p1
.end method

.method public final G(F)Ljzn;
    .locals 3

    .line 1
    iget-object v0, p0, Lswn;->o:Ljzn;

    invoke-virtual {v0}, Ljzn;->o()V

    .line 2
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lswn;->o:Ljzn;

    iget v2, p0, Ltwn;->s:F

    mul-float p1, p1, v2

    invoke-virtual {v0, v1, v1, p1}, Ljzn;->t(FFF)V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Ltwn;->r:I

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lswn;->o:Ljzn;

    iget v2, p0, Ltwn;->t:F

    neg-float v2, v2

    mul-float v2, v2, p1

    invoke-virtual {v0, v1, v2, v1}, Ljzn;->t(FFF)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lswn;->o:Ljzn;

    iget v2, p0, Ltwn;->t:F

    mul-float v2, v2, p1

    invoke-virtual {v0, v2, v1, v1}, Ljzn;->t(FFF)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lswn;->o:Ljzn;

    iget v2, p0, Ltwn;->t:F

    mul-float v2, v2, p1

    invoke-virtual {v0, v1, v2, v1}, Ljzn;->t(FFF)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lswn;->o:Ljzn;

    iget v2, p0, Ltwn;->t:F

    neg-float v2, v2

    mul-float v2, v2, p1

    invoke-virtual {v0, v2, v1, v1}, Ljzn;->t(FFF)V

    .line 9
    :goto_0
    iget-object p1, p0, Lswn;->l:Ljzn;

    iget-object v0, p0, Lswn;->n:Ljzn;

    invoke-virtual {p1, v0}, Ljzn;->j(Ljzn;)V

    .line 10
    iget-object p1, p0, Lswn;->l:Ljzn;

    iget-object v0, p0, Lswn;->o:Ljzn;

    invoke-virtual {p1, v0}, Ljzn;->f(Ljzn;)V

    .line 11
    iget-object p1, p0, Lswn;->l:Ljzn;

    return-object p1
.end method

.method public b(F)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-virtual {p0, p1}, Ltwn;->G(F)Ljzn;

    move-result-object v1

    invoke-virtual {p0, p1}, Ltwn;->F(F)Ljzn;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lsun;->h0(Ljzn;Ljzn;)V

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, p1, p1}, Lqyn;->D(FF)Z

    const/4 p1, 0x1

    return p1
.end method
