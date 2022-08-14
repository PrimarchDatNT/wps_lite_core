.class public Lig3;
.super Ljava/lang/Object;
.source "CardViewEclairMr1.java"

# interfaces
.implements Ljg3;


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

    iput-object v0, p0, Lig3;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Lig3$a;

    invoke-direct {v0, p0}, Lig3$a;-><init>(Lig3;)V

    sput-object v0, Lmg3;->o:Lmg3$a;

    return-void
.end method

.method public b(Lhg3;Landroid/content/Context;IFFF)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lig3;->o(Landroid/content/Context;IFFF)Lmg3;

    move-result-object p2

    .line 2
    invoke-interface {p1}, Lhg3;->getPreventCornerOverlap()Z

    move-result p3

    invoke-virtual {p2, p3}, Lmg3;->l(Z)V

    .line 3
    invoke-interface {p1, p2}, Lhg3;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0, p1}, Lig3;->i(Lhg3;)V

    return-void
.end method

.method public c(Lhg3;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lig3;->p(Lhg3;)Lmg3;

    move-result-object p1

    invoke-virtual {p1}, Lmg3;->k()F

    move-result p1

    return p1
.end method

.method public d(Lhg3;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lig3;->p(Lhg3;)Lmg3;

    move-result-object v0

    invoke-interface {p1}, Lhg3;->getPreventCornerOverlap()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmg3;->l(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lig3;->i(Lhg3;)V

    return-void
.end method

.method public e(Lhg3;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lig3;->p(Lhg3;)Lmg3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmg3;->p(F)V

    return-void
.end method

.method public f(Lhg3;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lig3;->p(Lhg3;)Lmg3;

    move-result-object p1

    invoke-virtual {p1}, Lmg3;->h()F

    move-result p1

    return p1
.end method

.method public g(Lhg3;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lig3;->p(Lhg3;)Lmg3;

    move-result-object p1

    invoke-virtual {p1}, Lmg3;->f()F

    move-result p1

    return p1
.end method

.method public h(Lhg3;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lig3;->p(Lhg3;)Lmg3;

    move-result-object p1

    invoke-virtual {p1}, Lmg3;->j()F

    move-result p1

    return p1
.end method

.method public i(Lhg3;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lig3;->p(Lhg3;)Lmg3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmg3;->g(Landroid/graphics/Rect;)V

    .line 3
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lig3;->k(Lhg3;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 4
    invoke-virtual {p0, p1}, Lig3;->h(Lhg3;)F

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

    invoke-interface {p1, v1, v2, v3, v0}, Lhg3;->setShadowPadding(IIII)V

    return-void
.end method

.method public j(Lhg3;)V
    .locals 0

    return-void
.end method

.method public k(Lhg3;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lig3;->p(Lhg3;)Lmg3;

    move-result-object p1

    invoke-virtual {p1}, Lmg3;->i()F

    move-result p1

    return p1
.end method

.method public l(Lhg3;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lig3;->p(Lhg3;)Lmg3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmg3;->o(F)V

    .line 2
    invoke-virtual {p0, p1}, Lig3;->i(Lhg3;)V

    return-void
.end method

.method public m(Lhg3;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lig3;->p(Lhg3;)Lmg3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmg3;->m(I)V

    return-void
.end method

.method public n(Lhg3;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lig3;->p(Lhg3;)Lmg3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmg3;->n(F)V

    .line 2
    invoke-virtual {p0, p1}, Lig3;->i(Lhg3;)V

    return-void
.end method

.method public o(Landroid/content/Context;IFFF)Lmg3;
    .locals 7

    .line 1
    new-instance v6, Lmg3;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v6

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lmg3;-><init>(Landroid/content/res/Resources;IFFF)V

    return-object v6
.end method

.method public final p(Lhg3;)Lmg3;
    .locals 0

    .line 1
    invoke-interface {p1}, Lhg3;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lmg3;

    return-object p1
.end method
