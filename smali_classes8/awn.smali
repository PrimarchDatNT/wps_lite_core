.class public Lawn;
.super Lswn;
.source "FlyThrough.java"


# instance fields
.field public r:I

.field public s:Z

.field public t:F

.field public u:F

.field public v:F

.field public w:F


# direct methods
.method public constructor <init>(IZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lswn;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    .line 2
    iput v0, p0, Lawn;->t:F

    const v1, 0x3ecccccd    # 0.4f

    .line 3
    iput v1, p0, Lawn;->u:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    .line 4
    iput v2, p0, Lawn;->v:F

    div-float/2addr v1, v0

    .line 5
    iput v1, p0, Lawn;->w:F

    .line 6
    iput p1, p0, Lawn;->r:I

    .line 7
    iput-boolean p2, p0, Lawn;->s:Z

    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    invoke-super {p0}, Lswn;->E()V

    .line 2
    iget v0, p0, Lawn;->r:I

    invoke-virtual {p0, v0}, Lawn;->J(I)I

    move-result v0

    iput v0, p0, Lawn;->r:I

    return-void
.end method

.method public final F(F)Ljzn;
    .locals 5

    .line 1
    iget-object v0, p0, Lswn;->o:Ljzn;

    invoke-virtual {v0}, Ljzn;->o()V

    .line 2
    iget v0, p0, Lawn;->r:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v3, p0, Lawn;->s:Z

    if-nez v3, :cond_0

    .line 3
    iget-object v0, p0, Lswn;->o:Ljzn;

    iget v3, p0, Lawn;->u:F

    sub-float/2addr v1, p1

    mul-float v3, v3, v1

    invoke-virtual {v0, v2, v2, v3}, Ljzn;->t(FFF)V

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 4
    iget-boolean v4, p0, Lawn;->s:Z

    if-nez v4, :cond_1

    .line 5
    iget-object v0, p0, Lswn;->o:Ljzn;

    iget v3, p0, Lawn;->u:F

    neg-float v3, v3

    sub-float/2addr v1, p1

    mul-float v3, v3, v1

    invoke-virtual {v0, v2, v2, v3}, Ljzn;->t(FFF)V

    goto/16 :goto_0

    :cond_1
    if-nez v0, :cond_4

    .line 6
    iget-boolean v4, p0, Lawn;->s:Z

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lswn;->o:Ljzn;

    iget v3, p0, Lawn;->u:F

    sub-float/2addr v1, p1

    mul-float v3, v3, v1

    invoke-virtual {v0, v2, v2, v3}, Ljzn;->t(FFF)V

    goto :goto_0

    .line 9
    :cond_2
    iget v0, p0, Lawn;->t:F

    cmpg-float v3, p1, v0

    if-gez v3, :cond_3

    .line 10
    invoke-virtual {p0, v2, v0, p1}, Ltun;->A(FFF)F

    move-result p1

    .line 11
    iget-object v0, p0, Lswn;->o:Ljzn;

    iget v3, p0, Lawn;->u:F

    sub-float/2addr v1, p1

    mul-float v3, v3, v1

    invoke-virtual {v0, v2, v2, v3}, Ljzn;->t(FFF)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lswn;->o:Ljzn;

    invoke-virtual {p0, p1}, Lawn;->H(F)F

    move-result p1

    invoke-virtual {v0, v2, v2, p1}, Ljzn;->t(FFF)V

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_7

    .line 13
    iget-boolean v0, p0, Lawn;->s:Z

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lswn;->o:Ljzn;

    iget v3, p0, Lawn;->u:F

    neg-float v3, v3

    sub-float/2addr v1, p1

    mul-float v3, v3, v1

    invoke-virtual {v0, v2, v2, v3}, Ljzn;->t(FFF)V

    goto :goto_0

    .line 16
    :cond_5
    iget v0, p0, Lawn;->t:F

    cmpg-float v3, p1, v0

    if-gez v3, :cond_6

    .line 17
    invoke-virtual {p0, v2, v0, p1}, Ltun;->A(FFF)F

    move-result p1

    .line 18
    iget-object v0, p0, Lswn;->o:Ljzn;

    iget v3, p0, Lawn;->u:F

    neg-float v3, v3

    sub-float/2addr v1, p1

    mul-float v3, v3, v1

    invoke-virtual {v0, v2, v2, v3}, Ljzn;->t(FFF)V

    goto :goto_0

    .line 19
    :cond_6
    iget-object v0, p0, Lswn;->o:Ljzn;

    invoke-virtual {p0, p1}, Lawn;->H(F)F

    move-result p1

    neg-float p1, p1

    invoke-virtual {v0, v2, v2, p1}, Ljzn;->t(FFF)V

    .line 20
    :cond_7
    :goto_0
    iget-object p1, p0, Lswn;->m:Ljzn;

    iget-object v0, p0, Lswn;->n:Ljzn;

    invoke-virtual {p1, v0}, Ljzn;->j(Ljzn;)V

    .line 21
    iget-object p1, p0, Lswn;->m:Ljzn;

    iget-object v0, p0, Lswn;->o:Ljzn;

    invoke-virtual {p1, v0}, Ljzn;->f(Ljzn;)V

    .line 22
    iget-object p1, p0, Lswn;->m:Ljzn;

    return-object p1
.end method

.method public final G(F)Ljzn;
    .locals 5

    .line 1
    iget-object v0, p0, Lswn;->o:Ljzn;

    invoke-virtual {v0}, Ljzn;->o()V

    .line 2
    iget v0, p0, Lawn;->r:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v2, p0, Lawn;->s:Z

    if-nez v2, :cond_0

    .line 3
    iget-object v0, p0, Lswn;->o:Ljzn;

    iget v2, p0, Lawn;->u:F

    neg-float v2, v2

    mul-float v2, v2, p1

    invoke-virtual {v0, v1, v1, v2}, Ljzn;->t(FFF)V

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 4
    iget-boolean v3, p0, Lawn;->s:Z

    if-nez v3, :cond_1

    .line 5
    iget-object v0, p0, Lswn;->o:Ljzn;

    iget v2, p0, Lawn;->u:F

    mul-float v2, v2, p1

    invoke-virtual {v0, v1, v1, v2}, Ljzn;->t(FFF)V

    goto/16 :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_4

    .line 6
    iget-boolean v4, p0, Lawn;->s:Z

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget v0, p0, Lawn;->v:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    .line 9
    iget-object v0, p0, Lswn;->o:Ljzn;

    invoke-virtual {p0, p1}, Lawn;->I(F)F

    move-result p1

    neg-float p1, p1

    invoke-virtual {v0, v1, v1, p1}, Ljzn;->t(FFF)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v0, v3, p1}, Ltun;->A(FFF)F

    move-result p1

    .line 11
    iget-object v0, p0, Lswn;->o:Ljzn;

    iget v2, p0, Lawn;->u:F

    neg-float v2, v2

    mul-float v2, v2, p1

    invoke-virtual {v0, v1, v1, v2}, Ljzn;->t(FFF)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lswn;->o:Ljzn;

    iget v2, p0, Lawn;->u:F

    neg-float v2, v2

    mul-float v2, v2, p1

    invoke-virtual {v0, v1, v1, v2}, Ljzn;->t(FFF)V

    goto :goto_0

    :cond_4
    if-ne v0, v2, :cond_7

    .line 13
    iget-boolean v0, p0, Lawn;->s:Z

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget v0, p0, Lawn;->v:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_5

    .line 16
    iget-object v0, p0, Lswn;->o:Ljzn;

    invoke-virtual {p0, p1}, Lawn;->I(F)F

    move-result p1

    invoke-virtual {v0, v1, v1, p1}, Ljzn;->t(FFF)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p0, v0, v3, p1}, Ltun;->A(FFF)F

    move-result p1

    .line 18
    iget-object v0, p0, Lswn;->o:Ljzn;

    iget v2, p0, Lawn;->u:F

    mul-float v2, v2, p1

    invoke-virtual {v0, v1, v1, v2}, Ljzn;->t(FFF)V

    goto :goto_0

    .line 19
    :cond_6
    iget-object v0, p0, Lswn;->o:Ljzn;

    iget v2, p0, Lawn;->u:F

    mul-float v2, v2, p1

    invoke-virtual {v0, v1, v1, v2}, Ljzn;->t(FFF)V

    .line 20
    :cond_7
    :goto_0
    iget-object p1, p0, Lswn;->l:Ljzn;

    iget-object v0, p0, Lswn;->n:Ljzn;

    invoke-virtual {p1, v0}, Ljzn;->j(Ljzn;)V

    .line 21
    iget-object p1, p0, Lswn;->l:Ljzn;

    iget-object v0, p0, Lswn;->o:Ljzn;

    invoke-virtual {p1, v0}, Ljzn;->f(Ljzn;)V

    .line 22
    iget-object p1, p0, Lswn;->l:Ljzn;

    return-object p1
.end method

.method public final H(F)F
    .locals 2

    .line 1
    iget v0, p0, Lawn;->t:F

    sub-float/2addr p1, v0

    .line 2
    iget v0, p0, Lawn;->w:F

    mul-float v1, v0, p1

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    iget p1, p0, Lawn;->v:F

    div-float/2addr v0, p1

    sub-float/2addr v1, v0

    return v1
.end method

.method public final I(F)F
    .locals 2

    .line 1
    iget v0, p0, Lawn;->v:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 2
    iget v0, p0, Lawn;->w:F

    mul-float v0, v0, p1

    return v0

    .line 3
    :cond_0
    iget v1, p0, Lawn;->w:F

    sub-float/2addr v0, p1

    mul-float v1, v1, v0

    return v1
.end method

.method public J(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    iget p1, p0, Lawn;->r:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(F)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-virtual {p0, p1}, Lawn;->G(F)Ljzn;

    move-result-object v1

    invoke-virtual {p0, p1}, Lawn;->F(F)Ljzn;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lsun;->F(Ljzn;Ljzn;)V

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, p1, p1}, Lqyn;->D(FF)Z

    const/4 p1, 0x1

    return p1
.end method
