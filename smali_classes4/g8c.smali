.class public Lg8c;
.super Ly7c;
.source "ReflowScrollMgr.java"


# instance fields
.field public h0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

.field public i0:Lc6c;

.field public j0:I

.field public k0:Z

.field public final l0:I

.field public m0:Li5c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ly7c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg8c;->j0:I

    .line 3
    iput-boolean v0, p0, Lg8c;->k0:Z

    .line 4
    new-instance v0, Lg8c$a;

    invoke-direct {v0, p0}, Lg8c$a;-><init>(Lg8c;)V

    iput-object v0, p0, Lg8c;->m0:Li5c;

    .line 5
    iput-object p1, p0, Lg8c;->h0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object v0

    check-cast v0, Lc6c;

    iput-object v0, p0, Lg8c;->i0:Lc6c;

    .line 7
    invoke-static {}, Lk5c;->k()Lk5c;

    move-result-object v0

    iget-object v1, p0, Lg8c;->m0:Li5c;

    invoke-virtual {v0, v1}, Lk5c;->h(Li5c;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x4252ae14    # 52.67f

    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lg8c;->l0:I

    return-void
.end method


# virtual methods
.method public B(FFF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public G(FFZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {v0}, Lc6c;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lg8c;->h0(FFZ)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lg8c;->f0(FFZ)Z

    move-result p1

    return p1
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lg8c;->k0:Z

    .line 2
    invoke-super {p0}, Ly7c;->H()V

    return-void
.end method

.method public H0(FFIZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {v0}, Lc6c;->d0()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {v1}, Lc6c;->d0()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    shr-int/lit8 v1, v0, 0x1

    .line 3
    iget-object v2, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {v2}, Lc6c;->b0()F

    move-result v2

    .line 4
    iget-object v3, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {v3}, Lc6c;->R()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lg8c;->j0:I

    goto :goto_1

    :cond_0
    int-to-float v3, v1

    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lg8c;->j0:I

    int-to-float p1, v0

    :goto_0
    sub-float/2addr p1, v2

    float-to-int p1, p1

    int-to-float p1, p1

    goto :goto_1

    :cond_1
    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lg8c;->j0:I

    neg-int p1, v0

    int-to-float p1, p1

    goto :goto_0

    :cond_2
    :goto_1
    move v1, p1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 8
    invoke-super/range {v0 .. v5}, Ly7c;->H0(FFIZZ)Z

    move-result p1

    return p1
.end method

.method public J0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly7c;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg8c;->k0:Z

    .line 3
    iget-object v0, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {v0}, Lc6c;->b0()F

    move-result v0

    float-to-int v0, v0

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {v0}, Lc6c;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lg8c;->S()V

    return-void
.end method

.method public final S()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {v0}, Lc6c;->b0()F

    move-result v0

    .line 2
    iget-object v1, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {v1}, Lc6c;->d0()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    float-to-int v2, v0

    neg-int v2, v2

    shr-int/lit8 v3, v1, 0x1

    int-to-float v4, v3

    cmpl-float v4, v0, v4

    if-lez v4, :cond_0

    const/4 v2, -0x1

    .line 3
    iput v2, p0, Lg8c;->j0:I

    :goto_0
    int-to-float v1, v1

    sub-float/2addr v1, v0

    float-to-int v2, v1

    goto :goto_1

    :cond_0
    neg-int v3, v3

    int-to-float v3, v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1

    const/4 v2, 0x1

    .line 4
    iput v2, p0, Lg8c;->j0:I

    neg-int v1, v1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-float v0, v2

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Ly7c;->E(FF)Z

    return-void
.end method

.method public final U(FF)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v3, p1, v0

    if-lez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1
    :goto_0
    iget-object v5, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {v5, v4}, Lc6c;->F0(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    add-float/2addr p1, p2

    if-eqz v4, :cond_1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 2
    iget-object p1, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {p1}, Lc6c;->G0()V

    goto :goto_1

    :cond_1
    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 3
    iget-object p1, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {p1}, Lc6c;->G0()V

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_4

    if-lez v3, :cond_3

    const/4 v2, 0x1

    .line 4
    :cond_3
    invoke-virtual {p0, v2}, Lg8c;->i0(Z)V

    return v1

    :cond_4
    return v2
.end method

.method public final V(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8c;->h0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->n()Z

    .line 2
    iget-object v0, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {v0, p1}, Lc6c;->M0(F)Z

    return-void
.end method

.method public W(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget v0, p0, Lg8c;->j0:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg8c;->H()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lg8c;->j0:I

    .line 4
    :cond_0
    iget-object v0, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {v0, p1, p2}, Lc6c;->y0(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {v0}, Lc6c;->k0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ly7c;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {v0}, Lc6c;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lg8c;->Z()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lg8c;->Y()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {v0}, Lc6c;->b0()F

    move-result v0

    .line 2
    iget-object v1, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {v1}, Lc6c;->d0()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_0

    const/16 v3, 0x1f4

    goto :goto_0

    :cond_0
    const/16 v3, 0xfa

    :goto_0
    neg-int v1, v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    .line 3
    invoke-virtual {p0, v1, v2, v3}, Ly7c;->O(FFI)Z

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lg8c;->j0:I

    return-void
.end method

.method public final Z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lg8c;->d0(Z)V

    return-void
.end method

.method public final a0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {v0}, Lc6c;->k0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ly7c;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {v0}, Lc6c;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lg8c;->c0()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lg8c;->b0()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {v0}, Lc6c;->b0()F

    move-result v0

    .line 2
    iget-object v1, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {v1}, Lc6c;->d0()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_0

    const/16 v3, 0x1f4

    goto :goto_0

    :cond_0
    const/16 v3, 0xfa

    :goto_0
    int-to-float v1, v1

    sub-float/2addr v1, v0

    .line 3
    invoke-virtual {p0, v1, v2, v3}, Ly7c;->O(FFI)Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lg8c;->j0:I

    return-void
.end method

.method public final c0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lg8c;->d0(Z)V

    return-void
.end method

.method public final d0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {v0}, Lc6c;->d0()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    neg-float v0, v0

    :goto_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ly7c;->E(FF)Z

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-super {p0}, Ly7c;->dispose()V

    .line 2
    invoke-static {}, Lk5c;->k()Lk5c;

    move-result-object v0

    iget-object v1, p0, Lg8c;->m0:Li5c;

    invoke-virtual {v0, v1}, Lk5c;->q(Li5c;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lg8c;->h0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 4
    iput-object v0, p0, Lg8c;->i0:Lc6c;

    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {v0}, Lc6c;->b0()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Ly7c;->E(FF)Z

    return-void
.end method

.method public final f0(FFZ)Z
    .locals 4

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p3}, Lh4d;->f(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {v0}, Lc6c;->b0()F

    move-result v0

    add-float/2addr v0, p1

    const/4 v2, 0x1

    cmpl-float v0, v0, p3

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {v3, v0}, Lc6c;->F0(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    cmpl-float v0, p1, p3

    if-lez v0, :cond_2

    cmpg-float p3, p2, p3

    if-gez p3, :cond_2

    div-float/2addr p2, p1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    .line 5
    iput-boolean v2, p0, Lg8c;->k0:Z

    goto :goto_3

    :cond_3
    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 6
    :goto_2
    invoke-virtual {p0, v2}, Lg8c;->i0(Z)V

    return v1

    .line 7
    :cond_5
    :goto_3
    iget-object p2, p0, Lg8c;->h0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->n()Z

    .line 8
    iget-boolean p2, p0, Lg8c;->k0:Z

    if-eqz p2, :cond_6

    neg-float p1, p1

    .line 9
    invoke-virtual {p0, p1}, Lg8c;->g0(F)V

    goto :goto_4

    .line 10
    :cond_6
    iget-object p2, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {p2, p1}, Lc6c;->O0(F)Z

    :goto_4
    return v2
.end method

.method public final g0(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg8c;->i0:Lc6c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc6c;->F0(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {v0}, Lc6c;->d0()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    iget-object v1, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {v1}, Lc6c;->b0()F

    move-result v1

    add-float v2, v1, p1

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v3, v2, v0

    if-gez v3, :cond_1

    sub-float p1, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    neg-float p1, v1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {v0, p1}, Lc6c;->O0(F)Z

    return-void
.end method

.method public final h0(FFZ)Z
    .locals 9

    const/4 p1, 0x0

    .line 1
    invoke-static {p2, p1}, Lh4d;->f(FF)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p3, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {p3}, Lc6c;->k0()Z

    move-result p3

    if-eqz p3, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p3, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {p3}, Lc6c;->b0()F

    move-result p3

    add-float v1, p2, p3

    const/4 v2, 0x1

    cmpl-float v3, v1, p1

    if-lez v3, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p2, p3}, Lg8c;->U(FF)Z

    move-result v5

    if-eqz v5, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v5, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {v5}, Lc6c;->d0()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    .line 6
    iget-object v6, p0, Ly7c;->I:Lv7c;

    invoke-virtual {v6}, Lv7c;->i()Z

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v7, v7, v5

    .line 7
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v7, v8, v7

    if-lez v7, :cond_5

    if-eqz v4, :cond_4

    neg-float p1, v5

    .line 8
    iget-object p2, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {p2}, Lc6c;->T0()V

    .line 9
    invoke-virtual {p0, p1}, Lg8c;->V(F)V

    return v2

    .line 10
    :cond_4
    iget-object p1, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {p1}, Lc6c;->S0()V

    .line 11
    invoke-virtual {p0, v5}, Lg8c;->V(F)V

    return v2

    :cond_5
    cmpl-float v5, p2, p1

    if-lez v5, :cond_6

    if-ltz v3, :cond_7

    .line 12
    iget-object p1, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {p1}, Lc6c;->U()Z

    move-result v0

    goto :goto_1

    :cond_6
    cmpg-float p1, v1, p1

    if-gtz p1, :cond_7

    .line 13
    iget-object p1, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {p1}, Lc6c;->S()Z

    move-result v0

    :cond_7
    :goto_1
    if-eqz v0, :cond_b

    .line 14
    invoke-virtual {p0}, Ly7c;->p0()Z

    move-result p1

    if-nez p1, :cond_8

    if-nez v6, :cond_9

    .line 15
    :cond_8
    invoke-virtual {p0}, Ly7c;->h()V

    .line 16
    :cond_9
    iget p1, p0, Lg8c;->l0:I

    if-eqz v4, :cond_a

    const/4 p2, 0x1

    goto :goto_2

    :cond_a
    const/4 p2, -0x1

    :goto_2
    mul-int p1, p1, p2

    int-to-float p1, p1

    sub-float p2, p1, p3

    .line 17
    :cond_b
    invoke-virtual {p0, p2}, Lg8c;->V(F)V

    return v2
.end method

.method public final i0(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->h()Ln2c;

    move-result-object v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {v1}, Lc6c;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ln2c;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ln2c;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const p1, 0x7f121999

    goto :goto_0

    :cond_2
    const p1, 0x7f12199a

    .line 5
    :goto_0
    iget-object v0, p0, Lg8c;->h0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public l(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {v0}, Lc6c;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    float-to-int v0, p2

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly7c;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Ly7c;->l(FF)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    float-to-int p2, p1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Ly7c;->p0()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 5
    :goto_1
    iget-object p2, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {p2}, Lc6c;->b0()F

    move-result p2

    if-eqz p1, :cond_5

    const/high16 v2, -0x40800000    # -1.0f

    cmpg-float v2, p2, v2

    if-ltz v2, :cond_7

    :cond_5
    if-nez p1, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v2

    if-lez p2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 6
    invoke-virtual {p0}, Lg8c;->e0()V

    goto :goto_3

    .line 7
    :cond_8
    iget-object p2, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {p2, p1}, Lc6c;->F0(Z)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 8
    invoke-virtual {p0, p1}, Lg8c;->i0(Z)V

    goto :goto_3

    .line 9
    :cond_9
    invoke-virtual {p0, p1}, Lg8c;->w0(Z)Z

    :cond_a
    :goto_3
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-super {p0}, Ly7c;->n()V

    .line 2
    iget v0, p0, Lg8c;->j0:I

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lg8c;->e0()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {v0}, Lc6c;->S0()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {v0}, Lc6c;->T0()V

    .line 6
    :goto_0
    iget v0, p0, Lg8c;->j0:I

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {v0}, Lc6c;->R()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {v0}, Lc6c;->G0()V

    :cond_3
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lg8c;->j0:I

    return-void
.end method

.method public w0(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg8c;->i0:Lc6c;

    invoke-virtual {v0, p1}, Lc6c;->F0(Z)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lg8c;->a0()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg8c;->X()Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lg8c;->i0(Z)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
