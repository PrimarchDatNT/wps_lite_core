.class public Lbxn;
.super Ltun;
.source "Cover.java"


# instance fields
.field public final l:I

.field public m:Ljzn;

.field public n:F

.field public o:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltun;-><init>()V

    .line 2
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Lbxn;->m:Ljzn;

    .line 3
    iput p1, p0, Lbxn;->l:I

    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Lsun;->v()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iput v0, p0, Lbxn;->n:F

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Lsun;->v()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iput v0, p0, Lbxn;->o:F

    .line 3
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->c()V

    :cond_0
    return-void
.end method

.method public b(F)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    .line 2
    :goto_0
    iget v0, p0, Lbxn;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lbxn;->m:Ljzn;

    iget v2, p0, Lbxn;->n:F

    neg-float v2, v2

    mul-float v2, v2, p1

    iget v3, p0, Lbxn;->o:F

    mul-float v3, v3, p1

    invoke-virtual {v0, v2, v3}, Ljzn;->r(FF)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lbxn;->m:Ljzn;

    iget v2, p0, Lbxn;->n:F

    neg-float v2, v2

    mul-float v2, v2, p1

    iget v3, p0, Lbxn;->o:F

    neg-float v3, v3

    mul-float v3, v3, p1

    invoke-virtual {v0, v2, v3}, Ljzn;->r(FF)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lbxn;->m:Ljzn;

    iget v2, p0, Lbxn;->n:F

    mul-float v2, v2, p1

    iget v3, p0, Lbxn;->o:F

    neg-float v3, v3

    mul-float v3, v3, p1

    invoke-virtual {v0, v2, v3}, Ljzn;->r(FF)V

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Lbxn;->m:Ljzn;

    iget v2, p0, Lbxn;->n:F

    mul-float v2, v2, p1

    iget v3, p0, Lbxn;->o:F

    mul-float v3, v3, p1

    invoke-virtual {v0, v2, v3}, Ljzn;->r(FF)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object v0, p0, Lbxn;->m:Ljzn;

    iget v3, p0, Lbxn;->o:F

    neg-float v3, v3

    mul-float v3, v3, p1

    invoke-virtual {v0, v2, v3}, Ljzn;->r(FF)V

    goto :goto_1

    .line 8
    :cond_5
    iget-object v0, p0, Lbxn;->m:Ljzn;

    iget v3, p0, Lbxn;->n:F

    neg-float v3, v3

    mul-float v3, v3, p1

    invoke-virtual {v0, v3, v2}, Ljzn;->r(FF)V

    goto :goto_1

    .line 9
    :cond_6
    iget-object v0, p0, Lbxn;->m:Ljzn;

    iget v3, p0, Lbxn;->o:F

    mul-float v3, v3, p1

    invoke-virtual {v0, v2, v3}, Ljzn;->r(FF)V

    goto :goto_1

    .line 10
    :cond_7
    iget-object v0, p0, Lbxn;->m:Ljzn;

    iget v3, p0, Lbxn;->n:F

    mul-float v3, v3, p1

    invoke-virtual {v0, v3, v2}, Ljzn;->r(FF)V

    .line 11
    :goto_1
    invoke-virtual {p0}, Ltun;->z()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    iget-object v2, p0, Lbxn;->m:Ljzn;

    invoke-interface {p1, v2, v0}, Lsun;->h0(Ljzn;Ljzn;)V

    goto :goto_2

    .line 13
    :cond_8
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    iget-object v2, p0, Lbxn;->m:Ljzn;

    invoke-interface {p1, v0, v2}, Lsun;->h0(Ljzn;Ljzn;)V

    :goto_2
    return v1
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->c()V

    :cond_0
    return-void
.end method
