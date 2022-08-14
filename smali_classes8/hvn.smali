.class public Lhvn;
.super Lgvn;
.source "PrismBox.java"


# instance fields
.field public s:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgvn;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    .line 2
    iput v0, p0, Lhvn;->s:F

    .line 3
    iput p1, p0, Lgvn;->r:I

    return-void
.end method


# virtual methods
.method public G(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lswn;->n:Ljzn;

    invoke-virtual {v0}, Ljzn;->o()V

    .line 2
    iget v0, p0, Lgvn;->r:I

    const/4 v1, 0x1

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/high16 v7, -0x3d4c0000    # -90.0f

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    const/high16 v8, -0x40800000    # -1.0f

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lswn;->n:Ljzn;

    mul-float v4, v4, p1

    invoke-virtual {v0, v4, v8}, Ljzn;->a(FF)V

    .line 4
    iget-object v0, p0, Lswn;->n:Ljzn;

    mul-float v2, v2, p1

    invoke-virtual {v0, v2, v6, v6}, Ljzn;->t(FFF)V

    .line 5
    iget-object v0, p0, Lswn;->n:Ljzn;

    float-to-double v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v1, p1

    sub-float/2addr v1, v5

    mul-float v1, v1, v3

    invoke-virtual {v0, v1, v6, v6}, Ljzn;->t(FFF)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lswn;->n:Ljzn;

    mul-float v7, v7, p1

    invoke-virtual {v0, v7, v8}, Ljzn;->b(FF)V

    .line 7
    iget-object v0, p0, Lswn;->n:Ljzn;

    mul-float v2, v2, p1

    invoke-virtual {v0, v6, v2, v6}, Ljzn;->t(FFF)V

    .line 8
    iget-object v0, p0, Lswn;->n:Ljzn;

    mul-float v4, v4, p1

    float-to-double v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v1, p1

    sub-float/2addr v1, v5

    mul-float v1, v1, v3

    invoke-virtual {v0, v6, v1, v6}, Ljzn;->t(FFF)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lswn;->n:Ljzn;

    mul-float v7, v7, p1

    invoke-virtual {v0, v7, v5}, Ljzn;->a(FF)V

    .line 10
    iget-object v0, p0, Lswn;->n:Ljzn;

    mul-float v3, v3, p1

    invoke-virtual {v0, v3, v6, v6}, Ljzn;->t(FFF)V

    .line 11
    iget-object v0, p0, Lswn;->n:Ljzn;

    mul-float v4, v4, p1

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v1, v3

    add-float/2addr v1, p1

    sub-float/2addr v1, v5

    mul-float v1, v1, v2

    invoke-virtual {v0, v1, v6, v6}, Ljzn;->t(FFF)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lswn;->n:Ljzn;

    mul-float v4, v4, p1

    invoke-virtual {v0, v4, v5}, Ljzn;->b(FF)V

    .line 13
    iget-object v0, p0, Lswn;->n:Ljzn;

    mul-float v3, v3, p1

    invoke-virtual {v0, v6, v3, v6}, Ljzn;->t(FFF)V

    .line 14
    iget-object v0, p0, Lswn;->n:Ljzn;

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v1, v3

    add-float/2addr v1, p1

    sub-float/2addr v1, v5

    mul-float v1, v1, v2

    invoke-virtual {v0, v6, v1, v6}, Ljzn;->t(FFF)V

    :goto_0
    return-void
.end method

.method public H()Ljzn;
    .locals 7

    .line 1
    iget-object v0, p0, Lswn;->o:Ljzn;

    invoke-virtual {v0}, Ljzn;->o()V

    .line 2
    iget v0, p0, Lgvn;->r:I

    const/4 v1, 0x1

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/high16 v6, 0x42b40000    # 90.0f

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lswn;->o:Ljzn;

    invoke-virtual {v0, v4, v5, v5}, Ljzn;->t(FFF)V

    .line 4
    iget-object v0, p0, Lswn;->o:Ljzn;

    invoke-virtual {v0, v2, v5, v4, v5}, Ljzn;->m(FFFF)V

    .line 5
    iget-object v0, p0, Lswn;->o:Ljzn;

    invoke-virtual {v0, v4, v5, v5}, Ljzn;->t(FFF)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lswn;->o:Ljzn;

    invoke-virtual {v0, v5, v4, v5}, Ljzn;->t(FFF)V

    .line 7
    iget-object v0, p0, Lswn;->o:Ljzn;

    invoke-virtual {v0, v6, v4, v5, v5}, Ljzn;->m(FFFF)V

    .line 8
    iget-object v0, p0, Lswn;->o:Ljzn;

    invoke-virtual {v0, v5, v4, v5}, Ljzn;->t(FFF)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lswn;->o:Ljzn;

    invoke-virtual {v0, v3, v5, v5}, Ljzn;->t(FFF)V

    .line 10
    iget-object v0, p0, Lswn;->o:Ljzn;

    invoke-virtual {v0, v6, v5, v4, v5}, Ljzn;->m(FFFF)V

    .line 11
    iget-object v0, p0, Lswn;->o:Ljzn;

    invoke-virtual {v0, v3, v5, v5}, Ljzn;->t(FFF)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lswn;->o:Ljzn;

    invoke-virtual {v0, v5, v3, v5}, Ljzn;->t(FFF)V

    .line 13
    iget-object v0, p0, Lswn;->o:Ljzn;

    invoke-virtual {v0, v2, v4, v5, v5}, Ljzn;->m(FFFF)V

    .line 14
    iget-object v0, p0, Lswn;->o:Ljzn;

    invoke-virtual {v0, v5, v3, v5}, Ljzn;->t(FFF)V

    .line 15
    :goto_0
    iget-object v0, p0, Lswn;->m:Ljzn;

    iget-object v1, p0, Lswn;->n:Ljzn;

    invoke-virtual {v0, v1}, Ljzn;->j(Ljzn;)V

    .line 16
    iget-object v0, p0, Lswn;->m:Ljzn;

    iget-object v1, p0, Lswn;->o:Ljzn;

    invoke-virtual {v0, v1}, Ljzn;->f(Ljzn;)V

    .line 17
    iget-object v0, p0, Lswn;->m:Ljzn;

    return-object v0
.end method

.method public I()Ljzn;
    .locals 3

    .line 1
    iget-object v0, p0, Lswn;->o:Ljzn;

    invoke-virtual {v0}, Ljzn;->o()V

    .line 2
    iget v0, p0, Lgvn;->r:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lswn;->o:Ljzn;

    iget v1, p0, Lhvn;->s:F

    neg-float v1, v1

    invoke-virtual {v0, v1, v2, v2}, Ljzn;->t(FFF)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lswn;->o:Ljzn;

    iget v1, p0, Lhvn;->s:F

    neg-float v1, v1

    invoke-virtual {v0, v2, v1, v2}, Ljzn;->t(FFF)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lswn;->o:Ljzn;

    iget v1, p0, Lhvn;->s:F

    invoke-virtual {v0, v1, v2, v2}, Ljzn;->t(FFF)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lswn;->o:Ljzn;

    iget v1, p0, Lhvn;->s:F

    invoke-virtual {v0, v2, v1, v2}, Ljzn;->t(FFF)V

    .line 7
    :goto_0
    iget-object v0, p0, Lswn;->l:Ljzn;

    iget-object v1, p0, Lswn;->n:Ljzn;

    invoke-virtual {v0, v1}, Ljzn;->j(Ljzn;)V

    .line 8
    iget-object v0, p0, Lswn;->l:Ljzn;

    iget-object v1, p0, Lswn;->o:Ljzn;

    invoke-virtual {v0, v1}, Ljzn;->f(Ljzn;)V

    .line 9
    iget-object v0, p0, Lswn;->l:Ljzn;

    return-object v0
.end method

.method public b(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lhvn;->G(F)V

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    invoke-virtual {p0}, Lhvn;->I()Ljzn;

    move-result-object v0

    invoke-virtual {p0}, Lhvn;->H()Ljzn;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lsun;->h0(Ljzn;Ljzn;)V

    const/4 p1, 0x1

    return p1
.end method
