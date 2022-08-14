.class public Lq9p;
.super Lo9p;
.source "TranslateAnim.java"


# instance fields
.field public g:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo9p;-><init>()V

    .line 2
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lq9p;->g:Landroid/widget/Scroller;

    .line 3
    iget-object p1, p0, Lo9p;->f:Landroid/view/animation/Transformation;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/animation/Transformation;->setTransformationType(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq9p;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2
    iget-object v0, p0, Lo9p;->f:Landroid/view/animation/Transformation;

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lq9p;->g:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lq9p;->g:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lq9p;->m(Landroid/graphics/Matrix;FF)V

    .line 3
    invoke-super {p0}, Lo9p;->a()V

    return-void
.end method

.method public l(IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq9p;->g:Landroid/widget/Scroller;

    iget v5, p0, Lo9p;->b:I

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo9p;->j(J)V

    return-void
.end method

.method public final m(Landroid/graphics/Matrix;FF)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq9p;->g:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lo9p;->f:Landroid/view/animation/Transformation;

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lq9p;->g:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lq9p;->g:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lq9p;->m(Landroid/graphics/Matrix;FF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lo9p;->k(Z)V

    :goto_0
    return-void
.end method
