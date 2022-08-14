.class public Luvn;
.super Ltun;
.source "Twist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luvn$a;
    }
.end annotation


# instance fields
.field public l:Ljzn;

.field public m:Ljzn;

.field public n:Ljzn;

.field public o:Ljzn;

.field public p:I

.field public q:F

.field public r:[F

.field public s:[F

.field public t:Landroid/graphics/RectF;

.field public u:F

.field public v:F

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltun;-><init>()V

    .line 2
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Luvn;->l:Ljzn;

    .line 3
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Luvn;->m:Ljzn;

    .line 4
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Luvn;->n:Ljzn;

    .line 5
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Luvn;->o:Ljzn;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Luvn;->q:F

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Luvn;->r:[F

    .line 8
    iput-object v1, p0, Luvn;->s:[F

    .line 9
    iput v0, p0, Luvn;->u:F

    const/16 v0, 0x14

    .line 10
    iput v0, p0, Luvn;->w:I

    .line 11
    iput p1, p0, Luvn;->p:I

    return-void
.end method

.method public static synthetic J(Luvn;)F
    .locals 0

    .line 1
    iget p0, p0, Luvn;->q:F

    return p0
.end method

.method public static synthetic K(Luvn;)F
    .locals 0

    .line 1
    iget p0, p0, Luvn;->u:F

    return p0
.end method

.method public static synthetic L(Luvn;)I
    .locals 0

    .line 1
    iget p0, p0, Luvn;->p:I

    return p0
.end method


# virtual methods
.method public E()V
    .locals 5

    .line 1
    iget v0, p0, Luvn;->p:I

    invoke-virtual {p0, v0}, Luvn;->N(I)I

    move-result v0

    iput v0, p0, Luvn;->p:I

    .line 2
    iget v0, p0, Luvn;->w:I

    int-to-float v0, v0

    iget v1, p0, Luvn;->v:F

    mul-float v0, v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Luvn;->x:I

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Luvn;->v:F

    neg-float v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Luvn;->t:Landroid/graphics/RectF;

    .line 4
    iget v1, p0, Luvn;->w:I

    iget v2, p0, Luvn;->x:I

    const/4 v4, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x2

    .line 5
    new-array v2, v1, [F

    iput-object v2, p0, Luvn;->r:[F

    .line 6
    new-array v2, v1, [F

    iput-object v2, p0, Luvn;->s:[F

    .line 7
    invoke-virtual {p0, v0}, Luvn;->M(Landroid/graphics/RectF;)V

    .line 8
    iget v0, p0, Luvn;->w:I

    div-int/2addr v1, v0

    .line 9
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v2, p0, Luvn;->r:[F

    invoke-interface {v0, v2, v1}, Loyn;->o0([FI)V

    .line 10
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v2, p0, Luvn;->s:[F

    invoke-interface {v0, v2}, Loyn;->Q([F)V

    .line 11
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v2, p0, Luvn;->r:[F

    invoke-interface {v0, v2, v1}, Loyn;->z([FI)V

    .line 12
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v1, p0, Luvn;->s:[F

    invoke-interface {v0, v1}, Loyn;->M([F)V

    .line 13
    iget v0, p0, Luvn;->p:I

    if-eqz v0, :cond_0

    if-ne v0, v4, :cond_1

    :cond_0
    iget v3, p0, Luvn;->v:F

    :cond_1
    iput v3, p0, Luvn;->u:F

    .line 14
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Loyn;->f(Z)V

    return-void
.end method

.method public final F(F)F
    .locals 2

    .line 1
    iget v0, p0, Luvn;->v:F

    add-float/2addr p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    div-float/2addr p1, v0

    return p1
.end method

.method public final G()Ljzn;
    .locals 5

    .line 1
    iget-object v0, p0, Luvn;->o:Ljzn;

    invoke-virtual {v0}, Ljzn;->o()V

    .line 2
    iget v0, p0, Luvn;->p:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Luvn;->o:Ljzn;

    invoke-virtual {v0, v2, v3, v1, v3}, Ljzn;->m(FFFF)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Luvn;->o:Ljzn;

    invoke-virtual {v0, v2, v1, v3, v3}, Ljzn;->m(FFFF)V

    .line 5
    :goto_1
    iget-object v0, p0, Luvn;->m:Ljzn;

    iget-object v1, p0, Luvn;->n:Ljzn;

    invoke-virtual {v0, v1}, Ljzn;->j(Ljzn;)V

    .line 6
    iget-object v0, p0, Luvn;->m:Ljzn;

    iget-object v1, p0, Luvn;->o:Ljzn;

    invoke-virtual {v0, v1}, Ljzn;->f(Ljzn;)V

    .line 7
    iget-object v0, p0, Luvn;->m:Ljzn;

    return-object v0
.end method

.method public final H()Ljzn;
    .locals 2

    .line 1
    iget-object v0, p0, Luvn;->l:Ljzn;

    iget-object v1, p0, Luvn;->n:Ljzn;

    invoke-virtual {v0, v1}, Ljzn;->j(Ljzn;)V

    .line 2
    iget-object v0, p0, Luvn;->l:Ljzn;

    return-object v0
.end method

.method public final I(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public final M(Landroid/graphics/RectF;)V
    .locals 12

    .line 1
    iget v0, p0, Luvn;->w:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v1, v0

    .line 2
    iget v2, p0, Luvn;->v:F

    mul-float v2, v2, v1

    iget v1, p0, Luvn;->x:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    iget v6, p0, Luvn;->w:I

    if-ge v3, v6, :cond_1

    .line 4
    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    int-to-float v7, v3

    mul-float v7, v7, v0

    add-float/2addr v6, v7

    const/4 v7, 0x0

    .line 5
    :goto_1
    iget v8, p0, Luvn;->x:I

    if-gt v7, v8, :cond_0

    .line 6
    iget-object v8, p0, Luvn;->r:[F

    add-int/lit8 v9, v4, 0x1

    iget v10, p1, Landroid/graphics/RectF;->left:F

    int-to-float v11, v7

    mul-float v11, v11, v2

    add-float/2addr v10, v11

    aput v10, v8, v4

    add-int/lit8 v4, v9, 0x1

    .line 7
    aput v6, v8, v9

    .line 8
    iget-object v8, p0, Luvn;->s:[F

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {p0, v10}, Luvn;->F(F)F

    move-result v10

    aput v10, v8, v5

    .line 9
    iget-object v5, p0, Luvn;->s:[F

    add-int/lit8 v8, v9, 0x1

    invoke-virtual {p0, v6}, Luvn;->I(F)F

    move-result v10

    aput v10, v5, v9

    .line 10
    iget-object v5, p0, Luvn;->r:[F

    add-int/lit8 v9, v4, 0x1

    iget v10, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v10, v11

    aput v10, v5, v4

    add-int/lit8 v4, v9, 0x1

    add-float v11, v6, v0

    .line 11
    aput v11, v5, v9

    .line 12
    iget-object v5, p0, Luvn;->s:[F

    add-int/lit8 v9, v8, 0x1

    invoke-virtual {p0, v10}, Luvn;->F(F)F

    move-result v10

    aput v10, v5, v8

    .line 13
    iget-object v5, p0, Luvn;->s:[F

    add-int/lit8 v8, v9, 0x1

    invoke-virtual {p0, v11}, Luvn;->I(F)F

    move-result v10

    aput v10, v5, v9

    add-int/lit8 v7, v7, 0x1

    move v5, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final N(I)I
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
    .locals 2

    .line 1
    iput p1, p0, Luvn;->q:F

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    invoke-virtual {p0}, Luvn;->H()Ljzn;

    move-result-object v0

    invoke-virtual {p0}, Luvn;->G()Ljzn;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lsun;->h0(Ljzn;Ljzn;)V

    const/4 p1, 0x1

    return p1
.end method

.method public n()Ltun$b;
    .locals 2

    .line 1
    new-instance v0, Luvn$a;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Luvn$a;-><init>(Luvn;Z)V

    return-object v0
.end method

.method public o()Ltun$b;
    .locals 2

    .line 1
    new-instance v0, Luvn$a;

    invoke-virtual {p0}, Ltun;->d()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Luvn$a;-><init>(Luvn;Z)V

    return-object v0
.end method

.method public p()Ljzn;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Lsun;->j()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Luvn;->v:F

    .line 3
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    .line 4
    iget v1, p0, Luvn;->v:F

    const/high16 v2, 0x41a00000    # 20.0f

    const v3, 0x3a83126f    # 0.001f

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v0, v2, v1, v3, v4}, Ljzn;->k(FFFF)V

    .line 5
    iget-object v1, p0, Luvn;->o:Ljzn;

    invoke-virtual {v1}, Ljzn;->o()V

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    div-double/2addr v3, v1

    double-to-float v8, v3

    .line 7
    iget-object v5, p0, Luvn;->o:Ljzn;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-virtual/range {v5 .. v14}, Ljzn;->d(FFFFFFFFF)V

    .line 8
    iget-object v1, p0, Luvn;->o:Ljzn;

    invoke-virtual {v0, v1}, Ljzn;->f(Ljzn;)V

    return-object v0
.end method

.method public x()V
    .locals 4

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
    iget-object v0, p0, Luvn;->m:Ljzn;

    invoke-virtual {v0}, Ljzn;->o()V

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    iget-object v1, p0, Luvn;->l:Ljzn;

    iget-object v3, p0, Luvn;->m:Ljzn;

    invoke-interface {v0, v1, v3}, Lsun;->h0(Ljzn;Ljzn;)V

    .line 7
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v2}, Loyn;->f(Z)V

    return-void
.end method
