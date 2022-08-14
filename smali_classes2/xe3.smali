.class public Lxe3;
.super Landroid/view/animation/Animation;
.source "OverlayAnimFreedom.java"


# instance fields
.field public B:Landroid/graphics/RectF;

.field public I:Landroid/graphics/RectF;

.field public S:Landroid/graphics/RectF;

.field public T:F

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:F

.field public f0:Landroid/graphics/Matrix;

.field public g0:Landroid/widget/ImageView;

.field public h0:Lze3;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lze3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lxe3;->B:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lxe3;->I:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lxe3;->S:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lxe3;->f0:Landroid/graphics/Matrix;

    .line 6
    iput-object p1, p0, Lxe3;->g0:Landroid/widget/ImageView;

    .line 7
    iput-object p2, p0, Lxe3;->h0:Lze3;

    const-wide/16 p1, 0x1f4

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxe3;->B:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lxe3;->I:Landroid/graphics/RectF;

    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iput-object p1, p0, Lxe3;->f0:Landroid/graphics/Matrix;

    .line 4
    iget-object p1, p0, Lxe3;->S:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    iput p7, p0, Lxe3;->c0:F

    .line 6
    iput p6, p0, Lxe3;->b0:F

    .line 7
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    iput p1, p0, Lxe3;->V:F

    .line 8
    iput p4, p0, Lxe3;->W:F

    .line 9
    iput p1, p0, Lxe3;->T:F

    .line 10
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    iput p1, p0, Lxe3;->X:F

    .line 11
    iput p5, p0, Lxe3;->Y:F

    .line 12
    iput p1, p0, Lxe3;->U:F

    .line 13
    iput p8, p0, Lxe3;->Z:F

    .line 14
    iput p9, p0, Lxe3;->a0:F

    return-void
.end method

.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 8

    .line 1
    iget p2, p0, Lxe3;->Z:F

    mul-float p2, p2, p1

    .line 2
    iget v0, p0, Lxe3;->a0:F

    mul-float v0, v0, p1

    .line 3
    iget v1, p0, Lxe3;->d0:F

    sub-float v1, p2, v1

    .line 4
    iget v2, p0, Lxe3;->e0:F

    sub-float v2, v0, v2

    .line 5
    iget-object v3, p0, Lxe3;->S:Landroid/graphics/RectF;

    iget-object v4, p0, Lxe3;->B:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lxe3;->I:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v5

    mul-float v7, v7, p1

    add-float/2addr v5, v7

    add-float/2addr v5, p2

    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 6
    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget v7, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v5

    mul-float v7, v7, p1

    add-float/2addr v5, v7

    add-float/2addr v5, v0

    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 7
    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget v7, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v5

    mul-float v7, v7, p1

    add-float/2addr v5, v7

    add-float/2addr v5, p2

    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 8
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, p2

    mul-float v4, v4, p1

    add-float/2addr p2, v4

    add-float/2addr p2, v0

    iput p2, v3, Landroid/graphics/RectF;->bottom:F

    .line 9
    iget-object p2, p0, Lxe3;->h0:Lze3;

    invoke-virtual {p2, v3}, Lze3;->n(Landroid/graphics/RectF;)V

    .line 10
    iget p2, p0, Lxe3;->T:F

    .line 11
    iget v0, p0, Lxe3;->V:F

    iget v3, p0, Lxe3;->W:F

    sub-float/2addr v3, v0

    mul-float v3, v3, p1

    add-float/2addr v0, v3

    iput v0, p0, Lxe3;->T:F

    div-float/2addr v0, p2

    .line 12
    iget p2, p0, Lxe3;->U:F

    .line 13
    iget v3, p0, Lxe3;->X:F

    iget v4, p0, Lxe3;->Y:F

    sub-float/2addr v4, v3

    mul-float v4, v4, p1

    add-float/2addr v3, v4

    iput v3, p0, Lxe3;->U:F

    div-float/2addr v3, p2

    .line 14
    iget-object p1, p0, Lxe3;->f0:Landroid/graphics/Matrix;

    iget p2, p0, Lxe3;->b0:F

    iget v4, p0, Lxe3;->d0:F

    add-float/2addr p2, v4

    iget v4, p0, Lxe3;->c0:F

    iget v5, p0, Lxe3;->e0:F

    add-float/2addr v4, v5

    invoke-virtual {p1, v0, v3, p2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 15
    iget-object p1, p0, Lxe3;->f0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 16
    iget-object p1, p0, Lxe3;->g0:Landroid/widget/ImageView;

    iget-object p2, p0, Lxe3;->f0:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 17
    iget-object p1, p0, Lxe3;->g0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 18
    iget p1, p0, Lxe3;->d0:F

    add-float/2addr p1, v1

    iput p1, p0, Lxe3;->d0:F

    .line 19
    iget p1, p0, Lxe3;->e0:F

    add-float/2addr p1, v2

    iput p1, p0, Lxe3;->e0:F

    return-void
.end method
