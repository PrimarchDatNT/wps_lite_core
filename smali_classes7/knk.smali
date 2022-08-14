.class public Lknk;
.super Ljava/lang/Object;
.source "RenderDrawerAdaptor.java"

# interfaces
.implements Lhik;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/text/TextPaint;

.field public c:Lank;


# direct methods
.method public constructor <init>(Lank;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lknk;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lknk;->b:Landroid/text/TextPaint;

    .line 4
    iput-object p1, p0, Lknk;->c:Lank;

    return-void
.end method


# virtual methods
.method public A(IIFFFFF)V
    .locals 8

    .line 1
    invoke-static {p1}, Lhok;->a(I)I

    move-result v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Lknk;->T(IIFFFFF)V

    return-void
.end method

.method public B(FFFFIF)V
    .locals 7

    .line 1
    invoke-static {p5}, Lsfh;->i(I)I

    move-result v5

    .line 2
    iget-object v0, p0, Lknk;->c:Lank;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lank;->w(FFFFIF)V

    return-void
.end method

.method public C(La16;Lir1;[C[IFI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lknk;->c:Lank;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lank;->J(La16;Lir1;[C[IFI)V

    return-void
.end method

.method public D(Lsik;Lbsh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lknk;->c:Lank;

    invoke-virtual {p2}, Lhsh;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Lank;->O(I)V

    return-void
.end method

.method public E([CII[FIFFZZ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not support function"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(FIFFFFZF)V
    .locals 0

    return-void
.end method

.method public G(Lsik;Lhr1;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lknk;->a:Landroid/graphics/RectF;

    iget v0, p2, Lhr1;->left:I

    int-to-float v0, v0

    iget v1, p2, Lhr1;->top:I

    int-to-float v1, v1

    iget v2, p2, Lhr1;->right:I

    int-to-float v2, v2

    iget p2, p2, Lhr1;->bottom:I

    int-to-float p2, p2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object p1, p0, Lknk;->c:Lank;

    iget-object p2, p0, Lknk;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Lank;->t(Landroid/graphics/RectF;)V

    return-void
.end method

.method public H(IIIIIII)V
    .locals 0

    return-void
.end method

.method public I(FFFFIFF)V
    .locals 7

    .line 1
    invoke-static {p5, p7}, Lsfh;->j(IF)I

    move-result v5

    .line 2
    iget-object v0, p0, Lknk;->c:Lank;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lank;->w(FFFFIF)V

    return-void
.end method

.method public J(Ljava/lang/String;FFFZ)V
    .locals 0

    return-void
.end method

.method public K(IFFFFFFF)V
    .locals 0

    return-void
.end method

.method public L(Lhr1;IIII)V
    .locals 7

    .line 1
    invoke-static {p4}, Lsfh;->i(I)I

    move-result v4

    .line 2
    iget-object p4, p0, Lknk;->a:Landroid/graphics/RectF;

    iget v0, p1, Lhr1;->left:I

    int-to-float v0, v0

    iget v1, p1, Lhr1;->top:I

    int-to-float v1, v1

    iget v2, p1, Lhr1;->right:I

    int-to-float v2, v2

    iget p1, p1, Lhr1;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p4, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v0, p0, Lknk;->c:Lank;

    iget-object v1, p0, Lknk;->a:Landroid/graphics/RectF;

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v5, p5

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lank;->C(Landroid/graphics/RectF;FFIFZ)V

    return-void
.end method

.method public M(IFFFFF)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not support function"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N(FFFIF)V
    .locals 7

    .line 1
    invoke-static {p4, p5}, Lsfh;->j(IF)I

    move-result v4

    .line 2
    iget-object v0, p0, Lknk;->c:Lank;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lank;->s(FFFIFZ)V

    return-void
.end method

.method public O(Lir1;I)V
    .locals 8

    .line 1
    invoke-static {p2}, Lsfh;->i(I)I

    move-result v5

    .line 2
    iget-object v0, p0, Lknk;->c:Lank;

    iget v1, p1, Lir1;->I:F

    iget v2, p1, Lir1;->T:F

    iget v3, p1, Lir1;->S:F

    iget v4, p1, Lir1;->B:F

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lank;->B(FFFFIFZ)V

    return-void
.end method

.method public P(F)V
    .locals 0

    return-void
.end method

.method public Q(FFII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lknk;->n(FFII)V

    const/4 p1, 0x0

    throw p1
.end method

.method public R(IIILhr1;)V
    .locals 8

    int-to-float v3, p3

    .line 1
    iget p3, p4, Lhr1;->left:I

    int-to-float v4, p3

    iget p3, p4, Lhr1;->top:I

    int-to-float v5, p3

    iget p3, p4, Lhr1;->right:I

    int-to-float v6, p3

    iget p3, p4, Lhr1;->bottom:I

    int-to-float v7, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lknk;->A(IIFFFFF)V

    return-void
.end method

.method public S(FFFIFI)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not support function"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T(IIFFFFF)V
    .locals 8

    .line 1
    invoke-static {p2}, Lsfh;->i(I)I

    move-result v2

    .line 2
    invoke-static {p1, p3}, Lskk;->s(IF)F

    move-result v3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lknk;->c:Lank;

    move v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lank;->y(IIFFFFF)V

    return-void

    :cond_2
    :goto_0
    move-object v0, p0

    move v1, p1

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 4
    invoke-virtual/range {v0 .. v7}, Lknk;->V(IIFFFFF)V

    return-void
.end method

.method public U(Lhr1;II)V
    .locals 8

    .line 1
    invoke-static {p2}, Lsfh;->i(I)I

    move-result v5

    .line 2
    iget-object v0, p0, Lknk;->c:Lank;

    iget p2, p1, Lhr1;->left:I

    int-to-float v1, p2

    iget p2, p1, Lhr1;->top:I

    int-to-float v2, p2

    iget p2, p1, Lhr1;->right:I

    int-to-float v3, p2

    iget p1, p1, Lhr1;->bottom:I

    int-to-float v4, p1

    int-to-float v6, p3

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lank;->B(FFFFIFZ)V

    return-void
.end method

.method public final V(IIFFFFF)V
    .locals 13

    const/4 v0, 0x3

    move v1, p1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    move-object v1, p0

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 1
    invoke-virtual/range {v1 .. v8}, Lknk;->V(IIFFFFF)V

    .line 2
    invoke-static/range {p4 .. p7}, Lskk;->h(FFFF)D

    move-result-wide v0

    move/from16 v3, p4

    float-to-double v2, v3

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    move/from16 v12, p3

    float-to-double v6, v12

    mul-double v4, v4, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double v4, v4, v8

    add-double/2addr v2, v4

    double-to-float v2, v2

    move/from16 v4, p5

    float-to-double v3, v4

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v10, v10, v6

    mul-double v10, v10, v8

    add-double/2addr v3, v10

    double-to-float v3, v3

    move/from16 v5, p6

    float-to-double v4, v5

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v10, v10, v6

    mul-double v10, v10, v8

    add-double/2addr v4, v10

    double-to-float v4, v4

    move/from16 v10, p7

    float-to-double v10, v10

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double v0, v0, v6

    mul-double v0, v0, v8

    add-double/2addr v10, v0

    double-to-float v10, v10

    move-object v6, p0

    move v7, v2

    move v8, v3

    move v9, v4

    move v11, p2

    .line 7
    invoke-virtual/range {v6 .. v12}, Lknk;->B(FFFFIF)V

    goto :goto_0

    :cond_0
    move/from16 v12, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v10, p7

    move-object v2, p0

    move/from16 v6, p7

    move v7, p2

    move/from16 v8, p3

    .line 8
    invoke-virtual/range {v2 .. v8}, Lknk;->B(FFFFIF)V

    :goto_0
    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public b(FFFIFI)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not support function"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([CIIII[IZZ)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lknk;->c:Lank;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lank;->H([CIIII[IZZ)V

    return-void
.end method

.method public d(Lbsh;Lhr1;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lknk;->c:Lank;

    iget v0, p2, Lhr1;->left:I

    int-to-float v0, v0

    iget v1, p2, Lhr1;->top:I

    int-to-float v1, v1

    iget v2, p2, Lhr1;->right:I

    int-to-float v2, v2

    iget p2, p2, Lhr1;->bottom:I

    int-to-float p2, p2

    invoke-virtual {p1, v0, v1, v2, p2}, Lank;->x(FFFF)V

    return-void
.end method

.method public e([CIIFFZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lknk;->c:Lank;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lank;->G([CIIFFZZ)V

    return-void
.end method

.method public f(Lhr1;I)V
    .locals 8

    .line 1
    invoke-static {p2}, Lsfh;->i(I)I

    move-result v5

    .line 2
    iget-object v0, p0, Lknk;->c:Lank;

    iget p2, p1, Lhr1;->left:I

    int-to-float v1, p2

    iget p2, p1, Lhr1;->top:I

    int-to-float v2, p2

    iget p2, p1, Lhr1;->right:I

    int-to-float v3, p2

    iget p1, p1, Lhr1;->bottom:I

    int-to-float v4, p1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lank;->B(FFFFIFZ)V

    return-void
.end method

.method public g(Lhr1;FFFZZ)V
    .locals 0

    return-void
.end method

.method public h(Lhr1;IIIF)V
    .locals 7

    .line 1
    invoke-static {p4, p5}, Lsfh;->j(IF)I

    move-result v4

    .line 2
    iget-object p4, p0, Lknk;->a:Landroid/graphics/RectF;

    iget p5, p1, Lhr1;->left:I

    int-to-float p5, p5

    iget v0, p1, Lhr1;->top:I

    int-to-float v0, v0

    iget v1, p1, Lhr1;->right:I

    int-to-float v1, v1

    iget p1, p1, Lhr1;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p4, p5, v0, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v0, p0, Lknk;->c:Lank;

    iget-object v1, p0, Lknk;->a:Landroid/graphics/RectF;

    int-to-float v2, p2

    int-to-float v3, p3

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lank;->C(Landroid/graphics/RectF;FFIFZ)V

    return-void
.end method

.method public i(Ljava/lang/String;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lknk;->c:Lank;

    invoke-virtual {v0, p1, p2, p3}, Lank;->F(Ljava/lang/String;FF)V

    return-void
.end method

.method public j(Lsik;Lir1;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lknk;->a:Landroid/graphics/RectF;

    iget v0, p2, Lir1;->I:F

    iget v1, p2, Lir1;->T:F

    iget v2, p2, Lir1;->S:F

    iget p2, p2, Lir1;->B:F

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object p1, p0, Lknk;->c:Lank;

    iget-object p2, p0, Lknk;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Lank;->t(Landroid/graphics/RectF;)V

    return-void
.end method

.method public k(C)C
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p1

    return p1
.end method

.method public l(IFFFIFI)V
    .locals 10

    move v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 1
    invoke-virtual/range {v3 .. v9}, Lknk;->b(FFFIFI)V

    throw v2

    :cond_1
    move-object v3, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    .line 2
    invoke-virtual/range {v3 .. v9}, Lknk;->S(FFFIFI)V

    throw v2
.end method

.method public m(Lksh;Lwhk;Lsik;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lknk;->c:Lank;

    invoke-virtual {p1}, Lhsh;->k()I

    move-result p1

    invoke-virtual {p2, p1}, Lank;->D(I)V

    return-void
.end method

.method public n(FFII)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not support function"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o([CII[IIIZZ)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lknk;->c:Lank;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lank;->I([CII[IIIZZ)V

    return-void
.end method

.method public p(Lir1;)V
    .locals 0

    return-void
.end method

.method public q(ILhr1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lknk;->c:Lank;

    iget v1, p2, Lhr1;->left:I

    int-to-float v2, v1

    iget v1, p2, Lhr1;->top:I

    int-to-float v3, v1

    iget v1, p2, Lhr1;->right:I

    int-to-float v4, v1

    iget p2, p2, Lhr1;->bottom:I

    int-to-float v5, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lank;->v(IFFFF)V

    return-void
.end method

.method public r(Lhr1;III[I)V
    .locals 8

    .line 1
    invoke-static {p2, p3, p4}, Lq16;->d(III)Ljava/lang/Integer;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 2
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lknk;->f(Lhr1;I)V

    return-void

    .line 3
    :cond_0
    invoke-static {p2, p3, p4}, Lq16;->c(III)Landroid/graphics/Bitmap;

    move-result-object p5

    if-nez p5, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lknk;->c:Lank;

    iget v1, p1, Lhr1;->left:I

    int-to-float v1, v1

    iget v2, p1, Lhr1;->top:I

    int-to-float v2, v2

    iget v3, p1, Lhr1;->right:I

    int-to-float v3, v3

    iget p1, p1, Lhr1;->bottom:I

    int-to-float v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Lank;->z(FFFFIII)V

    .line 5
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public s(IIFFFFF)V
    .locals 8

    .line 1
    invoke-static {p1}, Lhok;->b(I)I

    move-result v1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Lknk;->T(IIFFFFF)V

    return-void
.end method

.method public t(Lhr1;I)V
    .locals 1

    .line 1
    sget v0, Liok;->a:I

    invoke-virtual {p0, p1, p2, v0}, Lknk;->U(Lhr1;II)V

    return-void
.end method

.method public u(FFFFI)V
    .locals 8

    .line 1
    invoke-static {p5}, Lsfh;->i(I)I

    move-result v5

    .line 2
    iget-object v0, p0, Lknk;->c:Lank;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v7}, Lank;->B(FFFFIFZ)V

    return-void
.end method

.method public v(IF)V
    .locals 0

    return-void
.end method

.method public w(Leq5;Lhr1;Lurh;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lknk;->c:Lank;

    invoke-virtual {v0, p1, p2, p3}, Lank;->E(Leq5;Lhr1;Lurh;)V

    const/4 p1, 0x1

    return p1
.end method

.method public x(IFLdp1;F)V
    .locals 1

    .line 1
    invoke-interface {p3}, Ldp1;->J()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Typeface;

    .line 2
    invoke-static {p1}, Lsfh;->i(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lknk;->c:Lank;

    invoke-virtual {v0, p1, p2, p3, p4}, Lank;->P(IFLandroid/graphics/Typeface;F)V

    .line 4
    iget-object v0, p0, Lknk;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 5
    iget-object p1, p0, Lknk;->b:Landroid/text/TextPaint;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    iget-object p1, p0, Lknk;->b:Landroid/text/TextPaint;

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    iget-object p1, p0, Lknk;->b:Landroid/text/TextPaint;

    invoke-virtual {p1, p4}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 8
    iget-object p1, p0, Lknk;->b:Landroid/text/TextPaint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 9
    iget-object p1, p0, Lknk;->b:Landroid/text/TextPaint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    return-void
.end method

.method public y(FFFI)V
    .locals 7

    .line 1
    invoke-static {p4}, Lsfh;->i(I)I

    move-result v4

    .line 2
    iget-object v0, p0, Lknk;->c:Lank;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lank;->s(FFFIFZ)V

    return-void
.end method

.method public z(IFLdp1;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lknk;->x(IFLdp1;F)V

    return-void
.end method
