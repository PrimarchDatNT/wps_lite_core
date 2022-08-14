.class public Lcn/wps/moffice/common/beans/CircleProgressBarV2;
.super Landroid/view/View;
.source "CircleProgressBarV2.java"


# instance fields
.field public B:I

.field public I:I

.field public S:F

.field public T:Z

.field public U:I

.field public V:F

.field public W:I

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:F

.field public f0:Landroid/graphics/RectF;

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->d(Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->j0:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->j0:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->j0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->B:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->j0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->S:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->d0:F

    iget v1, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->e0:F

    iget v2, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->c0:F

    iget-object v3, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->j0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->j0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->I:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->j0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->S:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->i0:I

    mul-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x64

    int-to-float v4, v0

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->f0:Landroid/graphics/RectF;

    iget-object v6, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->j0:Landroid/graphics/Paint;

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->j0:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->j0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->j0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget v1, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->i0:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->j0:Landroid/graphics/Paint;

    iget v3, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->V:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->j0:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->j0:Landroid/graphics/Paint;

    iget v4, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->a0:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->j0:Landroid/graphics/Paint;

    const-string v4, "%"

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 9
    iget v5, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->d0:F

    add-float/2addr v3, v2

    const/high16 v6, 0x40c00000    # 6.0f

    add-float/2addr v3, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    sub-float/2addr v5, v3

    add-float/2addr v5, v6

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->j0:Landroid/graphics/Paint;

    iget v8, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->V:F

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    iget-object v3, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->j0:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 12
    iget v8, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->b0:F

    iget v9, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v8, v9

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v8, v3

    div-float/2addr v8, v7

    .line 13
    iget-object v3, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->j0:Landroid/graphics/Paint;

    iget v7, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->U:I

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v3, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->j0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v5, v2

    add-float/2addr v5, v6

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->j0:Landroid/graphics/Paint;

    iget v2, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->a0:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->j0:Landroid/graphics/Paint;

    iget v2, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->W:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->j0:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v8, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v0, :cond_0

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->j0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v1, 0x33

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    .line 3
    invoke-static {v3, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    const/high16 v5, 0x42000000    # 32.0f

    .line 4
    invoke-static {v3, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    const/high16 v6, 0x41a00000    # 20.0f

    .line 5
    invoke-static {v3, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lcn/wps/moffice_eng/R$styleable;->CircleProgressBarV2:[I

    invoke-virtual {v6, p1, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v6, 0x4

    .line 7
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->B:I

    const/4 v1, 0x3

    const/high16 v6, -0x1000000

    .line 8
    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->I:I

    const/4 v1, 0x7

    .line 9
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->S:F

    const/4 v1, 0x6

    .line 10
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->T:Z

    const/16 v1, 0x8

    .line 11
    invoke-virtual {p1, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->U:I

    const/16 v1, 0x9

    .line 12
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->V:F

    .line 13
    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->W:I

    .line 14
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->a0:F

    const/4 v0, 0x5

    const/16 v1, 0x64

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->g0:I

    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->setProgress(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->a(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->b(Landroid/graphics/Canvas;)V

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->T:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->c(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sub-int/2addr p2, v1

    sub-int/2addr p2, v3

    int-to-float p2, p2

    iput p2, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->b0:F

    int-to-float p1, p1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 9
    iget v2, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->S:F

    sub-float v3, p1, v2

    iput v3, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->c0:F

    int-to-float v0, v0

    add-float v4, v0, p1

    .line 10
    iput v4, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->d0:F

    int-to-float v1, v1

    add-float/2addr p1, v1

    .line 11
    iput p1, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->e0:F

    add-float/2addr v0, v2

    add-float/2addr v1, v2

    mul-float p1, v3, p2

    add-float/2addr p1, v0

    mul-float v3, v3, p2

    add-float/2addr v3, v1

    .line 12
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v0, v1, p1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->f0:Landroid/graphics/RectF;

    return-void
.end method

.method public setMax(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->g0:I

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->h0:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->h0:I

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->g0:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->h0:I

    mul-int/lit8 p1, p1, 0x64

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->g0:I

    div-int/2addr p1, v0

    iput p1, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->i0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressByOffset(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->h0:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/CircleProgressBarV2;->setProgress(I)V

    return-void
.end method
