.class public Lymk;
.super Lwhk;
.source "CanvasContextAdaptor.java"

# interfaces
.implements Ln16;


# instance fields
.field public b:Lank;

.field public c:Ll16;

.field public d:Z


# direct methods
.method public constructor <init>(Lank;)V
    .locals 1

    .line 1
    new-instance v0, Lknk;

    invoke-direct {v0, p1}, Lknk;-><init>(Lank;)V

    invoke-direct {p0, v0}, Lwhk;-><init>(Lhik;)V

    .line 2
    new-instance v0, Ll16;

    invoke-direct {v0}, Ll16;-><init>()V

    iput-object v0, p0, Lymk;->c:Ll16;

    .line 3
    iput-object p1, p0, Lymk;->b:Lank;

    return-void
.end method


# virtual methods
.method public A(Lsik;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lymk;->b:Lank;

    invoke-virtual {p1, p2}, Lank;->a(I)V

    return-void
.end method

.method public B(Lsik;ILhr1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lymk;->b:Lank;

    invoke-virtual {p1, p2, p3}, Lank;->n(ILhr1;)V

    return-void
.end method

.method public C(Lsik;ILir1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lymk;->b:Lank;

    invoke-virtual {p1, p2, p3}, Lank;->o(ILir1;)V

    return-void
.end method

.method public D(FFFF)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lymk;->T(FFFFZ)V

    return-void
.end method

.method public E(Lhr1;)V
    .locals 3

    .line 1
    iget v0, p1, Lhr1;->left:I

    int-to-float v0, v0

    iget v1, p1, Lhr1;->top:I

    int-to-float v1, v1

    iget v2, p1, Lhr1;->right:I

    int-to-float v2, v2

    iget p1, p1, Lhr1;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lymk;->D(FFFF)V

    return-void
.end method

.method public F(Lhr1;Z)V
    .locals 7

    .line 1
    iget v0, p1, Lhr1;->left:I

    int-to-float v2, v0

    iget v0, p1, Lhr1;->top:I

    int-to-float v3, v0

    iget v0, p1, Lhr1;->right:I

    int-to-float v4, v0

    iget p1, p1, Lhr1;->bottom:I

    int-to-float v5, p1

    move-object v1, p0

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lymk;->T(FFFFZ)V

    return-void
.end method

.method public G(Lir1;Z)V
    .locals 6

    .line 1
    iget v1, p1, Lir1;->I:F

    iget v2, p1, Lir1;->T:F

    iget v3, p1, Lir1;->S:F

    iget v4, p1, Lir1;->B:F

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lymk;->T(FFFFZ)V

    return-void
.end method

.method public H(Lgp1;[CIF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lymk;->b:Lank;

    invoke-virtual {p1, p2, p3, p4}, Lank;->u([CIF)V

    return-void
.end method

.method public J(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lymk;->b:Lank;

    invoke-virtual {v0, p1}, Lank;->K(I)V

    return-void
.end method

.method public K()Lir1;
    .locals 1

    .line 1
    new-instance v0, Lir1;

    invoke-direct {v0}, Lir1;-><init>()V

    return-object v0
.end method

.method public M(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lymk;->b:Lank;

    invoke-virtual {v0, p1}, Lank;->T(F)V

    return-void
.end method

.method public final N(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lymk;->b:Lank;

    invoke-virtual {v0, p1}, Lank;->W(I)V

    return-void
.end method

.method public O(FFFFII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lymk;->b:Lank;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lank;->X(FFFFII)V

    return-void
.end method

.method public Q(Lhr1;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lymk;->b:Lank;

    iget v1, p1, Lhr1;->left:I

    int-to-float v1, v1

    iget v2, p1, Lhr1;->top:I

    int-to-float v2, v2

    iget v3, p1, Lhr1;->right:I

    int-to-float v3, v3

    iget p1, p1, Lhr1;->bottom:I

    int-to-float v4, p1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lank;->h0(FFFFLeq5;)I

    move-result p1

    return p1
.end method

.method public R(Lhr1;Leq5;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lymk;->b:Lank;

    iget v1, p1, Lhr1;->left:I

    int-to-float v1, v1

    iget v2, p1, Lhr1;->top:I

    int-to-float v2, v2

    iget v3, p1, Lhr1;->right:I

    int-to-float v3, v3

    iget p1, p1, Lhr1;->bottom:I

    int-to-float v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lank;->h0(FFFFLeq5;)I

    move-result p1

    return p1
.end method

.method public T(FFFFZ)V
    .locals 1

    if-eqz p5, :cond_0

    .line 1
    iget-object p5, p0, Lymk;->b:Lank;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    sub-float/2addr p2, v0

    add-float/2addr p4, v0

    invoke-virtual {p5, p1, p2, p3, p4}, Lank;->p(FFFF)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p5, p0, Lymk;->b:Lank;

    invoke-virtual {p5, p1, p2, p3, p4}, Lank;->p(FFFF)V

    :goto_0
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lymk;->b:Lank;

    invoke-virtual {v0}, Lank;->S()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lymk;->d:Z

    return v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lymk;->b:Lank;

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Landroid/graphics/Rect;

    check-cast p3, Landroid/graphics/RectF;

    check-cast p4, Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, p3, p4}, Lank;->r(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lymk;->b:Lank;

    invoke-virtual {v0}, Lank;->V()V

    return-void
.end method

.method public e()Lj26;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    return-object v0
.end method

.method public final g(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lymk;->b:Lank;

    invoke-virtual {v0, p1, p2}, Lank;->i0(FF)V

    return-void
.end method

.method public getException()Lg26;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lymk;->b:Lank;

    invoke-virtual {v0, p1}, Lank;->b0(Z)V

    return-void
.end method

.method public i(Lk16;F)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not implied method."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Lk16;FLir1;Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not implied method."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lymk;->b:Lank;

    invoke-virtual {v0, p1}, Lank;->q([F)V

    return-void
.end method

.method public l(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lymk;->b:Lank;

    invoke-virtual {v0, p1, p2}, Lank;->d0(ZZ)V

    return-void
.end method

.method public m(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lymk;->b:Lank;

    invoke-virtual {v0, p1, p2}, Lank;->Y(FF)V

    return-void
.end method

.method public n(Lk16;FLir1;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not implied method."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Li26;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lymk;->b:Lank;

    invoke-virtual {v0, p1}, Lank;->f0(Li26;)V

    .line 2
    iget-object v0, p0, Lymk;->c:Ll16;

    invoke-virtual {v0, p1}, Ll16;->w(Li26;)V

    return-void
.end method

.method public p(Ld16;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lymk;->b:Lank;

    invoke-virtual {v0, p1}, Lank;->c0(Ld16;)V

    return-void
.end method

.method public q(Lir1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lymk;->b:Lank;

    invoke-virtual {v0, p1}, Lank;->g0(Lir1;)V

    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lymk;->b:Lank;

    invoke-virtual {v0}, Lank;->Q()V

    .line 2
    iget-object v0, p0, Lymk;->c:Ll16;

    invoke-virtual {v0}, Ll16;->s()V

    return-void
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t(Lo06;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lymk;->b:Lank;

    invoke-virtual {v0, p1}, Lank;->e0(Lo06;)V

    return-void
.end method

.method public u(Lt16;FFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lymk;->b:Lank;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lank;->A(Lt16;FFFFF)V

    return-void
.end method

.method public v(ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lymk;->b:Lank;

    invoke-virtual {v0, p1, p2, p3}, Lank;->N(ZZZ)V

    return-void
.end method

.method public w(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lymk;->b:Lank;

    invoke-virtual {v0, p1, p2, p3}, Lank;->U(FFF)V

    return-void
.end method

.method public x(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lymk;->b:Lank;

    invoke-virtual {v0, p1, p2, p3, p4}, Lank;->Z(FFFF)V

    return-void
.end method

.method public y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lymk;->d:Z

    return-void
.end method
