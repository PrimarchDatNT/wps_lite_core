.class public Lcn/wps/moffice/common/beans/WeightedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "WeightedLinearLayout.java"


# instance fields
.field public B:F

.field public I:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3f266666    # 0.65f

    .line 3
    iput p1, p0, Lcn/wps/moffice/common/beans/WeightedLinearLayout;->I:F

    const p1, 0x3f2e147b    # 0.68f

    .line 4
    iput p1, p0, Lcn/wps/moffice/common/beans/WeightedLinearLayout;->B:F

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    const/high16 v5, 0x40000000    # 2.0f

    .line 8
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 9
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, Lcn/wps/moffice/common/beans/WeightedLinearLayout;->I:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lcn/wps/moffice/common/beans/WeightedLinearLayout;->B:F

    :goto_1
    const/high16 v7, -0x80000000

    if-ne v4, v7, :cond_2

    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_2

    int-to-float p1, p1

    int-to-float v1, v1

    mul-float v1, v1, v0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    float-to-int p1, v1

    .line 11
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 12
    invoke-super {p0, v6, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_3
    return-void
.end method
