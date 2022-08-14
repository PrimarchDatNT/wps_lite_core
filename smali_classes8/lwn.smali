.class public Llwn;
.super Ltun;
.source "Newsflash.java"


# instance fields
.field public l:Ljzn;

.field public m:F

.field public n:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltun;-><init>()V

    .line 2
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Llwn;->l:Ljzn;

    return-void
.end method


# virtual methods
.method public E()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Lsun;->v()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, p0, Llwn;->m:F

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Lsun;->v()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, p0, Llwn;->n:F

    .line 3
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->c()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Llwn;->F()Landroid/graphics/RectF;

    move-result-object v0

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    .line 6
    iget v4, v0, Landroid/graphics/RectF;->left:F

    aput v4, v2, v3

    const/4 v3, 0x1

    iget v5, v0, Landroid/graphics/RectF;->top:F

    aput v5, v2, v3

    const/4 v3, 0x2

    iget v6, v0, Landroid/graphics/RectF;->right:F

    aput v6, v2, v3

    const/4 v3, 0x3

    aput v5, v2, v3

    const/4 v3, 0x4

    aput v4, v2, v3

    const/4 v3, 0x5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    aput v0, v2, v3

    const/4 v3, 0x6

    aput v6, v2, v3

    const/4 v3, 0x7

    aput v0, v2, v3

    .line 7
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Loyn;->z([FI)V

    .line 8
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Loyn;->o0([FI)V

    return-void
.end method

.method public final F()Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Lsun;->j()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-le v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    move v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 5
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    neg-float v2, v3

    neg-float v4, v1

    invoke-direct {v0, v2, v4, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public b(F)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p1, v0, p1

    :cond_0
    const/high16 v0, -0x3c4c0000    # -360.0f

    mul-float v0, v0, p1

    .line 2
    iget-object v1, p0, Llwn;->l:Ljzn;

    invoke-virtual {v1}, Ljzn;->o()V

    .line 3
    iget-object v1, p0, Llwn;->l:Ljzn;

    iget v2, p0, Llwn;->m:F

    iget v3, p0, Llwn;->n:F

    invoke-virtual {v1, v0, v2, v3}, Ljzn;->p(FFF)V

    .line 4
    iget-object v0, p0, Llwn;->l:Ljzn;

    iget v1, p0, Llwn;->m:F

    iget v2, p0, Llwn;->n:F

    invoke-virtual {v0, p1, p1, v1, v2}, Ljzn;->q(FFFF)V

    .line 5
    invoke-virtual {p0}, Ltun;->z()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    iget-object v1, p0, Llwn;->l:Ljzn;

    invoke-interface {p1, v1, v0}, Lsun;->h0(Ljzn;Ljzn;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    iget-object v1, p0, Llwn;->l:Ljzn;

    invoke-interface {p1, v0, v1}, Lsun;->h0(Ljzn;Ljzn;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public p()Ljzn;
    .locals 8

    .line 1
    new-instance v7, Ljzn;

    invoke-direct {v7}, Ljzn;-><init>()V

    .line 2
    invoke-virtual {v7}, Ljzn;->o()V

    .line 3
    invoke-virtual {p0}, Llwn;->F()Landroid/graphics/RectF;

    move-result-object v0

    .line 4
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Ljzn;->e(FFFFFF)V

    return-object v7
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->c()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loyn;->z([FI)V

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Loyn;->o0([FI)V

    return-void
.end method
