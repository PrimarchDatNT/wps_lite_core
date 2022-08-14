.class public Lcn/wps/moffice/main/scan/view/RotationImageView;
.super Landroid/widget/ImageView;
.source "RotationImageView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public B:Landroid/graphics/Matrix;

.field public I:F

.field public S:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/RotationImageView;->B:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcn/wps/moffice/main/scan/view/RotationImageView;->I:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcn/wps/moffice/main/scan/view/RotationImageView;->S:F

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/RotationImageView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/scan/view/RotationImageView;->B:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcn/wps/moffice/main/scan/view/RotationImageView;->I:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, Lcn/wps/moffice/main/scan/view/RotationImageView;->S:F

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/RotationImageView;->b()V

    return-void
.end method

.method private getImageViewHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getImageViewWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/view/RotationImageView;->I:F

    add-float/2addr v0, p1

    iput v0, p0, Lcn/wps/moffice/main/scan/view/RotationImageView;->I:F

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr v0, p1

    .line 2
    iput v0, p0, Lcn/wps/moffice/main/scan/view/RotationImageView;->I:F

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/RotationImageView;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    invoke-virtual {p0, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/view/RotationImageView;->I:F

    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x43870000    # 270.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/main/scan/view/RotationImageView;->getImageViewWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/main/scan/view/RotationImageView;->getImageViewHeight()I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/RotationImageView;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/RotationImageView;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 6
    :goto_1
    iget-object v5, p0, Lcn/wps/moffice/main/scan/view/RotationImageView;->B:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    int-to-float v3, v3

    div-float v3, v1, v3

    int-to-float v4, v4

    div-float v4, v2, v4

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 8
    iget-object v4, p0, Lcn/wps/moffice/main/scan/view/RotationImageView;->B:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 9
    iget-object v4, p0, Lcn/wps/moffice/main/scan/view/RotationImageView;->B:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    sub-float v5, v1, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v3

    sub-float v0, v2, v0

    div-float/2addr v0, v6

    .line 11
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/RotationImageView;->B:Landroid/graphics/Matrix;

    iget v3, p0, Lcn/wps/moffice/main/scan/view/RotationImageView;->I:F

    div-float/2addr v1, v6

    div-float/2addr v2, v6

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/scan/view/RotationImageView;->B:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getImageRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/view/RotationImageView;->I:F

    return v0
.end method

.method public getImageScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/view/RotationImageView;->S:F

    return v0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/RotationImageView;->d()V

    :cond_1
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/RotationImageView;->d()V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/RotationImageView;->d()V

    return-void
.end method

.method public setImageRotation(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/scan/view/RotationImageView;->I:F

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/view/RotationImageView;->d()V

    return-void
.end method
