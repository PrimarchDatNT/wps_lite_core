.class public Lhxn;
.super Ltun;
.source "Dissolve.java"

# interfaces
.implements Lzzn;


# instance fields
.field public l:Lryn$g;

.field public m:[I

.field public n:Landroid/graphics/RectF;

.field public o:Landroid/graphics/RectF;

.field public p:[F

.field public q:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltun;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x190

    .line 2
    invoke-static {v0, v1}, Lryn;->a(II)Lryn$g;

    move-result-object v0

    iput-object v0, p0, Lhxn;->l:Lryn$g;

    .line 3
    invoke-static {v1}, Lozn;->a(I)[I

    move-result-object v0

    iput-object v0, p0, Lhxn;->m:[I

    const/16 v0, 0xc80

    new-array v1, v0, [F

    .line 4
    iput-object v1, p0, Lhxn;->p:[F

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Lhxn;->q:[F

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

    iput-object v0, p0, Lhxn;->n:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->C()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lhxn;->o:Landroid/graphics/RectF;

    return-void
.end method

.method public F([FLandroid/graphics/RectF;I)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    .line 3
    iget-object v3, p0, Lhxn;->m:[I

    aget v4, v3, v1

    div-int/lit8 v4, v4, 0x14

    .line 4
    aget v3, v3, v1

    rem-int/lit8 v3, v3, 0x14

    .line 5
    iget v5, p2, Landroid/graphics/RectF;->left:F

    int-to-float v4, v4

    mul-float v4, v4, v0

    add-float/2addr v5, v4

    .line 6
    iget v4, p2, Landroid/graphics/RectF;->top:F

    int-to-float v3, v3

    mul-float v3, v3, v2

    add-float/2addr v4, v3

    add-float v3, v5, v0

    add-float v6, v4, v2

    mul-int/lit8 v7, v1, 0x8

    .line 7
    aput v5, p1, v7

    add-int/lit8 v8, v7, 0x1

    .line 8
    aput v4, p1, v8

    add-int/lit8 v8, v7, 0x2

    .line 9
    aput v3, p1, v8

    add-int/lit8 v8, v7, 0x3

    .line 10
    aput v4, p1, v8

    add-int/lit8 v4, v7, 0x4

    .line 11
    aput v5, p1, v4

    add-int/lit8 v4, v7, 0x5

    .line 12
    aput v6, p1, v4

    add-int/lit8 v4, v7, 0x6

    .line 13
    aput v3, p1, v4

    add-int/lit8 v7, v7, 0x7

    .line 14
    aput v6, p1, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p3, p3, 0x8

    :goto_1
    const/16 p2, 0xc80

    if-ge p3, p2, :cond_1

    const/4 p2, 0x0

    .line 15
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

    iput-object v0, p0, Lhxn;->n:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->C()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lhxn;->o:Landroid/graphics/RectF;

    .line 3
    iget-boolean v0, p0, Ltun;->i:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loyn;->M([F)V

    .line 5
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loyn;->z([FI)V

    :cond_0
    return-void
.end method

.method public b(F)Z
    .locals 3

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_0

    .line 1
    iput-boolean v0, p0, Ltun;->i:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    iput-boolean v2, p0, Ltun;->i:Z

    .line 3
    :goto_0
    invoke-virtual {p0}, Ltun;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    sub-float p1, v1, p1

    .line 4
    :cond_1
    iget-object v1, p0, Lhxn;->l:Lryn$g;

    invoke-virtual {v1, p1}, Lryn$g;->f(F)I

    move-result p1

    .line 5
    iget-object v1, p0, Lhxn;->p:[F

    iget-object v2, p0, Lhxn;->n:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v2, p1}, Lhxn;->F([FLandroid/graphics/RectF;I)V

    .line 6
    iget-object v1, p0, Lhxn;->q:[F

    iget-object v2, p0, Lhxn;->o:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v2, p1}, Lhxn;->F([FLandroid/graphics/RectF;I)V

    .line 7
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    iget-object v1, p0, Lhxn;->p:[F

    const/16 v2, 0x8

    invoke-interface {p1, v1, v2}, Loyn;->z([FI)V

    .line 8
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    iget-object v1, p0, Lhxn;->q:[F

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

    invoke-interface {v0, v1}, Loyn;->M([F)V

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loyn;->z([FI)V

    return-void
.end method
