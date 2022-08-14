.class public Ljwn;
.super Ltun;
.source "Invert180.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljwn$a;
    }
.end annotation


# instance fields
.field public l:Ljzn;

.field public m:Ljzn;

.field public n:Ljzn;

.field public o:Ljzn;

.field public p:[F

.field public q:[F

.field public r:I

.field public s:[Lxun;

.field public t:Landroid/graphics/RectF;

.field public u:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltun;-><init>()V

    .line 2
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Ljwn;->l:Ljzn;

    .line 3
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Ljwn;->m:Ljzn;

    .line 4
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Ljwn;->n:Ljzn;

    .line 5
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Ljwn;->o:Ljzn;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ljwn;->p:[F

    .line 7
    iput-object v0, p0, Ljwn;->q:[F

    const/4 v0, 0x4

    new-array v0, v0, [Lxun;

    .line 8
    iput-object v0, p0, Ljwn;->s:[Lxun;

    .line 9
    iput p1, p0, Ljwn;->r:I

    return-void
.end method

.method public static synthetic J(Ljwn;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Ljwn;->u:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static synthetic L(Ljwn;)[Lxun;
    .locals 0

    .line 1
    iget-object p0, p0, Ljwn;->s:[Lxun;

    return-object p0
.end method


# virtual methods
.method public E()V
    .locals 3

    .line 1
    iget v0, p0, Ljwn;->r:I

    invoke-virtual {p0, v0}, Ljwn;->M(I)I

    move-result v0

    iput v0, p0, Ljwn;->r:I

    .line 2
    invoke-virtual {p0}, Ljwn;->I()V

    .line 3
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v1, p0, Ljwn;->p:[F

    iget-object v2, p0, Ljwn;->s:[Lxun;

    array-length v2, v2

    invoke-interface {v0, v1, v2}, Loyn;->o0([FI)V

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v1, p0, Ljwn;->q:[F

    invoke-interface {v0, v1}, Loyn;->Q([F)V

    .line 5
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v1, p0, Ljwn;->p:[F

    iget-object v2, p0, Ljwn;->s:[Lxun;

    array-length v2, v2

    invoke-interface {v0, v1, v2}, Loyn;->z([FI)V

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v1, p0, Ljwn;->q:[F

    invoke-interface {v0, v1}, Loyn;->M([F)V

    .line 7
    iget-object v0, p0, Ljwn;->p:[F

    invoke-static {v0}, Lnzn;->d([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ljwn;->u:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public final F()Ljzn;
    .locals 5

    .line 1
    iget-object v0, p0, Ljwn;->o:Ljzn;

    invoke-virtual {v0}, Ljzn;->o()V

    .line 2
    iget v0, p0, Ljwn;->r:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ljwn;->o:Ljzn;

    invoke-virtual {v0, v2, v1, v3, v3}, Ljzn;->m(FFFF)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Ljwn;->o:Ljzn;

    invoke-virtual {v0, v2, v3, v1, v3}, Ljzn;->m(FFFF)V

    .line 5
    :goto_1
    iget-object v0, p0, Ljwn;->m:Ljzn;

    iget-object v1, p0, Ljwn;->n:Ljzn;

    invoke-virtual {v0, v1}, Ljzn;->j(Ljzn;)V

    .line 6
    iget-object v0, p0, Ljwn;->m:Ljzn;

    iget-object v1, p0, Ljwn;->o:Ljzn;

    invoke-virtual {v0, v1}, Ljzn;->f(Ljzn;)V

    .line 7
    iget-object v0, p0, Ljwn;->m:Ljzn;

    return-object v0
.end method

.method public final G()Ljzn;
    .locals 2

    .line 1
    iget-object v0, p0, Ljwn;->l:Ljzn;

    invoke-virtual {v0}, Ljzn;->o()V

    .line 2
    iget-object v0, p0, Ljwn;->l:Ljzn;

    iget-object v1, p0, Ljwn;->n:Ljzn;

    invoke-virtual {v0, v1}, Ljzn;->j(Ljzn;)V

    .line 3
    iget-object v0, p0, Ljwn;->l:Ljzn;

    return-object v0
.end method

.method public H()Landroid/graphics/RectF;
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

.method public final I()V
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
    iget-object v5, p0, Ljwn;->s:[Lxun;

    array-length v6, v5

    const/4 v7, 0x2

    if-ge v4, v6, :cond_3

    .line 3
    new-instance v6, Lxun;

    invoke-direct {v6}, Lxun;-><init>()V

    aput-object v6, v5, v4

    if-nez v4, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v5, p0, Ljwn;->s:[Lxun;

    add-int/lit8 v6, v4, -0x1

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lxun;->f()I

    move-result v5

    .line 5
    :goto_1
    iget v6, p0, Ljwn;->r:I

    const/high16 v8, 0x3e800000    # 0.25f

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v6, p0, Ljwn;->s:[Lxun;

    aget-object v6, v6, v4

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
    iget-object v6, p0, Ljwn;->s:[Lxun;

    aget-object v6, v6, v4

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
    array-length v1, v5

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v5, v1

    invoke-virtual {v1}, Lxun;->f()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 11
    new-array v2, v1, [F

    iput-object v2, p0, Ljwn;->p:[F

    .line 12
    new-array v1, v1, [F

    iput-object v1, p0, Ljwn;->q:[F

    .line 13
    :goto_4
    iget-object v1, p0, Ljwn;->s:[Lxun;

    array-length v2, v1

    if-ge v3, v2, :cond_4

    .line 14
    aget-object v1, v1, v3

    iget-object v2, p0, Ljwn;->p:[F

    iget-object v4, p0, Ljwn;->t:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v4}, Lxun;->k([FLandroid/graphics/RectF;)V

    .line 15
    iget-object v1, p0, Ljwn;->s:[Lxun;

    aget-object v1, v1, v3

    iget-object v2, p0, Ljwn;->q:[F

    invoke-virtual {v1, v2, v0}, Lxun;->k([FLandroid/graphics/RectF;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final K([FII)F
    .locals 0

    mul-int/lit16 p2, p2, 0xb4

    int-to-float p2, p2

    .line 1
    aget p1, p1, p3

    mul-float p2, p2, p1

    return p2
.end method

.method public final M(I)I
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
    .locals 8

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    const v2, 0x3f333333    # 0.7f

    .line 1
    invoke-virtual {p0, v1, v2, p1}, Ltun;->B(FFF)F

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    const v2, 0x3dcccccd    # 0.1f

    const v4, 0x3f4ccccd    # 0.8f

    .line 2
    invoke-virtual {p0, v2, v4, p1}, Ltun;->B(FFF)F

    move-result v2

    const/4 v4, 0x1

    aput v2, v0, v4

    const v2, 0x3e4ccccd    # 0.2f

    const v5, 0x3f666666    # 0.9f

    .line 3
    invoke-virtual {p0, v2, v5, p1}, Ltun;->B(FFF)F

    move-result v2

    const/4 v5, 0x2

    aput v2, v0, v5

    const v2, 0x3e99999a    # 0.3f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, v2, v6, p1}, Ltun;->B(FFF)F

    move-result p1

    const/4 v2, 0x3

    aput p1, v0, v2

    .line 5
    iget p1, p0, Ljwn;->r:I

    if-eqz p1, :cond_1

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 6
    :goto_1
    iget-object v2, p0, Ljwn;->s:[Lxun;

    array-length v7, v2

    if-ge v3, v7, :cond_4

    .line 7
    aget-object v2, v2, v3

    invoke-virtual {v2}, Lxun;->b()Ljzn;

    move-result-object v2

    invoke-virtual {v2}, Ljzn;->o()V

    .line 8
    iget v2, p0, Ljwn;->r:I

    if-eqz v2, :cond_3

    if-ne v2, v5, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object v2, p0, Ljwn;->s:[Lxun;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lxun;->b()Ljzn;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v3}, Ljwn;->K([FII)F

    move-result v7

    invoke-virtual {v2, v7, v6, v1, v1}, Ljzn;->m(FFFF)V

    goto :goto_3

    .line 10
    :cond_3
    :goto_2
    iget-object v2, p0, Ljwn;->s:[Lxun;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lxun;->b()Ljzn;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v3}, Ljwn;->K([FII)F

    move-result v7

    invoke-virtual {v2, v7, v1, v6, v1}, Ljzn;->m(FFFF)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    invoke-virtual {p0}, Ljwn;->G()Ljzn;

    move-result-object v0

    invoke-virtual {p0}, Ljwn;->F()Ljzn;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lsun;->h0(Ljzn;Ljzn;)V

    return v4
.end method

.method public n()Ltun$b;
    .locals 2

    .line 1
    new-instance v0, Ljwn$a;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Ljwn$a;-><init>(Ljwn;Z)V

    return-object v0
.end method

.method public o()Ltun$b;
    .locals 2

    .line 1
    new-instance v0, Ljwn$a;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Ljwn$a;-><init>(Ljwn;Z)V

    return-object v0
.end method

.method public p()Ljzn;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljwn;->H()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Ljwn;->t:Landroid/graphics/RectF;

    .line 2
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    .line 3
    iget-object v1, p0, Ljwn;->t:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Ljwn;->t:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x42340000    # 45.0f

    const v3, 0x3a83126f    # 0.001f

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v0, v2, v1, v3, v4}, Ljzn;->k(FFFF)V

    .line 4
    iget-object v1, p0, Ljwn;->o:Ljzn;

    invoke-virtual {v1}, Ljzn;->o()V

    .line 5
    iget-object v1, p0, Ljwn;->t:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    const-wide v3, 0x4036800000000000L    # 22.5

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-float v6, v1

    .line 6
    iget-object v3, p0, Ljwn;->o:Ljzn;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, Ljzn;->d(FFFFFFFFF)V

    .line 7
    iget-object v1, p0, Ljwn;->o:Ljzn;

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

    .line 5
    iget-object v0, p0, Ljwn;->l:Ljzn;

    invoke-virtual {v0}, Ljzn;->o()V

    .line 6
    iget-object v0, p0, Ljwn;->m:Ljzn;

    invoke-virtual {v0}, Ljzn;->o()V

    .line 7
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v1, p0, Ljwn;->l:Ljzn;

    iget-object v2, p0, Ljwn;->m:Ljzn;

    invoke-interface {v0, v1, v2}, Lsun;->h0(Ljzn;Ljzn;)V

    return-void
.end method
