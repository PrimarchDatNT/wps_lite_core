.class public Ltoo;
.super Ljava/lang/Object;
.source "DivisionPathGradImp.java"


# instance fields
.field public a:[F

.field public b:I

.field public c:[F

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[F

.field public i:Landroid/graphics/PointF;

.field public j:Landroid/graphics/PointF;

.field public k:Landroid/graphics/PointF;

.field public l:I

.field public m:Landroid/graphics/PathMeasure;

.field public n:Lvoo;

.field public o:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x78

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Ltoo;->a:[F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ltoo;->b:I

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 4
    iput-object v2, p0, Ltoo;->c:[F

    new-array v2, v1, [F

    .line 5
    iput-object v2, p0, Ltoo;->d:[F

    new-array v2, v1, [F

    .line 6
    iput-object v2, p0, Ltoo;->e:[F

    new-array v2, v1, [F

    .line 7
    iput-object v2, p0, Ltoo;->f:[F

    new-array v2, v1, [F

    .line 8
    iput-object v2, p0, Ltoo;->g:[F

    new-array v1, v1, [F

    .line 9
    iput-object v1, p0, Ltoo;->h:[F

    .line 10
    iput v0, p0, Ltoo;->l:I

    const v0, 0x3e23d70a    # 0.16f

    .line 11
    iput v0, p0, Ltoo;->o:F

    return-void
.end method


# virtual methods
.method public a(Lvoo;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ltoo;->n:Lvoo;

    .line 2
    new-instance v0, Landroid/graphics/PathMeasure;

    iget-object v1, p1, Lvoo;->b:Landroid/graphics/Path;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Ltoo;->m:Landroid/graphics/PathMeasure;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ltoo;->l:I

    .line 4
    iget-object v0, p1, Lvoo;->a:Lfpo;

    invoke-virtual {p1}, Lvoo;->q()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lvoo;->q()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Lfpo;->a(FF)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Ltoo;->i:Landroid/graphics/PointF;

    .line 5
    iget-object v0, p1, Lvoo;->a:Lfpo;

    invoke-virtual {v0}, Lfpo;->e()Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Ltoo;->j:Landroid/graphics/PointF;

    .line 6
    iget-object p1, p1, Lvoo;->a:Lfpo;

    invoke-virtual {p1}, Lfpo;->e()Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Ltoo;->k:Landroid/graphics/PointF;

    const p1, 0x3e23d70a    # 0.16f

    .line 7
    iput p1, p0, Ltoo;->o:F

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Ltoo;->b:I

    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Ltoo;->l:I

    if-ge v1, v2, :cond_4

    .line 3
    iget-object v2, p0, Ltoo;->m:Landroid/graphics/PathMeasure;

    int-to-float v3, v1

    iget-object v4, p0, Ltoo;->d:[F

    iget-object v5, p0, Ltoo;->f:[F

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    iget-object v3, p0, Ltoo;->g:[F

    iget-object v4, p0, Ltoo;->h:[F

    iget-object v5, p0, Ltoo;->f:[F

    aget v6, v5, v0

    aput v6, v4, v0

    aput v6, v3, v0

    .line 5
    aget v5, v5, v2

    aput v5, v4, v2

    aput v5, v3, v2

    .line 6
    iget-object v3, p0, Ltoo;->e:[F

    iget-object v4, p0, Ltoo;->c:[F

    iget-object v5, p0, Ltoo;->d:[F

    aget v6, v5, v0

    aput v6, v4, v0

    aput v6, v3, v0

    .line 7
    aget v6, v5, v2

    aput v6, v4, v2

    aput v6, v3, v2

    .line 8
    iget-object v3, p0, Ltoo;->a:[F

    iget v4, p0, Ltoo;->b:I

    mul-int/lit8 v6, v4, 0x2

    aget v7, v5, v0

    aput v7, v3, v6

    mul-int/lit8 v6, v4, 0x2

    add-int/2addr v6, v2

    .line 9
    aget v5, v5, v2

    aput v5, v3, v6

    add-int/2addr v4, v2

    .line 10
    iput v4, p0, Ltoo;->b:I

    goto/16 :goto_1

    .line 11
    :cond_0
    iget v3, p0, Ltoo;->l:I

    sub-int/2addr v3, v2

    if-ne v1, v3, :cond_1

    .line 12
    iget-object v3, p0, Ltoo;->d:[F

    iget-object v4, p0, Ltoo;->c:[F

    aget v5, v4, v0

    aput v5, v3, v0

    .line 13
    aget v4, v4, v2

    aput v4, v3, v2

    .line 14
    :cond_1
    iget-object v3, p0, Ltoo;->a:[F

    iget v4, p0, Ltoo;->b:I

    mul-int/lit8 v5, v4, 0x2

    iget-object v6, p0, Ltoo;->d:[F

    aget v7, v6, v0

    aput v7, v3, v5

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v2

    .line 15
    aget v6, v6, v2

    aput v6, v3, v5

    add-int/2addr v4, v2

    .line 16
    iput v4, p0, Ltoo;->b:I

    .line 17
    iget-object v3, p0, Ltoo;->f:[F

    iget-object v4, p0, Ltoo;->g:[F

    iget-object v5, p0, Ltoo;->h:[F

    invoke-virtual {p0, v3, v4, v5}, Ltoo;->d([F[F[F)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Ltoo;->l:I

    sub-int/2addr v3, v2

    if-ge v1, v3, :cond_2

    iget v3, p0, Ltoo;->b:I

    const/16 v4, 0x3c

    if-ge v3, v4, :cond_2

    .line 18
    iget-object v3, p0, Ltoo;->h:[F

    iget-object v4, p0, Ltoo;->f:[F

    aget v5, v4, v0

    aput v5, v3, v0

    .line 19
    aget v4, v4, v2

    aput v4, v3, v2

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p0}, Ltoo;->c()V

    .line 21
    iput v2, p0, Ltoo;->b:I

    .line 22
    iget-object v3, p0, Ltoo;->a:[F

    iget-object v4, p0, Ltoo;->d:[F

    aget v5, v4, v0

    aput v5, v3, v0

    .line 23
    aget v5, v4, v2

    aput v5, v3, v2

    .line 24
    iget-object v3, p0, Ltoo;->g:[F

    iget-object v5, p0, Ltoo;->h:[F

    iget-object v6, p0, Ltoo;->f:[F

    aget v7, v6, v0

    aput v7, v5, v0

    aput v7, v3, v0

    .line 25
    aget v6, v6, v2

    aput v6, v5, v2

    aput v6, v3, v2

    .line 26
    iget-object v3, p0, Ltoo;->e:[F

    aget v5, v4, v0

    aput v5, v3, v0

    .line 27
    aget v4, v4, v2

    aput v4, v3, v2

    const v2, 0x3e23d70a    # 0.16f

    .line 28
    iput v2, p0, Ltoo;->o:F

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget v0, p0, Ltoo;->b:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Ltoo;->j:Landroid/graphics/PointF;

    iget-object v2, p0, Ltoo;->a:[F

    aget v3, v2, v3

    aget v2, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 3
    iget-object v0, p0, Ltoo;->k:Landroid/graphics/PointF;

    iget-object v2, p0, Ltoo;->a:[F

    iget v3, p0, Ltoo;->b:I

    add-int/lit8 v4, v3, -0x1

    mul-int/lit8 v4, v4, 0x2

    aget v4, v2, v4

    sub-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    aget v1, v2, v3

    invoke-virtual {v0, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    iget-object v0, p0, Ltoo;->n:Lvoo;

    iget-object v1, p0, Ltoo;->i:Landroid/graphics/PointF;

    iget-object v2, p0, Ltoo;->j:Landroid/graphics/PointF;

    iget-object v3, p0, Ltoo;->k:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v2, v3}, Lvoo;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_0

    .line 5
    :cond_1
    div-int/lit8 v0, v0, 0x2

    .line 6
    iget-object v2, p0, Ltoo;->j:Landroid/graphics/PointF;

    iget-object v4, p0, Ltoo;->a:[F

    aget v3, v4, v3

    aget v4, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 7
    iget-object v2, p0, Ltoo;->k:Landroid/graphics/PointF;

    iget-object v3, p0, Ltoo;->a:[F

    mul-int/lit8 v0, v0, 0x2

    aget v4, v3, v0

    add-int/lit8 v5, v0, 0x1

    aget v3, v3, v5

    invoke-virtual {v2, v4, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 8
    iget-object v2, p0, Ltoo;->n:Lvoo;

    iget-object v3, p0, Ltoo;->i:Landroid/graphics/PointF;

    iget-object v4, p0, Ltoo;->j:Landroid/graphics/PointF;

    iget-object v6, p0, Ltoo;->k:Landroid/graphics/PointF;

    invoke-virtual {v2, v3, v4, v6}, Lvoo;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 9
    iget-object v2, p0, Ltoo;->j:Landroid/graphics/PointF;

    iget-object v3, p0, Ltoo;->a:[F

    aget v0, v3, v0

    aget v3, v3, v5

    invoke-virtual {v2, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 10
    iget-object v0, p0, Ltoo;->k:Landroid/graphics/PointF;

    iget-object v2, p0, Ltoo;->a:[F

    iget v3, p0, Ltoo;->b:I

    add-int/lit8 v4, v3, -0x1

    mul-int/lit8 v4, v4, 0x2

    aget v4, v2, v4

    sub-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    aget v1, v2, v3

    invoke-virtual {v0, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 11
    iget-object v0, p0, Ltoo;->n:Lvoo;

    iget-object v1, p0, Ltoo;->i:Landroid/graphics/PointF;

    iget-object v2, p0, Ltoo;->j:Landroid/graphics/PointF;

    iget-object v3, p0, Ltoo;->k:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v2, v3}, Lvoo;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    :goto_0
    return-void
.end method

.method public final d([F[F[F)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    aget v1, p2, v0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    :cond_0
    aget v1, p1, v3

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    aget v1, p2, v3

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    :cond_1
    return v3

    .line 2
    :cond_2
    aget v1, p1, v0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5

    aget v1, p2, v0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    aget v1, p1, v3

    aget v4, p1, v0

    div-float/2addr v1, v4

    aget v4, p2, v3

    aget p2, p2, v0

    div-float/2addr v4, p2

    sub-float/2addr v1, v4

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v1, p0, Ltoo;->o:F

    cmpg-float p2, p2, v1

    if-gez p2, :cond_5

    .line 5
    iget p2, p0, Ltoo;->b:I

    const/4 v1, 0x2

    if-le p2, v1, :cond_4

    if-eqz p3, :cond_4

    aget p2, p3, v0

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_4

    .line 6
    aget p2, p1, v3

    aget p1, p1, v0

    div-float/2addr p2, p1

    aget p1, p3, v3

    aget p3, p3, v0

    div-float/2addr p1, p3

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 7
    iget p2, p0, Ltoo;->o:F

    sub-float/2addr p2, p1

    iput p2, p0, Ltoo;->o:F

    :cond_4
    return v3

    :cond_5
    :goto_0
    return v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltoo;->n:Lvoo;

    iget-object v0, v0, Lvoo;->a:Lfpo;

    iget-object v1, p0, Ltoo;->i:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lfpo;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltoo;->i:Landroid/graphics/PointF;

    .line 3
    iget-object v1, p0, Ltoo;->n:Lvoo;

    iget-object v1, v1, Lvoo;->a:Lfpo;

    iget-object v2, p0, Ltoo;->j:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 4
    iput-object v0, p0, Ltoo;->j:Landroid/graphics/PointF;

    .line 5
    iget-object v1, p0, Ltoo;->n:Lvoo;

    iget-object v1, v1, Lvoo;->a:Lfpo;

    iget-object v2, p0, Ltoo;->k:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lfpo;->b(Ljava/lang/Object;)Z

    .line 6
    iput-object v0, p0, Ltoo;->k:Landroid/graphics/PointF;

    .line 7
    iput-object v0, p0, Ltoo;->m:Landroid/graphics/PathMeasure;

    .line 8
    iput-object v0, p0, Ltoo;->n:Lvoo;

    return-void
.end method
