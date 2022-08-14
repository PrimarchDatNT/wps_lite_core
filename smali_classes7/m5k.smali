.class public Lm5k;
.super Lg5k;
.source "FitTextHandler.java"


# instance fields
.field public h0:F

.field public i0:F

.field public j0:F

.field public k0:F

.field public l0:F

.field public m0:F

.field public n0:Z

.field public o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg3k;",
            ">;"
        }
    .end annotation
.end field

.field public p0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltth;",
            ">;"
        }
    .end annotation
.end field

.field public q0:Lp0k;


# direct methods
.method public constructor <init>(Lp0k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg5k;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm5k;->h0:F

    .line 3
    iput v0, p0, Lm5k;->i0:F

    .line 4
    iput v0, p0, Lm5k;->j0:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lm5k;->k0:F

    .line 6
    iput v0, p0, Lm5k;->l0:F

    .line 7
    iput v0, p0, Lm5k;->m0:F

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lm5k;->n0:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm5k;->o0:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm5k;->p0:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lm5k;->q0:Lp0k;

    return-void
.end method


# virtual methods
.method public final A(FFF)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p3, v0

    if-lez v2, :cond_0

    sub-float/2addr p1, p2

    div-float/2addr p1, p3

    add-float/2addr v1, p1

    :cond_0
    cmpg-float p1, v1, v0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1
    :goto_0
    iput v0, p0, Lm5k;->k0:F

    return-void
.end method

.method public final B(Lg3k;Z)V
    .locals 14

    move-object v0, p0

    move-object v7, p1

    .line 1
    invoke-virtual {p0, p1}, Lm5k;->F(Lg3k;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, v7, Lg3k;->g:I

    :goto_0
    if-eqz p2, :cond_1

    add-int/lit8 v3, v1, -0x1

    move v8, v3

    goto :goto_1

    :cond_1
    move v8, v1

    .line 2
    :goto_1
    iget-object v3, v7, Lg3k;->h:Ltth;

    iget v4, v3, Ltth;->h:I

    .line 3
    iget v3, v3, Ltth;->i:F

    const/4 v5, 0x0

    .line 4
    invoke-virtual {p0, p1, v5}, Lm5k;->z(Lg3k;Z)I

    move-result v6

    .line 5
    iget v9, v0, Lm5k;->k0:F

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    cmpg-float v12, v9, v10

    if-gez v12, :cond_2

    if-lez v8, :cond_2

    int-to-float v12, v6

    cmpl-float v13, v12, v11

    if-lez v13, :cond_2

    neg-int v6, v6

    int-to-float v6, v6

    sub-float/2addr v10, v9

    mul-float v6, v6, v10

    .line 6
    invoke-virtual {p0, v6}, Lm5k;->I(F)I

    move-result v6

    .line 7
    iget-object v9, v0, La5k;->I:Lz0k;

    iget v10, v7, Lg3k;->f:I

    invoke-virtual {v9, p1, v6, v10, v8}, Lz0k;->X(Lg3k;III)I

    move-result v6

    .line 8
    invoke-virtual {p1, v6}, Lg3k;->f(I)V

    int-to-float v4, v4

    .line 9
    iget v6, v0, Lm5k;->k0:F

    mul-float v4, v4, v6

    float-to-int v4, v4

    mul-float v12, v12, v6

    float-to-int v6, v12

    :cond_2
    move v9, v4

    .line 10
    iget v4, v0, Lm5k;->m0:F

    iget v10, v0, Lm5k;->l0:F

    cmpl-float v12, v4, v10

    if-eqz v12, :cond_6

    cmpl-float v12, v4, v11

    if-lez v12, :cond_6

    if-lez v1, :cond_6

    div-float v10, v4, v10

    if-eqz p2, :cond_3

    .line 11
    iget v3, v7, Lg3k;->g:I

    if-le v3, v2, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    .line 12
    :goto_2
    iget-object v2, v0, La5k;->I:Lz0k;

    iget v4, v7, Lg3k;->f:I

    if-eqz v12, :cond_4

    move v5, v8

    goto :goto_3

    :cond_4
    move v5, v1

    :goto_3
    move-object v1, v2

    move-object v2, p1

    move v3, v10

    invoke-virtual/range {v1 .. v6}, Lz0k;->Y0(Lg3k;FIII)I

    move-result v13

    if-eqz v12, :cond_5

    .line 13
    iget-object v1, v0, La5k;->I:Lz0k;

    invoke-virtual {p1}, Lg3k;->m()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    move v3, v10

    invoke-virtual/range {v1 .. v6}, Lz0k;->Y0(Lg3k;FIII)I

    move-result v1

    add-int/2addr v13, v1

    .line 14
    :cond_5
    invoke-virtual {p1, v13}, Lg3k;->f(I)V

    .line 15
    iget v3, v0, Lm5k;->m0:F

    .line 16
    :cond_6
    iget v1, v0, Lg5k;->a0:F

    cmpl-float v2, v1, v11

    if-lez v2, :cond_7

    if-lez v8, :cond_7

    .line 17
    iget v2, v0, Lg5k;->b0:F

    int-to-float v4, v8

    div-float v5, v2, v4

    add-float/2addr v5, v1

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    mul-float v1, v1, v4

    add-float/2addr v1, v2

    add-float/2addr v6, v1

    float-to-int v2, v6

    int-to-float v4, v2

    sub-float/2addr v1, v4

    .line 18
    iput v1, v0, Lg5k;->b0:F

    .line 19
    iget-object v1, v0, La5k;->I:Lz0k;

    iget v4, v7, Lg3k;->f:I

    invoke-virtual {v1, p1, v5, v4, v8}, Lz0k;->X(Lg3k;III)I

    .line 20
    invoke-virtual {p1, v2}, Lg3k;->f(I)V

    .line 21
    :cond_7
    invoke-virtual {p0, v9, v3, p1}, Lm5k;->p(IFLg3k;)V

    return-void
.end method

.method public final C(F)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lm5k;->n0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lm5k;->k0:F

    .line 3
    iput v0, p0, Lm5k;->m0:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lg5k;->a0:F

    .line 5
    iput v0, p0, Lg5k;->b0:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_3

    .line 6
    iget v1, p0, Lm5k;->i0:F

    add-float v2, v1, p1

    .line 7
    iget v3, p0, Lm5k;->h0:F

    sub-float/2addr v3, v1

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_2

    .line 8
    iget v0, p0, Lm5k;->j0:F

    sub-float v4, v0, v3

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_1

    div-float/2addr v0, v3

    .line 9
    invoke-virtual {p0, v0, v3}, Lm5k;->v(FF)F

    move-result v0

    .line 10
    iget v1, p0, Lm5k;->i0:F

    invoke-virtual {p0, p1, v0, v1}, Lm5k;->A(FFF)V

    goto :goto_0

    :cond_1
    add-float/2addr v1, v3

    add-float/2addr v1, p1

    div-float/2addr v1, v3

    .line 11
    invoke-virtual {p0, v1, v3}, Lm5k;->v(FF)F

    move-result v0

    .line 12
    iget v1, p0, Lm5k;->i0:F

    invoke-virtual {p0, p1, v0, v1}, Lm5k;->A(FFF)V

    goto :goto_0

    :cond_2
    add-float/2addr v2, v3

    div-float/2addr v2, v3

    .line 13
    invoke-virtual {p0, v2, v3}, Lm5k;->v(FF)F

    move-result v0

    .line 14
    iget v1, p0, Lm5k;->i0:F

    invoke-virtual {p0, p1, v0, v1}, Lm5k;->A(FFF)V

    goto :goto_0

    .line 15
    :cond_3
    iget v1, p0, Lm5k;->h0:F

    iget v2, p0, Lm5k;->i0:F

    sub-float/2addr v1, v2

    .line 16
    iget v3, p0, Lm5k;->j0:F

    sub-float v4, v3, v1

    cmpg-float v5, v4, v0

    if-gtz v5, :cond_4

    .line 17
    invoke-virtual {p0, p1}, Lm5k;->E(F)V

    goto :goto_0

    :cond_4
    cmpl-float v5, v4, v0

    if-lez v5, :cond_5

    cmpg-float v5, v4, p1

    if-gez v5, :cond_5

    div-float/2addr v3, v1

    .line 18
    invoke-virtual {p0, v3, v1}, Lm5k;->v(FF)F

    move-result v0

    sub-float/2addr p1, v0

    .line 19
    invoke-virtual {p0, p1}, Lm5k;->E(F)V

    goto :goto_0

    :cond_5
    cmpl-float v5, v4, p1

    if-ltz v5, :cond_8

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_6

    add-float/2addr p1, v1

    div-float/2addr p1, v1

    .line 20
    invoke-virtual {p0, p1, v1}, Lm5k;->v(FF)F

    goto :goto_0

    :cond_6
    sub-float/2addr v4, p1

    cmpl-float v0, v4, v2

    if-ltz v0, :cond_7

    add-float/2addr v2, v1

    add-float/2addr v2, p1

    div-float/2addr v2, v1

    .line 21
    invoke-virtual {p0, v2, v1}, Lm5k;->v(FF)F

    move-result v0

    .line 22
    iget v1, p0, Lm5k;->i0:F

    invoke-virtual {p0, p1, v0, v1}, Lm5k;->A(FFF)V

    goto :goto_0

    :cond_7
    div-float/2addr v3, v1

    .line 23
    invoke-virtual {p0, v3, v1}, Lm5k;->v(FF)F

    move-result v0

    .line 24
    iget v1, p0, Lm5k;->i0:F

    invoke-virtual {p0, p1, v0, v1}, Lm5k;->A(FFF)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final D(Lg3k;)V
    .locals 4

    .line 1
    iget v0, p1, Lg3k;->g:I

    .line 2
    iget-object v1, p0, La5k;->B:Lz4k;

    .line 3
    iget v2, v1, Lz4k;->r:I

    add-int/2addr v2, v0

    iput v2, v1, Lz4k;->r:I

    .line 4
    iget-object v0, v1, Lz4k;->o:Lg3k;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 5
    iput v3, v1, Lz4k;->s:I

    .line 6
    iget-object v0, v1, Lz4k;->p:Lg3k;

    if-nez v0, :cond_2

    .line 7
    iput-object p1, v1, Lz4k;->p:Lg3k;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v1, Lz4k;->p:Lg3k;

    if-nez v0, :cond_1

    .line 9
    iput-object p1, v1, Lz4k;->p:Lg3k;

    .line 10
    :cond_1
    iget v0, v1, Lz4k;->s:I

    add-int/2addr v2, v0

    iput v2, v1, Lz4k;->r:I

    .line 11
    iput v3, v1, Lz4k;->s:I

    .line 12
    :cond_2
    :goto_0
    iput-object p1, v1, Lz4k;->q:Lg3k;

    .line 13
    iput-object p1, v1, Lz4k;->o:Lg3k;

    return-void
.end method

.method public final E(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, La5k;->B:Lz4k;

    iget v0, v0, Lz4k;->r:I

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 2
    iput p1, p0, Lg5k;->a0:F

    :cond_0
    return-void
.end method

.method public final F(Lg3k;)Z
    .locals 1

    .line 1
    iget p1, p1, Lg3k;->c:I

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final G(Lg3k;)Z
    .locals 1

    .line 1
    iget p1, p1, Lg3k;->c:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final H()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lm5k;->h0:F

    .line 2
    iput v0, p0, Lm5k;->i0:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lm5k;->k0:F

    .line 4
    iput v1, p0, Lm5k;->l0:F

    .line 5
    iput v1, p0, Lm5k;->m0:F

    .line 6
    iput v0, p0, Lm5k;->j0:F

    .line 7
    iput v0, p0, Lg5k;->a0:F

    .line 8
    iput v0, p0, Lg5k;->b0:F

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lm5k;->n0:Z

    .line 10
    iget-object v0, p0, Lm5k;->o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lm5k;->p0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public I(F)I
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    add-float/2addr p1, v0

    :goto_0
    float-to-int p1, p1

    return p1

    :cond_0
    sub-float/2addr p1, v0

    goto :goto_0
.end method

.method public final J(Lg3k;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lg3k;->s()I

    move-result v0

    neg-int v0, v0

    .line 2
    iget-object v1, p0, La5k;->I:Lz0k;

    iget v2, p1, Lg3k;->f:I

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v0, v2, v3}, Lz0k;->X(Lg3k;III)I

    .line 3
    invoke-virtual {p1, v0}, Lg3k;->f(I)V

    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm5k;->n0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La5k;->B:Lz4k;

    iget v1, v0, Lz4k;->r:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    .line 3
    iget-boolean v1, p0, La5k;->W:Z

    if-eqz v1, :cond_1

    .line 4
    iget v1, v0, Lz4k;->f:I

    iget v0, v0, Lz4k;->e:I

    sub-int/2addr v1, v0

    iget v0, p0, La5k;->U:I

    sub-int/2addr v1, v0

    iget v0, p0, La5k;->T:I

    add-int/2addr v1, v0

    iput v1, p0, Lg5k;->d0:I

    goto :goto_0

    .line 5
    :cond_1
    iget v1, v0, Lz4k;->f:I

    iget v3, v0, Lz4k;->e:I

    sub-int/2addr v1, v3

    iget-object v0, v0, Lz4k;->o:Lg3k;

    invoke-virtual {v0}, Lg3k;->e()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lg5k;->d0:I

    .line 6
    :goto_0
    iget-boolean v0, p0, La5k;->W:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, La5k;->B:Lz4k;

    iget-object v1, v0, Lz4k;->q:Lg3k;

    iput-object v1, p0, Lg5k;->e0:Lg3k;

    .line 8
    iget-object v0, v0, Lz4k;->p:Lg3k;

    iput-object v0, p0, Lg5k;->f0:Lg3k;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, La5k;->B:Lz4k;

    iget-object v1, v0, Lz4k;->p:Lg3k;

    iput-object v1, p0, Lg5k;->e0:Lg3k;

    .line 10
    iget-object v0, v0, Lz4k;->q:Lg3k;

    iput-object v0, p0, Lg5k;->f0:Lg3k;

    .line 11
    :goto_1
    iput-boolean v2, p0, Lg5k;->c0:Z

    :cond_3
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lm5k;->n0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lm5k;->M()V

    .line 3
    iget-object v0, p0, Lm5k;->o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    iget-object v3, p0, Lm5k;->o0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg3k;

    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0, v3, v4}, Lm5k;->u(Lg3k;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lm5k;->o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final M()V
    .locals 14

    .line 1
    iget-object v0, p0, Lm5k;->o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lm5k;->l0:F

    .line 3
    iget-object v0, p0, Lm5k;->p0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lm5k;->o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    iget-object v4, p0, Lm5k;->o0:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg3k;

    .line 6
    iget-object v4, v4, Lg3k;->h:Ltth;

    iget v5, v4, Ltth;->i:F

    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-lez v6, :cond_1

    .line 7
    iget v6, p0, Lm5k;->l0:F

    cmpg-float v6, v5, v6

    if-gez v6, :cond_1

    .line 8
    iput v5, p0, Lm5k;->l0:F

    .line 9
    :cond_1
    iget v4, v4, Ltth;->h:I

    if-le v4, v3, :cond_2

    move v3, v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lm5k;->o0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3k;

    invoke-virtual {v0}, Lg3k;->d()I

    move-result v0

    .line 11
    iget-object v2, p0, Lm5k;->o0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_e

    .line 12
    iget-object v5, p0, Lm5k;->o0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg3k;

    .line 13
    invoke-virtual {v5, v0}, Lg3k;->k(I)V

    .line 14
    iget-object v0, v5, Lg3k;->h:Ltth;

    iget v0, v0, Ltth;->i:F

    .line 15
    invoke-virtual {p0, v5}, Lm5k;->F(Lg3k;)Z

    move-result v6

    const/4 v12, 0x1

    if-eqz v6, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    iget v6, v5, Lg3k;->g:I

    move v13, v6

    .line 16
    :goto_2
    iget v6, p0, Lm5k;->l0:F

    cmpl-float v7, v0, v6

    if-eqz v7, :cond_5

    if-lez v13, :cond_5

    div-float v8, v6, v0

    .line 17
    iget-object v6, p0, La5k;->I:Lz0k;

    iget v9, v5, Lg3k;->f:I

    invoke-virtual {p0, v5, v12}, Lm5k;->z(Lg3k;Z)I

    move-result v11

    move-object v7, v5

    move v10, v13

    invoke-virtual/range {v6 .. v11}, Lz0k;->Y0(Lg3k;FIII)I

    move-result v0

    .line 18
    invoke-virtual {v5, v0}, Lg3k;->f(I)V

    .line 19
    :cond_5
    iget-object v0, v5, Lg3k;->h:Ltth;

    iget v0, v0, Ltth;->h:I

    .line 20
    invoke-virtual {p0, v5}, Lm5k;->G(Lg3k;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v0, 0x0

    :cond_6
    if-lez v13, :cond_d

    add-int/lit8 v6, v2, -0x1

    if-ne v4, v6, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_8

    add-int/lit8 v13, v13, -0x1

    :cond_8
    if-lez v13, :cond_a

    sub-int v0, v3, v0

    if-lez v0, :cond_a

    const/4 v7, 0x2

    .line 21
    iget v8, v5, Lg3k;->d:I

    if-ne v7, v8, :cond_9

    iget-object v7, p0, Lm5k;->q0:Lp0k;

    iget-boolean v7, v7, Lp0k;->c0:Z

    if-eqz v7, :cond_9

    int-to-float v0, v0

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v0, v0, v7

    float-to-int v0, v0

    .line 22
    :cond_9
    iget-object v7, p0, La5k;->I:Lz0k;

    iget v8, v5, Lg3k;->f:I

    invoke-virtual {v7, v5, v0, v8, v13}, Lz0k;->X(Lg3k;III)I

    move-result v0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    if-eqz v6, :cond_b

    .line 23
    invoke-virtual {p0, v5}, Lm5k;->G(Lg3k;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 24
    iget-object v7, p0, La5k;->I:Lz0k;

    invoke-virtual {p0, v5, v12}, Lm5k;->z(Lg3k;Z)I

    move-result v8

    neg-int v8, v8

    invoke-virtual {v5}, Lg3k;->m()I

    move-result v9

    invoke-virtual {v7, v5, v8, v9, v12}, Lz0k;->X(Lg3k;III)I

    move-result v7

    add-int/2addr v0, v7

    .line 25
    :cond_b
    invoke-virtual {v5, v0}, Lg3k;->f(I)V

    if-eqz v6, :cond_c

    .line 26
    iget v0, v5, Lg3k;->g:I

    if-ne v0, v12, :cond_c

    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    move v0, v3

    .line 27
    :cond_d
    :goto_5
    iget v6, p0, Lm5k;->l0:F

    invoke-virtual {p0, v0, v6, v5}, Lm5k;->p(IFLg3k;)V

    .line 28
    invoke-virtual {v5}, Lg3k;->e()I

    move-result v0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_e
    return-void
.end method

.method public c(Lg3k;)V
    .locals 3

    .line 1
    iget v0, p1, Lg3k;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0, p1}, Lm5k;->D(Lg3k;)V

    .line 3
    iget-object v0, p0, Lm5k;->o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lg5k;->m()V

    .line 5
    invoke-virtual {p1}, Lg3k;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-boolean p1, p0, La5k;->W:Z

    if-nez p1, :cond_4

    .line 7
    iput-boolean v2, p0, Lm5k;->n0:Z

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean v2, p0, Lm5k;->n0:Z

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean v2, p0, Lm5k;->n0:Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lm5k;->D(Lg3k;)V

    .line 11
    iget-object v0, p0, Lm5k;->o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lz4k;Lz0k;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lg5k;->d(Lz4k;Lz0k;)V

    .line 2
    iget p2, p1, Lz4k;->e:I

    iget v0, p1, Lz4k;->f:I

    if-lt p2, v0, :cond_0

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lg5k;->c0:Z

    .line 4
    :cond_0
    iget-object p2, p1, Lz4k;->o:Lg3k;

    if-eqz p2, :cond_1

    iget p1, p1, Lz4k;->r:I

    const/4 p2, 0x1

    if-lt p1, p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lm5k;->L()V

    .line 6
    invoke-virtual {p0}, Lm5k;->K()V

    .line 7
    iget p1, p0, Lg5k;->d0:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lm5k;->C(F)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lm5k;->H()V

    :goto_0
    return-void
.end method

.method public e(Lg3k;Z)V
    .locals 3

    .line 1
    iget v0, p0, La5k;->S:I

    invoke-virtual {p1}, Lg3k;->s()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, La5k;->S:I

    .line 2
    iget v1, p1, Lg3k;->c:I

    invoke-static {v1}, Lssh;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, p0, La5k;->V:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lm5k;->D(Lg3k;)V

    .line 5
    iget-boolean p1, p0, La5k;->W:Z

    if-eq p1, p2, :cond_4

    .line 6
    iput v0, p0, La5k;->U:I

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, La5k;->W:Z

    if-eq v0, p2, :cond_4

    .line 8
    iget-object p2, p0, La5k;->B:Lz4k;

    iget-object v0, p2, Lz4k;->p:Lg3k;

    if-nez v0, :cond_1

    .line 9
    iput-object p1, p2, Lz4k;->p:Lg3k;

    .line 10
    :cond_1
    iget v0, p2, Lz4k;->r:I

    iget v1, p1, Lg3k;->g:I

    add-int/2addr v0, v1

    iput v0, p2, Lz4k;->r:I

    .line 11
    iput-object p1, p2, Lz4k;->q:Lg3k;

    goto :goto_0

    .line 12
    :cond_2
    iget p2, p1, Lg3k;->c:I

    const/4 v1, 0x3

    if-eq p2, v1, :cond_4

    const/4 v1, 0x4

    if-eq p2, v1, :cond_4

    const/4 v1, 0x5

    if-eq p2, v1, :cond_4

    const/16 v1, 0x14

    const/4 v2, 0x1

    if-eq p2, v1, :cond_3

    packed-switch p2, :pswitch_data_0

    .line 13
    iput-boolean v2, p0, La5k;->V:Z

    .line 14
    iput v0, p0, La5k;->U:I

    .line 15
    invoke-virtual {p0, p1}, Lm5k;->D(Lg3k;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0}, Lg5k;->m()V

    .line 17
    iput v0, p0, La5k;->U:I

    .line 18
    iput-boolean v2, p0, La5k;->V:Z

    :cond_4
    :goto_0
    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lhrh;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm5k;->n0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lm5k;->t(Lhrh;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La5k;->B:Lz4k;

    iget v1, v0, Lz4k;->e:I

    iget v0, v0, Lz4k;->f:I

    if-ge v1, v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lm5k;->y()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, v2}, Lm5k;->q(Lhrh;Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v2}, Lm5k;->r(Lhrh;Z)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1, v2}, Lm5k;->s(Lhrh;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public i(Lhrh;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm5k;->n0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lm5k;->x(Lhrh;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, La5k;->B:Lz4k;

    iget v1, v0, Lz4k;->e:I

    iget v0, v0, Lz4k;->f:I

    if-ge v1, v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lm5k;->y()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, v1}, Lm5k;->q(Lhrh;Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v1}, Lm5k;->r(Lhrh;Z)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1, v1}, Lm5k;->s(Lhrh;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public j(Lg3k;)V
    .locals 3

    .line 1
    iget v0, p1, Lg3k;->c:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lg3k;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lm5k;->J(Lg3k;)V

    goto :goto_2

    .line 3
    :cond_0
    iget-boolean v0, p0, Lm5k;->n0:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lg5k;->c0:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lg5k;->e0:Lg3k;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    .line 5
    iput-boolean v1, p0, Lg5k;->g0:Z

    .line 6
    :cond_2
    iget v0, p0, Lg5k;->Z:I

    invoke-virtual {p1, v0}, Lg3k;->k(I)V

    .line 7
    iget-boolean v0, p0, Lg5k;->g0:Z

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lg5k;->f0:Lg3k;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    .line 9
    iput-boolean v2, p0, Lg5k;->g0:Z

    .line 10
    :cond_3
    iget-object v0, p0, La5k;->B:Lz4k;

    iget-object v0, v0, Lz4k;->o:Lg3k;

    if-ne v0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lm5k;->B(Lg3k;Z)V

    .line 11
    :cond_5
    invoke-virtual {p1}, Lg3k;->e()I

    move-result p1

    iput p1, p0, Lg5k;->Z:I

    goto :goto_2

    .line 12
    :cond_6
    :goto_1
    invoke-super {p0, p1}, La5k;->j(Lg3k;)V

    :goto_2
    return-void
.end method

.method public k(Lg3k;)V
    .locals 2

    .line 1
    iget v0, p1, Lg3k;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-virtual {p0, p1}, Lm5k;->D(Lg3k;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lg5k;->n()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lm5k;->D(Lg3k;)V

    :cond_2
    :goto_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ltth;IF)Ltth;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lm5k;->p0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lm5k;->p0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltth;

    .line 3
    iget v2, v1, Ltth;->h:I

    if-ne v2, p2, :cond_0

    iget v2, v1, Ltth;->i:F

    cmpl-float v2, v2, p3

    if-nez v2, :cond_0

    iget v2, v1, Ltth;->g:I

    iget v3, p1, Ltth;->g:I

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Ltth;->c:Ldp1;

    iget-object v3, p1, Ltth;->c:Ldp1;

    if-ne v2, v3, :cond_0

    iget v2, v1, Ltth;->f:I

    iget v3, p1, Ltth;->f:I

    if-ne v2, v3, :cond_0

    iget v2, v1, Ltth;->j:I

    iget v3, p1, Ltth;->j:I

    if-ne v2, v3, :cond_0

    iget v2, v1, Ltth;->k:I

    iget v3, p1, Ltth;->k:I

    if-ne v2, v3, :cond_0

    iget v2, v1, Ltth;->l:I

    iget v3, p1, Ltth;->l:I

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Ltth;->d()I

    move-result v2

    invoke-virtual {p1}, Ltth;->d()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Ltth;->n:Lw16;

    iget-object v3, p1, Ltth;->n:Lw16;

    if-ne v2, v3, :cond_0

    iget v2, v1, Ltth;->a:I

    iget v3, p1, Ltth;->a:I

    if-ne v2, v3, :cond_0

    iget v2, v1, Ltth;->b:I

    iget v3, p1, Ltth;->b:I

    if-ne v2, v3, :cond_0

    .line 5
    invoke-virtual {v1}, Ltth;->e()Ltth;

    move-result-object v2

    invoke-virtual {v1}, Ltth;->e()Ltth;

    move-result-object v3

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(IFLg3k;)V
    .locals 3

    .line 1
    iget-object v0, p3, Lg3k;->h:Ltth;

    iget v1, v0, Ltth;->h:I

    if-ne p1, v1, :cond_0

    iget v1, v0, Ltth;->i:F

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lm5k;->o(Ltth;IF)Ltth;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p3, Lg3k;->h:Ltth;

    invoke-static {v0}, Ltth;->m(Ltth;)Ltth;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lm5k;->p0:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    iput p1, v0, Ltth;->h:I

    .line 6
    iput p2, v0, Ltth;->i:F

    .line 7
    :cond_1
    iput-object v0, p3, Lg3k;->h:Ltth;

    :cond_2
    return-void
.end method

.method public final q(Lhrh;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, La5k;->B:Lz4k;

    iget p2, p2, Lz4k;->e:I

    iget v0, p0, La5k;->T:I

    sub-int/2addr p2, v0

    invoke-interface {p1, p2}, Lhrh;->j(I)V

    .line 2
    iget-object p2, p0, La5k;->B:Lz4k;

    iget-object p2, p2, Lz4k;->n:Lg3k;

    .line 3
    invoke-virtual {p2}, Lg3k;->e()I

    move-result p2

    invoke-interface {p1, p2}, Lhrh;->setWidth(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, La5k;->B:Lz4k;

    iget p2, p2, Lz4k;->e:I

    invoke-interface {p1, p2}, Lhrh;->j(I)V

    .line 5
    iget-object p2, p0, La5k;->B:Lz4k;

    iget-object p2, p2, Lz4k;->n:Lg3k;

    .line 6
    invoke-virtual {p2}, Lg3k;->e()I

    move-result p2

    invoke-interface {p1, p2}, Lhrh;->setWidth(I)V

    :goto_0
    return-void
.end method

.method public final r(Lhrh;Z)V
    .locals 5

    if-eqz p2, :cond_2

    .line 1
    iget-object p2, p0, La5k;->B:Lz4k;

    iget-object p2, p2, Lz4k;->n:Lg3k;

    .line 2
    invoke-virtual {p2}, Lg3k;->e()I

    move-result v0

    iget-object v1, p0, La5k;->B:Lz4k;

    iget v2, v1, Lz4k;->f:I

    iget v1, v1, Lz4k;->e:I

    sub-int v3, v2, v1

    if-le v0, v3, :cond_0

    .line 3
    iget v0, p0, La5k;->T:I

    sub-int/2addr v1, v0

    invoke-interface {p1, v1}, Lhrh;->j(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, La5k;->V:Z

    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, La5k;->U:I

    sub-int/2addr v2, v0

    iget v0, p0, La5k;->T:I

    add-int/2addr v2, v0

    invoke-interface {p1, v2}, Lhrh;->j(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1, v2}, Lhrh;->j(I)V

    .line 7
    :goto_0
    invoke-virtual {p2}, Lg3k;->e()I

    move-result p2

    invoke-interface {p1, p2}, Lhrh;->setWidth(I)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p2, p0, La5k;->B:Lz4k;

    iget-object p2, p2, Lz4k;->n:Lg3k;

    .line 9
    invoke-virtual {p2}, Lg3k;->e()I

    move-result v0

    iget-object v1, p0, La5k;->B:Lz4k;

    iget v2, v1, Lz4k;->f:I

    iget v3, v1, Lz4k;->e:I

    sub-int v4, v2, v3

    if-le v0, v4, :cond_3

    .line 10
    invoke-interface {p1, v3}, Lhrh;->j(I)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, v1, Lz4k;->o:Lg3k;

    if-nez v0, :cond_4

    .line 12
    invoke-interface {p1, v2}, Lhrh;->j(I)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v0}, Lg3k;->e()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-interface {p1, v2}, Lhrh;->j(I)V

    .line 14
    :goto_1
    invoke-virtual {p2}, Lg3k;->e()I

    move-result p2

    invoke-interface {p1, p2}, Lhrh;->setWidth(I)V

    :goto_2
    return-void
.end method

.method public reuseClean()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm5k;->H()V

    .line 2
    invoke-super {p0}, Lg5k;->reuseClean()Z

    move-result v0

    return v0
.end method

.method public final s(Lhrh;Z)V
    .locals 5

    if-eqz p2, :cond_2

    .line 1
    iget-object p2, p0, La5k;->B:Lz4k;

    iget-object p2, p2, Lz4k;->n:Lg3k;

    .line 2
    invoke-virtual {p2}, Lg3k;->e()I

    move-result v0

    iget-object v1, p0, La5k;->B:Lz4k;

    iget v2, v1, Lz4k;->f:I

    iget v1, v1, Lz4k;->e:I

    sub-int v3, v2, v1

    if-le v0, v3, :cond_0

    .line 3
    iget v0, p0, La5k;->T:I

    sub-int/2addr v1, v0

    invoke-interface {p1, v1}, Lhrh;->j(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, La5k;->V:Z

    if-eqz v0, :cond_1

    add-int/2addr v1, v2

    .line 5
    iget v0, p0, La5k;->T:I

    sub-int/2addr v1, v0

    iget v0, p0, La5k;->U:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-interface {p1, v1}, Lhrh;->j(I)V

    goto :goto_0

    :cond_1
    add-int/2addr v1, v2

    .line 6
    div-int/lit8 v1, v1, 0x2

    invoke-interface {p1, v1}, Lhrh;->j(I)V

    .line 7
    :goto_0
    invoke-virtual {p2}, Lg3k;->e()I

    move-result p2

    invoke-interface {p1, p2}, Lhrh;->setWidth(I)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p2, p0, La5k;->B:Lz4k;

    iget-object p2, p2, Lz4k;->n:Lg3k;

    .line 9
    invoke-virtual {p2}, Lg3k;->e()I

    move-result v0

    iget-object v1, p0, La5k;->B:Lz4k;

    iget v2, v1, Lz4k;->f:I

    iget v3, v1, Lz4k;->e:I

    sub-int v4, v2, v3

    if-le v0, v4, :cond_3

    .line 10
    invoke-interface {p1, v3}, Lhrh;->j(I)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, v1, Lz4k;->o:Lg3k;

    if-nez v0, :cond_4

    add-int/2addr v3, v2

    .line 12
    div-int/lit8 v3, v3, 0x2

    invoke-interface {p1, v3}, Lhrh;->j(I)V

    goto :goto_1

    :cond_4
    add-int/2addr v3, v2

    .line 13
    invoke-virtual {v0}, Lg3k;->e()I

    move-result v0

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 14
    invoke-interface {p1, v3}, Lhrh;->j(I)V

    .line 15
    :goto_1
    invoke-virtual {p2}, Lg3k;->e()I

    move-result p2

    invoke-interface {p1, p2}, Lhrh;->setWidth(I)V

    :goto_2
    return-void
.end method

.method public t(Lhrh;)V
    .locals 3

    .line 1
    iget-object v0, p0, La5k;->B:Lz4k;

    iget v0, v0, Lz4k;->e:I

    invoke-interface {p1, v0}, Lhrh;->j(I)V

    .line 2
    iget-object v0, p0, La5k;->B:Lz4k;

    iget-object v0, v0, Lz4k;->n:Lg3k;

    .line 3
    invoke-virtual {v0}, Lg3k;->e()I

    move-result v0

    iget-boolean v1, p0, Lg5k;->c0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lg5k;->d0:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget v1, p0, La5k;->Y:I

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Lhrh;->setWidth(I)V

    .line 4
    iput-boolean v2, p0, Lg5k;->g0:Z

    return-void
.end method

.method public final u(Lg3k;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lm5k;->h0:F

    iget v1, p1, Lg3k;->k:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lm5k;->h0:F

    .line 2
    invoke-virtual {p0, p1, p2}, Lm5k;->w(Lg3k;Z)F

    move-result p2

    .line 3
    iget v0, p1, Lg3k;->k:I

    int-to-float v1, v0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    .line 4
    iget v1, p0, Lm5k;->i0:F

    add-float/2addr v1, p2

    iput v1, p0, Lm5k;->i0:F

    .line 5
    iget-object p1, p1, Lg3k;->h:Ltth;

    iget p1, p1, Ltth;->i:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    .line 6
    iget v1, p0, Lm5k;->j0:F

    int-to-float v0, v0

    sub-float/2addr v0, p2

    div-float/2addr v0, p1

    add-float/2addr v1, v0

    iput v1, p0, Lm5k;->j0:F

    :cond_0
    return-void
.end method

.method public final v(FF)F
    .locals 4

    .line 1
    iget v0, p0, Lm5k;->l0:F

    mul-float p1, p1, v0

    const v1, 0x3c23d70a    # 0.01f

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    if-lez v3, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    cmpg-float v3, p1, v1

    if-gtz v3, :cond_1

    const p1, 0x3c23d70a    # 0.01f

    :cond_1
    :goto_0
    const/4 v1, 0x0

    cmpl-float v3, p1, v0

    if-eqz v3, :cond_2

    div-float v0, p1, v0

    sub-float/2addr v0, v2

    mul-float v1, p2, v0

    .line 2
    iput p1, p0, Lm5k;->m0:F

    :cond_2
    return v1
.end method

.method public final w(Lg3k;Z)F
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lm5k;->z(Lg3k;Z)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lm5k;->F(Lg3k;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget p2, p1, Lg3k;->g:I

    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    sub-int/2addr p2, v1

    goto :goto_0

    :cond_1
    iget p2, p1, Lg3k;->g:I

    :goto_0
    int-to-float p1, p2

    mul-float v0, v0, p1

    return v0

    :cond_2
    return v1
.end method

.method public x(Lhrh;)V
    .locals 6

    .line 1
    iget-object v0, p0, La5k;->B:Lz4k;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lg5k;->c0:Z

    .line 3
    iget-object v2, v0, Lz4k;->q:Lg3k;

    .line 4
    iget-boolean v3, p0, La5k;->V:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget v0, v0, Lz4k;->r:I

    if-lt v0, v4, :cond_0

    .line 5
    invoke-virtual {p0}, Lm5k;->K()V

    .line 6
    iget v0, p0, Lg5k;->d0:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lm5k;->C(F)V

    .line 7
    :cond_0
    iget-object v0, p0, La5k;->B:Lz4k;

    iget v3, v0, Lz4k;->r:I

    if-eqz v3, :cond_3

    iget-boolean v5, p0, La5k;->V:Z

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    if-ne v3, v4, :cond_2

    if-eqz v2, :cond_2

    .line 8
    iget v2, v0, Lz4k;->e:I

    iget v0, v0, Lz4k;->f:I

    add-int/2addr v2, v0

    iget v0, p0, La5k;->U:I

    sub-int/2addr v2, v0

    iget v0, p0, La5k;->T:I

    add-int/2addr v2, v0

    iget v0, p0, La5k;->Y:I

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-interface {p1, v2}, Lhrh;->j(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget v0, v0, Lz4k;->e:I

    iget v2, p0, La5k;->T:I

    add-int/2addr v0, v2

    invoke-interface {p1, v0}, Lhrh;->j(I)V

    goto :goto_1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 10
    iget v2, v0, Lz4k;->e:I

    iget v0, v0, Lz4k;->f:I

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-interface {p1, v2}, Lhrh;->j(I)V

    goto :goto_1

    .line 11
    :cond_4
    iget v2, v0, Lz4k;->e:I

    iget v0, v0, Lz4k;->f:I

    add-int/2addr v2, v0

    iget v0, p0, La5k;->U:I

    sub-int/2addr v2, v0

    iget v0, p0, La5k;->T:I

    add-int/2addr v2, v0

    iget v0, p0, La5k;->Y:I

    add-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-interface {p1, v2}, Lhrh;->j(I)V

    .line 12
    :goto_1
    iget-object v0, p0, La5k;->B:Lz4k;

    iget-object v0, v0, Lz4k;->n:Lg3k;

    .line 13
    iget-boolean v2, p0, Lg5k;->c0:Z

    if-nez v2, :cond_5

    invoke-virtual {p0, v0}, La5k;->a(Lg3k;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    iget-object v2, p0, La5k;->B:Lz4k;

    iget v2, v2, Lz4k;->e:I

    invoke-interface {p1, v2}, Lhrh;->j(I)V

    .line 15
    iget-object v2, p0, La5k;->B:Lz4k;

    iget v3, v2, Lz4k;->f:I

    iget v2, v2, Lz4k;->e:I

    sub-int/2addr v3, v2

    invoke-virtual {v0}, Lg3k;->d()I

    move-result v2

    sub-int/2addr v3, v2

    iget v2, p0, La5k;->T:I

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 16
    iput v2, v0, Lg3k;->k:I

    .line 17
    iget-object v3, p0, La5k;->I:Lz0k;

    iget-object v3, v3, Lz0k;->n0:Lmsh;

    iget v4, v0, Lg3k;->f:I

    invoke-virtual {v3, v4, v2}, Lmsh;->r0(II)V

    .line 18
    :cond_5
    invoke-virtual {v0}, Lg3k;->e()I

    move-result v0

    iget-boolean v2, p0, Lg5k;->c0:Z

    if-eqz v2, :cond_6

    iget v2, p0, Lg5k;->d0:I

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    iget v2, p0, La5k;->Y:I

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Lhrh;->setWidth(I)V

    .line 19
    iput-boolean v1, p0, Lg5k;->g0:Z

    return-void
.end method

.method public final y()I
    .locals 3

    .line 1
    iget-object v0, p0, La5k;->I:Lz0k;

    iget-object v1, v0, Lz0k;->S:Lc1k;

    iget v1, v1, Lc1k;->i:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v0, v0, Lz0k;->T:Ld1k;

    iget v0, v0, Ld1k;->b:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z(Lg3k;Z)I
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lm5k;->G(Lg3k;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p2, p1, Lg3k;->h:Ltth;

    iget p2, p2, Ltth;->h:I

    .line 3
    iget p1, p1, Lg3k;->d:I

    const/4 v0, 0x2

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lm5k;->q0:Lp0k;

    iget-boolean p1, p1, Lp0k;->c0:Z

    if-eqz p1, :cond_1

    mul-int/lit8 p2, p2, 0x2

    :cond_1
    return p2
.end method
