.class public Lgt1;
.super Ljava/lang/Object;
.source "GdiPainter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgt1$a;
    }
.end annotation


# instance fields
.field public a:Llt1;

.field public b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ldt1;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ldt1;

.field public d:Lft1;

.field public e:Lht1;

.field public f:Lgt1$a;

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lgt1;->b:Ljava/util/Stack;

    .line 3
    new-instance v0, Ldt1;

    invoke-direct {v0}, Ldt1;-><init>()V

    iput-object v0, p0, Lgt1;->c:Ldt1;

    .line 4
    new-instance v0, Lht1;

    invoke-direct {v0}, Lht1;-><init>()V

    iput-object v0, p0, Lgt1;->e:Lht1;

    .line 5
    new-instance v0, Lgt1$a;

    invoke-direct {v0, p0}, Lgt1$a;-><init>(Lgt1;)V

    iput-object v0, p0, Lgt1;->f:Lgt1$a;

    .line 6
    new-instance v0, Lft1;

    invoke-direct {v0, p1}, Lft1;-><init>(I)V

    iput-object v0, p0, Lgt1;->d:Lft1;

    return-void
.end method


# virtual methods
.method public A([II)V
    .locals 10

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    if-lez v0, :cond_2

    array-length v0, p1

    const/4 v1, 0x2

    mul-int/lit8 p2, p2, 0x2

    if-ge v0, p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lgt1;->f:Lgt1$a;

    iget-object v2, p0, Lgt1;->c:Ldt1;

    iget-object v2, v2, Ldt1;->T:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Lgt1$a;->a(Landroid/graphics/Path$FillType;)Lht1;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    aget v2, p1, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v3, p1, v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lht1;->W(FF)V

    :goto_0
    if-ge v1, p2, :cond_1

    .line 4
    aget v2, p1, v1

    int-to-float v4, v2

    add-int/lit8 v2, v1, 0x1

    aget v2, p1, v2

    int-to-float v5, v2

    add-int/lit8 v2, v1, 0x2

    aget v2, p1, v2

    int-to-float v6, v2

    add-int/lit8 v2, v1, 0x3

    aget v2, p1, v2

    int-to-float v7, v2

    add-int/lit8 v2, v1, 0x4

    aget v2, p1, v2

    int-to-float v8, v2

    add-int/lit8 v2, v1, 0x5

    aget v2, p1, v2

    int-to-float v9, v2

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, Lht1;->q(FFFFFF)V

    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lgt1;->a(Lht1;)V

    .line 6
    iget-object p1, p0, Lgt1;->f:Lgt1$a;

    invoke-virtual {p1, v0}, Lgt1$a;->b(Lht1;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public B([II)V
    .locals 8

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    if-lez v0, :cond_3

    array-length v0, p1

    mul-int/lit8 p2, p2, 0x2

    if-ge v0, p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lgt1;->e:Lht1;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lgt1;->f:Lgt1$a;

    iget-object v1, p0, Lgt1;->c:Ldt1;

    iget-object v1, v1, Ldt1;->T:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Lgt1$a;->a(Landroid/graphics/Path$FillType;)Lht1;

    move-result-object v0

    iput-object v0, p0, Lgt1;->e:Lht1;

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 4
    iget-object v1, p0, Lgt1;->e:Lht1;

    aget v2, p1, v0

    int-to-float v2, v2

    add-int/lit8 v3, v0, 0x1

    aget v3, p1, v3

    int-to-float v3, v3

    add-int/lit8 v4, v0, 0x2

    aget v4, p1, v4

    int-to-float v4, v4

    add-int/lit8 v5, v0, 0x3

    aget v5, p1, v5

    int-to-float v5, v5

    add-int/lit8 v6, v0, 0x4

    aget v6, p1, v6

    int-to-float v6, v6

    add-int/lit8 v7, v0, 0x5

    aget v7, p1, v7

    int-to-float v7, v7

    invoke-virtual/range {v1 .. v7}, Lht1;->q(FFFFFF)V

    add-int/lit8 v0, v0, 0x6

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lgt1;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lgt1;->e:Lht1;

    invoke-virtual {p0, v0}, Lgt1;->k(Lht1;)V

    .line 7
    iget-object v0, p0, Lgt1;->e:Lht1;

    invoke-virtual {v0}, Lht1;->X()V

    .line 8
    iget-object v0, p0, Lgt1;->e:Lht1;

    add-int/lit8 v1, p2, -0x2

    aget v1, p1, v1

    int-to-float v1, v1

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Lht1;->W(FF)V

    :cond_3
    :goto_1
    return-void
.end method

.method public C([II)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lgt1;->f:Lgt1$a;

    iget-object v1, p0, Lgt1;->c:Ldt1;

    iget-object v1, v1, Ldt1;->T:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Lgt1$a;->a(Landroid/graphics/Path$FillType;)Lht1;

    move-result-object v0

    mul-int/lit8 p2, p2, 0x2

    .line 3
    invoke-static {v0, p1, p2}, Lkt1;->n(Lht1;[II)V

    .line 4
    invoke-virtual {v0}, Lht1;->n()V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Lgt1;->b(Lht1;Z)V

    .line 6
    iget-object p1, p0, Lgt1;->f:Lgt1$a;

    invoke-virtual {p1, v0}, Lgt1$a;->b(Lht1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public D([II)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lgt1;->f:Lgt1$a;

    iget-object v1, p0, Lgt1;->c:Ldt1;

    iget-object v1, v1, Ldt1;->T:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Lgt1$a;->a(Landroid/graphics/Path$FillType;)Lht1;

    move-result-object v0

    mul-int/lit8 p2, p2, 0x2

    .line 3
    invoke-static {v0, p1, p2}, Lkt1;->n(Lht1;[II)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Lgt1;->b(Lht1;Z)V

    .line 5
    iget-object p1, p0, Lgt1;->f:Lgt1$a;

    invoke-virtual {p1, v0}, Lgt1$a;->b(Lht1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public E([II)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lgt1;->e:Lht1;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lgt1;->f:Lgt1$a;

    iget-object v1, p0, Lgt1;->c:Ldt1;

    iget-object v1, v1, Ldt1;->T:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Lgt1$a;->a(Landroid/graphics/Path$FillType;)Lht1;

    move-result-object v0

    iput-object v0, p0, Lgt1;->e:Lht1;

    :cond_1
    mul-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 4
    iget-object v1, p0, Lgt1;->e:Lht1;

    aget v2, p1, v0

    int-to-float v2, v2

    add-int/lit8 v3, v0, 0x1

    aget v3, p1, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lht1;->R(FF)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lgt1;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lgt1;->e:Lht1;

    invoke-virtual {p0, v0}, Lgt1;->k(Lht1;)V

    .line 7
    iget-object v0, p0, Lgt1;->e:Lht1;

    invoke-virtual {v0}, Lht1;->X()V

    .line 8
    iget-object v0, p0, Lgt1;->e:Lht1;

    add-int/lit8 v1, p2, -0x2

    aget v1, p1, v1

    int-to-float v1, v1

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Lht1;->W(FF)V

    :cond_3
    :goto_1
    return-void
.end method

.method public F([I[IZ)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    array-length v0, p1

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lgt1;->f:Lgt1$a;

    iget-object v1, p0, Lgt1;->c:Ldt1;

    iget-object v1, v1, Ldt1;->T:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Lgt1$a;->a(Landroid/graphics/Path$FillType;)Lht1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_2

    .line 4
    aget v3, p2, v1

    mul-int/lit8 v3, v3, 0x2

    .line 5
    invoke-static {v0, p1, v2, v3}, Lkt1;->o(Lht1;[III)V

    add-int/2addr v2, v3

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {v0}, Lht1;->n()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v0, p3}, Lgt1;->b(Lht1;Z)V

    .line 8
    iget-object p1, p0, Lgt1;->f:Lgt1$a;

    invoke-virtual {p1, v0}, Lgt1$a;->b(Lht1;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public G(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgt1;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 2
    iget-object v0, p0, Lgt1;->c:Ldt1;

    invoke-virtual {v0, p1}, Ldt1;->w(Z)V

    .line 3
    iget-object p1, p0, Lgt1;->d:Lft1;

    invoke-virtual {p1}, Lft1;->d()V

    .line 4
    iget-object p1, p0, Lgt1;->e:Lht1;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lht1;

    invoke-direct {p1}, Lht1;-><init>()V

    iput-object p1, p0, Lgt1;->e:Lht1;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lht1;->X()V

    :goto_0
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgt1;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lgt1;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt1;

    .line 3
    iget-object v1, p0, Lgt1;->c:Ldt1;

    invoke-virtual {v1, v0}, Ldt1;->i(Ldt1;)V

    .line 4
    invoke-virtual {v0}, Ldt1;->k()V

    .line 5
    iget-object v0, p0, Lgt1;->a:Llt1;

    iget-object v0, v0, Llt1;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 6
    iget-object v0, p0, Lgt1;->a:Llt1;

    iget-object v0, v0, Llt1;->o:Lwt1;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lwt1;->d()V

    .line 8
    :cond_0
    iget-object v0, p0, Lgt1;->a:Llt1;

    iget-object v1, p0, Lgt1;->c:Ldt1;

    invoke-virtual {v1}, Ldt1;->q()I

    move-result v1

    invoke-virtual {v0, v1}, Llt1;->A(I)V

    goto :goto_0

    :cond_1
    const-string v0, "restoreDC_Stack is empty"

    .line 9
    invoke-static {v0}, Lmo;->v(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgt1;->c:Ldt1;

    iget-object v1, p0, Lgt1;->a:Llt1;

    iget-object v1, v1, Llt1;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldt1;->R(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lgt1;->c:Ldt1;

    iget-object v1, p0, Lgt1;->a:Llt1;

    invoke-virtual {v1}, Llt1;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ldt1;->i0(I)V

    .line 3
    iget-object v0, p0, Lgt1;->c:Ldt1;

    invoke-virtual {v0}, Ldt1;->g()Ldt1;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lgt1;->b:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lgt1;->a:Llt1;

    iget-object v0, v0, Llt1;->o:Lwt1;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lwt1;->e()V

    .line 7
    :cond_0
    iget-object v0, p0, Lgt1;->a:Llt1;

    iget-object v0, v0, Llt1;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public J(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgt1;->d:Lft1;

    invoke-virtual {v0, p1}, Lft1;->b(I)Lnt1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lnt1;->a(Lgt1;)V

    :cond_0
    return-void
.end method

.method public K(I)V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 2
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lgt1;->c:Ldt1;

    invoke-virtual {p1, v0}, Ldt1;->W(Landroid/graphics/Path$FillType;)V

    return-void
.end method

.method public a(Lht1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lgt1;->b(Lht1;Z)V

    return-void
.end method

.method public b(Lht1;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgt1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lgt1;->c:Ldt1;

    invoke-virtual {p2, p1}, Ldt1;->d(Lht1;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lgt1;->a:Llt1;

    invoke-virtual {p2, p1}, Llt1;->l(Lht1;)V

    .line 4
    :cond_1
    iget-object p2, p0, Lgt1;->a:Llt1;

    invoke-virtual {p2, p1}, Llt1;->h(Lht1;)V

    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgt1;->e:Lht1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0}, Lht1;->n()V

    .line 3
    :cond_1
    iget-object p1, p0, Lgt1;->c:Ldt1;

    iget-object v0, p0, Lgt1;->e:Lht1;

    invoke-virtual {p1, v0}, Ldt1;->d(Lht1;)V

    .line 4
    iget-object p1, p0, Lgt1;->f:Lgt1$a;

    iget-object v0, p0, Lgt1;->e:Lht1;

    invoke-virtual {p1, v0}, Lgt1$a;->b(Lht1;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lgt1;->e:Lht1;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgt1;->c:Ldt1;

    iget-object v1, v0, Ldt1;->T:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Ldt1;->J(Landroid/graphics/Path$FillType;)V

    .line 2
    iget-object v0, p0, Lgt1;->c:Ldt1;

    invoke-virtual {v0}, Ldt1;->l()Lct1;

    move-result-object v0

    invoke-virtual {v0}, Lct1;->p()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgt1;->c:Ldt1;

    iget-object v0, v0, Ldt1;->V:Lht1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(IIIIILet1;Landroid/graphics/Matrix;)V
    .locals 10

    move-object v0, p0

    move v1, p5

    .line 1
    new-instance v2, Ltt1;

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct {v2, p1, p2, p3, p4}, Ltt1;-><init>(IIII)V

    const/16 v3, 0x42

    if-ne v1, v3, :cond_0

    .line 2
    sget-object v1, Lys1;->d:Lys1;

    .line 3
    iget-object v3, v0, Lgt1;->c:Ldt1;

    invoke-virtual {v3, v1}, Ldt1;->O(Lot1;)V

    .line 4
    invoke-virtual {p0, v2}, Lgt1;->r(Ltt1;)V

    goto :goto_0

    :cond_0
    const v3, 0xff0062

    if-ne v1, v3, :cond_1

    .line 5
    sget-object v1, Lys1;->c:Lys1;

    .line 6
    iget-object v3, v0, Lgt1;->c:Ldt1;

    invoke-virtual {v3, v1}, Ldt1;->O(Lot1;)V

    .line 7
    invoke-virtual {p0, v2}, Lgt1;->r(Ltt1;)V

    goto :goto_0

    :cond_1
    const v3, 0xf00021

    if-ne v1, v3, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Lgt1;->r(Ltt1;)V

    goto :goto_0

    :cond_2
    if-nez p7, :cond_3

    .line 9
    iget-object v3, v0, Lgt1;->a:Llt1;

    const/4 v9, 0x1

    move-object/from16 v4, p6

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v3 .. v9}, Llt1;->f(Let1;IIIIZ)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v3, v0, Lgt1;->a:Llt1;

    move-object/from16 v4, p6

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move-object/from16 v9, p7

    invoke-virtual/range {v3 .. v9}, Llt1;->e(Let1;IIIILandroid/graphics/Matrix;)V

    :goto_0
    return-void
.end method

.method public g(Lht1;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lgt1;->v()Ldt1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldt1;->g0(Lht1;)V

    .line 2
    invoke-virtual {p0}, Lgt1;->w()Llt1;

    move-result-object v0

    invoke-virtual {p1}, Lht1;->O()Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Llt1;->v(Landroid/graphics/Path;I)V

    return-void
.end method

.method public h(Ltt1;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lgt1;->v()Ldt1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldt1;->g0(Lht1;)V

    .line 2
    invoke-virtual {p0}, Lgt1;->w()Llt1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Llt1;->w(Ltt1;I)V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lgt1;->c(Z)V

    return-void
.end method

.method public j(Landroid/graphics/Path;FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgt1;->e:Lht1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lht1;->w()F

    move-result v0

    add-float/2addr p2, v0

    .line 3
    iget-object v0, p0, Lgt1;->e:Lht1;

    invoke-virtual {v0}, Lht1;->J()F

    move-result v0

    add-float/2addr p3, v0

    .line 4
    :cond_0
    iget-object v0, p0, Lgt1;->a:Llt1;

    invoke-virtual {v0, p1, p2, p3, p4}, Llt1;->g(Landroid/graphics/Path;FFF)V

    return-void
.end method

.method public k(Lht1;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lgt1;->a:Llt1;

    invoke-virtual {v0, p1}, Llt1;->h(Lht1;)V

    return-void
.end method

.method public l(Ljava/lang/String;II[F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgt1;->a:Llt1;

    iget-object v5, p0, Lgt1;->e:Lht1;

    const/4 v6, 0x1

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Llt1;->i(Ljava/lang/String;II[FLht1;Z)V

    return-void
.end method

.method public m(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lgt1;->n(Ljava/lang/String;II[F)V

    return-void
.end method

.method public n(Ljava/lang/String;II[F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgt1;->a:Llt1;

    iget-object v5, p0, Lgt1;->e:Lht1;

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Llt1;->i(Ljava/lang/String;II[FLht1;Z)V

    return-void
.end method

.method public o(Ljava/lang/String;II[FLandroid/graphics/Typeface;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgt1;->a:Llt1;

    iget-object v5, p0, Lgt1;->e:Lht1;

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Llt1;->j(Ljava/lang/String;II[FLht1;ZLandroid/graphics/Typeface;)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgt1;->c:Ldt1;

    iget-object v0, v0, Ldt1;->V:Lht1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgt1;->c(Z)V

    return-void
.end method

.method public q(Lht1;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lgt1;->a:Llt1;

    invoke-virtual {v0, p1}, Llt1;->l(Lht1;)V

    return-void
.end method

.method public r(Ltt1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgt1;->f:Lgt1$a;

    iget-object v1, p0, Lgt1;->c:Ldt1;

    iget-object v1, v1, Ldt1;->T:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Lgt1$a;->a(Landroid/graphics/Path$FillType;)Lht1;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lht1;->a(Ltt1;)V

    .line 3
    invoke-virtual {p0, v0}, Lgt1;->q(Lht1;)V

    .line 4
    iget-object p1, p0, Lgt1;->f:Lgt1$a;

    invoke-virtual {p1, v0}, Lgt1$a;->b(Lht1;)V

    return-void
.end method

.method public s(Ljava/util/Vector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Ltt1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgt1;->f:Lgt1$a;

    iget-object v1, p0, Lgt1;->c:Ldt1;

    iget-object v1, v1, Ldt1;->T:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Lgt1$a;->a(Landroid/graphics/Path$FillType;)Lht1;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltt1;

    .line 3
    invoke-virtual {v0, v1}, Lht1;->a(Ltt1;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lgt1;->q(Lht1;)V

    .line 5
    iget-object p1, p0, Lgt1;->f:Lgt1$a;

    invoke-virtual {p1, v0}, Lgt1$a;->b(Lht1;)V

    return-void
.end method

.method public t()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgt1;->g:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgt1;->g:Ljava/util/Set;

    .line 3
    :cond_0
    iget-object v0, p0, Lgt1;->g:Ljava/util/Set;

    return-object v0
.end method

.method public u()Lct1;
    .locals 1

    .line 1
    iget-object v0, p0, Lgt1;->c:Ldt1;

    invoke-virtual {v0}, Ldt1;->l()Lct1;

    move-result-object v0

    return-object v0
.end method

.method public v()Ldt1;
    .locals 1

    .line 1
    iget-object v0, p0, Lgt1;->c:Ldt1;

    return-object v0
.end method

.method public w()Llt1;
    .locals 1

    .line 1
    iget-object v0, p0, Lgt1;->a:Llt1;

    return-object v0
.end method

.method public x()Lft1;
    .locals 1

    .line 1
    iget-object v0, p0, Lgt1;->d:Lft1;

    return-object v0
.end method

.method public y(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgt1;->e:Lht1;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgt1;->f:Lgt1$a;

    iget-object v1, p0, Lgt1;->c:Ldt1;

    iget-object v1, v1, Ldt1;->T:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Lgt1$a;->a(Landroid/graphics/Path$FillType;)Lht1;

    move-result-object v0

    iput-object v0, p0, Lgt1;->e:Lht1;

    .line 3
    :cond_0
    iget-object v0, p0, Lgt1;->e:Lht1;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lht1;->R(FF)V

    .line 4
    invoke-virtual {p0}, Lgt1;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lgt1;->e:Lht1;

    invoke-virtual {p0, v0}, Lgt1;->k(Lht1;)V

    .line 6
    iget-object v0, p0, Lgt1;->e:Lht1;

    invoke-virtual {v0}, Lht1;->X()V

    .line 7
    iget-object v0, p0, Lgt1;->e:Lht1;

    invoke-virtual {v0, p1, p2}, Lht1;->W(FF)V

    :cond_1
    return-void
.end method

.method public z(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgt1;->e:Lht1;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgt1;->f:Lgt1$a;

    iget-object v1, p0, Lgt1;->c:Ldt1;

    iget-object v1, v1, Ldt1;->T:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Lgt1$a;->a(Landroid/graphics/Path$FillType;)Lht1;

    move-result-object v0

    iput-object v0, p0, Lgt1;->e:Lht1;

    .line 3
    :cond_0
    iget-object v0, p0, Lgt1;->e:Lht1;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lht1;->W(FF)V

    return-void
.end method
