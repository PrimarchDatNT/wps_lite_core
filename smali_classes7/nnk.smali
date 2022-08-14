.class public Lnnk;
.super Lukk;
.source "RenderExport.java"

# interfaces
.implements Liik;


# instance fields
.field public q:Lmnk;


# direct methods
.method public constructor <init>(Lmnk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lukk;-><init>()V

    .line 2
    iput-object p1, p0, Lnnk;->q:Lmnk;

    return-void
.end method


# virtual methods
.method public B(FFFFIF)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p6}, Lukk;->B(FFFFIF)V

    .line 2
    iget-object v0, p0, Lnnk;->q:Lmnk;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lonk;->c(FFFFIF)V

    return-void
.end method

.method public C(La16;Lir1;[C[IFI)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p6}, Lukk;->C(La16;Lir1;[C[IFI)V

    .line 2
    iget-object v0, p0, Lnnk;->q:Lmnk;

    iget v1, p2, Lir1;->I:F

    iget v2, p2, Lir1;->T:F

    iget v3, p2, Lir1;->S:F

    iget v4, p2, Lir1;->B:F

    const/4 p1, 0x0

    aget-char v6, p3, p1

    move v5, p6

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Lonk;->i(FFFFIIF)V

    return-void
.end method

.method public E([CII[FIFFZZ)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p9}, Lukk;->E([CII[FIFFZZ)V

    const/4 p8, 0x0

    :goto_0
    if-ge p8, p3, :cond_0

    .line 2
    iget-object p9, p0, Lnnk;->q:Lmnk;

    add-int v0, p8, p5

    aget v0, p4, v0

    add-float/2addr v0, p7

    add-int v1, p2, p8

    aget-char v1, p1, v1

    invoke-virtual {p9, v0, p6, v1}, Lonk;->h(FFI)V

    add-int/lit8 p8, p8, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public L(Lhr1;IIII)V
    .locals 9

    .line 1
    invoke-super/range {p0 .. p5}, Lukk;->L(Lhr1;IIII)V

    .line 2
    iget-object v0, p0, Lnnk;->q:Lmnk;

    iget p4, p1, Lhr1;->left:I

    int-to-float v1, p4

    iget p4, p1, Lhr1;->top:I

    int-to-float v2, p4

    iget p4, p1, Lhr1;->right:I

    int-to-float v3, p4

    iget p1, p1, Lhr1;->bottom:I

    int-to-float v4, p1

    int-to-float v5, p2

    int-to-float v6, p3

    iget-object p1, p0, Lukk;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    iget-object p1, p0, Lukk;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    .line 4
    invoke-virtual/range {v0 .. v8}, Lonk;->f(FFFFFFIF)V

    return-void
.end method

.method public M(IFFFFF)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p6}, Lukk;->M(IFFFFF)V

    .line 2
    iget-object v0, p0, Lnnk;->q:Lmnk;

    iget-object p1, p0, Lukk;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    iget-object p1, p0, Lukk;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    invoke-virtual/range {v0 .. v6}, Lonk;->b(FFFFIF)V

    return-void
.end method

.method public N(FFFIF)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lukk;->N(FFFIF)V

    .line 2
    iget-object p4, p0, Lnnk;->q:Lmnk;

    iget-object p5, p0, Lukk;->c:Landroid/graphics/Paint;

    invoke-virtual {p5}, Landroid/graphics/Paint;->getColor()I

    move-result p5

    invoke-virtual {p4, p1, p2, p3, p5}, Lonk;->j(FFFI)V

    return-void
.end method

.method public O(Lir1;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lukk;->O(Lir1;I)V

    .line 2
    iget-object v0, p0, Lnnk;->q:Lmnk;

    iget v1, p1, Lir1;->I:F

    iget v2, p1, Lir1;->T:F

    iget v3, p1, Lir1;->S:F

    iget v4, p1, Lir1;->B:F

    iget-object p1, p0, Lukk;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lonk;->l(FFFFI)V

    return-void
.end method

.method public S(Leq5;Lt26;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lt26;->e()Lir1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnnk;->q:Lmnk;

    iget v2, v0, Lir1;->I:F

    iget v3, v0, Lir1;->T:F

    iget v4, v0, Lir1;->S:F

    iget v5, v0, Lir1;->B:F

    .line 3
    invoke-virtual {p0, p1, p2}, Lnnk;->h0(Leq5;Lt26;)I

    move-result v6

    .line 4
    invoke-virtual/range {v1 .. v6}, Lonk;->g(FFFFI)V

    return-void
.end method

.method public Z(IIFFFFF)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p7}, Lukk;->Z(IIFFFFF)V

    .line 2
    iget-object v0, p0, Lnnk;->q:Lmnk;

    move v1, p4

    move v2, p5

    move v3, p6

    move v4, p7

    move v5, p2

    move v6, p3

    move v7, p1

    invoke-virtual/range {v0 .. v7}, Lonk;->d(FFFFIFI)V

    return-void
.end method

.method public a0(Lhr1;II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lukk;->a0(Lhr1;II)V

    .line 2
    iget-object v0, p0, Lnnk;->q:Lmnk;

    iget p2, p1, Lhr1;->left:I

    int-to-float v1, p2

    iget p2, p1, Lhr1;->top:I

    int-to-float v2, p2

    iget p2, p1, Lhr1;->right:I

    int-to-float v3, p2

    iget p1, p1, Lhr1;->bottom:I

    int-to-float v4, p1

    iget-object p1, p0, Lukk;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    int-to-float v6, p3

    .line 4
    invoke-virtual/range {v0 .. v6}, Lonk;->e(FFFFIF)V

    return-void
.end method

.method public c([CIIII[IZZ)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p8}, Lukk;->c([CIIII[IZZ)V

    const/4 p7, 0x0

    :goto_0
    if-ge p7, p3, :cond_0

    .line 2
    iget-object p8, p0, Lnnk;->q:Lmnk;

    int-to-float v0, p4

    add-int v1, p7, p5

    aget v1, p6, v1

    int-to-float v1, v1

    add-int v2, p2, p7

    aget-char v2, p1, v2

    invoke-virtual {p8, v0, v1, v2}, Lonk;->h(FFI)V

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e([CIIFFZZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Lukk;->e([CIIFFZZ)V

    .line 2
    iget-object p3, p0, Lnnk;->q:Lmnk;

    aget-char p1, p1, p2

    invoke-virtual {p3, p4, p5, p1}, Lonk;->h(FFI)V

    return-void
.end method

.method public f(Lhr1;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lukk;->f(Lhr1;I)V

    .line 2
    iget-object v0, p0, Lnnk;->q:Lmnk;

    iget p2, p1, Lhr1;->left:I

    int-to-float v1, p2

    iget p2, p1, Lhr1;->top:I

    int-to-float v2, p2

    iget p2, p1, Lhr1;->right:I

    int-to-float v3, p2

    iget p1, p1, Lhr1;->bottom:I

    int-to-float v4, p1

    iget-object p1, p0, Lukk;->c:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lonk;->l(FFFFI)V

    return-void
.end method

.method public g0(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lukk;->g0(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lnnk;->q:Lmnk;

    invoke-virtual {v0, p1}, Lmnk;->w(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public h(Lhr1;IIIF)V
    .locals 9

    .line 1
    invoke-super/range {p0 .. p5}, Lukk;->h(Lhr1;IIIF)V

    .line 2
    iget-object v0, p0, Lnnk;->q:Lmnk;

    iget p4, p1, Lhr1;->left:I

    int-to-float v1, p4

    iget p4, p1, Lhr1;->top:I

    int-to-float v2, p4

    iget p4, p1, Lhr1;->right:I

    int-to-float v3, p4

    iget p1, p1, Lhr1;->bottom:I

    int-to-float v4, p1

    int-to-float v5, p2

    int-to-float v6, p3

    iget-object p1, p0, Lukk;->c:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    iget-object p1, p0, Lukk;->b:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    .line 4
    invoke-virtual/range {v0 .. v8}, Lonk;->f(FFFFFFIF)V

    return-void
.end method

.method public final h0(Leq5;Lt26;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Leq5;->i1()Lmp5;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lmp5;->isGroup()Z

    move-result v0

    const/high16 v2, 0x1000000

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Leq5;->S3()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 p1, 0x2000000

    return p1

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Lt26;->g()Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    invoke-static {p1}, La46;->i(Leq5;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    const/high16 p1, 0x3000000

    return p1

    .line 5
    :cond_5
    invoke-virtual {p1}, Leq5;->W0()I

    move-result p1

    const/16 p2, 0xcb

    if-eq p1, p2, :cond_6

    goto :goto_0

    :cond_6
    const/high16 v1, 0x1000000

    :goto_0
    or-int/2addr p1, v1

    return p1
.end method

.method public i(Ljava/lang/String;FF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lukk;->i(Ljava/lang/String;FF)V

    .line 2
    iget-object v0, p0, Lnnk;->q:Lmnk;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lonk;->h(FFI)V

    return-void
.end method

.method public o([CII[IIIZZ)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p8}, Lukk;->o([CII[IIIZZ)V

    const/4 p7, 0x0

    :goto_0
    if-ge p7, p3, :cond_0

    .line 2
    iget-object p8, p0, Lnnk;->q:Lmnk;

    add-int v0, p7, p5

    aget v0, p4, v0

    int-to-float v0, v0

    int-to-float v1, p6

    add-int v2, p2, p7

    aget-char v2, p1, v2

    invoke-virtual {p8, v0, v1, v2}, Lonk;->h(FFI)V

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(Lhr1;III[I)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Lukk;->r(Lhr1;III[I)V

    .line 2
    iget-object v0, p0, Lnnk;->q:Lmnk;

    iget p5, p1, Lhr1;->left:I

    int-to-float v1, p5

    iget p5, p1, Lhr1;->top:I

    int-to-float v2, p5

    iget p5, p1, Lhr1;->right:I

    int-to-float v3, p5

    iget p1, p1, Lhr1;->bottom:I

    int-to-float v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Lonk;->k(FFFFIII)V

    return-void
.end method

.method public u(FFFFI)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Lukk;->u(FFFFI)V

    .line 2
    iget-object v0, p0, Lnnk;->q:Lmnk;

    iget-object p5, p0, Lukk;->c:Landroid/graphics/Paint;

    invoke-virtual {p5}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lonk;->l(FFFFI)V

    return-void
.end method

.method public y(FFFI)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lukk;->y(FFFI)V

    .line 2
    iget-object p4, p0, Lnnk;->q:Lmnk;

    iget-object v0, p0, Lukk;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p4, p1, p2, p3, v0}, Lonk;->j(FFFI)V

    return-void
.end method
