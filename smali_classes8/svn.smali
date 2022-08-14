.class public Lsvn;
.super Ltun;
.source "Strips.java"

# interfaces
.implements Lzzn;


# instance fields
.field public l:[F

.field public m:[F

.field public final n:I

.field public o:Landroid/graphics/RectF;

.field public p:Landroid/graphics/RectF;

.field public q:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltun;-><init>()V

    const/16 v0, 0x50

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lsvn;->l:[F

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lsvn;->m:[F

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lsvn;->q:F

    .line 5
    iput p1, p0, Lsvn;->n:I

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
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->c()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Lsun;->v()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lsvn;->o:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->C()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lsvn;->p:Landroid/graphics/RectF;

    return-void
.end method

.method public F([FLandroid/graphics/RectF;F)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v3

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v3, v3, v5

    mul-float v3, v3, p3

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v6

    .line 5
    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 6
    iget v8, v0, Lsvn;->n:I

    const/4 v9, 0x5

    const/4 v10, 0x6

    const/4 v11, 0x4

    if-ne v8, v11, :cond_0

    .line 7
    iget v5, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v6

    sub-float/2addr v5, v3

    goto :goto_0

    :cond_0
    if-ne v8, v10, :cond_1

    .line 8
    iget v8, v1, Landroid/graphics/RectF;->left:F

    mul-float v6, v6, v5

    add-float/2addr v8, v6

    sub-float v5, v8, v3

    goto :goto_0

    :cond_1
    if-ne v8, v9, :cond_2

    .line 9
    iget v5, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v3

    goto :goto_0

    .line 10
    :cond_2
    iget v5, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v3

    sub-float/2addr v5, v6

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/16 v6, 0xa

    if-ge v3, v6, :cond_a

    .line 11
    iget v6, v0, Lsvn;->n:I

    if-ne v6, v11, :cond_3

    int-to-float v6, v3

    mul-float v6, v6, v2

    add-float/2addr v6, v5

    .line 12
    iget v8, v1, Landroid/graphics/RectF;->right:F

    goto :goto_2

    :cond_3
    if-ne v6, v10, :cond_4

    int-to-float v6, v3

    mul-float v6, v6, v2

    sub-float v6, v5, v6

    .line 13
    iget v8, v1, Landroid/graphics/RectF;->right:F

    goto :goto_2

    :cond_4
    if-ne v6, v9, :cond_5

    .line 14
    iget v6, v1, Landroid/graphics/RectF;->left:F

    int-to-float v8, v3

    mul-float v8, v8, v2

    sub-float v8, v5, v8

    goto :goto_2

    .line 15
    :cond_5
    iget v6, v1, Landroid/graphics/RectF;->left:F

    int-to-float v8, v3

    mul-float v8, v8, v2

    add-float/2addr v8, v5

    .line 16
    :goto_2
    iget v12, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v13, v6, v12

    if-gez v13, :cond_6

    move v6, v12

    goto :goto_3

    .line 17
    :cond_6
    iget v13, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v14, v6, v13

    if-ltz v14, :cond_7

    move v6, v13

    :cond_7
    :goto_3
    cmpg-float v13, v8, v12

    if-gez v13, :cond_8

    :goto_4
    move v8, v12

    goto :goto_5

    .line 18
    :cond_8
    iget v12, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v13, v8, v12

    if-ltz v13, :cond_9

    goto :goto_4

    :cond_9
    :goto_5
    int-to-float v12, v3

    mul-float v12, v12, v4

    sub-float v12, v7, v12

    sub-float v13, v12, v4

    mul-int/lit8 v14, v3, 0x8

    .line 19
    aput v6, p1, v14

    add-int/lit8 v15, v14, 0x1

    .line 20
    aput v13, p1, v15

    add-int/lit8 v15, v14, 0x2

    .line 21
    aput v8, p1, v15

    add-int/lit8 v15, v14, 0x3

    .line 22
    aput v13, p1, v15

    add-int/lit8 v13, v14, 0x4

    .line 23
    aput v6, p1, v13

    add-int/lit8 v6, v14, 0x5

    .line 24
    aput v12, p1, v6

    add-int/lit8 v6, v14, 0x6

    .line 25
    aput v8, p1, v6

    add-int/lit8 v14, v14, 0x7

    .line 26
    aput v12, p1, v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Lsun;->v()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lsvn;->o:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->C()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lsvn;->p:Landroid/graphics/RectF;

    .line 3
    iget-boolean v0, p0, Ltun;->i:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->c()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loyn;->Q([F)V

    .line 7
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->M([F)V

    .line 8
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loyn;->o0([FI)V

    .line 9
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Loyn;->z([FI)V

    :cond_1
    return-void
.end method

.method public b(F)Z
    .locals 4

    .line 1
    iget v0, p0, Lsvn;->q:F

    invoke-static {p1, v0}, Lozn;->b(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput p1, p0, Lsvn;->q:F

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
    iget-object v1, p0, Lsvn;->l:[F

    iget-object v2, p0, Lsvn;->o:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v2, p1}, Lsvn;->F([FLandroid/graphics/RectF;F)V

    .line 8
    iget-object v1, p0, Lsvn;->m:[F

    iget-object v2, p0, Lsvn;->p:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v2, p1}, Lsvn;->F([FLandroid/graphics/RectF;F)V

    .line 9
    invoke-virtual {p0}, Ltun;->z()Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    iget-object v2, p0, Lsvn;->l:[F

    invoke-interface {p1, v2, v1}, Loyn;->o0([FI)V

    .line 11
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    iget-object v1, p0, Lsvn;->m:[F

    invoke-interface {p1, v1}, Loyn;->Q([F)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    iget-object v2, p0, Lsvn;->l:[F

    invoke-interface {p1, v2, v1}, Loyn;->z([FI)V

    .line 13
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    iget-object v1, p0, Lsvn;->m:[F

    invoke-interface {p1, v1}, Loyn;->M([F)V

    :goto_1
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
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->c()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loyn;->Q([F)V

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->M([F)V

    .line 7
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loyn;->o0([FI)V

    .line 8
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Loyn;->z([FI)V

    return-void
.end method
