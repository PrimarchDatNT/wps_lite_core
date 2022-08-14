.class public Lcn/wps/moffice/home/main/widget/ViewPagerIndicator;
.super Landroid/widget/LinearLayout;
.source "ViewPagerIndicator.java"


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, v1

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float v1, v1, v3

    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v4, p0, Lcn/wps/moffice/home/main/widget/ViewPagerIndicator;->B:I

    if-ge v3, v4, :cond_1

    .line 8
    iget v4, p0, Lcn/wps/moffice/home/main/widget/ViewPagerIndicator;->I:I

    if-ne v3, v4, :cond_0

    .line 9
    iget v4, p0, Lcn/wps/moffice/home/main/widget/ViewPagerIndicator;->T:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 10
    :cond_0
    iget v4, p0, Lcn/wps/moffice/home/main/widget/ViewPagerIndicator;->S:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float v5, v2, v1

    iget v6, p0, Lcn/wps/moffice/home/main/widget/ViewPagerIndicator;->B:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v3

    int-to-float v6, v6

    mul-float v5, v5, v6

    sub-float/2addr v4, v5

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setIndicatorColor(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/home/main/widget/ViewPagerIndicator;->S:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/home/main/widget/ViewPagerIndicator;->T:I

    return-void
.end method

.method public setIndicatorStatus(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/home/main/widget/ViewPagerIndicator;->B:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/home/main/widget/ViewPagerIndicator;->I:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
