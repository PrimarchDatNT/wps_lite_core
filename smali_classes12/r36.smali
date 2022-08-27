.class public Lr36;
.super Ly36;
.source "LineCalloutShapeAdjust.java"


# instance fields
.field public h:F

.field public i:Ler1;

.field public j:Ler1;

.field public k:[I

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly36;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr36;->j:Ler1;

    iget v0, v0, Ler1;->I:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B(II)Z
    .locals 0

    xor-int/2addr p1, p2

    const/high16 p2, -0x80000000

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public C()V
    .locals 4

    .line 1
    iget v0, p0, Ly36;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lr36;->k:[I

    aget v1, v0, v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 3
    iget-object v0, p0, Lr36;->k:[I

    aget v2, v0, v2

    aput v2, v0, v1

    :cond_1
    :goto_0
    return-void
.end method

.method public D(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly36;->a:Leq5;

    invoke-virtual {v0}, Leq5;->q0()Lup5;

    move-result-object v0

    invoke-interface {v0}, Lup5;->p()Lir1;

    move-result-object v0

    .line 2
    iget v1, p0, Lr36;->l:F

    div-float v1, p1, v1

    iget v2, p0, Lr36;->m:F

    div-float v2, p2, v2

    invoke-virtual {v0, v1, v2}, Lir1;->n(FF)V

    .line 3
    iget-object v0, p0, Lr36;->k:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lr36;->k:[I

    mul-int/lit8 v3, v1, 0x2

    aget v4, v2, v3

    int-to-float v4, v4

    sub-float/2addr v4, p1

    float-to-int v4, v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    .line 5
    aget v4, v2, v3

    int-to-float v4, v4

    sub-float/2addr v4, p2

    float-to-int v4, v4

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E(Ln36;FFLir1;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Lir1;->x()F

    move-result v0

    const v1, 0x47c35000    # 100000.0f

    div-float v0, v1, v0

    iput v0, p0, Lr36;->l:F

    .line 2
    invoke-virtual {p4}, Lir1;->g()F

    move-result p4

    div-float/2addr v1, p4

    iput v1, p0, Lr36;->m:F

    .line 3
    iget-object p4, p0, Ly36;->a:Leq5;

    invoke-virtual {p4}, Leq5;->W0()I

    move-result p4

    .line 4
    invoke-static {p4}, Ln36;->k(I)I

    move-result p4

    .line 5
    invoke-virtual {p0, p1, p4}, Lr36;->x(Ln36;I)[I

    .line 6
    invoke-virtual {p0, p1, p4}, Lr36;->x(Ln36;I)[I

    move-result-object p1

    iput-object p1, p0, Lr36;->k:[I

    .line 7
    iget p4, p0, Ly36;->d:I

    iget-object v0, p0, Lr36;->i:Ler1;

    invoke-virtual {p0, p1, p4, v0}, Lr36;->u([IILer1;)V

    .line 8
    iget p1, p0, Lr36;->l:F

    mul-float p2, p2, p1

    .line 9
    iget p1, p0, Lr36;->m:F

    mul-float p3, p3, p1

    .line 10
    iget-object p1, p0, Lr36;->k:[I

    iget p4, p0, Ly36;->d:I

    mul-int/lit8 v0, p4, 0x2

    float-to-int p2, p2

    aput p2, p1, v0

    mul-int/lit8 p2, p4, 0x2

    add-int/lit8 p2, p2, 0x1

    float-to-int p3, p3

    .line 11
    aput p3, p1, p2

    .line 12
    iget-object p2, p0, Lr36;->j:Ler1;

    invoke-virtual {p0, p1, p4, p2}, Lr36;->u([IILer1;)V

    .line 13
    iget-object p1, p0, Lr36;->j:Ler1;

    iget p2, p1, Ler1;->B:F

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget p1, p1, Ler1;->I:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_0
    iput p1, p0, Lr36;->h:F

    return-void
.end method

.method public F(Ln36;[I)V
    .locals 3

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    sub-int v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    .line 3
    aget v2, p2, v2

    invoke-virtual {p1, v1, v2}, Ln36;->X(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Ln36;FFLir1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lr36;->E(Ln36;FFLir1;)V

    .line 2
    iget-object p2, p0, Ly36;->a:Leq5;

    invoke-virtual {p2}, Leq5;->n2()Z

    move-result p2

    if-nez p2, :cond_4

    .line 3
    iget p2, p0, Lr36;->p:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lr36;->p()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lr36;->q()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lr36;->l()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lr36;->m()V

    .line 8
    :cond_4
    :goto_0
    iget-object p2, p0, Lr36;->k:[I

    invoke-virtual {p0, p1, p2}, Lr36;->F(Ln36;[I)V

    return-void
.end method

.method public j(Ln36;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly36;->b:Lw36;

    invoke-virtual {v0}, Lw36;->a()I

    move-result v0

    iget v1, p0, Ly36;->d:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ly36;->d:I

    .line 2
    iget-object v0, p0, Ly36;->a:Leq5;

    invoke-virtual {v0}, Leq5;->W0()I

    move-result v0

    .line 3
    invoke-static {v0}, Ln36;->k(I)I

    move-result v1

    .line 4
    invoke-virtual {p0, p1, v1}, Lr36;->x(Ln36;I)[I

    move-result-object p1

    iput-object p1, p0, Lr36;->k:[I

    .line 5
    invoke-static {v0}, Ly36;->a(I)I

    move-result p1

    iput p1, p0, Lr36;->p:I

    .line 6
    invoke-virtual {p0, p1}, Lr36;->r(I)V

    return-void
.end method

.method public k(Leq5;Lmr5;FF)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ly36;->k(Leq5;Lmr5;FF)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance p1, Ler1;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Ler1;-><init>(FF)V

    iput-object p1, p0, Lr36;->i:Ler1;

    .line 3
    new-instance p1, Ler1;

    invoke-direct {p1, p2, p2}, Ler1;-><init>(FF)V

    iput-object p1, p0, Lr36;->j:Ler1;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lr36;->h:F

    const/4 p1, 0x1

    return p1
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lr36;->o(Z)V

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget v0, p0, Lr36;->h:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lr36;->k:[I

    const/4 v1, 0x3

    const/4 v2, 0x1

    aget v2, v0, v2

    aput v2, v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lr36;->k:[I

    const/4 v1, 0x2

    const/4 v2, 0x0

    aget v2, v0, v2

    aput v2, v0, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lr36;->n()V

    return-void
.end method

.method public n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr36;->k:[I

    const/4 v1, 0x2

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x3

    .line 2
    aget v0, v0, v2

    int-to-float v0, v0

    .line 3
    iget v2, p0, Lr36;->h:F

    const v3, 0x186a0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lr36;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lr36;->o:I

    sub-int v2, v3, v2

    goto :goto_0

    :cond_0
    iget v2, p0, Lr36;->o:I

    :goto_0
    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Lr36;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lr36;->n:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    goto :goto_4

    :cond_1
    iget v2, p0, Lr36;->n:I

    add-int/2addr v2, v3

    :goto_1
    int-to-float v2, v2

    :goto_2
    sub-float/2addr v0, v2

    goto :goto_4

    .line 6
    :cond_2
    invoke-virtual {p0}, Lr36;->y()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lr36;->n:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    goto :goto_3

    :cond_3
    iget v2, p0, Lr36;->n:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 7
    :goto_3
    invoke-virtual {p0}, Lr36;->A()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lr36;->o:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    goto :goto_2

    :cond_4
    iget v2, p0, Lr36;->o:I

    goto :goto_1

    .line 8
    :goto_4
    invoke-virtual {p0, v1, v0}, Lr36;->D(FF)V

    return-void
.end method

.method public o(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr36;->k:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    .line 2
    aget v2, v0, v1

    int-to-float v2, v2

    add-int/lit8 v1, v1, 0x1

    .line 3
    aget v0, v0, v1

    int-to-float v0, v0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lr36;->z()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr36;->y()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Lr36;->n:I

    int-to-float p1, p1

    add-float/2addr v2, p1

    goto :goto_1

    :cond_1
    const p1, 0x186a0

    iget v1, p0, Lr36;->n:I

    add-int/2addr v1, p1

    int-to-float p1, v1

    sub-float/2addr v2, p1

    .line 6
    :goto_1
    iget p1, p0, Lr36;->o:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 7
    invoke-virtual {p0, v2, v0}, Lr36;->D(FF)V

    return-void
.end method

.method public p()V
    .locals 15

    .line 1
    iget v0, p0, Ly36;->d:I

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x4

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lr36;->k:[I

    aget v3, v0, v3

    aget v0, v0, v6

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 3
    iget-object v3, p0, Lr36;->k:[I

    aget v8, v3, v4

    aget v3, v3, v6

    sub-int/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-double v1, v3

    int-to-double v8, v0

    div-double/2addr v1, v8

    .line 4
    :goto_0
    iget-object v0, p0, Lr36;->k:[I

    aget v3, v0, v6

    int-to-double v8, v3

    iget-object v3, p0, Lr36;->j:Ler1;

    iget v3, v3, Ler1;->I:F

    float-to-double v10, v3

    mul-double v1, v1, v10

    add-double/2addr v8, v1

    double-to-int v1, v8

    aput v1, v0, v4

    .line 5
    aget v1, v0, v5

    aget v0, v0, v7

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lr36;->k:[I

    aget v2, v1, v7

    invoke-virtual {p0}, Lr36;->z()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    neg-int v0, v0

    :goto_1
    add-int/2addr v2, v0

    aput v2, v1, v5

    goto/16 :goto_a

    :cond_2
    const/4 v8, 0x7

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-ne v0, v6, :cond_6

    .line 7
    iget-object v0, p0, Lr36;->k:[I

    aget v1, v0, v9

    aput v1, v0, v7

    .line 8
    aget v1, v0, v3

    aget v0, v0, v6

    sub-int/2addr v1, v0

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lr36;->j:Ler1;

    iget v1, v1, Ler1;->I:F

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    .line 12
    iget-object v1, p0, Lr36;->k:[I

    aget v2, v1, v6

    iget-object v4, p0, Lr36;->j:Ler1;

    iget v4, v4, Ler1;->I:F

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    if-ltz v4, :cond_3

    goto :goto_2

    :cond_3
    neg-int v0, v0

    :goto_2
    add-int/2addr v2, v0

    aput v2, v1, v3

    .line 13
    aget v0, v1, v5

    aget v2, v1, v10

    sub-int/2addr v0, v2

    .line 14
    aget v2, v1, v9

    aget v1, v1, v10

    sub-int/2addr v2, v1

    .line 15
    invoke-virtual {p0, v0, v2}, Lr36;->B(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lr36;->j:Ler1;

    iget v2, v2, Ler1;->B:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 17
    iget-object v0, p0, Lr36;->k:[I

    aget v1, v0, v7

    aput v1, v0, v5

    goto :goto_4

    .line 18
    :cond_4
    iget-object v1, p0, Lr36;->k:[I

    aget v2, v1, v10

    iget-object v4, p0, Lr36;->i:Ler1;

    iget v4, v4, Ler1;->B:F

    float-to-int v4, v4

    iget-object v7, p0, Lr36;->j:Ler1;

    iget v7, v7, Ler1;->B:F

    float-to-int v7, v7

    invoke-virtual {p0, v4, v7}, Lr36;->B(II)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    neg-int v0, v0

    :goto_3
    add-int/2addr v2, v0

    aput v2, v1, v5

    .line 19
    :goto_4
    iget-object v0, p0, Lr36;->k:[I

    aget v1, v0, v3

    aput v1, v0, v8

    goto/16 :goto_a

    :cond_6
    if-ne v0, v9, :cond_a

    .line 20
    iget-object v0, p0, Lr36;->k:[I

    aget v11, v0, v7

    aput v11, v0, v9

    .line 21
    aget v9, v0, v3

    aget v0, v0, v6

    sub-int/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 22
    iget-object v9, p0, Lr36;->k:[I

    aget v11, v9, v4

    aget v9, v9, v6

    sub-int/2addr v11, v9

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    int-to-double v1, v9

    int-to-double v11, v0

    div-double/2addr v1, v11

    .line 23
    :goto_5
    iget-object v0, p0, Lr36;->k:[I

    aget v9, v0, v6

    aput v9, v0, v4

    .line 24
    aget v9, v0, v4

    int-to-double v11, v9

    iget-object v9, p0, Lr36;->j:Ler1;

    iget v9, v9, Ler1;->I:F

    float-to-double v13, v9

    mul-double v1, v1, v13

    add-double/2addr v11, v1

    double-to-int v1, v11

    aput v1, v0, v4

    .line 25
    aget v1, v0, v7

    aget v0, v0, v10

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 26
    iget-object v1, p0, Lr36;->k:[I

    aget v2, v1, v5

    aget v1, v1, v7

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lr36;->k:[I

    aget v2, v1, v10

    invoke-virtual {p0}, Lr36;->z()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    neg-int v0, v0

    :goto_6
    add-int/2addr v2, v0

    aput v2, v1, v5

    .line 28
    iget-object v0, p0, Lr36;->k:[I

    aget v1, v0, v5

    aget v0, v0, v7

    sub-int/2addr v1, v0

    .line 29
    iget-object v0, p0, Lr36;->j:Ler1;

    iget v0, v0, Ler1;->B:F

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Lr36;->B(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    iget-object v0, p0, Lr36;->k:[I

    aget v1, v0, v7

    aput v1, v0, v5

    .line 31
    :cond_9
    iget-object v0, p0, Lr36;->k:[I

    aget v1, v0, v3

    aput v1, v0, v8

    goto/16 :goto_a

    .line 32
    :cond_a
    iget-object v0, p0, Lr36;->k:[I

    aget v11, v0, v3

    aget v0, v0, v6

    sub-int/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 33
    iget-object v11, p0, Lr36;->k:[I

    aget v12, v11, v4

    aget v11, v11, v6

    sub-int/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    int-to-double v1, v11

    int-to-double v11, v0

    div-double/2addr v1, v11

    .line 34
    :goto_7
    iget-object v0, p0, Lr36;->k:[I

    aget v11, v0, v6

    aput v11, v0, v4

    .line 35
    aget v11, v0, v4

    int-to-double v11, v11

    iget-object v13, p0, Lr36;->j:Ler1;

    iget v13, v13, Ler1;->I:F

    float-to-double v13, v13

    mul-double v1, v1, v13

    add-double/2addr v11, v1

    double-to-int v1, v11

    aput v1, v0, v4

    .line 36
    aget v1, v0, v5

    aget v0, v0, v7

    sub-int/2addr v1, v0

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 38
    iget-object v2, p0, Lr36;->k:[I

    aget v4, v2, v5

    aget v2, v2, v7

    sub-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    .line 39
    iget-object v4, p0, Lr36;->k:[I

    aget v13, v4, v7

    aget v4, v4, v10

    sub-int/2addr v13, v4

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v13, v4

    mul-double v13, v13, v11

    double-to-int v4, v13

    .line 40
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 41
    iget-object v4, p0, Lr36;->j:Ler1;

    iget v4, v4, Ler1;->B:F

    float-to-int v4, v4

    invoke-virtual {p0, v1, v4}, Lr36;->B(II)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_8

    .line 42
    :cond_c
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 43
    :goto_8
    iget-object v0, p0, Lr36;->k:[I

    aget v1, v0, v5

    invoke-virtual {p0}, Lr36;->z()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_9

    :cond_d
    neg-int v2, v2

    :goto_9
    add-int/2addr v1, v2

    aput v1, v0, v7

    .line 44
    iget-object v0, p0, Lr36;->k:[I

    aget v1, v0, v7

    aput v1, v0, v9

    .line 45
    aget v1, v0, v8

    aput v1, v0, v3

    .line 46
    :goto_a
    invoke-virtual {p0, v6}, Lr36;->o(Z)V

    return-void
.end method

.method public q()V
    .locals 10

    .line 1
    iget-object v0, p0, Lr36;->k:[I

    const/4 v1, 0x2

    aget v2, v0, v1

    const/4 v3, 0x0

    aget v0, v0, v3

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2
    iget v2, p0, Ly36;->d:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    .line 3
    iget-object v2, p0, Lr36;->k:[I

    const/4 v4, 0x4

    aget v4, v2, v4

    aget v2, v2, v3

    sub-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-nez v2, :cond_0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    goto :goto_0

    :cond_0
    int-to-double v4, v0

    int-to-double v6, v2

    div-double/2addr v4, v6

    .line 4
    :goto_0
    iget-object v2, p0, Lr36;->k:[I

    aget v6, v2, v3

    int-to-double v6, v6

    iget-object v8, p0, Lr36;->j:Ler1;

    iget v8, v8, Ler1;->B:F

    float-to-double v8, v8

    mul-double v4, v4, v8

    add-double/2addr v6, v4

    double-to-int v4, v6

    aput v4, v2, v1

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lr36;->w(I)V

    .line 6
    invoke-virtual {p0}, Lr36;->C()V

    .line 7
    invoke-virtual {p0, v3}, Lr36;->o(Z)V

    return-void
.end method

.method public r(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lr36;->t()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lr36;->s()V

    :goto_0
    return-void
.end method

.method public s()V
    .locals 8

    .line 1
    iget-object v0, p0, Lr36;->k:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x2

    aget v4, v0, v3

    const/4 v5, 0x1

    const v6, 0x186a0

    const/4 v7, 0x3

    if-ne v2, v4, :cond_2

    .line 2
    aget v1, v0, v1

    if-gez v1, :cond_0

    aget v1, v0, v3

    neg-int v1, v1

    goto :goto_0

    :cond_0
    aget v1, v0, v3

    sub-int/2addr v1, v6

    :goto_0
    iput v1, p0, Lr36;->n:I

    .line 3
    aget v1, v0, v5

    aget v2, v0, v7

    if-le v1, v2, :cond_1

    aget v0, v0, v7

    goto :goto_1

    :cond_1
    aget v0, v0, v7

    sub-int v0, v6, v0

    :goto_1
    iput v0, p0, Lr36;->o:I

    goto :goto_4

    .line 4
    :cond_2
    aget v2, v0, v5

    if-gez v2, :cond_3

    aget v2, v0, v7

    neg-int v2, v2

    goto :goto_2

    :cond_3
    aget v2, v0, v7

    sub-int/2addr v2, v6

    :goto_2
    iput v2, p0, Lr36;->n:I

    .line 5
    aget v1, v0, v1

    aget v2, v0, v3

    if-le v1, v2, :cond_4

    aget v0, v0, v3

    goto :goto_3

    :cond_4
    aget v0, v0, v3

    sub-int v0, v6, v0

    :goto_3
    iput v0, p0, Lr36;->o:I

    :goto_4
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr36;->k:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    .line 2
    aget v2, v0, v1

    if-gez v2, :cond_0

    aget v2, v0, v1

    neg-int v2, v2

    goto :goto_0

    :cond_0
    aget v2, v0, v1

    const v3, 0x186a0

    sub-int/2addr v2, v3

    :goto_0
    iput v2, p0, Lr36;->n:I

    add-int/lit8 v1, v1, 0x1

    .line 3
    aget v0, v0, v1

    iput v0, p0, Lr36;->o:I

    return-void
.end method

.method public u([IILer1;)V
    .locals 3

    .line 1
    iget v0, p0, Lr36;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lr36;->v([IILer1;)V

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    add-int/lit8 p2, v0, -0x1

    :cond_1
    mul-int/lit8 p2, p2, 0x2

    .line 4
    aget v0, p1, p2

    const/4 v2, 0x0

    aget v2, p1, v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    add-int/2addr p2, v1

    aget p2, p1, p2

    aget p1, p1, v1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    invoke-virtual {p3, v0, p1}, Ler1;->k(FF)V

    :goto_0
    return-void
.end method

.method public v([IILer1;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    const/4 p2, 0x4

    .line 1
    aget p2, p1, p2

    aget v0, p1, v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    const/4 v0, 0x7

    aget v0, p1, v0

    aget p1, p1, v1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {p3, p2, p1}, Ler1;->k(FF)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    mul-int/lit8 p2, p2, 0x2

    .line 2
    aget v2, p1, p2

    aget v0, p1, v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    add-int/2addr p2, v1

    aget p2, p1, p2

    aget p1, p1, v1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    invoke-virtual {p3, v0, p1}, Ler1;->k(FF)V

    :goto_1
    return-void
.end method

.method public w(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr36;->k:[I

    const/4 v1, 0x4

    aget v2, v0, v1

    const/4 v3, 0x0

    aget v0, v0, v3

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget-object v0, p0, Lr36;->k:[I

    aget v2, v0, v3

    invoke-virtual {p0}, Lr36;->y()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    neg-int p1, p1

    :goto_0
    add-int/2addr v2, p1

    aput v2, v0, v1

    return-void
.end method

.method public x(Ln36;I)[I
    .locals 3

    .line 1
    new-array v0, p2, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    sub-int v2, p2, v1

    add-int/lit8 v2, v2, -0x1

    .line 2
    invoke-virtual {p1, v2}, Ln36;->i(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr36;->j:Ler1;

    iget v0, v0, Ler1;->B:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr36;->j:Ler1;

    iget v0, v0, Ler1;->B:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
