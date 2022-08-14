.class public Lyed;
.super Ljava/lang/Object;
.source "CardViewApi21.java"

# interfaces
.implements Lbfd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lzed;F)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lzed;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ldfd;

    .line 2
    invoke-interface {p1}, Lzed;->getUseCompatPadding()Z

    move-result v1

    invoke-interface {p1}, Lzed;->getPreventCornerOverlap()Z

    move-result v2

    .line 3
    invoke-virtual {v0, p2, v1, v2}, Ldfd;->d(FZZ)V

    .line 4
    invoke-virtual {p0, p1}, Lyed;->h(Lzed;)V

    return-void
.end method

.method public c(Lzed;F)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lzed;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Ldfd;

    invoke-virtual {p1, p2}, Ldfd;->e(F)V

    return-void
.end method

.method public d(Lzed;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public e(Lzed;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lzed;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Ldfd;

    invoke-virtual {p1, p2}, Ldfd;->c(I)V

    return-void
.end method

.method public f(Lzed;Landroid/content/Context;IFFF)V
    .locals 0

    .line 1
    new-instance p2, Ldfd;

    invoke-direct {p2, p3, p4}, Ldfd;-><init>(IF)V

    .line 2
    invoke-interface {p1, p2}, Lzed;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const/4 p3, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 5
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 6
    invoke-virtual {p0, p1, p6}, Lyed;->b(Lzed;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public g(Lzed;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyed;->n(Lzed;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public h(Lzed;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lzed;->getUseCompatPadding()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, v0, v0, v0}, Lzed;->setShadowPadding(IIII)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lyed;->j(Lzed;)F

    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Lyed;->n(Lzed;)F

    move-result v1

    .line 5
    invoke-interface {p1}, Lzed;->getPreventCornerOverlap()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lefd;->c(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 7
    invoke-interface {p1}, Lzed;->getPreventCornerOverlap()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lefd;->d(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 9
    invoke-interface {p1, v2, v0, v2, v0}, Lzed;->setShadowPadding(IIII)V

    return-void
.end method

.method public i(Lzed;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyed;->j(Lzed;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lyed;->b(Lzed;F)V

    return-void
.end method

.method public j(Lzed;)F
    .locals 0

    .line 1
    invoke-interface {p1}, Lzed;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Ldfd;

    invoke-virtual {p1}, Ldfd;->a()F

    move-result p1

    return p1
.end method

.method public k(Lzed;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyed;->n(Lzed;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public l(Lzed;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyed;->j(Lzed;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lyed;->b(Lzed;F)V

    return-void
.end method

.method public m(Lzed;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public n(Lzed;)F
    .locals 0

    .line 1
    invoke-interface {p1}, Lzed;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Ldfd;

    invoke-virtual {p1}, Ldfd;->b()F

    move-result p1

    return p1
.end method
