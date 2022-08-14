.class public Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;
.super Lcn/wps/moffice/common/beans/RippleAlphaImageView;
.source "ForeignRoundRectImageView.java"


# instance fields
.field public V:Landroid/graphics/Bitmap;

.field public final W:Landroid/graphics/PaintFlagsDrawFilter;

.field public a0:Landroid/graphics/RectF;

.field public b0:Landroid/graphics/Paint;

.field public c0:F

.field public d0:F

.field public e0:Landroid/graphics/Path;

.field public f0:I

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->e0:Landroid/graphics/Path;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->h0:Z

    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p0, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->i0:Z

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->a0:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->b0:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->W:Landroid/graphics/PaintFlagsDrawFilter;

    .line 10
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-ge p3, v0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    :cond_0
    invoke-static {p1}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->g0:Z

    return-void
.end method

.method private setDefaultImage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->i0:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->i()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->g0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->h()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->e()V

    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)Landroid/graphics/Matrix;
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_1

    cmpl-float v4, v2, v3

    if-lez v4, :cond_1

    cmpl-float v4, v0, v3

    if-lez v4, :cond_1

    cmpl-float v4, p1, v3

    if-lez v4, :cond_1

    div-float v4, v1, v0

    mul-float p1, p1, v4

    mul-float v0, v0, v4

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    cmpg-float v5, p1, v2

    if-gtz v5, :cond_0

    sub-float/2addr v2, p1

    div-float v3, v2, v0

    .line 5
    :cond_0
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 7
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v3

    int-to-float v0, v0

    add-float/2addr v0, v2

    int-to-float v1, v1

    add-float/2addr v1, v3

    .line 5
    iget-object v4, p0, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->a0:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v5, v2

    if-nez v5, :cond_0

    iget v5, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v5, v0

    if-nez v5, :cond_0

    iget v5, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v5, v3

    if-nez v5, :cond_0

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v4, v1

    if-eqz v4, :cond_1

    .line 6
    :cond_0
    iget-object v4, p0, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->e0:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 7
    :cond_1
    iget-object v4, p0, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->a0:Landroid/graphics/RectF;

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object v4, p0, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->W:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 9
    iget v4, p0, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->c0:F

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-lez v6, :cond_2

    .line 10
    iget-object v6, p0, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->e0:Landroid/graphics/Path;

    iget-object v7, p0, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->a0:Landroid/graphics/RectF;

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v7, v4, v4, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 11
    :try_start_0
    iget-object v4, p0, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->e0:Landroid/graphics/Path;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 12
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/phone/AlphaImageView;->draw(Landroid/graphics/Canvas;)V

    .line 14
    iget v4, p0, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->d0:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    iget v4, p0, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->f0:I

    if-eqz v4, :cond_3

    .line 15
    iget-object v4, p0, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->b0:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v4, p0, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->b0:Landroid/graphics/Paint;

    iget v5, p0, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->f0:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v4, p0, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->b0:Landroid/graphics/Paint;

    iget v5, p0, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->d0:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget-object v4, p0, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->a0:Landroid/graphics/RectF;

    iget v5, p0, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->d0:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v5, v6

    add-float/2addr v2, v7

    iput v2, v4, Landroid/graphics/RectF;->left:F

    div-float v2, v5, v6

    sub-float/2addr v0, v2

    .line 19
    iput v0, v4, Landroid/graphics/RectF;->right:F

    div-float v0, v5, v6

    add-float/2addr v3, v0

    .line 20
    iput v3, v4, Landroid/graphics/RectF;->top:F

    div-float/2addr v5, v6

    sub-float/2addr v1, v5

    .line 21
    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 22
    iget v0, p0, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->c0:F

    iget-object v1, p0, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->b0:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public final f()V
    .locals 1

    const v0, 0x3f666666    # 0.9f

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    if-lez v0, :cond_3

    if-gtz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->i0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->V:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 8
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    .line 10
    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->f()V

    return-void
.end method

.method public final i()V
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->h0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->b()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->c()V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->l0:I

    .line 3
    iput p2, p0, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->m0:I

    .line 4
    iget p3, p0, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->j0:I

    if-ne p1, p3, :cond_0

    iget p3, p0, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->k0:I

    if-eq p2, p3, :cond_1

    .line 5
    :cond_0
    iput p1, p0, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->j0:I

    .line 6
    iput p2, p0, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->k0:I

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->g()V

    :cond_1
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->f0:I

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    float-to-int v0, p1

    .line 1
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->d0:F

    return-void
.end method

.method public setDefaultImageResource(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->setDefaultImage(Z)V

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->g()V

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;->setImageResource(I)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->h0:Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->j()V

    return-void
.end method

.method public setNetImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->V:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->setDefaultImage(Z)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->g()V

    .line 4
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->c0:F

    return-void
.end method
