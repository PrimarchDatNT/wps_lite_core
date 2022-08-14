.class public Lq4k;
.super Ls4k;
.source "DevaLayout.java"


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
.method public d(IIII[ILn4k$a;)I
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p6}, Lq4k;->v(ILn4k$a;)Z

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
    .locals 8

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
    iget-object v6, p0, Lq4k;->b:[C

    if-eqz v6, :cond_0

    array-length v6, v6

    if-ge v6, v5, :cond_1

    :cond_0
    mul-int/lit8 v6, v5, 0x2

    .line 9
    new-array v6, v6, [C

    iput-object v6, p0, Lq4k;->b:[C

    .line 10
    :cond_1
    iget-object v6, p0, Lq4k;->b:[C

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lmsh;->P(II[CI)V

    .line 11
    iget-object v6, v0, Ltth;->c:Ldp1;

    int-to-float v1, v1

    iget v0, v0, Ltth;->i:F

    mul-float v1, v1, v0

    iget-object v0, p0, Lq4k;->b:[C

    invoke-interface {v6, v1, v0, v7, v5}, Ldp1;->r0(F[CII)F

    move-result v0

    iget v1, p2, Lz0k;->G0:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float v6, v1

    sub-float/2addr v0, v6

    .line 12
    iput v0, p2, Lz0k;->G0:F

    int-to-float p2, v2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_2

    add-int/2addr v1, v2

    .line 13
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 14
    :cond_2
    invoke-virtual {v3, v4, v1}, Lmsh;->r0(II)V

    const/4 p2, 0x1

    if-le v5, p2, :cond_3

    add-int/2addr v4, p2

    sub-int/2addr v5, p2

    .line 15
    invoke-virtual {v3, v4, v5, v7}, Lmsh;->A(III)V

    .line 16
    :cond_3
    iput v1, p1, Lg3k;->k:I

    return-void
.end method

.method public v(ILn4k$a;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Ln4k$a;->b:Lz0k;

    iget-object v0, v0, Lz0k;->n0:Lmsh;

    .line 2
    iget-object p2, p2, Ln4k$a;->e:Louh$a;

    iget p2, p2, Louh$a;->a:I

    const/4 v1, 0x1

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lmsh;->L(I)C

    move-result v2

    sub-int/2addr p1, v1

    .line 4
    invoke-virtual {v0, p1}, Lmsh;->L(I)C

    move-result p1

    .line 5
    invoke-static {p1, v2, p2}, Lbn2;->d(CCI)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method
