.class public Lcn/wps/moffice/common/beans/AutoRippleAdjustTextView;
.super Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;
.source "AutoRippleAdjustTextView.java"


# instance fields
.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:Landroid/graphics/RectF;

.field public f0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/AutoRippleAdjustTextView;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/AutoRippleAdjustTextView;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/AutoRippleAdjustTextView;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->AutoRippleAdjustTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/AutoRippleAdjustTextView;->c0:I

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/AutoRippleAdjustTextView;->d0:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/AutoRippleAdjustTextView;->a0:I

    .line 5
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/AutoRippleAdjustTextView;->b0:I

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_0

    sget p2, Lcom/resouce/module/ResDRAWABLE;->v10_phone_public_rounded_rectangle_16_shape_mask:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    const/high16 v0, 0x26000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/AutoRippleAdjustTextView;->f0:Landroid/graphics/Paint;

    .line 12
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/common/beans/AutoRippleAdjustTextView;->f0:Landroid/graphics/Paint;

    iget p2, p0, Lcn/wps/moffice/common/beans/AutoRippleAdjustTextView;->b0:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/common/beans/AutoRippleAdjustTextView;->f0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/AutoRippleAdjustTextView;->e0:Landroid/graphics/RectF;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/AutoRippleAdjustTextView;->f0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/common/beans/AutoRippleAdjustTextView;->d0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/AutoRippleAdjustTextView;->f0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/common/beans/AutoRippleAdjustTextView;->c0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/AutoRippleAdjustTextView;->e0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/beans/AutoRippleAdjustTextView;->e0:Landroid/graphics/RectF;

    iget v1, p0, Lcn/wps/moffice/common/beans/AutoRippleAdjustTextView;->b0:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/beans/AutoRippleAdjustTextView;->e0:Landroid/graphics/RectF;

    iget v1, p0, Lcn/wps/moffice/common/beans/AutoRippleAdjustTextView;->a0:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcn/wps/moffice/common/beans/AutoRippleAdjustTextView;->f0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
