.class public Lkvn;
.super Ltun;
.source "RandomBars.java"

# interfaces
.implements Lzzn;


# instance fields
.field public l:Lryn$g;

.field public m:[I

.field public n:Landroid/graphics/RectF;

.field public o:Landroid/graphics/RectF;

.field public p:[F

.field public q:[F

.field public final r:Z

.field public s:F


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltun;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x64

    .line 2
    invoke-static {v0, v1}, Lryn;->a(II)Lryn$g;

    move-result-object v0

    iput-object v0, p0, Lkvn;->l:Lryn$g;

    .line 3
    invoke-static {v1}, Lozn;->a(I)[I

    move-result-object v0

    iput-object v0, p0, Lkvn;->m:[I

    const/16 v0, 0x320

    new-array v1, v0, [F

    .line 4
    iput-object v1, p0, Lkvn;->p:[F

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Lkvn;->q:[F

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lkvn;->s:F

    .line 7
    iput-boolean p1, p0, Lkvn;->r:Z

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

    iput-object v0, p0, Lkvn;->n:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->C()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lkvn;->o:Landroid/graphics/RectF;

    return-void
.end method

.method public F([FLandroid/graphics/RectF;I)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    .line 2
    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lkvn;->m:[I

    aget v3, v3, v1

    int-to-float v3, v3

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    .line 3
    iget v3, p2, Landroid/graphics/RectF;->top:F

    add-float v4, v2, v0

    .line 4
    iget v5, p2, Landroid/graphics/RectF;->bottom:F

    mul-int/lit8 v6, v1, 0x8

    .line 5
    aput v2, p1, v6

    add-int/lit8 v7, v6, 0x1

    .line 6
    aput v3, p1, v7

    add-int/lit8 v7, v6, 0x2

    .line 7
    aput v4, p1, v7

    add-int/lit8 v7, v6, 0x3

    .line 8
    aput v3, p1, v7

    add-int/lit8 v3, v6, 0x4

    .line 9
    aput v2, p1, v3

    add-int/lit8 v2, v6, 0x5

    .line 10
    aput v5, p1, v2

    add-int/lit8 v2, v6, 0x6

    .line 11
    aput v4, p1, v2

    add-int/lit8 v6, v6, 0x7

    .line 12
    aput v5, p1, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p3, p3, 0x8

    :goto_1
    const/16 p2, 0x320

    if-ge p3, p2, :cond_1

    const/4 p2, 0x0

    .line 13
    aput p2, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public G([FLandroid/graphics/RectF;I)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    .line 2
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 3
    iget v3, p2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lkvn;->m:[I

    aget v4, v4, v1

    int-to-float v4, v4

    mul-float v4, v4, v0

    add-float/2addr v3, v4

    .line 4
    iget v4, p2, Landroid/graphics/RectF;->right:F

    add-float v5, v3, v0

    mul-int/lit8 v6, v1, 0x8

    .line 5
    aput v2, p1, v6

    add-int/lit8 v7, v6, 0x1

    .line 6
    aput v3, p1, v7

    add-int/lit8 v7, v6, 0x2

    .line 7
    aput v4, p1, v7

    add-int/lit8 v7, v6, 0x3

    .line 8
    aput v3, p1, v7

    add-int/lit8 v3, v6, 0x4

    .line 9
    aput v2, p1, v3

    add-int/lit8 v2, v6, 0x5

    .line 10
    aput v5, p1, v2

    add-int/lit8 v2, v6, 0x6

    .line 11
    aput v4, p1, v2

    add-int/lit8 v6, v6, 0x7

    .line 12
    aput v5, p1, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p3, p3, 0x8

    :goto_1
    const/16 p2, 0x320

    if-ge p3, p2, :cond_1

    const/4 p2, 0x0

    .line 13
    aput p2, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

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

    iput-object v0, p0, Lkvn;->n:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->C()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lkvn;->o:Landroid/graphics/RectF;

    .line 3
    iget-boolean v0, p0, Ltun;->i:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Loyn;->z([FI)V

    .line 5
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v2}, Loyn;->M([F)V

    :cond_0
    return-void
.end method

.method public b(F)Z
    .locals 4

    .line 1
    iget v0, p0, Lkvn;->s:F

    invoke-static {p1, v0}, Lozn;->b(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput p1, p0, Lkvn;->s:F

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
    iget-object v1, p0, Lkvn;->l:Lryn$g;

    invoke-virtual {v1, p1}, Lryn$g;->f(F)I

    move-result p1

    .line 7
    iget-boolean v1, p0, Lkvn;->r:Z

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lkvn;->p:[F

    iget-object v2, p0, Lkvn;->n:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v2, p1}, Lkvn;->F([FLandroid/graphics/RectF;I)V

    .line 9
    iget-object v1, p0, Lkvn;->q:[F

    iget-object v2, p0, Lkvn;->o:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v2, p1}, Lkvn;->F([FLandroid/graphics/RectF;I)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Lkvn;->p:[F

    iget-object v2, p0, Lkvn;->n:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v2, p1}, Lkvn;->G([FLandroid/graphics/RectF;I)V

    .line 11
    iget-object v1, p0, Lkvn;->q:[F

    iget-object v2, p0, Lkvn;->o:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v2, p1}, Lkvn;->G([FLandroid/graphics/RectF;I)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    iget-object v1, p0, Lkvn;->p:[F

    const/16 v2, 0x8

    invoke-interface {p1, v1, v2}, Loyn;->z([FI)V

    .line 13
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    iget-object v1, p0, Lkvn;->q:[F

    invoke-interface {p1, v1}, Loyn;->M([F)V

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

    return-void
.end method
