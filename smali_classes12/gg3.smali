.class public Lgg3;
.super Ljava/lang/Object;
.source "CardViewApi21.java"

# interfaces
.implements Ljg3;


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

.method public b(Lhg3;Landroid/content/Context;IFFF)V
    .locals 0

    .line 1
    new-instance p2, Llg3;

    invoke-direct {p2, p3, p4}, Llg3;-><init>(IF)V

    .line 2
    invoke-interface {p1, p2}, Lhg3;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

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
    invoke-virtual {p0, p1, p6}, Lgg3;->l(Lhg3;F)V
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

.method public c(Lhg3;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public d(Lhg3;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgg3;->f(Lhg3;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lgg3;->l(Lhg3;F)V

    return-void
.end method

.method public e(Lhg3;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public f(Lhg3;)F
    .locals 0

    .line 1
    invoke-interface {p1}, Lhg3;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Llg3;

    invoke-virtual {p1}, Llg3;->a()F

    move-result p1

    return p1
.end method

.method public g(Lhg3;)F
    .locals 0

    .line 1
    invoke-interface {p1}, Lhg3;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Llg3;

    invoke-virtual {p1}, Llg3;->b()F

    move-result p1

    return p1
.end method

.method public h(Lhg3;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgg3;->g(Lhg3;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public i(Lhg3;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lhg3;->getUseCompatPadding()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, v0, v0, v0}, Lhg3;->setShadowPadding(IIII)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lgg3;->f(Lhg3;)F

    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Lgg3;->g(Lhg3;)F

    move-result v1

    .line 5
    invoke-interface {p1}, Lhg3;->getPreventCornerOverlap()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lmg3;->c(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 7
    invoke-interface {p1}, Lhg3;->getPreventCornerOverlap()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lmg3;->d(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 9
    invoke-interface {p1, v2, v0, v2, v0}, Lhg3;->setShadowPadding(IIII)V

    return-void
.end method

.method public j(Lhg3;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgg3;->f(Lhg3;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lgg3;->l(Lhg3;F)V

    return-void
.end method

.method public k(Lhg3;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgg3;->g(Lhg3;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public l(Lhg3;F)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lhg3;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Llg3;

    .line 2
    invoke-interface {p1}, Lhg3;->getUseCompatPadding()Z

    move-result v1

    invoke-interface {p1}, Lhg3;->getPreventCornerOverlap()Z

    move-result v2

    .line 3
    invoke-virtual {v0, p2, v1, v2}, Llg3;->d(FZZ)V

    .line 4
    invoke-virtual {p0, p1}, Lgg3;->i(Lhg3;)V

    return-void
.end method

.method public m(Lhg3;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lhg3;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Llg3;

    invoke-virtual {p1, p2}, Llg3;->c(I)V

    return-void
.end method

.method public n(Lhg3;F)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lhg3;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Llg3;

    invoke-virtual {p1, p2}, Llg3;->e(F)V

    return-void
.end method
