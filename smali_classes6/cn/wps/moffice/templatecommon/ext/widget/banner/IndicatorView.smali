.class public Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;
.super Landroid/view/View;
.source "IndicatorView.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$h;


# instance fields
.field public B:Landroid/graphics/Paint;

.field public I:F

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->I:F

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->S:I

    const/4 p1, 0x7

    .line 6
    iput p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->T:I

    mul-int/lit8 p1, p1, 0x4

    .line 7
    iput p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->U:I

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->B:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->B:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->subLineColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->W:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->mainColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->a0:I

    return-void
.end method

.method public final b(I)I
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

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->T:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

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

.method public final c(I)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->U:I

    iget v3, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->V:I

    mul-int v2, v2, v3

    add-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method public e(IFI)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->S:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->I:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->S:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->V:I

    iget v2, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->U:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->V:I

    if-ge v2, v3, :cond_0

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->B:Landroid/graphics/Paint;

    iget v4, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->W:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget v3, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->U:I

    mul-int v4, v3, v2

    add-int/2addr v4, v0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v4, v3

    int-to-float v3, v4

    int-to-float v4, v1

    iget v5, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->T:I

    int-to-float v5, v5

    iget-object v6, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    .line 6
    iget v2, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->S:I

    int-to-float v2, v2

    iget v3, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->I:F

    add-float/2addr v2, v3

    iget v3, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->U:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->B:Landroid/graphics/Paint;

    iget v4, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->a0:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget v3, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->U:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    int-to-float v0, v0

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->T:I

    int-to-float v2, v2

    iget-object v3, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->c(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->b(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDefaultColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->W:I

    return-void
.end method

.method public setSelectColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->a0:I

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;ZII)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lzh;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iput p3, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->V:I

    if-gez p3, :cond_1

    .line 3
    invoke-virtual {v0}, Lzh;->f()I

    move-result p3

    iput p3, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->V:I

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 5
    :cond_2
    iput p4, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->S:I

    if-gez p4, :cond_3

    .line 6
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/templatecommon/ext/widget/banner/IndicatorView;->S:I

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ViewPager need setAdapter() before setViewPager!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
