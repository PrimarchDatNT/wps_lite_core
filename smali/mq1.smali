.class public Lmq1;
.super Ljava/lang/Object;
.source "ExtrusionBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmq1$a;
    }
.end annotation


# instance fields
.field public a:Lv16;

.field public b:Lir1;

.field public c:Lir1;

.field public d:F

.field public e:Lq06;

.field public f:Ls06;

.field public g:I

.field public h:Z

.field public i:F

.field public j:F

.field public k:Lp06;

.field public l:Lp06;

.field public m:Z

.field public n:Ler1;

.field public o:[Lk16;

.field public p:Ler1;

.field public q:Lmq1$a;

.field public r:Lmq1$a;


# direct methods
.method public constructor <init>(Lv16;Lir1;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmq1;->o:[Lk16;

    .line 3
    new-instance v0, Ler1;

    invoke-direct {v0}, Ler1;-><init>()V

    iput-object v0, p0, Lmq1;->p:Ler1;

    .line 4
    iput-object p1, p0, Lmq1;->a:Lv16;

    .line 5
    iput-object p2, p0, Lmq1;->b:Lir1;

    .line 6
    iput p3, p0, Lmq1;->d:F

    .line 7
    invoke-interface {p1}, Lv16;->O()Lq06;

    move-result-object p1

    iput-object p1, p0, Lmq1;->e:Lq06;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lmq1;->K()V

    :cond_0
    return-void
.end method

.method public static L(Lv16;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lv16;->O()Lq06;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lq06;->t2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static M(Lq06;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lq06;->e3()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final Q(FFFFLandroid/graphics/Path;Ler1;)V
    .locals 0

    .line 1
    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 2
    iput p2, p5, Ler1;->B:F

    .line 3
    iput p3, p5, Ler1;->I:F

    return-void
.end method

.method public static final a(FFFFLandroid/graphics/Path;Ler1;)V
    .locals 10

    add-float/2addr p3, p2

    .line 1
    iget v0, p5, Ler1;->B:F

    .line 2
    iget v1, p5, Ler1;->I:F

    float-to-double v2, p2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, v4

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v6

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, p0

    sub-float/2addr v0, v8

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p1

    sub-float/2addr v1, v2

    float-to-double v2, p3

    mul-double v2, v2, v4

    div-double/2addr v2, v6

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, p0

    add-float/2addr v4, v0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v2, v1

    .line 7
    new-instance v3, Landroid/graphics/RectF;

    sub-float v5, v0, p0

    sub-float v6, v1, p1

    add-float/2addr v0, p0

    add-float/2addr v1, p1

    invoke-direct {v3, v5, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sub-float/2addr p3, p2

    const/4 p0, 0x1

    .line 8
    invoke-virtual {p4, v3, p2, p3, p0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 9
    iput v4, p5, Ler1;->B:F

    .line 10
    iput v2, p5, Ler1;->I:F

    return-void
.end method

.method public static final d(FFFFFFLandroid/graphics/Path;Ler1;)V
    .locals 7

    move-object v0, p6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2
    iput p4, p7, Ler1;->B:F

    .line 3
    iput p5, p7, Ler1;->I:F

    return-void
.end method

.method public static k([FF)[F
    .locals 7

    .line 1
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    mul-int/lit8 v2, v0, 0x3

    .line 2
    new-array v2, v2, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    mul-int/lit8 v4, v3, 0x3

    mul-int/lit8 v5, v3, 0x2

    .line 3
    aget v6, p0, v5

    aput v6, v2, v4

    add-int/lit8 v6, v4, 0x1

    add-int/2addr v5, v1

    .line 4
    aget v5, p0, v5

    aput v5, v2, v6

    add-int/lit8 v4, v4, 0x2

    .line 5
    aput p1, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final w(Lp16;Ler1;FF)Landroid/graphics/Path;
    .locals 9

    .line 1
    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 2
    iget v0, p1, Ler1;->B:F

    iget v1, p1, Ler1;->I:F

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iget v0, p0, Lp16;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v5, 0x4

    if-eq v0, v5, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lp16;->b:[F

    aget v0, p0, v2

    sub-float/2addr v0, p2

    aget v1, p0, v1

    sub-float/2addr v1, p3

    aget v2, p0, v4

    sub-float/2addr v2, p2

    aget v3, p0, v3

    sub-float/2addr v3, p3

    aget v4, p0, v5

    sub-float/2addr v4, p2

    const/4 p2, 0x5

    aget p0, p0, p2

    sub-float v5, p0, p3

    move-object v6, v8

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lmq1;->d(FFFFFFLandroid/graphics/Path;Ler1;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lp16;->b:[F

    aget v0, p0, v2

    sub-float/2addr v0, p2

    aget v1, p0, v1

    sub-float/2addr v1, p3

    aget v2, p0, v4

    sub-float/2addr v2, p2

    aget p0, p0, v3

    sub-float v3, p0, p3

    move-object v4, v8

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmq1;->Q(FFFFLandroid/graphics/Path;Ler1;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p0, p0, Lp16;->b:[F

    aget v0, p0, v2

    aget v1, p0, v1

    aget v2, p0, v4

    aget v3, p0, v3

    move-object v4, v8

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmq1;->a(FFFFLandroid/graphics/Path;Ler1;)V

    :goto_0
    return-object v8
.end method

.method public static final x(Lp16;Ler1;IFFF)[F
    .locals 5

    .line 1
    iget v0, p1, Ler1;->B:F

    .line 2
    iget v1, p1, Ler1;->I:F

    .line 3
    invoke-static {p0, p1, p4, p5}, Lmq1;->w(Lp16;Ler1;FF)Landroid/graphics/Path;

    move-result-object p0

    .line 4
    new-instance p4, Landroid/graphics/PathMeasure;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 5
    invoke-virtual {p4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p0

    const/4 v2, 0x2

    if-gtz p2, :cond_0

    div-float p2, p0, p3

    float-to-int p2, p2

    add-int/2addr p2, v2

    :cond_0
    if-ge p2, v2, :cond_1

    const/4 p2, 0x2

    :cond_1
    mul-int/lit8 p3, p2, 0x2

    .line 6
    new-array p3, p3, [F

    .line 7
    aput v0, p3, p5

    const/4 v0, 0x1

    .line 8
    aput v1, p3, v0

    if-le p2, v2, :cond_3

    new-array p1, v2, [F

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p2, :cond_4

    int-to-float v3, v2

    mul-float v3, v3, p0

    int-to-float v4, v1

    div-float/2addr v3, v4

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p4, v3, p1, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v3, v2, 0x2

    .line 10
    aget v4, p1, p5

    aput v4, p3, v3

    add-int/2addr v3, v0

    .line 11
    aget v4, p1, v0

    aput v4, p3, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget p0, p1, Ler1;->B:F

    aput p0, p3, v2

    const/4 p0, 0x3

    .line 13
    iget p1, p1, Ler1;->I:F

    aput p1, p3, p0

    :cond_4
    return-object p3
.end method

.method public static final y(Lp16;Ler1;IFFFF)[F
    .locals 8

    .line 1
    iget v0, p1, Ler1;->B:F

    .line 2
    iget v1, p1, Ler1;->I:F

    .line 3
    invoke-static {p0, p1, p4, p5}, Lmq1;->w(Lp16;Ler1;FF)Landroid/graphics/Path;

    move-result-object p0

    .line 4
    new-instance p4, Landroid/graphics/PathMeasure;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 5
    invoke-virtual {p4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p0

    const/4 v2, 0x2

    if-gtz p2, :cond_0

    div-float p2, p0, p3

    float-to-int p2, p2

    add-int/2addr p2, v2

    :cond_0
    if-ge p2, v2, :cond_1

    const/4 p2, 0x2

    :cond_1
    add-int/lit8 p3, p2, -0x1

    mul-int/lit8 v3, p3, 0x4

    .line 6
    new-array v3, v3, [F

    .line 7
    aput v0, v3, p5

    const/4 v0, 0x1

    .line 8
    aput v1, v3, v0

    if-le p2, v2, :cond_4

    new-array p1, v2, [F

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_5

    int-to-float v4, v1

    mul-float v4, v4, p0

    int-to-float v5, p3

    div-float/2addr v4, v5

    const/4 v5, 0x0

    if-ge v1, p3, :cond_2

    add-float v6, v4, p6

    .line 9
    invoke-virtual {p4, v6, p1, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v6, v2, 0x1

    .line 10
    aget v7, p1, p5

    aput v7, v3, v2

    add-int/lit8 v2, v6, 0x1

    .line 11
    aget v7, p1, v0

    aput v7, v3, v6

    .line 12
    :cond_2
    invoke-virtual {p4, v4, p1, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 13
    aget v5, p1, p5

    aput v5, v3, v2

    add-int/lit8 v2, v4, 0x1

    .line 14
    aget v5, p1, v0

    aput v5, v3, v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x3

    .line 15
    iget p2, p1, Ler1;->B:F

    aput p2, v3, v2

    .line 16
    iget p1, p1, Ler1;->I:F

    aput p1, v3, p0

    :cond_5
    return-object v3
.end method


# virtual methods
.method public A(Ls06;Ls06;)Lz06;
    .locals 7

    .line 1
    new-instance v0, Lz06;

    iget v1, p1, Ls06;->b:F

    iget v2, p2, Ls06;->c:F

    mul-float v3, v1, v2

    iget v4, p2, Ls06;->b:F

    iget v5, p1, Ls06;->c:F

    mul-float v6, v4, v5

    sub-float/2addr v3, v6

    iget p2, p2, Ls06;->a:F

    mul-float v5, v5, p2

    iget p1, p1, Ls06;->a:F

    mul-float v2, v2, p1

    sub-float/2addr v5, v2

    mul-float p1, p1, v4

    mul-float p2, p2, v1

    sub-float/2addr p1, p2

    invoke-direct {v0, v3, v5, p1}, Lz06;-><init>(FFF)V

    return-object v0
.end method

.method public B(Ler1;Ler1;)[F
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 1
    iget v1, p1, Ler1;->B:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget p1, p1, Ler1;->I:F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 3
    iget p1, p2, Ler1;->B:F

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 4
    iget p1, p2, Ler1;->I:F

    const/4 p2, 0x3

    aput p1, v0, p2

    return-object v0
.end method

.method public final C(Lp06;[FFLs06;)Lir1;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lp06;->f([FF)[F

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p4}, Lmq1;->P([FLs06;)[F

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lmq1;->v([F)Lir1;

    move-result-object p1

    return-object p1
.end method

.method public D(Lir1;)[F
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    iget v1, p1, Lir1;->I:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget v2, p1, Lir1;->T:F

    const/4 v3, 0x1

    aput v2, v0, v3

    .line 3
    iget v3, p1, Lir1;->S:F

    const/4 v4, 0x2

    aput v3, v0, v4

    const/4 v4, 0x3

    aput v2, v0, v4

    const/4 v2, 0x4

    aput v3, v0, v2

    .line 4
    iget p1, p1, Lir1;->B:F

    const/4 v2, 0x5

    aput p1, v0, v2

    const/4 v2, 0x6

    aput v1, v0, v2

    const/4 v1, 0x7

    aput p1, v0, v1

    return-object v0
.end method

.method public E(Lir1;)Lir1;
    .locals 3

    .line 1
    iget-object v0, p0, Lmq1;->a:Lv16;

    invoke-interface {v0}, Lv16;->i1()Lmp5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lmp5;->l()Z

    move-result v1

    .line 3
    invoke-virtual {v0}, Lmp5;->m()Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v1, v0}, Lmq1;->g(Lir1;ZZ)Lir1;

    move-result-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lir1;->a()F

    move-result v0

    invoke-virtual {p1}, Lir1;->b()F

    move-result v1

    iget v2, p0, Lmq1;->d:F

    invoke-static {p1, v0, v1, v2}, Lcn/wps/moffice/drawing/ShapeHelper;->getRotRect(Lir1;FFF)Lir1;

    move-result-object p1

    return-object p1
.end method

.method public F(Ler1;)Ler1;
    .locals 1

    .line 1
    new-instance v0, Ler1;

    invoke-direct {v0}, Ler1;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lmq1;->S(Ler1;Ler1;)V

    return-object v0
.end method

.method public G()Ls06;
    .locals 4

    .line 1
    new-instance v0, Ls06;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Ls06;-><init>(FFF)V

    .line 2
    iget-object v2, p0, Lmq1;->e:Lq06;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lq06;->G2()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v1, p0, Lmq1;->e:Lq06;

    invoke-virtual {v1}, Lq06;->i3()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, Lmq1;->e:Lq06;

    invoke-virtual {v2}, Lq06;->j3()F

    move-result v2

    iget-object v3, p0, Lmq1;->e:Lq06;

    invoke-virtual {v3}, Lq06;->k3()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ls06;->a(FFF)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lmq1;->e:Lq06;

    invoke-virtual {v2}, Lq06;->z3()F

    move-result v2

    neg-float v2, v2

    iget-object v3, p0, Lmq1;->e:Lq06;

    invoke-virtual {v3}, Lq06;->A3()F

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Ls06;->a(FFF)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public H()Ls06;
    .locals 4

    .line 1
    new-instance v0, Ls06;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Ls06;-><init>(FFF)V

    .line 2
    iget-object v1, p0, Lmq1;->e:Lq06;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lq06;->m3()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lmq1;->e:Lq06;

    invoke-virtual {v1}, Lq06;->n3()F

    move-result v1

    iget-object v2, p0, Lmq1;->e:Lq06;

    invoke-virtual {v2}, Lq06;->o3()F

    move-result v2

    iget-object v3, p0, Lmq1;->e:Lq06;

    invoke-virtual {v3}, Lq06;->p3()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ls06;->a(FFF)V

    :cond_0
    return-object v0
.end method

.method public final I()Lp06;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmq1;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmq1;->e:Lq06;

    invoke-virtual {v0}, Lq06;->r3()F

    move-result v0

    .line 3
    iget-object v1, p0, Lmq1;->e:Lq06;

    invoke-virtual {v1}, Lq06;->s3()F

    move-result v1

    const/high16 v2, 0x43340000    # 180.0f

    sub-float/2addr v1, v2

    float-to-double v1, v1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x42700000    # 60.0f

    mul-float v0, v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    float-to-double v2, v0

    float-to-double v0, v1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    double-to-float v4, v4

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v2, v2, v0

    double-to-float v0, v2

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lmq1;->f:Ls06;

    iget v1, v0, Ls06;->a:F

    float-to-double v1, v1

    iget v0, v0, Ls06;->c:F

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    .line 8
    iget-object v2, p0, Lmq1;->f:Ls06;

    iget v3, v2, Ls06;->b:F

    float-to-double v3, v3

    iget v2, v2, Ls06;->c:F

    float-to-double v5, v2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    sub-float v4, v1, v2

    .line 9
    :goto_0
    new-instance v1, Lp06;

    invoke-direct {v1}, Lp06;-><init>()V

    .line 10
    invoke-virtual {v1, v4}, Lp06;->j(F)V

    .line 11
    invoke-virtual {v1, v0}, Lp06;->k(F)V

    return-object v1
.end method

.method public J()Ls06;
    .locals 7

    .line 1
    iget-object v0, p0, Lmq1;->e:Lq06;

    invoke-virtual {v0}, Lq06;->w3()F

    move-result v0

    .line 2
    iget-object v1, p0, Lmq1;->e:Lq06;

    invoke-virtual {v1}, Lq06;->x3()F

    move-result v1

    .line 3
    iget-object v2, p0, Lmq1;->e:Lq06;

    invoke-virtual {v2}, Lq06;->y3()F

    move-result v2

    .line 4
    iget-object v3, p0, Lmq1;->e:Lq06;

    invoke-virtual {v3}, Lq06;->c3()F

    move-result v3

    .line 5
    iget-object v4, p0, Lmq1;->e:Lq06;

    invoke-virtual {v4}, Lq06;->d3()F

    move-result v4

    .line 6
    new-instance v5, Ls06;

    iget-object v6, p0, Lmq1;->b:Lir1;

    invoke-virtual {v6}, Lir1;->x()F

    move-result v6

    mul-float v6, v6, v3

    add-float/2addr v0, v6

    iget-object v3, p0, Lmq1;->b:Lir1;

    invoke-virtual {v3}, Lir1;->g()F

    move-result v3

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    invoke-direct {v5, v0, v1, v2}, Ls06;-><init>(FFF)V

    return-object v5
.end method

.method public K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmq1;->J()Ls06;

    move-result-object v0

    iput-object v0, p0, Lmq1;->f:Ls06;

    .line 2
    iget-object v0, p0, Lmq1;->e:Lq06;

    invoke-static {v0}, Lmq1;->M(Lq06;)Z

    move-result v0

    iput-boolean v0, p0, Lmq1;->h:Z

    .line 3
    invoke-virtual {p0}, Lmq1;->I()Lp06;

    move-result-object v0

    iput-object v0, p0, Lmq1;->l:Lp06;

    .line 4
    invoke-virtual {p0}, Lmq1;->r()Lp06;

    move-result-object v0

    iput-object v0, p0, Lmq1;->k:Lp06;

    .line 5
    new-instance v0, Ler1;

    iget-object v1, p0, Lmq1;->b:Lir1;

    invoke-virtual {v1}, Lir1;->a()F

    move-result v1

    iget-object v2, p0, Lmq1;->b:Lir1;

    invoke-virtual {v2}, Lir1;->b()F

    move-result v2

    invoke-direct {v0, v1, v2}, Ler1;-><init>(FF)V

    iput-object v0, p0, Lmq1;->n:Ler1;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lmq1;->o(Z)F

    move-result v0

    iput v0, p0, Lmq1;->i:F

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lmq1;->o(Z)F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Lmq1;->j:F

    return-void
.end method

.method public N(FFLh26;Lh26;Li26;Lk16;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p6

    .line 1
    iget-object v4, v0, Lmq1;->p:Ler1;

    iget v5, v4, Ler1;->B:F

    .line 2
    iget v4, v4, Ler1;->I:F

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-eqz p3, :cond_0

    .line 3
    invoke-static {v5, v4, v1, v2}, Lg46;->p(FFFF)D

    move-result-wide v12

    double-to-float v12, v12

    .line 4
    new-instance v13, Lmq1$a;

    iget-object v14, v0, Lmq1;->p:Ler1;

    iget v15, v14, Ler1;->B:F

    iget v14, v14, Ler1;->I:F

    const/high16 v16, 0x43340000    # 180.0f

    add-float v6, v12, v16

    invoke-direct {v13, v0, v15, v14, v6}, Lmq1$a;-><init>(Lmq1;FFF)V

    iput-object v13, v0, Lmq1;->q:Lmq1$a;

    .line 5
    invoke-virtual/range {p3 .. p3}, Lh26;->d()I

    move-result v6

    if-eq v6, v11, :cond_0

    if-eq v6, v10, :cond_0

    .line 6
    invoke-virtual/range {p5 .. p5}, Li26;->U2()Lh26;

    move-result-object v6

    invoke-virtual/range {p5 .. p5}, Li26;->X2()F

    move-result v7

    invoke-static {v6, v7}, Lg46;->e(Lh26;F)F

    move-result v6

    float-to-double v12, v12

    mul-double v12, v12, v8

    const-wide v14, 0x4066800000000000L    # 180.0

    div-double/2addr v12, v14

    float-to-double v14, v5

    float-to-double v5, v6

    .line 7
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v17, v17, v5

    add-double v14, v14, v17

    double-to-float v7, v14

    float-to-double v14, v4

    .line 8
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v5, v5, v12

    add-double/2addr v14, v5

    double-to-float v4, v14

    move v5, v7

    :cond_0
    if-eqz p4, :cond_1

    .line 9
    iget-object v6, v0, Lmq1;->p:Ler1;

    iget v7, v6, Ler1;->B:F

    iget v6, v6, Ler1;->I:F

    invoke-static {v7, v6, v1, v2}, Lg46;->p(FFFF)D

    move-result-wide v6

    double-to-float v6, v6

    .line 10
    new-instance v7, Lmq1$a;

    invoke-direct {v7, v0, v1, v2, v6}, Lmq1$a;-><init>(Lmq1;FFF)V

    iput-object v7, v0, Lmq1;->r:Lmq1$a;

    .line 11
    invoke-virtual/range {p4 .. p4}, Lh26;->d()I

    move-result v7

    if-eq v7, v11, :cond_1

    if-eq v7, v10, :cond_1

    .line 12
    invoke-virtual/range {p5 .. p5}, Li26;->B2()Lh26;

    move-result-object v7

    invoke-virtual/range {p5 .. p5}, Li26;->X2()F

    move-result v10

    invoke-static {v7, v10}, Lg46;->e(Lh26;F)F

    move-result v7

    float-to-double v10, v6

    mul-double v10, v10, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v10, v8

    float-to-double v8, v1

    float-to-double v6, v7

    .line 13
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v12, v12, v6

    sub-double/2addr v8, v12

    double-to-float v8, v8

    float-to-double v12, v2

    .line 14
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double v6, v6, v9

    sub-double/2addr v12, v6

    double-to-float v6, v12

    goto :goto_0

    :cond_1
    move v8, v1

    move v6, v2

    .line 15
    :goto_0
    iget-object v7, v0, Lmq1;->p:Ler1;

    iget v9, v7, Ler1;->B:F

    cmpl-float v9, v9, v5

    if-nez v9, :cond_2

    iget v7, v7, Ler1;->I:F

    cmpl-float v7, v7, v4

    if-eqz v7, :cond_3

    .line 16
    :cond_2
    invoke-static {v5, v4}, Lp16;->f(FF)Lp16;

    move-result-object v4

    invoke-virtual {v3, v4}, Lk16;->a(Lp16;)V

    .line 17
    :cond_3
    invoke-static {v8, v6}, Lp16;->e(FF)Lp16;

    move-result-object v4

    invoke-virtual {v3, v4}, Lk16;->a(Lp16;)V

    .line 18
    iget-object v3, v0, Lmq1;->p:Ler1;

    iput v1, v3, Ler1;->B:F

    .line 19
    iput v2, v3, Ler1;->I:F

    return-void
.end method

.method public O([F)[F
    .locals 6

    .line 1
    array-length v0, p1

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x2

    .line 2
    new-array v1, v1, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x3

    mul-int/lit8 v4, v2, 0x2

    .line 3
    aget v5, p1, v3

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 4
    aget v3, p1, v3

    aput v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public P([FLs06;)[F
    .locals 11

    .line 1
    iget p2, p2, Ls06;->c:F

    neg-float p2, p2

    .line 2
    array-length v0, p1

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x2

    .line 3
    new-array v1, v1, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    mul-int/lit8 v3, v2, 0x3

    .line 4
    iget-boolean v4, p0, Lmq1;->h:Z

    if-nez v4, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    add-int/lit8 v5, v3, 0x2

    .line 5
    aget v5, p1, v5

    float-to-double v6, v5

    const-wide v8, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v10, v6, v8

    if-lez v10, :cond_0

    neg-float v4, p2

    sub-float/2addr v5, p2

    div-float/2addr v4, v5

    goto :goto_1

    :cond_0
    const-wide v8, -0x40af9db22d0e5604L    # -0.001

    cmpg-double v10, v6, v8

    if-gez v10, :cond_1

    sub-float v4, p2, v5

    div-float v4, p2, v4

    :cond_1
    :goto_1
    mul-int/lit8 v5, v2, 0x2

    .line 6
    aget v6, p1, v3

    mul-float v6, v6, v4

    aput v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 7
    aget v3, p1, v3

    mul-float v3, v3, v4

    aput v3, v1, v5

    goto :goto_2

    :cond_2
    mul-int/lit8 v4, v2, 0x2

    .line 8
    aget v5, p1, v3

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 9
    aget v3, p1, v3

    aput v3, v1, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public R(FFFFLh26;Lh26;Li26;Lk16;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    .line 1
    iget-object v8, v0, Lmq1;->p:Ler1;

    iget v9, v8, Ler1;->B:F

    .line 2
    iget v8, v8, Ler1;->I:F

    if-eqz v5, :cond_0

    .line 3
    invoke-static {v9, v8, v1, v2}, Lg46;->p(FFFF)D

    move-result-wide v14

    double-to-float v14, v14

    .line 4
    new-instance v15, Lmq1$a;

    iget-object v10, v0, Lmq1;->p:Ler1;

    iget v11, v10, Ler1;->B:F

    iget v10, v10, Ler1;->I:F

    const/high16 v17, 0x43340000    # 180.0f

    add-float v12, v14, v17

    invoke-direct {v15, v0, v11, v10, v12}, Lmq1$a;-><init>(Lmq1;FFF)V

    iput-object v15, v0, Lmq1;->q:Lmq1$a;

    .line 5
    invoke-virtual/range {p7 .. p7}, Li26;->X2()F

    move-result v10

    invoke-static {v5, v10}, Lg46;->e(Lh26;F)F

    move-result v5

    float-to-double v9, v9

    float-to-double v11, v5

    float-to-double v13, v14

    const-wide v17, 0x400921fb54442d18L    # Math.PI

    mul-double v13, v13, v17

    const-wide v15, 0x4066800000000000L    # 180.0

    div-double/2addr v13, v15

    .line 6
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    mul-double v19, v19, v11

    add-double v9, v9, v19

    double-to-float v9, v9

    move v5, v9

    float-to-double v8, v8

    .line 7
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v11, v11, v13

    add-double/2addr v8, v11

    double-to-float v8, v8

    move v9, v5

    :cond_0
    if-eqz v6, :cond_1

    .line 8
    invoke-static/range {p1 .. p4}, Lg46;->p(FFFF)D

    move-result-wide v10

    double-to-float v5, v10

    .line 9
    new-instance v10, Lmq1$a;

    invoke-direct {v10, v0, v3, v4, v5}, Lmq1$a;-><init>(Lmq1;FFF)V

    iput-object v10, v0, Lmq1;->r:Lmq1$a;

    .line 10
    invoke-virtual/range {p7 .. p7}, Li26;->X2()F

    move-result v10

    invoke-static {v6, v10}, Lg46;->e(Lh26;F)F

    move-result v6

    float-to-double v10, v3

    float-to-double v12, v6

    float-to-double v5, v5

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double v5, v5, v14

    const-wide v14, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v14

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v14, v14, v12

    sub-double/2addr v10, v14

    double-to-float v10, v10

    float-to-double v14, v4

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v12, v12, v5

    sub-double/2addr v14, v12

    double-to-float v5, v14

    goto :goto_0

    :cond_1
    move v10, v3

    move v5, v4

    .line 13
    :goto_0
    iget-object v6, v0, Lmq1;->p:Ler1;

    iget v11, v6, Ler1;->B:F

    cmpl-float v11, v11, v9

    if-nez v11, :cond_2

    iget v6, v6, Ler1;->I:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_3

    .line 14
    :cond_2
    invoke-static {v9, v8}, Lp16;->f(FF)Lp16;

    move-result-object v6

    invoke-virtual {v7, v6}, Lk16;->a(Lp16;)V

    .line 15
    :cond_3
    invoke-static {v1, v2, v10, v5}, Lp16;->g(FFFF)Lp16;

    move-result-object v1

    invoke-virtual {v7, v1}, Lk16;->a(Lp16;)V

    .line 16
    iget-object v1, v0, Lmq1;->p:Ler1;

    iput v3, v1, Ler1;->B:F

    .line 17
    iput v4, v1, Ler1;->I:F

    return-void
.end method

.method public S(Ler1;Ler1;)V
    .locals 3

    .line 1
    iget v0, p1, Ler1;->B:F

    iput v0, p2, Ler1;->B:F

    .line 2
    iget p1, p1, Ler1;->I:F

    iput p1, p2, Ler1;->I:F

    .line 3
    iget-object p1, p0, Lmq1;->a:Lv16;

    invoke-interface {p1}, Lv16;->i1()Lmp5;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lmp5;->l()Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Lmp5;->m()Z

    move-result p1

    .line 6
    iget v1, p0, Lmq1;->d:F

    float-to-int v2, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    iget v0, p2, Ler1;->B:F

    neg-float v0, v0

    iput v0, p2, Ler1;->B:F

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    iget p1, p2, Ler1;->I:F

    neg-float p1, p1

    iput p1, p2, Ler1;->I:F

    :cond_3
    if-eqz v2, :cond_4

    .line 9
    invoke-static {p2, v1}, Lcn/wps/moffice/drawing/ShapeHelper;->rotPoints(Ler1;F)V

    :cond_4
    return-void
.end method

.method public T([F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmq1;->a:Lv16;

    invoke-interface {v0}, Lv16;->i1()Lmp5;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lmp5;->l()Z

    move-result v1

    .line 3
    invoke-virtual {v0}, Lmp5;->m()Z

    move-result v0

    .line 4
    iget v2, p0, Lmq1;->d:F

    float-to-int v2, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0, p1, v1, v0}, Lmq1;->f([FZZ)V

    :cond_3
    if-eqz v2, :cond_4

    .line 6
    iget v0, p0, Lmq1;->d:F

    invoke-static {p1, v0}, Lcn/wps/moffice/drawing/ShapeHelper;->rotPoints([FF)V

    :cond_4
    return-void
.end method

.method public b(FFFFLh26;Lh26;Lk16;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    add-float v4, v3, p4

    .line 1
    iget-object v5, v0, Lmq1;->p:Ler1;

    iget v6, v5, Ler1;->B:F

    .line 2
    iget v5, v5, Ler1;->I:F

    float-to-double v7, v3

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double v7, v7, v9

    const-wide v11, 0x4066800000000000L    # 180.0

    div-double/2addr v7, v11

    .line 3
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    mul-float v13, v13, v1

    sub-float v13, v6, v13

    .line 4
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, v2

    sub-float v7, v5, v7

    float-to-double v14, v4

    mul-double v14, v14, v9

    div-double/2addr v14, v11

    .line 5
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v1

    add-float/2addr v13, v8

    .line 6
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v2

    add-float/2addr v7, v8

    const/high16 v8, 0x40a00000    # 5.0f

    if-eqz p5, :cond_0

    const/high16 v9, 0x43870000    # 270.0f

    add-float/2addr v9, v3

    .line 7
    new-instance v10, Lmq1$a;

    invoke-direct {v10, v0, v6, v5, v9}, Lmq1$a;-><init>(Lmq1;FFF)V

    iput-object v10, v0, Lmq1;->q:Lmq1$a;

    add-float/2addr v3, v8

    :cond_0
    if-eqz p6, :cond_1

    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr v5, v4

    .line 8
    new-instance v6, Lmq1$a;

    invoke-direct {v6, v0, v13, v7, v5}, Lmq1$a;-><init>(Lmq1;FFF)V

    iput-object v6, v0, Lmq1;->r:Lmq1$a;

    sub-float/2addr v4, v8

    :cond_1
    sub-float/2addr v4, v3

    .line 9
    invoke-static {v1, v2, v3, v4}, Lp16;->a(FFFF)Lp16;

    move-result-object v1

    move-object/from16 v2, p7

    invoke-virtual {v2, v1}, Lk16;->a(Lp16;)V

    .line 10
    iget-object v1, v0, Lmq1;->p:Ler1;

    iput v13, v1, Ler1;->B:F

    .line 11
    iput v7, v1, Ler1;->I:F

    return-void
.end method

.method public c([FF)[F
    .locals 9

    float-to-int v0, p2

    if-nez v0, :cond_0

    .line 1
    iget-boolean v1, p0, Lmq1;->m:Z

    if-nez v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v2, v1, 0x2

    .line 3
    new-array v2, v2, [F

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lmq1;->l:Lp06;

    invoke-virtual {p0, p2, v0}, Lmq1;->t(FLp06;)Ls06;

    move-result-object v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    mul-int/lit8 v5, v4, 0x2

    .line 5
    aget v6, p1, v5

    iget v7, v0, Ls06;->a:F

    add-float/2addr v6, v7

    aput v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    .line 6
    aget v6, p1, v5

    iget v7, v0, Ls06;->b:F

    add-float/2addr v6, v7

    aput v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 7
    :cond_2
    new-instance v0, Ls06;

    invoke-direct {v0}, Ls06;-><init>()V

    .line 8
    new-instance v4, Ls06;

    invoke-direct {v4}, Ls06;-><init>()V

    :goto_1
    if-ge v3, v1, :cond_3

    mul-int/lit8 v5, v3, 0x2

    .line 9
    aget v6, p1, v5

    add-int/lit8 v7, v5, 0x1

    aget v8, p1, v7

    invoke-virtual {v0, v6, v8, p2}, Ls06;->a(FFF)V

    .line 10
    iget-object v6, p0, Lmq1;->k:Lp06;

    invoke-virtual {v6, v0, v4}, Lp06;->c(Ls06;Ls06;)V

    .line 11
    iget v6, v4, Ls06;->a:F

    aput v6, v2, v5

    .line 12
    iget v5, v4, Ls06;->b:F

    aput v5, v2, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public e(FFFFFFLh26;Lh26;Li26;Lk16;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p5

    move/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    .line 1
    iget-object v6, v0, Lmq1;->p:Ler1;

    iget v7, v6, Ler1;->B:F

    .line 2
    iget v6, v6, Ler1;->I:F

    move/from16 v12, p1

    move/from16 v13, p2

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v7, v6, v12, v13}, Lg46;->p(FFFF)D

    move-result-wide v14

    double-to-float v14, v14

    .line 4
    new-instance v15, Lmq1$a;

    iget-object v8, v0, Lmq1;->p:Ler1;

    iget v9, v8, Ler1;->B:F

    iget v8, v8, Ler1;->I:F

    const/high16 v18, 0x43340000    # 180.0f

    add-float v10, v14, v18

    invoke-direct {v15, v0, v9, v8, v10}, Lmq1$a;-><init>(Lmq1;FFF)V

    iput-object v15, v0, Lmq1;->q:Lmq1$a;

    .line 5
    invoke-virtual/range {p9 .. p9}, Li26;->X2()F

    move-result v8

    invoke-static {v3, v8}, Lg46;->e(Lh26;F)F

    move-result v3

    float-to-double v7, v7

    float-to-double v9, v3

    float-to-double v14, v14

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    mul-double v14, v14, v18

    const-wide v16, 0x4066800000000000L    # 180.0

    div-double v14, v14, v16

    .line 6
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v20, v20, v9

    add-double v7, v7, v20

    double-to-float v7, v7

    move v3, v7

    float-to-double v6, v6

    .line 7
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v9, v9, v14

    add-double/2addr v6, v9

    double-to-float v6, v6

    move v7, v3

    :cond_0
    if-eqz v4, :cond_1

    .line 8
    invoke-static/range {p3 .. p6}, Lg46;->p(FFFF)D

    move-result-wide v8

    double-to-float v3, v8

    .line 9
    new-instance v8, Lmq1$a;

    invoke-direct {v8, v0, v1, v2, v3}, Lmq1$a;-><init>(Lmq1;FFF)V

    iput-object v8, v0, Lmq1;->r:Lmq1$a;

    .line 10
    invoke-virtual/range {p9 .. p9}, Li26;->X2()F

    move-result v8

    invoke-static {v4, v8}, Lg46;->e(Lh26;F)F

    move-result v4

    float-to-double v8, v1

    float-to-double v10, v4

    float-to-double v3, v3

    const-wide v14, 0x400921fb54442d18L    # Math.PI

    mul-double v3, v3, v14

    const-wide v14, 0x4066800000000000L    # 180.0

    div-double/2addr v3, v14

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v14, v14, v10

    sub-double/2addr v8, v14

    double-to-float v8, v8

    float-to-double v14, v2

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v10, v10, v3

    sub-double/2addr v14, v10

    double-to-float v3, v14

    move/from16 v17, v3

    move/from16 v16, v8

    goto :goto_0

    :cond_1
    move/from16 v16, v1

    move/from16 v17, v2

    .line 13
    :goto_0
    iget-object v3, v0, Lmq1;->p:Ler1;

    iget v4, v3, Ler1;->B:F

    cmpl-float v4, v4, v7

    if-nez v4, :cond_2

    iget v3, v3, Ler1;->I:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_3

    .line 14
    :cond_2
    invoke-static {v7, v6}, Lp16;->f(FF)Lp16;

    move-result-object v3

    invoke-virtual {v5, v3}, Lk16;->a(Lp16;)V

    :cond_3
    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    .line 15
    invoke-static/range {v12 .. v17}, Lp16;->c(FFFFFF)Lp16;

    move-result-object v3

    invoke-virtual {v5, v3}, Lk16;->a(Lp16;)V

    .line 16
    iget-object v3, v0, Lmq1;->p:Ler1;

    iput v1, v3, Ler1;->B:F

    .line 17
    iput v2, v3, Ler1;->I:F

    return-void
.end method

.method public f([FZZ)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 1
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 2
    aget v0, p1, p2

    neg-float v0, v0

    aput v0, p1, p2

    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 3
    :goto_1
    array-length p3, p1

    if-ge p2, p3, :cond_1

    .line 4
    aget p3, p1, p2

    neg-float p3, p3

    aput p3, p1, p2

    add-int/lit8 p2, p2, 0x2

    goto :goto_1

    :cond_1
    return-void
.end method

.method public g(Lir1;ZZ)Lir1;
    .locals 2

    .line 1
    new-instance v0, Lir1;

    invoke-direct {v0, p1}, Lir1;-><init>(Lir1;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Lir1;->b()F

    move-result p3

    .line 3
    iget v1, p1, Lir1;->B:F

    sub-float/2addr v1, p3

    sub-float v1, p3, v1

    iput v1, v0, Lir1;->T:F

    .line 4
    iget v1, p1, Lir1;->T:F

    sub-float v1, p3, v1

    add-float/2addr p3, v1

    iput p3, v0, Lir1;->B:F

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p1}, Lir1;->a()F

    move-result p2

    .line 6
    iget p3, p1, Lir1;->S:F

    sub-float/2addr p3, p2

    sub-float p3, p2, p3

    iput p3, v0, Lir1;->I:F

    .line 7
    iget p1, p1, Lir1;->I:F

    sub-float p1, p2, p1

    add-float/2addr p2, p1

    iput p2, v0, Lir1;->S:F

    :cond_1
    return-object v0
.end method

.method public h()Lir1;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq1;->c:Lir1;

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lmq1;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmq1;->i()Lir1;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmq1;->j()Lir1;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lmq1;->c:Lir1;

    .line 3
    :cond_1
    iget-object v0, p0, Lmq1;->c:Lir1;

    return-object v0
.end method

.method public final i()Lir1;
    .locals 4

    .line 1
    new-instance v0, Lir1;

    iget-object v1, p0, Lmq1;->b:Lir1;

    invoke-direct {v0, v1}, Lir1;-><init>(Lir1;)V

    .line 2
    iget-object v1, p0, Lmq1;->n:Ler1;

    iget v2, v1, Ler1;->B:F

    neg-float v2, v2

    iget v1, v1, Ler1;->I:F

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Lir1;->n(FF)V

    .line 3
    invoke-virtual {p0, v0}, Lmq1;->E(Lir1;)Lir1;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lmq1;->D(Lir1;)[F

    move-result-object v0

    .line 5
    iget v1, p0, Lmq1;->j:F

    invoke-virtual {p0, v0, v1}, Lmq1;->c([FF)[F

    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Lmq1;->v([F)Lir1;

    move-result-object v1

    .line 7
    iget v2, p0, Lmq1;->i:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    .line 8
    invoke-virtual {p0, v0, v2}, Lmq1;->c([FF)[F

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lmq1;->v([F)Lir1;

    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Lir1;->w(Lir1;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lmq1;->n:Ler1;

    iget v2, v0, Ler1;->B:F

    iget v0, v0, Ler1;->I:F

    invoke-virtual {v1, v2, v0}, Lir1;->n(FF)V

    return-object v1
.end method

.method public final j()Lir1;
    .locals 10

    .line 1
    iget-object v0, p0, Lmq1;->n:Ler1;

    iget v1, v0, Ler1;->B:F

    .line 2
    iget v0, v0, Ler1;->I:F

    .line 3
    new-instance v2, Lir1;

    iget-object v3, p0, Lmq1;->b:Lir1;

    invoke-direct {v2, v3}, Lir1;-><init>(Lir1;)V

    neg-float v3, v1

    neg-float v4, v0

    .line 4
    invoke-virtual {v2, v3, v4}, Lir1;->n(FF)V

    .line 5
    invoke-virtual {p0, v2}, Lmq1;->D(Lir1;)[F

    move-result-object v3

    .line 6
    invoke-virtual {p0, v3}, Lmq1;->T([F)V

    .line 7
    iget v4, p0, Lmq1;->i:F

    .line 8
    iget v5, p0, Lmq1;->j:F

    .line 9
    iget-boolean v6, p0, Lmq1;->m:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 10
    iget-object v2, p0, Lmq1;->k:Lp06;

    iget-object v6, p0, Lmq1;->f:Ls06;

    invoke-virtual {p0, v2, v3, v7, v6}, Lmq1;->C(Lp06;[FFLs06;)Lir1;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_0
    iget v6, p0, Lmq1;->d:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {p0, v3}, Lmq1;->v([F)Lir1;

    move-result-object v2

    :cond_1
    :goto_0
    cmpl-float v6, v4, v7

    if-lez v6, :cond_2

    .line 13
    iget-object v6, p0, Lmq1;->l:Lp06;

    invoke-virtual {p0, v4, v6}, Lmq1;->t(FLp06;)Ls06;

    move-result-object v6

    .line 14
    iget v8, v6, Ls06;->a:F

    iget v6, v6, Ls06;->b:F

    invoke-virtual {p0, v3, v8, v6}, Lmq1;->u([FFF)[F

    move-result-object v6

    .line 15
    iget-object v8, p0, Lmq1;->k:Lp06;

    iget-object v9, p0, Lmq1;->f:Ls06;

    invoke-virtual {p0, v8, v6, v4, v9}, Lmq1;->C(Lp06;[FFLs06;)Lir1;

    move-result-object v4

    invoke-virtual {v2, v4}, Lir1;->w(Lir1;)V

    :cond_2
    cmpg-float v4, v5, v7

    if-gez v4, :cond_3

    .line 16
    iget-object v4, p0, Lmq1;->l:Lp06;

    invoke-virtual {p0, v5, v4}, Lmq1;->t(FLp06;)Ls06;

    move-result-object v4

    .line 17
    iget v6, v4, Ls06;->a:F

    iget v4, v4, Ls06;->b:F

    invoke-virtual {p0, v3, v6, v4}, Lmq1;->u([FFF)[F

    move-result-object v3

    .line 18
    iget-object v4, p0, Lmq1;->k:Lp06;

    iget-object v6, p0, Lmq1;->f:Ls06;

    invoke-virtual {p0, v4, v3, v5, v6}, Lmq1;->C(Lp06;[FFLs06;)Lir1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lir1;->w(Lir1;)V

    .line 19
    :cond_3
    invoke-virtual {v2, v1, v0}, Lir1;->n(FF)V

    return-object v2
.end method

.method public l(Lh26;Lmq1$a;Li26;)Lk16;
    .locals 18

    move-object/from16 v0, p1

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    .line 1
    invoke-virtual/range {p1 .. p1}, Lh26;->d()I

    move-result v2

    if-eqz v2, :cond_6

    .line 2
    sget v2, Lg46;->a:I

    .line 3
    invoke-virtual/range {p3 .. p3}, Li26;->X2()F

    move-result v3

    .line 4
    invoke-virtual/range {p3 .. p3}, Li26;->v2()I

    move-result v4

    const/high16 v5, 0x40400000    # 3.0f

    .line 5
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {v0, v6}, Lh26;->i(F)F

    move-result v6

    int-to-float v2, v2

    div-float/2addr v6, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 6
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v0, v5}, Lh26;->k(F)F

    move-result v5

    div-float/2addr v5, v2

    div-float/2addr v5, v7

    mul-float v8, v2, v6

    mul-float v2, v2, v5

    .line 7
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    invoke-static/range {p2 .. p2}, Lmq1$a;->a(Lmq1$a;)F

    move-result v9

    invoke-static/range {p2 .. p2}, Lmq1$a;->b(Lmq1$a;)F

    move-result v10

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 9
    invoke-static/range {p2 .. p2}, Lmq1$a;->c(Lmq1$a;)F

    move-result v9

    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 10
    new-instance v9, Lk16;

    invoke-direct {v9}, Lk16;-><init>()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lh26;->d()I

    move-result v0

    const/4 v10, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v1, 0x1

    const/4 v11, 0x5

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    const/16 v16, 0x7

    if-eq v0, v15, :cond_3

    if-eq v0, v14, :cond_2

    if-eq v0, v13, :cond_1

    if-eq v0, v11, :cond_0

    goto/16 :goto_0

    :cond_0
    new-array v1, v10, [F

    neg-float v8, v8

    mul-float v8, v8, v7

    aput v8, v1, v12

    neg-float v7, v2

    const/4 v10, 0x1

    aput v7, v1, v10

    aput v6, v1, v15

    const/4 v6, 0x0

    aput v6, v1, v14

    aput v8, v1, v13

    aput v2, v1, v11

    .line 12
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 13
    aget v2, v1, v12

    aget v5, v1, v10

    invoke-static {v2, v5}, Lp16;->f(FF)Lp16;

    move-result-object v2

    invoke-virtual {v9, v2}, Lk16;->a(Lp16;)V

    .line 14
    aget v2, v1, v15

    aget v5, v1, v14

    invoke-static {v2, v5}, Lp16;->e(FF)Lp16;

    move-result-object v2

    invoke-virtual {v9, v2}, Lk16;->a(Lp16;)V

    .line 15
    aget v2, v1, v13

    aget v1, v1, v11

    invoke-static {v2, v1}, Lp16;->e(FF)Lp16;

    move-result-object v1

    invoke-virtual {v9, v1}, Lk16;->a(Lp16;)V

    goto/16 :goto_0

    .line 16
    :cond_1
    new-instance v1, Lwq1;

    invoke-direct {v1}, Lwq1;-><init>()V

    .line 17
    new-instance v6, Landroid/graphics/RectF;

    neg-float v7, v8

    neg-float v9, v2

    invoke-direct {v6, v7, v9, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 18
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 19
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v6, v2}, Lwq1;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 20
    invoke-virtual {v1}, Lwq1;->a()Lk16;

    move-result-object v9

    goto/16 :goto_0

    :cond_2
    new-array v1, v1, [F

    aput v8, v1, v12

    const/4 v6, 0x0

    const/4 v7, 0x1

    aput v6, v1, v7

    aput v6, v1, v15

    aput v2, v1, v14

    neg-float v8, v8

    aput v8, v1, v13

    aput v6, v1, v11

    aput v6, v1, v10

    neg-float v2, v2

    aput v2, v1, v16

    .line 21
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 22
    aget v2, v1, v12

    aget v5, v1, v7

    invoke-static {v2, v5}, Lp16;->f(FF)Lp16;

    move-result-object v2

    invoke-virtual {v9, v2}, Lk16;->a(Lp16;)V

    .line 23
    aget v2, v1, v15

    aget v5, v1, v14

    invoke-static {v2, v5}, Lp16;->e(FF)Lp16;

    move-result-object v2

    invoke-virtual {v9, v2}, Lk16;->a(Lp16;)V

    .line 24
    aget v2, v1, v13

    aget v5, v1, v11

    invoke-static {v2, v5}, Lp16;->e(FF)Lp16;

    move-result-object v2

    invoke-virtual {v9, v2}, Lk16;->a(Lp16;)V

    .line 25
    aget v2, v1, v10

    aget v1, v1, v16

    invoke-static {v2, v1}, Lp16;->e(FF)Lp16;

    move-result-object v1

    invoke-virtual {v9, v1}, Lk16;->a(Lp16;)V

    .line 26
    invoke-static {}, Lp16;->b()Lp16;

    move-result-object v1

    invoke-virtual {v9, v1}, Lk16;->a(Lp16;)V

    goto/16 :goto_0

    :cond_3
    new-array v1, v1, [F

    aput v6, v1, v12

    const/4 v6, 0x0

    const/16 v17, 0x1

    aput v6, v1, v17

    neg-float v8, v8

    mul-float v7, v7, v8

    aput v7, v1, v15

    neg-float v15, v2

    aput v15, v1, v14

    aput v8, v1, v13

    aput v6, v1, v11

    aput v7, v1, v10

    aput v2, v1, v16

    .line 27
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 28
    aget v2, v1, v12

    const/4 v5, 0x1

    aget v6, v1, v5

    invoke-static {v2, v6}, Lp16;->f(FF)Lp16;

    move-result-object v2

    invoke-virtual {v9, v2}, Lk16;->a(Lp16;)V

    const/4 v2, 0x2

    .line 29
    aget v2, v1, v2

    aget v5, v1, v14

    invoke-static {v2, v5}, Lp16;->e(FF)Lp16;

    move-result-object v2

    invoke-virtual {v9, v2}, Lk16;->a(Lp16;)V

    .line 30
    aget v2, v1, v13

    aget v5, v1, v11

    invoke-static {v2, v5}, Lp16;->e(FF)Lp16;

    move-result-object v2

    invoke-virtual {v9, v2}, Lk16;->a(Lp16;)V

    .line 31
    aget v2, v1, v10

    aget v1, v1, v16

    invoke-static {v2, v1}, Lp16;->e(FF)Lp16;

    move-result-object v1

    invoke-virtual {v9, v1}, Lk16;->a(Lp16;)V

    .line 32
    invoke-static {}, Lp16;->b()Lp16;

    move-result-object v1

    invoke-virtual {v9, v1}, Lk16;->a(Lp16;)V

    goto :goto_0

    :cond_4
    new-array v1, v10, [F

    aput v6, v1, v12

    const/4 v6, 0x0

    const/4 v10, 0x1

    aput v6, v1, v10

    neg-float v6, v8

    mul-float v6, v6, v7

    const/4 v7, 0x2

    aput v6, v1, v7

    aput v2, v1, v14

    aput v6, v1, v13

    neg-float v2, v2

    aput v2, v1, v11

    .line 33
    invoke-virtual {v5, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 34
    aget v2, v1, v12

    aget v5, v1, v10

    invoke-static {v2, v5}, Lp16;->f(FF)Lp16;

    move-result-object v2

    invoke-virtual {v9, v2}, Lk16;->a(Lp16;)V

    .line 35
    aget v2, v1, v7

    aget v5, v1, v14

    invoke-static {v2, v5}, Lp16;->e(FF)Lp16;

    move-result-object v2

    invoke-virtual {v9, v2}, Lk16;->a(Lp16;)V

    .line 36
    aget v2, v1, v13

    aget v1, v1, v11

    invoke-static {v2, v1}, Lp16;->e(FF)Lp16;

    move-result-object v1

    invoke-virtual {v9, v1}, Lk16;->a(Lp16;)V

    .line 37
    invoke-static {}, Lp16;->b()Lp16;

    move-result-object v1

    invoke-virtual {v9, v1}, Lk16;->a(Lp16;)V

    .line 38
    :goto_0
    invoke-static {v4}, Lsfh;->i(I)I

    move-result v1

    .line 39
    new-instance v2, Ly16;

    invoke-direct {v2, v1}, Ly16;-><init>(I)V

    .line 40
    invoke-virtual {v9, v11}, Lk16;->p(I)V

    if-ne v0, v11, :cond_5

    .line 41
    new-instance v0, Li26;

    invoke-direct {v0, v1, v3}, Li26;-><init>(IF)V

    .line 42
    invoke-virtual {v0, v12}, Li26;->k3(I)V

    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Li26;->p3(I)V

    .line 44
    invoke-virtual {v9, v0, v2}, Lk16;->t(Li26;Ld16;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v9, v0, v2}, Lk16;->t(Li26;Ld16;)V

    :goto_1
    return-object v9

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmq1;->e:Lq06;

    invoke-virtual {v0}, Lq06;->V2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lhr5;

    iget-object v1, p0, Lmq1;->a:Lv16;

    invoke-direct {v0, v1}, Lhr5;-><init>(Lv16;)V

    .line 4
    invoke-virtual {v0}, Lhr5;->h()I

    move-result v0

    :goto_0
    return v0
.end method

.method public n(Z)Li26;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p1, p0, Lmq1;->a:Lv16;

    invoke-interface {p1}, Lv16;->W0()I

    move-result p1

    .line 2
    invoke-static {p1}, La46;->o(I)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    const/16 v1, 0x57

    if-eq p1, v1, :cond_3

    const/16 v1, 0x58

    if-eq p1, v1, :cond_3

    const/16 v1, 0x55

    if-eq p1, v1, :cond_3

    const/16 v1, 0x56

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lmq1;->e:Lq06;

    invoke-virtual {p1}, Lq06;->M2()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Li26;

    const v1, -0x33333334

    invoke-direct {v0, v1, p1}, Li26;-><init>(IF)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public o(Z)F
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lmq1;->e:Lq06;

    invoke-virtual {p1}, Lq06;->O2()F

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmq1;->e:Lq06;

    invoke-virtual {p1}, Lq06;->Q2()F

    move-result p1

    :goto_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public p(Ld16;F)Ld16;
    .locals 0

    return-object p1
.end method

.method public q(Lk16;FFF)Lk16;
    .locals 10

    .line 1
    new-instance v0, Lk16;

    invoke-direct {v0}, Lk16;-><init>()V

    .line 2
    invoke-virtual {p1}, Lk16;->f()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v5}, Lmq1;->n(Z)Li26;

    move-result-object v6

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {p1}, Lk16;->e()Ld16;

    move-result-object v5

    invoke-virtual {p0, v5, p2}, Lmq1;->p(Ld16;F)Ld16;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0, v6, v5}, Lk16;->t(Li26;Ld16;)V

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    .line 6
    :goto_2
    invoke-virtual {v0, v1}, Lk16;->p(I)V

    if-eqz v6, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_3
    invoke-virtual {v0, v1}, Lk16;->r(Z)V

    .line 8
    iget-boolean v1, p0, Lmq1;->m:Z

    if-nez v1, :cond_5

    float-to-int v1, p2

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 9
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lk16;->u()I

    move-result v1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_a

    .line 10
    invoke-virtual {p1, v2}, Lk16;->d(I)Lp16;

    move-result-object v5

    .line 11
    new-instance v6, Lp16;

    invoke-direct {v6}, Lp16;-><init>()V

    .line 12
    iget v7, v5, Lp16;->a:I

    iput v7, v6, Lp16;->a:I

    .line 13
    iget-object v7, v5, Lp16;->b:[F

    if-eqz v7, :cond_9

    .line 14
    iget v8, v5, Lp16;->a:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_6

    .line 15
    array-length v7, v7

    new-array v7, v7, [F

    iput-object v7, v6, Lp16;->b:[F

    const/4 v7, 0x0

    .line 16
    :goto_6
    iget-object v8, v5, Lp16;->b:[F

    array-length v9, v8

    if-ge v7, v9, :cond_9

    .line 17
    iget-object v9, v6, Lp16;->b:[F

    aget v8, v8, v7

    aput v8, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_6
    neg-float v5, p3

    neg-float v8, p4

    .line 18
    invoke-virtual {p0, v7, v5, v8}, Lmq1;->u([FFF)[F

    move-result-object v5

    .line 19
    invoke-virtual {p0, v5}, Lmq1;->T([F)V

    if-eqz v5, :cond_9

    .line 20
    iget-boolean v7, p0, Lmq1;->h:Z

    if-eqz v7, :cond_7

    .line 21
    invoke-virtual {p0, v5, p2}, Lmq1;->c([FF)[F

    move-result-object v5

    iput-object v5, v6, Lp16;->b:[F

    goto :goto_8

    .line 22
    :cond_7
    invoke-virtual {p0, v5, p2}, Lmq1;->s([FF)[F

    move-result-object v5

    if-eqz v3, :cond_8

    .line 23
    iget-object v7, p0, Lmq1;->f:Ls06;

    invoke-virtual {p0, v5, v7}, Lmq1;->P([FLs06;)[F

    move-result-object v5

    goto :goto_7

    :cond_8
    invoke-virtual {p0, v5}, Lmq1;->O([F)[F

    move-result-object v5

    :goto_7
    iput-object v5, v6, Lp16;->b:[F

    .line 24
    :cond_9
    :goto_8
    invoke-virtual {v0, v6}, Lk16;->a(Lp16;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    return-object v0
.end method

.method public final r()Lp06;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmq1;->H()Ls06;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lmq1;->G()Ls06;

    move-result-object v1

    .line 3
    new-instance v2, Lp06;

    invoke-direct {v2}, Lp06;-><init>()V

    .line 4
    iget v3, v1, Ls06;->a:F

    float-to-int v3, v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget v3, v1, Ls06;->b:F

    float-to-int v3, v3

    if-nez v3, :cond_0

    iget v3, v1, Ls06;->c:F

    float-to-int v3, v3

    if-nez v3, :cond_0

    .line 5
    iput-boolean v4, p0, Lmq1;->m:Z

    goto :goto_0

    .line 6
    :cond_0
    iget v3, v0, Ls06;->a:F

    float-to-int v5, v3

    const/4 v6, 0x1

    if-nez v5, :cond_1

    iget v5, v0, Ls06;->b:F

    float-to-int v5, v5

    if-nez v5, :cond_1

    iget v5, v0, Ls06;->c:F

    float-to-int v5, v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_3

    neg-float v3, v3

    .line 7
    iget v5, v0, Ls06;->b:F

    neg-float v5, v5

    iget v7, v0, Ls06;->c:F

    neg-float v7, v7

    invoke-virtual {v2, v3, v5, v7}, Lp06;->o(FFF)V

    .line 8
    :cond_3
    iget v3, v1, Ls06;->a:F

    float-to-int v5, v3

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {v2, v3}, Lp06;->j(F)V

    .line 10
    :cond_4
    iget v3, v1, Ls06;->b:F

    float-to-int v5, v3

    if-eqz v5, :cond_5

    .line 11
    invoke-virtual {v2, v3}, Lp06;->k(F)V

    .line 12
    :cond_5
    iget v1, v1, Ls06;->c:F

    float-to-int v3, v1

    if-eqz v3, :cond_6

    .line 13
    invoke-virtual {v2, v1}, Lp06;->l(F)V

    :cond_6
    if-eqz v4, :cond_7

    .line 14
    iget v1, v0, Ls06;->a:F

    iget v3, v0, Ls06;->b:F

    iget v0, v0, Ls06;->c:F

    invoke-virtual {v2, v1, v3, v0}, Lp06;->o(FFF)V

    .line 15
    :cond_7
    iput-boolean v6, p0, Lmq1;->m:Z

    :goto_0
    return-object v2
.end method

.method public s([FF)[F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmq1;->m:Z

    if-nez v0, :cond_0

    float-to-int v0, p2

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lmq1;->l:Lp06;

    invoke-virtual {p0, p2, v0}, Lmq1;->t(FLp06;)Ls06;

    move-result-object v0

    .line 3
    iget v1, v0, Ls06;->a:F

    iget v0, v0, Ls06;->b:F

    invoke-virtual {p0, p1, v1, v0}, Lmq1;->u([FFF)[F

    move-result-object p1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lmq1;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmq1;->k:Lp06;

    invoke-virtual {v0, p1, p2}, Lp06;->f([FF)[F

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Lmq1;->k([FF)[F

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public t(FLp06;)Ls06;
    .locals 2

    .line 1
    new-instance v0, Ls06;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Ls06;-><init>(FFF)V

    .line 2
    invoke-virtual {p2, v0}, Lp06;->b(Ls06;)Ls06;

    move-result-object p1

    return-object p1
.end method

.method public u([FFF)[F
    .locals 5

    .line 1
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v0, 0x2

    .line 2
    new-array v1, v1, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    .line 3
    aget v4, p1, v3

    add-float/2addr v4, p2

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 4
    aget v4, p1, v3

    add-float/2addr v4, p3

    aput v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final v([F)Lir1;
    .locals 4

    .line 1
    array-length v0, p1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    .line 3
    aget v1, p1, v1

    const/4 v2, 0x1

    aget v3, p1, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x2

    .line 4
    aget v1, p1, v1

    const/4 v3, 0x3

    aget v3, p1, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v1, 0x4

    .line 5
    aget v1, p1, v1

    const/4 v3, 0x5

    aget v3, p1, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v1, 0x6

    .line 6
    aget v1, p1, v1

    const/4 v3, 0x7

    aget p1, p1, v3

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 8
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 9
    new-instance v0, Lir1;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p1}, Lir1;-><init>(FFFF)V

    return-object v0
.end method

.method public z()[Lk16;
    .locals 26

    move-object/from16 v11, p0

    .line 1
    iget-object v0, v11, Lmq1;->o:[Lk16;

    if-nez v0, :cond_12

    .line 2
    iget-object v0, v11, Lmq1;->a:Lv16;

    iget-object v1, v11, Lmq1;->b:Lir1;

    invoke-virtual {v1}, Lir1;->x()F

    move-result v1

    iget-object v2, v11, Lmq1;->b:Lir1;

    invoke-virtual {v2}, Lir1;->g()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lv16;->X1(FF)[Lk16;

    move-result-object v0

    .line 3
    iput-object v0, v11, Lmq1;->o:[Lk16;

    if-eqz v0, :cond_12

    .line 4
    array-length v1, v0

    const/4 v12, 0x1

    if-ne v1, v12, :cond_12

    .line 5
    iget-object v1, v11, Lmq1;->a:Lv16;

    invoke-interface {v1}, Lv16;->P0()Li26;

    move-result-object v1

    const/4 v13, 0x0

    .line 6
    aget-object v14, v0, v13

    if-eqz v14, :cond_12

    .line 7
    invoke-virtual {v14}, Lk16;->h()Li26;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v15, v1

    goto :goto_0

    :cond_0
    move-object v15, v0

    :goto_0
    if-eqz v15, :cond_12

    .line 8
    invoke-static {v14}, Lg46;->t(Lk16;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 9
    invoke-static {v15}, Lg46;->f(Li26;)Lh26;

    move-result-object v10

    .line 10
    invoke-static {v15}, Lg46;->h(Li26;)Lh26;

    move-result-object v9

    if-nez v10, :cond_1

    if-eqz v9, :cond_12

    :cond_1
    const/4 v0, -0x1

    if-nez v10, :cond_2

    const/4 v8, -0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v14}, Lg46;->q(Lk16;)I

    move-result v1

    move v8, v1

    :goto_1
    if-nez v9, :cond_3

    const/4 v7, -0x1

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {v14}, Lg46;->i(Lk16;)I

    move-result v0

    move v7, v0

    .line 13
    :goto_2
    new-instance v6, Lk16;

    invoke-direct {v6}, Lk16;-><init>()V

    .line 14
    invoke-virtual {v14}, Lk16;->u()I

    move-result v5

    const/4 v4, 0x0

    :goto_3
    const/4 v0, 0x2

    if-ge v4, v5, :cond_d

    const/4 v1, 0x0

    if-ne v4, v8, :cond_4

    move-object/from16 v16, v10

    goto :goto_4

    :cond_4
    move-object/from16 v16, v1

    :goto_4
    if-ne v4, v7, :cond_5

    move-object/from16 v17, v9

    goto :goto_5

    :cond_5
    move-object/from16 v17, v1

    .line 15
    :goto_5
    invoke-virtual {v14, v4}, Lk16;->d(I)Lp16;

    move-result-object v1

    .line 16
    iget v2, v1, Lp16;->a:I

    if-eqz v2, :cond_c

    if-eq v2, v12, :cond_a

    const/4 v3, 0x4

    const/4 v12, 0x3

    if-eq v2, v0, :cond_9

    if-eq v2, v12, :cond_8

    const/4 v12, 0x5

    if-eq v2, v3, :cond_7

    if-eq v2, v12, :cond_6

    :goto_6
    move/from16 v20, v4

    move/from16 v21, v5

    move-object v2, v6

    move v12, v7

    move/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    goto/16 :goto_8

    .line 17
    :cond_6
    invoke-static {}, Lp16;->b()Lp16;

    move-result-object v0

    invoke-virtual {v6, v0}, Lk16;->a(Lp16;)V

    goto :goto_6

    .line 18
    :cond_7
    iget-object v1, v1, Lp16;->b:[F

    aget v2, v1, v13

    const/16 v18, 0x1

    aget v20, v1, v18

    aget v21, v1, v0

    const/4 v0, 0x3

    aget v19, v1, v0

    aget v22, v1, v3

    aget v12, v1, v12

    move-object/from16 v0, p0

    move v1, v2

    move/from16 v2, v20

    move/from16 v3, v21

    move/from16 v20, v4

    move/from16 v4, v19

    move/from16 v21, v5

    move/from16 v5, v22

    move-object/from16 v22, v6

    move v6, v12

    move v12, v7

    move-object/from16 v7, v16

    move/from16 v23, v8

    move-object/from16 v8, v17

    move-object/from16 v24, v9

    move-object v9, v15

    move-object/from16 v25, v10

    move-object/from16 v10, v22

    invoke-virtual/range {v0 .. v10}, Lmq1;->e(FFFFFFLh26;Lh26;Li26;Lk16;)V

    goto/16 :goto_7

    :cond_8
    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    move v12, v7

    move/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    .line 19
    iget-object v1, v1, Lp16;->b:[F

    aget v2, v1, v13

    const/4 v3, 0x1

    aget v4, v1, v3

    aget v3, v1, v0

    const/4 v0, 0x3

    aget v5, v1, v0

    move-object/from16 v0, p0

    move v1, v2

    move v2, v4

    move v4, v5

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object v7, v15

    move-object/from16 v8, v22

    invoke-virtual/range {v0 .. v8}, Lmq1;->R(FFFFLh26;Lh26;Li26;Lk16;)V

    goto :goto_7

    :cond_9
    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    move v12, v7

    move/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    .line 20
    iget-object v1, v1, Lp16;->b:[F

    array-length v2, v1

    if-ne v2, v3, :cond_b

    .line 21
    aget v2, v1, v13

    const/4 v3, 0x1

    aget v4, v1, v3

    aget v3, v1, v0

    const/4 v0, 0x3

    aget v5, v1, v0

    move-object/from16 v0, p0

    move v1, v2

    move v2, v4

    move v4, v5

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v22

    invoke-virtual/range {v0 .. v7}, Lmq1;->b(FFFFLh26;Lh26;Lk16;)V

    goto :goto_7

    :cond_a
    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    move v12, v7

    move/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    .line 22
    iget-object v0, v1, Lp16;->b:[F

    aget v1, v0, v13

    const/4 v2, 0x1

    aget v3, v0, v2

    move-object/from16 v0, p0

    move v2, v3

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object v5, v15

    invoke-virtual/range {v0 .. v6}, Lmq1;->N(FFLh26;Lh26;Li26;Lk16;)V

    :cond_b
    :goto_7
    move-object/from16 v2, v22

    goto :goto_8

    :cond_c
    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v22, v6

    move v12, v7

    move/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    .line 23
    iget-object v0, v1, Lp16;->b:[F

    aget v2, v0, v13

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-static {v2, v0}, Lp16;->f(FF)Lp16;

    move-result-object v0

    move-object/from16 v2, v22

    invoke-virtual {v2, v0}, Lk16;->a(Lp16;)V

    .line 24
    iget-object v0, v11, Lmq1;->p:Ler1;

    iget-object v1, v1, Lp16;->b:[F

    aget v4, v1, v13

    iput v4, v0, Ler1;->B:F

    .line 25
    aget v1, v1, v3

    iput v1, v0, Ler1;->I:F

    :goto_8
    add-int/lit8 v4, v20, 0x1

    move-object v6, v2

    move v7, v12

    move/from16 v5, v21

    move/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_d
    move-object v2, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    .line 26
    iget-object v1, v11, Lmq1;->q:Lmq1$a;

    move-object/from16 v3, v25

    invoke-virtual {v11, v3, v1, v15}, Lmq1;->l(Lh26;Lmq1$a;Li26;)Lk16;

    move-result-object v1

    .line 27
    iget-object v3, v11, Lmq1;->r:Lmq1$a;

    move-object/from16 v4, v24

    invoke-virtual {v11, v4, v3, v15}, Lmq1;->l(Lh26;Lmq1$a;Li26;)Lk16;

    move-result-object v3

    if-nez v1, :cond_e

    if-eqz v3, :cond_12

    :cond_e
    if-eqz v1, :cond_f

    const/4 v4, 0x2

    goto :goto_9

    :cond_f
    const/4 v4, 0x1

    :goto_9
    if-eqz v3, :cond_10

    add-int/lit8 v4, v4, 0x1

    .line 28
    :cond_10
    new-array v4, v4, [Lk16;

    iput-object v4, v11, Lmq1;->o:[Lk16;

    .line 29
    aput-object v2, v4, v13

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    .line 30
    aput-object v1, v4, v2

    const/4 v12, 0x2

    goto :goto_a

    :cond_11
    const/4 v12, 0x1

    :goto_a
    if-eqz v3, :cond_12

    .line 31
    aput-object v3, v4, v12

    .line 32
    :cond_12
    iget-object v0, v11, Lmq1;->o:[Lk16;

    return-object v0
.end method
