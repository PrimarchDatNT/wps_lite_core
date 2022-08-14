.class public Lb3;
.super Ljava/lang/Object;
.source "CardViewBaseImpl.java"

# interfaces
.implements Ld3;


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

    iput-object v0, p0, Lb3;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance v0, Lb3$a;

    invoke-direct {v0, p0}, Lb3$a;-><init>(Lb3;)V

    sput-object v0, Lf3;->r:Lf3$a;

    return-void
.end method

.method public b(Lc3;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb3;->q(Lc3;)Lf3;

    move-result-object p1

    invoke-virtual {p1}, Lf3;->g()F

    move-result p1

    return p1
.end method

.method public c(Lc3;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb3;->q(Lc3;)Lf3;

    move-result-object p1

    invoke-virtual {p1}, Lf3;->i()F

    move-result p1

    return p1
.end method

.method public d(Lc3;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb3;->q(Lc3;)Lf3;

    move-result-object p1

    invoke-virtual {p1}, Lf3;->j()F

    move-result p1

    return p1
.end method

.method public e(Lc3;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb3;->q(Lc3;)Lf3;

    move-result-object p1

    invoke-virtual {p1}, Lf3;->l()F

    move-result p1

    return p1
.end method

.method public f(Lc3;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lb3;->q(Lc3;)Lf3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf3;->h(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, p1}, Lb3;->g(Lc3;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 4
    invoke-virtual {p0, p1}, Lb3;->d(Lc3;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 5
    invoke-interface {p1, v1, v2}, Lc3;->a(II)V

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Lc3;->setShadowPadding(IIII)V

    return-void
.end method

.method public g(Lc3;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb3;->q(Lc3;)Lf3;

    move-result-object p1

    invoke-virtual {p1}, Lf3;->k()F

    move-result p1

    return p1
.end method

.method public h(Lc3;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb3;->q(Lc3;)Lf3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lf3;->q(F)V

    .line 2
    invoke-virtual {p0, p1}, Lb3;->f(Lc3;)V

    return-void
.end method

.method public i(Lc3;F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb3;->q(Lc3;)Lf3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lf3;->p(F)V

    .line 2
    invoke-virtual {p0, p1}, Lb3;->f(Lc3;)V

    return-void
.end method

.method public j(Lc3;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb3;->q(Lc3;)Lf3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf3;->r(F)V

    return-void
.end method

.method public k(Lc3;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb3;->q(Lc3;)Lf3;

    move-result-object p1

    invoke-virtual {p1}, Lf3;->f()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public l(Lc3;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lb3;->q(Lc3;)Lf3;

    move-result-object v0

    invoke-interface {p1}, Lc3;->getPreventCornerOverlap()Z

    move-result v1

    invoke-virtual {v0, v1}, Lf3;->m(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lb3;->f(Lc3;)V

    return-void
.end method

.method public m(Lc3;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 1
    invoke-virtual/range {v0 .. v5}, Lb3;->p(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lf3;

    move-result-object p2

    .line 2
    invoke-interface {p1}, Lc3;->getPreventCornerOverlap()Z

    move-result p3

    invoke-virtual {p2, p3}, Lf3;->m(Z)V

    .line 3
    invoke-interface {p1, p2}, Lc3;->b(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0, p1}, Lb3;->f(Lc3;)V

    return-void
.end method

.method public n(Lc3;)V
    .locals 0

    return-void
.end method

.method public o(Lc3;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lb3;->q(Lc3;)Lf3;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf3;->o(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final p(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Lf3;
    .locals 7

    .line 1
    new-instance v6, Lf3;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v6

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lf3;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    return-object v6
.end method

.method public final q(Lc3;)Lf3;
    .locals 0

    .line 1
    invoke-interface {p1}, Lc3;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lf3;

    return-object p1
.end method
