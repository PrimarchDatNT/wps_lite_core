.class public Lw4k;
.super Ls4k;
.source "ThaiLayout.java"


# instance fields
.field public b:[C


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls4k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Lz6k;Lz6k;Lz4k;Lmsh;Lql0;ILn4k$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6k;",
            "Lz6k;",
            "Lz4k;",
            "Lmsh;",
            "Lql0<",
            "Lg3k;",
            ">;I",
            "Ln4k$b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p7, Ln4k$b;->a:Z

    .line 2
    iput-boolean v0, p7, Ln4k$b;->b:Z

    .line 3
    invoke-virtual {p1}, Lz6k;->n()I

    move-result v1

    invoke-virtual {p4, v1}, Lmsh;->L(I)C

    move-result v1

    invoke-static {v1}, Len2;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p2}, Lz6k;->n()I

    move-result v1

    invoke-virtual {p4, v1}, Lmsh;->L(I)C

    move-result v1

    invoke-static {v1}, Len2;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p6, p4}, Lz6k;->g(ILmsh;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, p6, p4}, Lz6k;->g(ILmsh;)Z

    move-result p6

    if-nez p6, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lz6k;->m()Lg3k;

    move-result-object p6

    .line 7
    iget v1, p6, Lg3k;->f:I

    invoke-virtual {p1, p6, v1}, Lz6k;->h(Lg3k;I)V

    .line 8
    invoke-virtual {p1, v0, p5, p3}, Lz6k;->e(ZLql0;Lz4k;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget p6, p6, Lg3k;->f:I

    invoke-virtual {p4, p6}, Lmsh;->L(I)C

    move-result p6

    invoke-static {p6}, Len2;->i(C)Z

    move-result p6

    if-nez p6, :cond_1

    .line 10
    invoke-virtual {p2, p1}, Lz6k;->c(Lz6k;)V

    .line 11
    invoke-virtual {p2, p5}, Lz6k;->d(Lql0;)Z

    const/4 v0, 0x1

    .line 12
    :goto_1
    iput-boolean v2, p7, Ln4k$b;->a:Z

    if-nez v0, :cond_3

    .line 13
    iput-boolean v2, p7, Ln4k$b;->b:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public d(IIII[ILn4k$a;)I
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p6}, Lw4k;->v(ILn4k$a;)Z

    move-result v6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 2
    invoke-super/range {v0 .. v7}, Ls4k;->m(IIII[IZLn4k$a;)V

    .line 3
    iget-boolean p1, p6, Ln4k$a;->y:Z

    iput-boolean p1, p6, Ln4k$a;->z:Z

    const/4 p1, 0x1

    return p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o(Lg3k;Ln4k$a;)V
    .locals 9

    .line 1
    iget-object p2, p2, Ln4k$a;->b:Lz0k;

    .line 2
    iget-object v0, p1, Lg3k;->h:Ltth;

    .line 3
    iget v1, v0, Ltth;->g:I

    .line 4
    iget v2, v0, Ltth;->h:I

    .line 5
    iget-object v3, p2, Lz0k;->n0:Lmsh;

    .line 6
    iget v4, p1, Lg3k;->f:I

    .line 7
    iget v5, p1, Lg3k;->g:I

    .line 8
    iget-object v6, p0, Lw4k;->b:[C

    if-eqz v6, :cond_0

    array-length v6, v6

    if-ge v6, v5, :cond_1

    :cond_0
    mul-int/lit8 v6, v5, 0x2

    .line 9
    new-array v6, v6, [C

    iput-object v6, p0, Lw4k;->b:[C

    .line 10
    :cond_1
    iget v6, p1, Lg3k;->c:I

    const/4 v7, 0x7

    const/4 v8, 0x0

    if-ne v6, v7, :cond_2

    .line 11
    iget-object v6, p0, Lw4k;->b:[C

    const/16 v7, 0x25cc

    invoke-static {v6, v8, v5, v7}, Ljava/util/Arrays;->fill([CIIC)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v6, p0, Lw4k;->b:[C

    invoke-virtual {v3, v4, v5, v6, v8}, Lmsh;->P(II[CI)V

    .line 13
    :goto_0
    iget-object v6, v0, Ltth;->c:Ldp1;

    int-to-float v1, v1

    iget v0, v0, Ltth;->i:F

    mul-float v1, v1, v0

    iget-object v0, p0, Lw4k;->b:[C

    invoke-interface {v6, v1, v0, v8, v5}, Ldp1;->r0(F[CII)F

    move-result v0

    int-to-float v1, v2

    const/4 v2, 0x0

    cmpl-float v6, v1, v2

    if-eqz v6, :cond_3

    add-float/2addr v0, v1

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 15
    :cond_3
    iget v1, p2, Lz0k;->G0:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float v2, v1

    sub-float/2addr v0, v2

    .line 16
    iput v0, p2, Lz0k;->G0:F

    .line 17
    invoke-virtual {v3, v4, v1}, Lmsh;->r0(II)V

    const/4 p2, 0x1

    if-le v5, p2, :cond_4

    add-int/2addr v4, p2

    sub-int/2addr v5, p2

    .line 18
    invoke-virtual {v3, v4, v5, v8}, Lmsh;->A(III)V

    .line 19
    :cond_4
    iput v1, p1, Lg3k;->k:I

    return-void
.end method

.method public v(ILn4k$a;)Z
    .locals 2

    const/4 v0, 0x1

    if-lez p1, :cond_0

    .line 1
    iget-object p2, p2, Ln4k$a;->b:Lz0k;

    iget-object p2, p2, Lz0k;->n0:Lmsh;

    .line 2
    invoke-virtual {p2, p1}, Lmsh;->L(I)C

    move-result v1

    sub-int/2addr p1, v0

    .line 3
    invoke-virtual {p2, p1}, Lmsh;->L(I)C

    move-result p1

    .line 4
    invoke-static {p1, v1}, Len2;->k(CC)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method
