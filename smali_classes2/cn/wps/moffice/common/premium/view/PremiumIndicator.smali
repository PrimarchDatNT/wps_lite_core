.class public Lcn/wps/moffice/common/premium/view/PremiumIndicator;
.super Landroid/view/View;
.source "PremiumIndicator.java"


# instance fields
.field public B:I

.field public I:F

.field public S:F

.field public T:I

.field public U:I

.field public V:Landroid/graphics/Paint;

.field public W:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/premium/view/PremiumIndicator;->W:I

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/common/premium/view/PremiumIndicator;->V:Landroid/graphics/Paint;

    .line 4
    sget-object v1, Lcn/wps/moffice_eng/R$styleable;->PremiumIndicator:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/premium/view/PremiumIndicator;->B:I

    const/4 p2, 0x5

    const/high16 v1, 0x41100000    # 9.0f

    .line 6
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/premium/view/PremiumIndicator;->I:F

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/premium/view/PremiumIndicator;->S:F

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/premium/view/PremiumIndicator;->T:I

    const/4 p2, 0x3

    const v0, 0xffff07

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/premium/view/PremiumIndicator;->U:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    iget v2, p0, Lcn/wps/moffice/common/premium/view/PremiumIndicator;->S:F

    mul-float v2, v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    float-to-int v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method public final b(I)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/common/premium/view/PremiumIndicator;->B:I

    mul-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcn/wps/moffice/common/premium/view/PremiumIndicator;->S:F

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    float-to-int v1, v1

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/premium/view/PremiumIndicator;->V:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcn/wps/moffice/common/premium/view/PremiumIndicator;->S:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    iget v4, p0, Lcn/wps/moffice/common/premium/view/PremiumIndicator;->B:I

    int-to-float v5, v4

    mul-float v2, v2, v5

    iget v5, p0, Lcn/wps/moffice/common/premium/view/PremiumIndicator;->I:F

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float v5, v5, v1

    add-float/2addr v2, v5

    sub-float/2addr v0, v2

    div-float/2addr v0, v3

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lcn/wps/moffice/common/premium/view/PremiumIndicator;->B:I

    if-ge v1, v2, :cond_1

    .line 5
    iget v2, p0, Lcn/wps/moffice/common/premium/view/PremiumIndicator;->W:I

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/common/premium/view/PremiumIndicator;->V:Landroid/graphics/Paint;

    iget v3, p0, Lcn/wps/moffice/common/premium/view/PremiumIndicator;->U:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/common/premium/view/PremiumIndicator;->V:Landroid/graphics/Paint;

    iget v3, p0, Lcn/wps/moffice/common/premium/view/PremiumIndicator;->T:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v3, p0, Lcn/wps/moffice/common/premium/view/PremiumIndicator;->S:F

    add-float/2addr v2, v3

    int-to-float v4, v1

    iget v5, p0, Lcn/wps/moffice/common/premium/view/PremiumIndicator;->I:F

    add-float/2addr v5, v3

    add-float/2addr v5, v3

    mul-float v4, v4, v5

    add-float/2addr v2, v4

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcn/wps/moffice/common/premium/view/PremiumIndicator;->S:F

    iget-object v5, p0, Lcn/wps/moffice/common/premium/view/PremiumIndicator;->V:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/premium/view/PremiumIndicator;->b(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/premium/view/PremiumIndicator;->a(I)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/premium/view/PremiumIndicator;->B:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSeletion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/premium/view/PremiumIndicator;->W:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
