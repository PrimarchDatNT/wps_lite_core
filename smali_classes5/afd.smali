.class public Lafd;
.super Ljava/lang/Object;
.source "CardViewEclairMr1.java"

# interfaces
.implements Lbfd;


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lafd;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Lafd$a;

    invoke-direct {v0, p0}, Lafd$a;-><init>(Lafd;)V

    sput-object v0, Lefd;->o:Lefd$a;

    return-void
.end method

.method public b(Lzed;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lafd;->p(Lzed;)Lefd;

    move-result-object v0

    invoke-virtual {v0, p2}, Lefd;->o(F)V

    .line 2
    invoke-virtual {p0, p1}, Lafd;->h(Lzed;)V

    return-void
.end method

.method public c(Lzed;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lafd;->p(Lzed;)Lefd;

    move-result-object v0

    invoke-virtual {v0, p2}, Lefd;->n(F)V

    .line 2
    invoke-virtual {p0, p1}, Lafd;->h(Lzed;)V

    return-void
.end method

.method public d(Lzed;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafd;->p(Lzed;)Lefd;

    move-result-object p1

    invoke-virtual {p1, p2}, Lefd;->p(F)V

    return-void
.end method

.method public e(Lzed;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafd;->p(Lzed;)Lefd;

    move-result-object p1

    invoke-virtual {p1, p2}, Lefd;->m(I)V

    return-void
.end method

.method public f(Lzed;Landroid/content/Context;IFFF)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lafd;->o(Landroid/content/Context;IFFF)Lefd;

    move-result-object p2

    .line 2
    invoke-interface {p1}, Lzed;->getPreventCornerOverlap()Z

    move-result p3

    invoke-virtual {p2, p3}, Lefd;->l(Z)V

    .line 3
    invoke-interface {p1, p2}, Lzed;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0, p1}, Lafd;->h(Lzed;)V

    return-void
.end method

.method public g(Lzed;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafd;->p(Lzed;)Lefd;

    move-result-object p1

    invoke-virtual {p1}, Lefd;->i()F

    move-result p1

    return p1
.end method

.method public h(Lzed;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lafd;->p(Lzed;)Lefd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lefd;->g(Landroid/graphics/Rect;)V

    .line 3
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lafd;->g(Lzed;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 4
    invoke-virtual {p0, p1}, Lafd;->k(Lzed;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Lzed;->setShadowPadding(IIII)V

    return-void
.end method

.method public i(Lzed;)V
    .locals 0

    return-void
.end method

.method public j(Lzed;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafd;->p(Lzed;)Lefd;

    move-result-object p1

    invoke-virtual {p1}, Lefd;->h()F

    move-result p1

    return p1
.end method

.method public k(Lzed;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafd;->p(Lzed;)Lefd;

    move-result-object p1

    invoke-virtual {p1}, Lefd;->j()F

    move-result p1

    return p1
.end method

.method public l(Lzed;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lafd;->p(Lzed;)Lefd;

    move-result-object v0

    invoke-interface {p1}, Lzed;->getPreventCornerOverlap()Z

    move-result v1

    invoke-virtual {v0, v1}, Lefd;->l(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lafd;->h(Lzed;)V

    return-void
.end method

.method public m(Lzed;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafd;->p(Lzed;)Lefd;

    move-result-object p1

    invoke-virtual {p1}, Lefd;->k()F

    move-result p1

    return p1
.end method

.method public n(Lzed;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafd;->p(Lzed;)Lefd;

    move-result-object p1

    invoke-virtual {p1}, Lefd;->f()F

    move-result p1

    return p1
.end method

.method public o(Landroid/content/Context;IFFF)Lefd;
    .locals 7

    .line 1
    new-instance v6, Lefd;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v6

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lefd;-><init>(Landroid/content/res/Resources;IFFF)V

    return-object v6
.end method

.method public final p(Lzed;)Lefd;
    .locals 0

    .line 1
    invoke-interface {p1}, Lzed;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lefd;

    return-object p1
.end method
