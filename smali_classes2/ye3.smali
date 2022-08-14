.class public Lye3;
.super Landroid/view/animation/Animation;
.source "OverlayAnimation.java"


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

.field public Z:Landroid/graphics/Matrix;

.field public a0:Landroid/widget/ImageView;

.field public b0:Lze3;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lze3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lye3;->B:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lye3;->I:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lye3;->S:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lye3;->W:F

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lye3;->Z:Landroid/graphics/Matrix;

    .line 7
    iput-object p1, p0, Lye3;->a0:Landroid/widget/ImageView;

    .line 8
    iput-object p2, p0, Lye3;->b0:Lze3;

    const-wide/16 p1, 0xfa

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lye3;->B:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lye3;->I:Landroid/graphics/RectF;

    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iput-object p1, p0, Lye3;->Z:Landroid/graphics/Matrix;

    .line 4
    iget-object p1, p0, Lye3;->S:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    iput p7, p0, Lye3;->Y:F

    .line 6
    iput p6, p0, Lye3;->X:F

    .line 7
    iput p4, p0, Lye3;->U:F

    .line 8
    iput p5, p0, Lye3;->V:F

    .line 9
    iput p4, p0, Lye3;->T:F

    return-void
.end method

.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lye3;->S:Landroid/graphics/RectF;

    iget-object v0, p0, Lye3;->B:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lye3;->I:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v1

    mul-float v3, v3, p1

    add-float/2addr v1, v3

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 2
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v1

    mul-float v3, v3, p1

    add-float/2addr v1, v3

    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v1

    mul-float v3, v3, p1

    add-float/2addr v1, v3

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 4
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-object v0, p0, Lye3;->b0:Lze3;

    invoke-virtual {v0, p2}, Lze3;->n(Landroid/graphics/RectF;)V

    .line 6
    iget p2, p0, Lye3;->T:F

    .line 7
    iget v0, p0, Lye3;->U:F

    iget v1, p0, Lye3;->V:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lye3;->T:F

    div-float/2addr v0, p2

    .line 8
    iput v0, p0, Lye3;->W:F

    .line 9
    iget-object p1, p0, Lye3;->Z:Landroid/graphics/Matrix;

    iget p2, p0, Lye3;->X:F

    iget v1, p0, Lye3;->Y:F

    invoke-virtual {p1, v0, v0, p2, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 10
    iget-object p1, p0, Lye3;->a0:Landroid/widget/ImageView;

    iget-object p2, p0, Lye3;->Z:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 11
    iget-object p1, p0, Lye3;->a0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
