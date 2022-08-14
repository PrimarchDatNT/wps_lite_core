.class public Lrwn;
.super Lwvn;
.source "PeelOff.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrwn$a;
    }
.end annotation


# instance fields
.field public v:Z

.field public w:Ljzn;

.field public x:Ljzn;

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwvn;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrwn;->v:Z

    .line 3
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Lrwn;->w:Ljzn;

    .line 4
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Lrwn;->x:Ljzn;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrwn;->y:F

    .line 6
    iput v0, p0, Lrwn;->z:F

    .line 7
    iput-boolean p1, p0, Lrwn;->v:Z

    return-void
.end method

.method public static synthetic P(Lrwn;)Ljzn;
    .locals 0

    .line 1
    iget-object p0, p0, Lrwn;->x:Ljzn;

    return-object p0
.end method


# virtual methods
.method public E()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwvn;->E()V

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Loyn;->f(Z)V

    .line 3
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->e(Z)V

    .line 4
    iget-boolean v0, p0, Lrwn;->v:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lwvn;->r:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iput v1, p0, Lrwn;->y:F

    .line 6
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iput v0, p0, Lrwn;->z:F

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lwvn;->r:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iput v1, p0, Lrwn;->y:F

    .line 8
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iput v0, p0, Lrwn;->z:F

    :goto_0
    return-void
.end method

.method public F()Ltun$b;
    .locals 2

    .line 1
    new-instance v0, Lrwn$a;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lrwn$a;-><init>(Lrwn;Z)V

    return-object v0
.end method

.method public G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    return v0
.end method

.method public L(IIF)V
    .locals 15

    move-object v7, p0

    move/from16 v0, p3

    .line 1
    iget-object v1, v7, Lwvn;->r:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    .line 2
    iget-object v3, v7, Lwvn;->r:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v3, v2

    .line 3
    iget-object v2, v7, Lwvn;->r:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v2, v4

    .line 4
    iget-object v5, v7, Lwvn;->r:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    move/from16 v8, p2

    int-to-float v9, v8

    mul-float v9, v9, v3

    add-float/2addr v6, v9

    iget v9, v7, Lrwn;->y:F

    sub-float/2addr v6, v9

    .line 5
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    move/from16 v9, p1

    int-to-float v10, v9

    mul-float v10, v10, v1

    add-float/2addr v5, v10

    iget v1, v7, Lrwn;->z:F

    sub-float/2addr v5, v1

    .line 6
    iget-boolean v1, v7, Lrwn;->v:Z

    const/high16 v10, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    const/4 v11, 0x0

    const v12, 0x3e4ccccd    # 0.2f

    .line 7
    invoke-virtual {p0, v11, v12, v0}, Ltun;->B(FFF)F

    move-result v13

    .line 8
    invoke-virtual {p0, v12, v10, v0}, Ltun;->B(FFF)F

    move-result v0

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v13, v13, v10

    mul-float v3, v3, v4

    mul-float v3, v3, v0

    add-float v12, v13, v3

    mul-float v4, v1, v12

    .line 9
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v14, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v14

    if-gez v3, :cond_1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v14

    if-gez v3, :cond_1

    mul-float v2, v2, v0

    add-float v6, v13, v2

    .line 10
    iget-object v3, v7, Lwvn;->r:Landroid/graphics/RectF;

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move v5, v12

    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0, v4, v12, v11, v11}, Lrwn;->Q(FFFF)F

    move-result v0

    .line 12
    invoke-virtual {p0, v6, v5, v11, v11}, Lrwn;->Q(FFFF)F

    move-result v2

    cmpl-float v3, v0, v11

    if-lez v3, :cond_2

    cmpl-float v3, v2, v11

    if-lez v3, :cond_2

    mul-float v6, v6, v4

    mul-float v5, v5, v12

    add-float/2addr v6, v5

    mul-float v3, v0, v2

    div-float v11, v6, v3

    :cond_2
    mul-float v2, v2, v11

    sub-float/2addr v0, v2

    cmpg-float v2, v0, v10

    if-gtz v2, :cond_3

    .line 13
    iget-object v3, v7, Lwvn;->r:Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    goto :goto_1

    :cond_3
    sub-float/2addr v0, v10

    mul-float v11, v11, v0

    mul-float v0, v0, v0

    mul-float v2, v11, v11

    sub-float/2addr v0, v2

    float-to-double v2, v0

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v5, v2

    const/4 v6, 0x0

    .line 15
    iget-object v3, v7, Lwvn;->r:Landroid/graphics/RectF;

    mul-float v4, v1, v11

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {v0 .. v6}, Lwvn;->M(IILandroid/graphics/RectF;FFF)V

    :goto_1
    return-void
.end method

.method public Q(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    mul-float p1, p1, p1

    sub-float/2addr p2, p4

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public b(F)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lwvn;->b(F)Z

    .line 2
    iget-object p1, p0, Lrwn;->w:Ljzn;

    invoke-virtual {p1}, Ljzn;->o()V

    .line 3
    iget-object p1, p0, Lrwn;->w:Ljzn;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Lwvn;->N(Ljzn;F)V

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    invoke-virtual {p0}, Lrwn;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrwn;->w:Ljzn;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lrwn;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lrwn;->w:Ljzn;

    :goto_1
    invoke-interface {p1, v0, v1}, Lsun;->h0(Ljzn;Ljzn;)V

    const/4 p1, 0x1

    return p1
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwvn;->x()V

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loyn;->f(Z)V

    .line 3
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->e(Z)V

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v1, p0, Lrwn;->x:Ljzn;

    invoke-interface {v0, v1, v1}, Lsun;->h0(Ljzn;Ljzn;)V

    return-void
.end method
