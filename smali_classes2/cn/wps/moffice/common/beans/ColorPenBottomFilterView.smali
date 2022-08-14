.class public Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;
.super Lcn/wps/moffice/common/beans/RippleAlphaImageView;
.source "ColorPenBottomFilterView.java"


# instance fields
.field public V:Landroid/graphics/Paint;

.field public W:Z

.field public a0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x7f06003e

    .line 4
    iput p3, p0, Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;->a0:I

    .line 5
    sget-object p3, Lcn/wps/moffice_eng/R$styleable;->ColorPenBottomFilterView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;->W:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;->a0:I

    return v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;->V:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;->V:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;->V:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;->V:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;->V:Landroid/graphics/Paint;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;->W:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3ec00000    # 0.375f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3ef00000    # 0.46875f

    :goto_0
    const/high16 v1, 0x3f200000    # 0.625f

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    new-instance v3, Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v2, v7

    int-to-float v2, v2

    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v2, v2, v1

    .line 7
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v1, v1, v0

    .line 8
    iget v0, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v0, v4

    .line 9
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v1

    add-float/2addr v2, v0

    add-float/2addr v1, v4

    .line 10
    invoke-virtual {v3, v0, v4, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;->a0:I

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/ColorPenBottomFilterView;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
