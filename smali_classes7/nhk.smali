.class public Lnhk;
.super Lwhk;
.source "CanvasController.java"


# instance fields
.field public b:Landroid/graphics/Canvas;

.field public c:Landroid/graphics/Rect;

.field public d:Lir1;


# direct methods
.method public constructor <init>(Lhik;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwhk;-><init>(Lhik;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lnhk;->c:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Lir1;

    invoke-direct {p1}, Lir1;-><init>()V

    iput-object p1, p0, Lnhk;->d:Lir1;

    return-void
.end method


# virtual methods
.method public D(FFFF)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lnhk;->T(FFFFZ)V

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

    invoke-virtual {p0, v0, v1, v2, p1}, Lnhk;->D(FFFF)V

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

    invoke-virtual/range {v1 .. v6}, Lnhk;->T(FFFFZ)V

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

    invoke-virtual/range {v0 .. v5}, Lnhk;->T(FFFFZ)V

    return-void
.end method

.method public H(Lgp1;[CIF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, p2, v0, p3, p4}, Lgp1;->c([CIIF)V

    .line 2
    iget-object p2, p0, Lnhk;->b:Landroid/graphics/Canvas;

    invoke-interface {p1, p2}, Lgp1;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public J(I)V
    .locals 0

    return-void
.end method

.method public K()Lir1;
    .locals 5

    .line 1
    iget-object v0, p0, Lnhk;->b:Landroid/graphics/Canvas;

    iget-object v1, p0, Lnhk;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 2
    iget-object v0, p0, Lnhk;->d:Lir1;

    iget-object v1, p0, Lnhk;->c:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lir1;->s(FFFF)V

    .line 3
    iget-object v0, p0, Lnhk;->d:Lir1;

    return-object v0
.end method

.method public M(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnhk;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public final N(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnhk;->b:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public O(FFFFII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnhk;->b:Landroid/graphics/Canvas;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    return-void
.end method

.method public P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnhk;->b:Landroid/graphics/Canvas;

    .line 2
    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Lnhk;->V(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public Q(Lhr1;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public R(Lhr1;Leq5;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public T(FFFFZ)V
    .locals 1

    if-eqz p5, :cond_0

    .line 1
    iget-object p5, p0, Lnhk;->b:Landroid/graphics/Canvas;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    sub-float/2addr p2, v0

    add-float/2addr p4, v0

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p5, p0, Lnhk;->b:Landroid/graphics/Canvas;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :goto_0
    return-void
.end method

.method public U()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lnhk;->b:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public V(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnhk;->b:Landroid/graphics/Canvas;

    .line 2
    iget-object v0, p0, Lwhk;->a:Lhik;

    check-cast v0, Lukk;

    invoke-virtual {v0, p1}, Lukk;->g0(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnhk;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnhk;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public final g(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnhk;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public m(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnhk;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public w(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnhk;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    return-void
.end method

.method public x(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnhk;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    return-void
.end method
