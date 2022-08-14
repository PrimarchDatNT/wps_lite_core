.class public Lxwn;
.super Ltun;
.source "Checkerboard.java"

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

    const/16 v0, 0x1b8

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lxwn;->n:[F

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lxwn;->o:[F

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lxwn;->q:F

    .line 5
    iput-boolean p1, p0, Lxwn;->p:Z

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

    iput-object v0, p0, Lxwn;->l:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->C()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lxwn;->m:Landroid/graphics/RectF;

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

.method public F([FLandroid/graphics/RectF;F)V
    .locals 17

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    mul-float v2, p3, v1

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v2, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0xa

    if-ge v6, v8, :cond_3

    const/4 v8, 0x5

    .line 3
    iget v9, v0, Landroid/graphics/RectF;->left:F

    .line 4
    iget v10, v0, Landroid/graphics/RectF;->top:F

    and-int/lit8 v11, v6, 0x1

    const/4 v12, 0x1

    if-ne v11, v12, :cond_0

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_1

    const/4 v8, 0x6

    sub-float/2addr v9, v1

    :cond_1
    const/4 v11, 0x0

    :goto_2
    if-ge v11, v8, :cond_2

    int-to-float v12, v11

    mul-float v12, v12, v1

    mul-float v12, v12, v4

    add-float/2addr v12, v9

    add-float v13, v12, v2

    int-to-float v14, v6

    mul-float v14, v14, v3

    add-float/2addr v14, v10

    add-float v15, v14, v3

    add-int/lit8 v16, v7, 0x1

    .line 5
    aput v12, p1, v7

    add-int/lit8 v7, v16, 0x1

    .line 6
    aput v14, p1, v16

    add-int/lit8 v16, v7, 0x1

    .line 7
    aput v13, p1, v7

    add-int/lit8 v7, v16, 0x1

    .line 8
    aput v14, p1, v16

    add-int/lit8 v14, v7, 0x1

    .line 9
    aput v12, p1, v7

    add-int/lit8 v7, v14, 0x1

    .line 10
    aput v15, p1, v14

    add-int/lit8 v12, v7, 0x1

    .line 11
    aput v13, p1, v7

    add-int/lit8 v7, v12, 0x1

    .line 12
    aput v15, p1, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public G([FLandroid/graphics/RectF;F)V
    .locals 17

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    mul-float v2, p3, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v2, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0xa

    if-ge v6, v8, :cond_3

    const/4 v8, 0x5

    .line 3
    iget v9, v0, Landroid/graphics/RectF;->left:F

    .line 4
    iget v10, v0, Landroid/graphics/RectF;->top:F

    and-int/lit8 v11, v6, 0x1

    const/4 v12, 0x1

    if-ne v11, v12, :cond_0

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_1

    const/4 v8, 0x6

    sub-float/2addr v10, v3

    :cond_1
    const/4 v11, 0x0

    :goto_2
    if-ge v11, v8, :cond_2

    int-to-float v12, v6

    mul-float v12, v12, v1

    add-float/2addr v12, v9

    add-float v13, v12, v1

    int-to-float v14, v11

    mul-float v14, v14, v3

    mul-float v14, v14, v4

    add-float/2addr v14, v10

    add-float v15, v14, v2

    add-int/lit8 v16, v7, 0x1

    .line 5
    aput v12, p1, v7

    add-int/lit8 v7, v16, 0x1

    .line 6
    aput v14, p1, v16

    add-int/lit8 v16, v7, 0x1

    .line 7
    aput v13, p1, v7

    add-int/lit8 v7, v16, 0x1

    .line 8
    aput v14, p1, v16

    add-int/lit8 v14, v7, 0x1

    .line 9
    aput v12, p1, v7

    add-int/lit8 v7, v14, 0x1

    .line 10
    aput v15, p1, v14

    add-int/lit8 v12, v7, 0x1

    .line 11
    aput v13, p1, v7

    add-int/lit8 v7, v12, 0x1

    .line 12
    aput v15, p1, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Lsun;->v()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lxwn;->l:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->C()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lxwn;->m:Landroid/graphics/RectF;

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
    iget v0, p0, Lxwn;->q:F

    invoke-static {v0, p1}, Lozn;->b(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput p1, p0, Lxwn;->q:F

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
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    sub-float p1, v2, p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Ltun;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    sub-float p1, v2, p1

    .line 7
    :cond_3
    iget-boolean v1, p0, Lxwn;->p:Z

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lxwn;->n:[F

    iget-object v2, p0, Lxwn;->l:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v2, p1}, Lxwn;->G([FLandroid/graphics/RectF;F)V

    .line 9
    iget-object v1, p0, Lxwn;->o:[F

    iget-object v2, p0, Lxwn;->m:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v2, p1}, Lxwn;->G([FLandroid/graphics/RectF;F)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object v1, p0, Lxwn;->n:[F

    iget-object v2, p0, Lxwn;->l:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v2, p1}, Lxwn;->F([FLandroid/graphics/RectF;F)V

    .line 11
    iget-object v1, p0, Lxwn;->o:[F

    iget-object v2, p0, Lxwn;->m:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v2, p1}, Lxwn;->F([FLandroid/graphics/RectF;F)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Ltun;->z()Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    iget-object v2, p0, Lxwn;->n:[F

    invoke-interface {p1, v2, v1}, Loyn;->o0([FI)V

    .line 14
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    iget-object v1, p0, Lxwn;->o:[F

    invoke-interface {p1, v1}, Loyn;->Q([F)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    iget-object v2, p0, Lxwn;->n:[F

    invoke-interface {p1, v2, v1}, Loyn;->z([FI)V

    .line 16
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    iget-object v1, p0, Lxwn;->o:[F

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
