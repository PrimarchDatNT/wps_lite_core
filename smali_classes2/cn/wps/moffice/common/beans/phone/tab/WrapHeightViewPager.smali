.class public Lcn/wps/moffice/common/beans/phone/tab/WrapHeightViewPager;
.super Lcn/wps/moffice/common/beans/phone/tab/ViewPager;
.source "WrapHeightViewPager.java"


# instance fields
.field public Z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/tab/WrapHeightViewPager;->Z0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/tab/WrapHeightViewPager;->Z0:I

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getAdapter()Lpk3;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpk3;->e()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-le v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->onMeasure(II)V

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 4
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/tab/WrapHeightViewPager;->Z0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcn/wps/moffice/common/beans/phone/tab/WrapHeightViewPager;->Z0:I

    if-eq v0, v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/tab/WrapHeightViewPager;->onMeasure(II)V

    goto :goto_1

    .line 6
    :cond_1
    iput v1, p0, Lcn/wps/moffice/common/beans/phone/tab/WrapHeightViewPager;->Z0:I

    :goto_1
    return-void
.end method

.method public z(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$LayoutParams;

    .line 4
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v1, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 5
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v1, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 6
    invoke-virtual {v4, v6, v5}, Landroid/view/View;->measure(II)V

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-le v5, v3, :cond_0

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1, p1}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result p1

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
