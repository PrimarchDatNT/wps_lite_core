.class public Lkwn;
.super Ltun;
.source "Invert90.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkwn$a;,
        Lkwn$b;
    }
.end annotation


# instance fields
.field public l:Ljzn;

.field public m:Ljzn;

.field public n:[F

.field public o:[F

.field public p:I

.field public q:[Lxun;

.field public r:Landroid/graphics/RectF;

.field public s:Ljava/nio/FloatBuffer;

.field public t:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltun;-><init>()V

    .line 2
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    .line 3
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Lkwn;->l:Ljzn;

    .line 4
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    .line 5
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Lkwn;->m:Ljzn;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lkwn;->n:[F

    .line 7
    iput-object v0, p0, Lkwn;->o:[F

    const/4 v0, 0x4

    new-array v0, v0, [Lxun;

    .line 8
    iput-object v0, p0, Lkwn;->q:[Lxun;

    .line 9
    iput p1, p0, Lkwn;->p:I

    return-void
.end method

.method public static synthetic G(Lkwn;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lkwn;->s:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static synthetic I(Lkwn;)[Lxun;
    .locals 0

    .line 1
    iget-object p0, p0, Lkwn;->q:[Lxun;

    return-object p0
.end method


# virtual methods
.method public E()V
    .locals 5

    .line 1
    iget v0, p0, Lkwn;->p:I

    invoke-virtual {p0, v0}, Lkwn;->K(I)I

    move-result v0

    iput v0, p0, Lkwn;->p:I

    .line 2
    iget-object v0, p0, Lkwn;->q:[Lxun;

    invoke-virtual {p0, v0}, Lkwn;->H([Lxun;)V

    .line 3
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v1, p0, Lkwn;->n:[F

    iget-object v2, p0, Lkwn;->q:[Lxun;

    array-length v2, v2

    invoke-interface {v0, v1, v2}, Loyn;->o0([FI)V

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v1, p0, Lkwn;->o:[F

    invoke-interface {v0, v1}, Loyn;->Q([F)V

    .line 5
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v1, p0, Lkwn;->n:[F

    iget-object v2, p0, Lkwn;->q:[Lxun;

    array-length v2, v2

    invoke-interface {v0, v1, v2}, Loyn;->z([FI)V

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v1, p0, Lkwn;->o:[F

    invoke-interface {v0, v1}, Loyn;->M([F)V

    .line 7
    iget-object v0, p0, Lkwn;->n:[F

    invoke-static {v0}, Lnzn;->d([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lkwn;->s:Ljava/nio/FloatBuffer;

    .line 8
    iget v0, p0, Lkwn;->p:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lkwn;->r:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, Lkwn;->t:F

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lkwn;->r:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v1

    iput v0, p0, Lkwn;->t:F

    .line 11
    :goto_1
    iget-object v0, p0, Lkwn;->l:Ljzn;

    invoke-virtual {v0}, Ljzn;->o()V

    .line 12
    iget v0, p0, Lkwn;->p:I

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v1, 0x3

    const/high16 v4, -0x3d4c0000    # -90.0f

    if-eq v0, v1, :cond_2

    .line 13
    iget-object v0, p0, Lkwn;->l:Ljzn;

    iget v1, p0, Lkwn;->t:F

    neg-float v1, v1

    invoke-virtual {v0, v1, v3, v3}, Ljzn;->t(FFF)V

    .line 14
    iget-object v0, p0, Lkwn;->l:Ljzn;

    invoke-virtual {v0, v4, v3, v2, v3}, Ljzn;->m(FFFF)V

    .line 15
    iget-object v0, p0, Lkwn;->l:Ljzn;

    iget v1, p0, Lkwn;->t:F

    neg-float v1, v1

    invoke-virtual {v0, v1, v3, v3}, Ljzn;->t(FFF)V

    goto :goto_2

    .line 16
    :cond_2
    iget-object v0, p0, Lkwn;->l:Ljzn;

    iget v1, p0, Lkwn;->t:F

    invoke-virtual {v0, v3, v1, v3}, Ljzn;->t(FFF)V

    .line 17
    iget-object v0, p0, Lkwn;->l:Ljzn;

    invoke-virtual {v0, v4, v2, v3, v3}, Ljzn;->m(FFFF)V

    .line 18
    iget-object v0, p0, Lkwn;->l:Ljzn;

    iget v1, p0, Lkwn;->t:F

    invoke-virtual {v0, v3, v1, v3}, Ljzn;->t(FFF)V

    goto :goto_2

    .line 19
    :cond_3
    iget-object v0, p0, Lkwn;->l:Ljzn;

    iget v4, p0, Lkwn;->t:F

    neg-float v4, v4

    invoke-virtual {v0, v3, v4, v3}, Ljzn;->t(FFF)V

    .line 20
    iget-object v0, p0, Lkwn;->l:Ljzn;

    invoke-virtual {v0, v1, v2, v3, v3}, Ljzn;->m(FFFF)V

    .line 21
    iget-object v0, p0, Lkwn;->l:Ljzn;

    iget v1, p0, Lkwn;->t:F

    neg-float v1, v1

    invoke-virtual {v0, v3, v1, v3}, Ljzn;->t(FFF)V

    goto :goto_2

    .line 22
    :cond_4
    iget-object v0, p0, Lkwn;->l:Ljzn;

    iget v4, p0, Lkwn;->t:F

    invoke-virtual {v0, v4, v3, v3}, Ljzn;->t(FFF)V

    .line 23
    iget-object v0, p0, Lkwn;->l:Ljzn;

    invoke-virtual {v0, v1, v3, v2, v3}, Ljzn;->m(FFFF)V

    .line 24
    iget-object v0, p0, Lkwn;->l:Ljzn;

    iget v1, p0, Lkwn;->t:F

    invoke-virtual {v0, v1, v3, v3}, Ljzn;->t(FFF)V

    :goto_2
    return-void
.end method

.method public F()Landroid/graphics/RectF;
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

    invoke-direct {v0, v2, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final H([Lxun;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    array-length v5, p1

    const/4 v6, 0x2

    if-ge v4, v5, :cond_3

    .line 3
    new-instance v5, Lxun;

    invoke-direct {v5}, Lxun;-><init>()V

    aput-object v5, p1, v4

    if-nez v4, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v4, -0x1

    .line 4
    aget-object v5, p1, v5

    invoke-virtual {v5}, Lxun;->f()I

    move-result v5

    .line 5
    :goto_1
    iget v7, p0, Lkwn;->p:I

    const/high16 v8, 0x3e800000    # 0.25f

    if-eqz v7, :cond_2

    if-ne v7, v6, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    aget-object v6, p1, v4

    invoke-virtual {v6, v5}, Lxun;->l(I)Lxun;

    int-to-float v5, v4

    mul-float v5, v5, v8

    invoke-virtual {v6, v5, v1}, Lxun;->a(FF)Lxun;

    invoke-virtual {v6, v5, v2}, Lxun;->a(FF)Lxun;

    add-int/lit8 v5, v4, 0x1

    int-to-float v5, v5

    mul-float v5, v5, v8

    .line 7
    invoke-virtual {v6, v5, v1}, Lxun;->a(FF)Lxun;

    invoke-virtual {v6, v5, v2}, Lxun;->a(FF)Lxun;

    goto :goto_3

    .line 8
    :cond_2
    :goto_2
    aget-object v6, p1, v4

    invoke-virtual {v6, v5}, Lxun;->l(I)Lxun;

    int-to-float v5, v4

    mul-float v5, v5, v8

    invoke-virtual {v6, v1, v5}, Lxun;->a(FF)Lxun;

    add-int/lit8 v7, v4, 0x1

    int-to-float v7, v7

    mul-float v7, v7, v8

    invoke-virtual {v6, v1, v7}, Lxun;->a(FF)Lxun;

    .line 9
    invoke-virtual {v6, v2, v5}, Lxun;->a(FF)Lxun;

    invoke-virtual {v6, v2, v7}, Lxun;->a(FF)Lxun;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_3
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p1, v1

    invoke-virtual {v1}, Lxun;->f()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 11
    new-array v2, v1, [F

    iput-object v2, p0, Lkwn;->n:[F

    .line 12
    new-array v1, v1, [F

    iput-object v1, p0, Lkwn;->o:[F

    .line 13
    :goto_4
    array-length v1, p1

    if-ge v3, v1, :cond_4

    .line 14
    aget-object v1, p1, v3

    iget-object v2, p0, Lkwn;->n:[F

    iget-object v4, p0, Lkwn;->r:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v4}, Lxun;->k([FLandroid/graphics/RectF;)V

    .line 15
    aget-object v1, p1, v3

    iget-object v2, p0, Lkwn;->o:[F

    invoke-virtual {v1, v2, v0}, Lxun;->k([FLandroid/graphics/RectF;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final J([F)V
    .locals 11

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lkwn;->q:[Lxun;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lxun;->b()Ljzn;

    move-result-object v1

    .line 3
    aget v2, p1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v2}, Ltun;->D(FFF)F

    move-result v2

    const v5, 0x3f4ccccd    # 0.8f

    const v6, 0x3ca3d70a    # 0.02f

    .line 4
    aget v7, p1, v0

    invoke-virtual {p0, v5, v6, v7}, Ltun;->D(FFF)F

    move-result v5

    .line 5
    invoke-virtual {v1}, Ljzn;->o()V

    .line 6
    iget v6, p0, Lkwn;->p:I

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/high16 v8, -0x40000000    # -2.0f

    if-eqz v6, :cond_2

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x1

    if-eq v6, v10, :cond_1

    const/4 v7, 0x3

    const/high16 v10, 0x42b40000    # 90.0f

    if-eq v6, v7, :cond_0

    .line 7
    iget v6, p0, Lkwn;->t:F

    mul-float v6, v6, v9

    mul-float v6, v6, v2

    invoke-virtual {v1, v6, v4, v4}, Ljzn;->t(FFF)V

    .line 8
    iget v2, p0, Lkwn;->t:F

    neg-float v2, v2

    invoke-virtual {v1, v2, v4, v4}, Ljzn;->t(FFF)V

    mul-float v5, v5, v10

    .line 9
    invoke-virtual {v1, v5, v4, v3, v4}, Ljzn;->m(FFFF)V

    .line 10
    iget v2, p0, Lkwn;->t:F

    invoke-virtual {v1, v2, v4, v4}, Ljzn;->t(FFF)V

    goto :goto_1

    .line 11
    :cond_0
    iget v6, p0, Lkwn;->t:F

    mul-float v6, v6, v8

    mul-float v6, v6, v2

    invoke-virtual {v1, v4, v6, v4}, Ljzn;->t(FFF)V

    .line 12
    iget v2, p0, Lkwn;->t:F

    invoke-virtual {v1, v4, v2, v4}, Ljzn;->t(FFF)V

    mul-float v5, v5, v10

    .line 13
    invoke-virtual {v1, v5, v3, v4, v4}, Ljzn;->m(FFFF)V

    .line 14
    iget v2, p0, Lkwn;->t:F

    neg-float v2, v2

    invoke-virtual {v1, v4, v2, v4}, Ljzn;->t(FFF)V

    goto :goto_1

    .line 15
    :cond_1
    iget v6, p0, Lkwn;->t:F

    mul-float v6, v6, v9

    mul-float v6, v6, v2

    invoke-virtual {v1, v4, v6, v4}, Ljzn;->t(FFF)V

    .line 16
    iget v2, p0, Lkwn;->t:F

    neg-float v2, v2

    invoke-virtual {v1, v4, v2, v4}, Ljzn;->t(FFF)V

    mul-float v5, v5, v7

    .line 17
    invoke-virtual {v1, v5, v3, v4, v4}, Ljzn;->m(FFFF)V

    .line 18
    iget v2, p0, Lkwn;->t:F

    invoke-virtual {v1, v4, v2, v4}, Ljzn;->t(FFF)V

    goto :goto_1

    .line 19
    :cond_2
    iget v6, p0, Lkwn;->t:F

    mul-float v6, v6, v8

    mul-float v6, v6, v2

    invoke-virtual {v1, v6, v4, v4}, Ljzn;->t(FFF)V

    .line 20
    iget v2, p0, Lkwn;->t:F

    invoke-virtual {v1, v2, v4, v4}, Ljzn;->t(FFF)V

    mul-float v5, v5, v7

    .line 21
    invoke-virtual {v1, v5, v4, v3, v4}, Ljzn;->m(FFFF)V

    .line 22
    iget v2, p0, Lkwn;->t:F

    neg-float v2, v2

    invoke-virtual {v1, v2, v4, v4}, Ljzn;->t(FFF)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final K(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method public b(F)Z
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    const v2, 0x3f333333    # 0.7f

    .line 1
    invoke-virtual {p0, v1, v2, p1}, Ltun;->B(FFF)F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3f4ccccd    # 0.8f

    .line 2
    invoke-virtual {p0, v1, v2, p1}, Ltun;->B(FFF)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const v1, 0x3e4ccccd    # 0.2f

    const v3, 0x3f666666    # 0.9f

    .line 3
    invoke-virtual {p0, v1, v3, p1}, Ltun;->B(FFF)F

    move-result v1

    const/4 v3, 0x2

    aput v1, v0, v3

    const v1, 0x3e99999a    # 0.3f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, v1, v3, p1}, Ltun;->B(FFF)F

    move-result p1

    const/4 v1, 0x3

    aput p1, v0, v1

    .line 5
    invoke-virtual {p0, v0}, Lkwn;->J([F)V

    return v2
.end method

.method public n()Ltun$b;
    .locals 2

    .line 1
    new-instance v0, Lkwn$b;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lkwn$b;-><init>(Lkwn;Z)V

    return-object v0
.end method

.method public o()Ltun$b;
    .locals 2

    .line 1
    new-instance v0, Lkwn$a;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lkwn$a;-><init>(Lkwn;Z)V

    return-object v0
.end method

.method public p()Ljzn;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lkwn;->F()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lkwn;->r:Landroid/graphics/RectF;

    .line 2
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    .line 3
    iget-object v1, p0, Lkwn;->r:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lkwn;->r:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x42340000    # 45.0f

    const v3, 0x3a83126f    # 0.001f

    const/high16 v4, 0x41200000    # 10.0f

    .line 5
    invoke-virtual {v0, v2, v1, v3, v4}, Ljzn;->k(FFFF)V

    .line 6
    iget-object v1, p0, Lkwn;->m:Ljzn;

    invoke-virtual {v1}, Ljzn;->o()V

    .line 7
    iget-object v1, p0, Lkwn;->r:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    const-wide v3, 0x4036800000000000L    # 22.5

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-float v6, v1

    .line 8
    iget-object v3, p0, Lkwn;->m:Ljzn;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, Ljzn;->d(FFFFFFFFF)V

    .line 9
    iget-object v1, p0, Lkwn;->m:Ljzn;

    invoke-virtual {v0, v1}, Ljzn;->f(Ljzn;)V

    return-object v0
.end method

.method public x()V
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
