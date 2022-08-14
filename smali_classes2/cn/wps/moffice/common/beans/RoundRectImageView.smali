.class public Lcn/wps/moffice/common/beans/RoundRectImageView;
.super Lcn/wps/moffice/common/beans/RippleAlphaImageView;
.source "RoundRectImageView.java"


# instance fields
.field public final V:Landroid/graphics/PaintFlagsDrawFilter;

.field public W:Landroid/graphics/RectF;

.field public a0:Landroid/graphics/Paint;

.field public b0:F

.field public c0:F

.field public d0:I

.field public e0:I

.field public f0:F

.field public g0:Z

.field public h0:I

.field public i0:I

.field public j0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/RoundRectImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/RoundRectImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/RoundRectImageView;->W:Landroid/graphics/RectF;

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/RoundRectImageView;->a0:Landroid/graphics/Paint;

    .line 6
    new-instance p2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-direct {p2, p3, v0}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/RoundRectImageView;->V:Landroid/graphics/PaintFlagsDrawFilter;

    .line 7
    invoke-static {p1}, Lj8q;->l(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/RoundRectImageView;->j0:Z

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RoundRectImageView;->j()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 3
    iget-boolean v2, p0, Lcn/wps/moffice/common/beans/RoundRectImageView;->g0:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    sub-int/2addr v0, v1

    .line 4
    div-int/lit8 v0, v0, 0x2

    move v2, v0

    move v0, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    sub-int/2addr v1, v0

    .line 5
    div-int/lit8 v1, v1, 0x2

    .line 6
    :goto_0
    invoke-static {p1, v2, v1, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RoundRectImageView;->i()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/RoundRectImageView;->j0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RoundRectImageView;->h()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RoundRectImageView;->f()V

    :goto_0
    return-void
.end method

.method public e(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/RoundRectImageView;->e(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public final g()V
    .locals 1

    const v0, 0x3f666666    # 0.9f

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RoundRectImageView;->g()V

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
    invoke-virtual {p0, p0}, Lcn/wps/moffice/common/beans/RoundRectImageView;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RoundRectImageView;->c()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RoundRectImageView;->d()V

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcn/wps/moffice/common/beans/RoundRectImageView;->c0:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget v5, p0, Lcn/wps/moffice/common/beans/RoundRectImageView;->c0:F

    div-float/2addr v5, v4

    sub-float/2addr v3, v5

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTranslationX()F

    move-result v5

    int-to-float v0, v0

    add-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    iget v0, p0, Lcn/wps/moffice/common/beans/RoundRectImageView;->c0:F

    div-float/2addr v0, v4

    add-float/2addr v5, v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTranslationY()F

    move-result v0

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/wps/moffice/common/beans/RoundRectImageView;->c0:F

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/common/beans/RoundRectImageView;->W:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v3, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/beans/RoundRectImageView;->V:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 10
    iget v0, p0, Lcn/wps/moffice/common/beans/RoundRectImageView;->c0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcn/wps/moffice/common/beans/RoundRectImageView;->d0:I

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/beans/RoundRectImageView;->a0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/beans/RoundRectImageView;->a0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/common/beans/RoundRectImageView;->d0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/beans/RoundRectImageView;->a0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/common/beans/RoundRectImageView;->c0:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/beans/RoundRectImageView;->W:Landroid/graphics/RectF;

    iget v1, p0, Lcn/wps/moffice/common/beans/RoundRectImageView;->b0:F

    iget v2, p0, Lcn/wps/moffice/common/beans/RoundRectImageView;->c0:F

    div-float v3, v2, v4

    sub-float v3, v1, v3

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcn/wps/moffice/common/beans/RoundRectImageView;->a0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/RoundRectImageView;->f0:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    .line 3
    iget v0, p0, Lcn/wps/moffice/common/beans/RoundRectImageView;->i0:I

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    if-le p2, v0, :cond_0

    .line 4
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move p2, v0

    :cond_0
    int-to-float p2, p2

    .line 5
    iget v0, p0, Lcn/wps/moffice/common/beans/RoundRectImageView;->f0:F

    mul-float p2, p2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 6
    iget v0, p0, Lcn/wps/moffice/common/beans/RoundRectImageView;->h0:I

    if-eqz v0, :cond_1

    if-le p2, v0, :cond_1

    move p2, v0

    .line 7
    :cond_1
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 8
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/RoundRectImageView;->d0:I

    return-void
.end method

.method public setBorderColorResId(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setBorderColor(I)V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    float-to-int v0, p1

    .line 1
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/RoundRectImageView;->c0:F

    return-void
.end method

.method public setBorderWidthWithoutPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/RoundRectImageView;->c0:F

    return-void
.end method

.method public setCenterCrop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/RoundRectImageView;->g0:Z

    return-void
.end method

.method public setCornerType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/RoundRectImageView;->e0:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/RoundRectImageView;->j()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/RoundRectImageView;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Lga5;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lfa5;

    move-result-object p1

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/RoundRectImageView;->b0:F

    iget v1, p0, Lcn/wps/moffice/common/beans/RoundRectImageView;->c0:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lfa5;->h(F)V

    .line 3
    iget v0, p0, Lcn/wps/moffice/common/beans/RoundRectImageView;->e0:I

    invoke-virtual {p1, v0}, Lfa5;->i(I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lfa5;->g(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMaxViewHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/RoundRectImageView;->h0:I

    return-void
.end method

.method public setMaxViewWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/RoundRectImageView;->i0:I

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/RoundRectImageView;->b0:F

    return-void
.end method

.method public setWidthHeightRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/RoundRectImageView;->f0:F

    return-void
.end method
