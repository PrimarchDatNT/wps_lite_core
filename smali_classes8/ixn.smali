.class public Lixn;
.super Lswn;
.source "Door.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lixn$a;
    }
.end annotation


# instance fields
.field public final r:Z

.field public s:Ljzn;

.field public t:Ljzn;

.field public u:Ljzn;

.field public v:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lswn;-><init>()V

    .line 2
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Lixn;->s:Ljzn;

    .line 3
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Lixn;->t:Ljzn;

    .line 4
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Lixn;->u:Ljzn;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lixn;->v:F

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lixn;->r:Z

    return-void
.end method

.method public static synthetic H(Lixn;)F
    .locals 0

    .line 1
    iget p0, p0, Lixn;->v:F

    return p0
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->c()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lixn;->F()V

    return-void
.end method

.method public F()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ltun;->f()Loyn;

    move-result-object v1

    invoke-interface {v1}, Loyn;->C()Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v0, Lswn;->q:Landroid/graphics/RectF;

    .line 2
    iget-boolean v1, v0, Lixn;->r:Z

    const/16 v5, 0xc

    const/16 v6, 0xb

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v2, 0x10

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    new-array v1, v2, [F

    .line 3
    iget-object v2, v0, Lswn;->p:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    aput v4, v1, v16

    iget v4, v2, Landroid/graphics/RectF;->top:F

    aput v4, v1, v15

    .line 4
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    aput v2, v1, v14

    iget-object v2, v0, Lswn;->p:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->top:F

    aput v4, v1, v13

    iget v4, v2, Landroid/graphics/RectF;->left:F

    aput v4, v1, v12

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    aput v4, v1, v11

    .line 5
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    aput v2, v1, v10

    iget-object v2, v0, Lswn;->p:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    aput v4, v1, v9

    .line 6
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    aput v2, v1, v3

    iget-object v2, v0, Lswn;->p:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->top:F

    aput v4, v1, v8

    iget v8, v2, Landroid/graphics/RectF;->right:F

    aput v8, v1, v7

    aput v4, v1, v6

    .line 7
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    aput v2, v1, v5

    iget-object v2, v0, Lswn;->p:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    const/16 v8, 0xd

    aput v4, v1, v8

    iget v2, v2, Landroid/graphics/RectF;->right:F

    const/16 v8, 0xe

    aput v2, v1, v8

    const/16 v2, 0xf

    aput v4, v1, v2

    const/16 v2, 0x10

    new-array v2, v2, [F

    .line 8
    iget-object v4, v0, Lswn;->q:Landroid/graphics/RectF;

    iget v8, v4, Landroid/graphics/RectF;->left:F

    aput v8, v2, v16

    iget v8, v4, Landroid/graphics/RectF;->top:F

    aput v8, v2, v15

    .line 9
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    aput v4, v2, v14

    iget-object v4, v0, Lswn;->q:Landroid/graphics/RectF;

    iget v8, v4, Landroid/graphics/RectF;->top:F

    aput v8, v2, v13

    iget v8, v4, Landroid/graphics/RectF;->left:F

    aput v8, v2, v12

    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    aput v8, v2, v11

    .line 10
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    aput v4, v2, v10

    iget-object v4, v0, Lswn;->q:Landroid/graphics/RectF;

    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    aput v8, v2, v9

    .line 11
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    aput v4, v2, v3

    iget-object v4, v0, Lswn;->q:Landroid/graphics/RectF;

    iget v8, v4, Landroid/graphics/RectF;->top:F

    const/16 v9, 0x9

    aput v8, v2, v9

    iget v9, v4, Landroid/graphics/RectF;->right:F

    aput v9, v2, v7

    aput v8, v2, v6

    .line 12
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    aput v4, v2, v5

    iget-object v4, v0, Lswn;->q:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    const/16 v6, 0xd

    aput v5, v2, v6

    iget v4, v4, Landroid/graphics/RectF;->right:F

    const/16 v6, 0xe

    aput v4, v2, v6

    const/16 v4, 0xf

    aput v5, v2, v4

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lixn;->I([F[FI)V

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x10

    new-array v2, v1, [F

    .line 14
    iget-object v1, v0, Lswn;->p:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    aput v4, v2, v16

    iget v8, v1, Landroid/graphics/RectF;->top:F

    aput v8, v2, v15

    iget v15, v1, Landroid/graphics/RectF;->right:F

    aput v15, v2, v14

    aput v8, v2, v13

    aput v4, v2, v12

    .line 15
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    aput v1, v2, v11

    iget-object v1, v0, Lswn;->p:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->right:F

    aput v4, v2, v10

    .line 16
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    aput v1, v2, v9

    iget-object v1, v0, Lswn;->p:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    aput v4, v2, v3

    .line 17
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const/16 v4, 0x9

    aput v1, v2, v4

    iget-object v1, v0, Lswn;->p:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->right:F

    aput v4, v2, v7

    .line 18
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    aput v1, v2, v6

    iget-object v1, v0, Lswn;->p:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    aput v4, v2, v5

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    const/16 v8, 0xd

    aput v4, v2, v8

    iget v1, v1, Landroid/graphics/RectF;->right:F

    const/16 v8, 0xe

    aput v1, v2, v8

    const/16 v1, 0xf

    aput v4, v2, v1

    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 19
    iget-object v4, v0, Lswn;->q:Landroid/graphics/RectF;

    iget v8, v4, Landroid/graphics/RectF;->left:F

    aput v8, v1, v16

    iget v15, v4, Landroid/graphics/RectF;->top:F

    const/16 v16, 0x1

    aput v15, v1, v16

    iget v5, v4, Landroid/graphics/RectF;->right:F

    aput v5, v1, v14

    aput v15, v1, v13

    aput v8, v1, v12

    .line 20
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    aput v4, v1, v11

    iget-object v4, v0, Lswn;->q:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    aput v5, v1, v10

    .line 21
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    aput v4, v1, v9

    iget-object v4, v0, Lswn;->q:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    aput v5, v1, v3

    .line 22
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const/16 v5, 0x9

    aput v4, v1, v5

    iget-object v4, v0, Lswn;->q:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    aput v5, v1, v7

    .line 23
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    aput v4, v1, v6

    iget-object v4, v0, Lswn;->q:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    const/16 v6, 0xc

    aput v5, v1, v6

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    const/16 v6, 0xd

    aput v5, v1, v6

    iget v4, v4, Landroid/graphics/RectF;->right:F

    const/16 v6, 0xe

    aput v4, v1, v6

    const/16 v4, 0xf

    aput v5, v1, v4

    .line 24
    invoke-virtual {v0, v2, v1, v3}, Lixn;->I([F[FI)V

    :goto_0
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loyn;->o0([FI)V

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->Q([F)V

    .line 3
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Loyn;->z([FI)V

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->M([F)V

    return-void
.end method

.method public final I([F[FI)V
    .locals 7

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    iget-object v2, p0, Lswn;->p:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    aput v3, v1, v4

    iget v4, v2, Landroid/graphics/RectF;->top:F

    const/4 v5, 0x1

    aput v4, v1, v5

    iget v5, v2, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x2

    aput v5, v1, v6

    const/4 v6, 0x3

    aput v4, v1, v6

    const/4 v4, 0x4

    aput v3, v1, v4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x5

    aput v2, v1, v3

    const/4 v3, 0x6

    aput v5, v1, v3

    const/4 v3, 0x7

    aput v2, v1, v3

    .line 2
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v2

    invoke-interface {v2, p1, p3}, Loyn;->z([FI)V

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    invoke-interface {p1, p2}, Loyn;->M([F)V

    .line 5
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Loyn;->o0([FI)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v2

    invoke-interface {v2, p1, p3}, Loyn;->o0([FI)V

    .line 7
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    invoke-interface {p1, p2}, Loyn;->Q([F)V

    .line 8
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Loyn;->z([FI)V

    :goto_0
    return-void
.end method

.method public b(F)Z
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Ltun;->A(FFF)F

    move-result p1

    .line 2
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v2

    if-eqz v2, :cond_0

    sub-float p1, v1, p1

    .line 3
    :cond_0
    iget-boolean v2, p0, Lixn;->r:Z

    const/high16 v3, -0x3d900000    # -60.0f

    const/high16 v4, 0x42700000    # 60.0f

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lixn;->s:Ljzn;

    invoke-virtual {v2}, Ljzn;->o()V

    .line 5
    iget-object v2, p0, Lixn;->s:Ljzn;

    mul-float v4, v4, p1

    iget-object v5, p0, Lswn;->p:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2, v4, v5}, Ljzn;->a(FF)V

    .line 6
    iget-object v2, p0, Lixn;->s:Ljzn;

    neg-float v4, p1

    invoke-virtual {v2, v4, v0, v0}, Ljzn;->t(FFF)V

    .line 7
    iget-object v2, p0, Lixn;->t:Ljzn;

    invoke-virtual {v2}, Ljzn;->o()V

    .line 8
    iget-object v2, p0, Lixn;->t:Ljzn;

    mul-float v3, v3, p1

    iget-object v4, p0, Lswn;->p:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2, v3, v4}, Ljzn;->a(FF)V

    .line 9
    iget-object v2, p0, Lixn;->t:Ljzn;

    invoke-virtual {v2, p1, v0, v0}, Ljzn;->t(FFF)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lixn;->s:Ljzn;

    invoke-virtual {v2}, Ljzn;->o()V

    .line 11
    iget-object v2, p0, Lixn;->s:Ljzn;

    mul-float v4, v4, p1

    iget-object v5, p0, Lswn;->p:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v4, v5}, Ljzn;->b(FF)V

    .line 12
    iget-object v2, p0, Lixn;->s:Ljzn;

    invoke-virtual {v2, v0, p1, v0}, Ljzn;->t(FFF)V

    .line 13
    iget-object v2, p0, Lixn;->t:Ljzn;

    invoke-virtual {v2}, Ljzn;->o()V

    .line 14
    iget-object v2, p0, Lixn;->t:Ljzn;

    mul-float v3, v3, p1

    iget-object v4, p0, Lswn;->p:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v3, v4}, Ljzn;->b(FF)V

    .line 15
    iget-object v2, p0, Lixn;->t:Ljzn;

    neg-float v3, p1

    invoke-virtual {v2, v0, v3, v0}, Ljzn;->t(FFF)V

    .line 16
    :goto_0
    iget-object v2, p0, Lixn;->u:Ljzn;

    invoke-virtual {v2}, Ljzn;->o()V

    .line 17
    iget-object v2, p0, Lixn;->u:Ljzn;

    sub-float v3, p1, v1

    mul-float v3, v3, v1

    invoke-virtual {v2, v0, v0, v3}, Ljzn;->t(FFF)V

    sub-float/2addr v1, p1

    .line 18
    iput v1, p0, Lixn;->v:F

    const/4 p1, 0x1

    return p1
.end method

.method public n()Ltun$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lixn$a;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lixn$a;-><init>(Lixn;ZZ)V

    goto :goto_0

    :cond_0
    new-instance v0, Lixn$a;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lixn$a;-><init>(Lixn;ZZ)V

    :goto_0
    return-object v0
.end method

.method public o()Ltun$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lixn$a;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lixn$a;-><init>(Lixn;ZZ)V

    goto :goto_0

    :cond_0
    new-instance v0, Lixn$a;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lixn$a;-><init>(Lixn;ZZ)V

    :goto_0
    return-object v0
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lixn;->G()V

    .line 2
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->c()V

    :cond_0
    return-void
.end method
