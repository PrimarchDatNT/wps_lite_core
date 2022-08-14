.class public Lcn/wps/moffice/docer/store/view/MyUnScrollViewPager;
.super Lcn/wps/moffice/common/beans/phone/tab/ViewPager;
.source "MyUnScrollViewPager.java"


# instance fields
.field public Z0:I

.field public a1:Z

.field public b1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/docer/store/view/MyUnScrollViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcn/wps/moffice/docer/store/view/MyUnScrollViewPager;->Z0:I

    .line 4
    new-instance p1, Lcn/wps/moffice/docer/store/view/MyUnScrollViewPager$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/docer/store/view/MyUnScrollViewPager$a;-><init>(Lcn/wps/moffice/docer/store/view/MyUnScrollViewPager;)V

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    return-void
.end method

.method public static synthetic S(Lcn/wps/moffice/docer/store/view/MyUnScrollViewPager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/docer/store/view/MyUnScrollViewPager;->Z0:I

    return p1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/docer/store/view/MyUnScrollViewPager;->a1:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 5
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/view/View;->measure(II)V

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 7
    iget v2, p0, Lcn/wps/moffice/docer/store/view/MyUnScrollViewPager;->Z0:I

    if-ne v0, v2, :cond_1

    .line 8
    iput v1, p0, Lcn/wps/moffice/docer/store/view/MyUnScrollViewPager;->b1:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget p2, p0, Lcn/wps/moffice/docer/store/view/MyUnScrollViewPager;->b1:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 10
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->onMeasure(II)V

    return-void

    .line 11
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/docer/store/view/MyUnScrollViewPager;->Z0:I

    return-void
.end method

.method public setUseMeasure(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/wps/moffice/docer/store/view/MyUnScrollViewPager;->b1:I

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/docer/store/view/MyUnScrollViewPager;->a1:Z

    return-void
.end method
