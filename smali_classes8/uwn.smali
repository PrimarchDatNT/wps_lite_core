.class public Luwn;
.super Ltun;
.source "Barn.java"

# interfaces
.implements Lzzn;


# instance fields
.field public l:Landroid/graphics/RectF;

.field public m:Landroid/graphics/RectF;

.field public n:[F

.field public o:[F

.field public final p:I

.field public final q:I

.field public r:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltun;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Luwn;->n:[F

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Luwn;->o:[F

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Luwn;->r:F

    .line 5
    iput p1, p0, Luwn;->p:I

    .line 6
    iput p2, p0, Luwn;->q:I

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

    iput-object v0, p0, Luwn;->l:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->C()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Luwn;->m:Landroid/graphics/RectF;

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

.method public F()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltun;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Luwn;->p:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Luwn;->p:I

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public G([FLandroid/graphics/RectF;F)V
    .locals 22

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    move-object/from16 v3, p0

    .line 3
    iget v4, v3, Luwn;->q:I

    const/16 v5, 0xf

    const/16 v6, 0xe

    const/16 v7, 0xd

    const/16 v8, 0xc

    const/16 v9, 0xb

    const/16 v10, 0xa

    const/16 v11, 0x9

    const/16 v12, 0x8

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x1

    const/high16 v20, 0x3f000000    # 0.5f

    const/16 v21, 0x0

    if-nez v4, :cond_0

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v1, v1, v20

    mul-float v1, v1, p3

    .line 5
    iget v4, v0, Landroid/graphics/RectF;->left:F

    aput v4, p1, v21

    sub-float v20, v2, v1

    .line 6
    aput v20, p1, v19

    .line 7
    iget v0, v0, Landroid/graphics/RectF;->right:F

    aput v0, p1, v18

    .line 8
    aput v20, p1, v17

    .line 9
    aput v4, p1, v16

    .line 10
    aput v2, p1, v15

    .line 11
    aput v0, p1, v14

    .line 12
    aput v2, p1, v13

    .line 13
    aput v4, p1, v12

    .line 14
    aput v2, p1, v11

    .line 15
    aput v0, p1, v10

    .line 16
    aput v2, p1, v9

    .line 17
    aput v4, p1, v8

    add-float/2addr v2, v1

    .line 18
    aput v2, p1, v7

    .line 19
    aput v0, p1, v6

    .line 20
    aput v2, p1, v5

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v2, v2, v20

    mul-float v2, v2, p3

    sub-float v4, v1, v2

    .line 22
    aput v4, p1, v21

    .line 23
    iget v5, v0, Landroid/graphics/RectF;->top:F

    aput v5, p1, v19

    .line 24
    aput v1, p1, v18

    .line 25
    aput v5, p1, v17

    .line 26
    aput v4, p1, v16

    .line 27
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    aput v0, p1, v15

    .line 28
    aput v1, p1, v14

    .line 29
    aput v0, p1, v13

    .line 30
    aput v1, p1, v12

    .line 31
    aput v5, p1, v11

    add-float/2addr v2, v1

    .line 32
    aput v2, p1, v10

    .line 33
    aput v5, p1, v9

    .line 34
    aput v1, p1, v8

    .line 35
    aput v0, p1, v7

    .line 36
    aput v2, p1, v6

    const/16 v1, 0xf

    .line 37
    aput v0, p1, v1

    :goto_0
    return-void
.end method

.method public H([FLandroid/graphics/RectF;F)V
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    .line 1
    iget v2, v1, Luwn;->q:I

    const/16 v6, 0xc

    const/16 v7, 0xb

    const/16 v8, 0xa

    const/16 v9, 0x9

    const/16 v10, 0x8

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/16 v16, 0x2

    const/16 v17, 0x1

    const/high16 v18, 0x3f000000    # 0.5f

    const/16 v19, 0x0

    if-nez v2, :cond_0

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v2, v2, v18

    mul-float v2, v2, p3

    .line 3
    iget v3, v0, Landroid/graphics/RectF;->left:F

    aput v3, p1, v19

    .line 4
    iget v4, v0, Landroid/graphics/RectF;->top:F

    aput v4, p1, v17

    .line 5
    iget v5, v0, Landroid/graphics/RectF;->right:F

    aput v5, p1, v16

    .line 6
    aput v4, p1, v15

    .line 7
    aput v3, p1, v14

    add-float v14, v4, v2

    .line 8
    aput v14, p1, v13

    .line 9
    aput v5, p1, v12

    add-float/2addr v4, v2

    .line 10
    aput v4, p1, v11

    .line 11
    aput v3, p1, v10

    .line 12
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v0, v2

    aput v4, p1, v9

    .line 13
    aput v5, p1, v8

    sub-float v2, v0, v2

    .line 14
    aput v2, p1, v7

    .line 15
    aput v3, p1, v6

    const/16 v2, 0xd

    .line 16
    aput v0, p1, v2

    const/16 v2, 0xe

    .line 17
    aput v5, p1, v2

    const/16 v2, 0xf

    .line 18
    aput v0, p1, v2

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v2, v2, v18

    mul-float v2, v2, p3

    .line 20
    iget v3, v0, Landroid/graphics/RectF;->left:F

    aput v3, p1, v19

    .line 21
    iget v4, v0, Landroid/graphics/RectF;->top:F

    aput v4, p1, v17

    add-float v5, v3, v2

    .line 22
    aput v5, p1, v16

    .line 23
    aput v4, p1, v15

    .line 24
    aput v3, p1, v14

    .line 25
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    aput v5, p1, v13

    add-float/2addr v3, v2

    .line 26
    aput v3, p1, v12

    .line 27
    aput v5, p1, v11

    .line 28
    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float v3, v0, v2

    aput v3, p1, v10

    .line 29
    aput v4, p1, v9

    .line 30
    aput v0, p1, v8

    .line 31
    aput v4, p1, v7

    sub-float v2, v0, v2

    .line 32
    aput v2, p1, v6

    const/16 v2, 0xd

    .line 33
    aput v5, p1, v2

    const/16 v2, 0xe

    .line 34
    aput v0, p1, v2

    const/16 v0, 0xf

    .line 35
    aput v5, p1, v0

    :goto_0
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Lsun;->v()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Luwn;->l:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->C()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Luwn;->m:Landroid/graphics/RectF;

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
    iget v0, p0, Luwn;->r:F

    invoke-static {v0, p1}, Lozn;->b(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput p1, p0, Luwn;->r:F

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
    invoke-virtual {p0}, Luwn;->F()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Luwn;->n:[F

    iget-object v2, p0, Luwn;->l:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v2, p1}, Luwn;->H([FLandroid/graphics/RectF;F)V

    .line 9
    iget-object v1, p0, Luwn;->o:[F

    iget-object v2, p0, Luwn;->m:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v2, p1}, Luwn;->H([FLandroid/graphics/RectF;F)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object v1, p0, Luwn;->n:[F

    iget-object v2, p0, Luwn;->l:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v2, p1}, Luwn;->G([FLandroid/graphics/RectF;F)V

    .line 11
    iget-object v1, p0, Luwn;->o:[F

    iget-object v2, p0, Luwn;->m:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v2, p1}, Luwn;->G([FLandroid/graphics/RectF;F)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Ltun;->z()Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    iget-object v2, p0, Luwn;->n:[F

    invoke-interface {p1, v2, v1}, Loyn;->o0([FI)V

    .line 14
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    iget-object v1, p0, Luwn;->o:[F

    invoke-interface {p1, v1}, Loyn;->Q([F)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    iget-object v2, p0, Luwn;->n:[F

    invoke-interface {p1, v2, v1}, Loyn;->z([FI)V

    .line 16
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    iget-object v1, p0, Luwn;->o:[F

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
