.class public Lzwn;
.super Ltun;
.source "Comb.java"

# interfaces
.implements Lzzn;


# instance fields
.field public l:Landroid/graphics/RectF;

.field public m:Landroid/graphics/RectF;

.field public n:[F

.field public o:[F

.field public final p:Z

.field public q:F


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltun;-><init>()V

    const/16 v0, 0x50

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lzwn;->n:[F

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lzwn;->o:[F

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lzwn;->q:F

    .line 5
    iput-boolean p1, p0, Lzwn;->p:Z

    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltun;->i:Z

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, p0}, Loyn;->S(Lzzn;)V

    .line 3
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Lsun;->v()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lzwn;->l:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->C()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lzwn;->m:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->c()V

    :cond_0
    return-void
.end method

.method public final F([FLandroid/graphics/RectF;F)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v1, v1, p3

    const/4 p3, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge p3, v2, :cond_1

    .line 3
    iget v2, p2, Landroid/graphics/RectF;->left:F

    int-to-float v3, p3

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    add-float v3, v2, v0

    .line 4
    rem-int/lit8 v4, p3, 0x2

    if-nez v4, :cond_0

    .line 5
    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v4, v1

    goto :goto_1

    .line 6
    :cond_0
    iget v5, p2, Landroid/graphics/RectF;->top:F

    add-float v4, v5, v1

    :goto_1
    mul-int/lit8 v6, p3, 0x8

    add-int/lit8 v7, v6, 0x1

    .line 7
    aput v2, p1, v6

    add-int/lit8 v6, v7, 0x1

    .line 8
    aput v5, p1, v7

    add-int/lit8 v7, v6, 0x1

    .line 9
    aput v3, p1, v6

    add-int/lit8 v6, v7, 0x1

    .line 10
    aput v5, p1, v7

    add-int/lit8 v5, v6, 0x1

    .line 11
    aput v2, p1, v6

    add-int/lit8 v2, v5, 0x1

    .line 12
    aput v4, p1, v5

    add-int/lit8 v5, v2, 0x1

    .line 13
    aput v3, p1, v2

    .line 14
    aput v4, p1, v5

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final G([FLandroid/graphics/RectF;F)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v1, v1, p3

    const/4 p3, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge p3, v2, :cond_1

    .line 3
    iget v2, p2, Landroid/graphics/RectF;->top:F

    int-to-float v3, p3

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    add-float v3, v2, v0

    .line 4
    rem-int/lit8 v4, p3, 0x2

    if-nez v4, :cond_0

    .line 5
    iget v4, p2, Landroid/graphics/RectF;->left:F

    add-float v5, v4, v1

    goto :goto_1

    .line 6
    :cond_0
    iget v5, p2, Landroid/graphics/RectF;->right:F

    sub-float v4, v5, v1

    :goto_1
    mul-int/lit8 v6, p3, 0x8

    add-int/lit8 v7, v6, 0x1

    .line 7
    aput v4, p1, v6

    add-int/lit8 v6, v7, 0x1

    .line 8
    aput v2, p1, v7

    add-int/lit8 v7, v6, 0x1

    .line 9
    aput v5, p1, v6

    add-int/lit8 v6, v7, 0x1

    .line 10
    aput v2, p1, v7

    add-int/lit8 v2, v6, 0x1

    .line 11
    aput v4, p1, v6

    add-int/lit8 v4, v2, 0x1

    .line 12
    aput v3, p1, v2

    add-int/lit8 v2, v4, 0x1

    .line 13
    aput v5, p1, v4

    .line 14
    aput v3, p1, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Lsun;->v()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lzwn;->l:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->C()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lzwn;->m:Landroid/graphics/RectF;

    .line 3
    iget-boolean v0, p0, Ltun;->i:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loyn;->z([FI)V

    .line 5
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->M([F)V

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Loyn;->o0([FI)V

    .line 7
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->Q([F)V

    .line 8
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->c()V

    :cond_0
    return-void
.end method

.method public b(F)Z
    .locals 4

    .line 1
    iget v0, p0, Lzwn;->q:F

    invoke-static {p1, v0}, Lozn;->b(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput p1, p0, Lzwn;->q:F

    const/4 v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    if-ltz v3, :cond_1

    .line 3
    iput-boolean v0, p0, Ltun;->i:Z

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v1, p0, Ltun;->i:Z

    .line 5
    :goto_0
    invoke-virtual {p0}, Ltun;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    sub-float p1, v2, p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v1

    if-eqz v1, :cond_3

    sub-float p1, v2, p1

    .line 7
    :cond_3
    iget-boolean v1, p0, Lzwn;->p:Z

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lzwn;->n:[F

    iget-object v2, p0, Lzwn;->l:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v2, p1}, Lzwn;->F([FLandroid/graphics/RectF;F)V

    .line 9
    iget-object v1, p0, Lzwn;->o:[F

    iget-object v2, p0, Lzwn;->m:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v2, p1}, Lzwn;->F([FLandroid/graphics/RectF;F)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object v1, p0, Lzwn;->n:[F

    iget-object v2, p0, Lzwn;->l:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v2, p1}, Lzwn;->G([FLandroid/graphics/RectF;F)V

    .line 11
    iget-object v1, p0, Lzwn;->o:[F

    iget-object v2, p0, Lzwn;->m:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v2, p1}, Lzwn;->G([FLandroid/graphics/RectF;F)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Ltun;->z()Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    iget-object v2, p0, Lzwn;->n:[F

    invoke-interface {p1, v2, v1}, Loyn;->o0([FI)V

    .line 14
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    iget-object v1, p0, Lzwn;->o:[F

    invoke-interface {p1, v1}, Loyn;->Q([F)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    iget-object v2, p0, Lzwn;->n:[F

    invoke-interface {p1, v2, v1}, Loyn;->z([FI)V

    .line 16
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    iget-object v1, p0, Lzwn;->o:[F

    invoke-interface {p1, v1}, Loyn;->M([F)V

    :goto_2
    return v0
.end method

.method public x()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltun;->i:Z

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, p0}, Loyn;->t(Lzzn;)V

    .line 3
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loyn;->z([FI)V

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->M([F)V

    .line 5
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Loyn;->o0([FI)V

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->Q([F)V

    .line 7
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->c()V

    :cond_0
    return-void
.end method
