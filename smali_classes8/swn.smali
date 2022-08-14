.class public Lswn;
.super Ltun;
.source "PerspectiveGenerator.java"


# instance fields
.field public l:Ljzn;

.field public m:Ljzn;

.field public n:Ljzn;

.field public o:Ljzn;

.field public p:Landroid/graphics/RectF;

.field public q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltun;-><init>()V

    .line 2
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Lswn;->l:Ljzn;

    .line 3
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Lswn;->m:Ljzn;

    .line 4
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Lswn;->n:Ljzn;

    .line 5
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Lswn;->o:Ljzn;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lswn;->p:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lswn;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public E()V
    .locals 13

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    iget-object v2, p0, Lswn;->p:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    aput v3, v1, v4

    iget v5, v2, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x1

    aput v5, v1, v6

    iget v7, v2, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x2

    aput v7, v1, v8

    const/4 v9, 0x3

    aput v5, v1, v9

    const/4 v5, 0x4

    aput v3, v1, v5

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x5

    aput v2, v1, v3

    const/4 v10, 0x6

    aput v7, v1, v10

    const/4 v7, 0x7

    aput v2, v1, v7

    new-array v2, v0, [F

    .line 2
    iget-object v11, p0, Lswn;->q:Landroid/graphics/RectF;

    iget v12, v11, Landroid/graphics/RectF;->left:F

    aput v12, v2, v4

    iget v4, v11, Landroid/graphics/RectF;->top:F

    aput v4, v2, v6

    iget v6, v11, Landroid/graphics/RectF;->right:F

    aput v6, v2, v8

    aput v4, v2, v9

    aput v12, v2, v5

    iget v4, v11, Landroid/graphics/RectF;->bottom:F

    aput v4, v2, v3

    aput v6, v2, v10

    aput v4, v2, v7

    .line 3
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Loyn;->o0([FI)V

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v3

    invoke-interface {v3, v2}, Loyn;->Q([F)V

    .line 5
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Loyn;->z([FI)V

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v2}, Loyn;->M([F)V

    return-void
.end method

.method public b(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p()Ljzn;
    .locals 13

    .line 1
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    const/high16 v1, 0x42700000    # 60.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3a83126f    # 0.001f

    const/high16 v4, 0x41200000    # 10.0f

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Ljzn;->k(FFFF)V

    .line 3
    iget-object v1, p0, Lswn;->o:Ljzn;

    invoke-virtual {v1}, Ljzn;->o()V

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v1

    invoke-interface {v1}, Lsun;->v()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-float v6, v1

    .line 5
    iget-object v3, p0, Lswn;->o:Ljzn;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, Ljzn;->d(FFFFFFFFF)V

    .line 6
    iget-object v1, p0, Lswn;->o:Ljzn;

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
