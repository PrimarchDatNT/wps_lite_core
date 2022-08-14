.class public Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;
.super Landroid/widget/HorizontalScrollView;
.source "ScrollableIndicator.java"

# interfaces
.implements Lek3;


# instance fields
.field public B:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

.field public I:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

.field public S:Z

.field public T:Z

.field public U:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;->S:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;->T:Z

    .line 5
    new-instance v1, Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator$a;-><init>(Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;)V

    iput-object v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;->U:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    .line 6
    new-instance v1, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    invoke-direct {v1, p1}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;->B:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setScrollable()V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;->B:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;->B:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;->U:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;->I:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    return-object p0
.end method


# virtual methods
.method public final b(IZ)V
    .locals 7

    if-ltz p1, :cond_5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;->B:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->getLocationOnScreen([I)V

    new-array v2, v0, [I

    .line 3
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;->B:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    invoke-virtual {v3, p1}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->h(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 5
    aget v4, v1, v3

    .line 6
    aget v1, v1, v3

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v5

    add-int/2addr v1, v5

    .line 7
    aget v5, v2, v3

    .line 8
    aget v2, v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v0

    add-int/2addr v6, v4

    if-ge v5, v6, :cond_3

    sub-int/2addr v5, v4

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v0

    sub-int/2addr v5, p1

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p0, v5, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0, v5, v3}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v0

    sub-int v4, v1, v4

    if-le v2, v4, :cond_5

    sub-int/2addr v2, v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr v2, p1

    if-eqz p2, :cond_4

    .line 15
    invoke-virtual {p0, v2, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p0, v2, v3}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    :cond_5
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;->g(I)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;->B:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->d()V

    return-void
.end method

.method public e(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;->B:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->e(IFI)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;->B:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->f(I)V

    return-void
.end method

.method public g(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;->b(IZ)V

    return-void
.end method

.method public getCurSelectedTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;->B:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->getCurSelectedTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;->B:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getIndicatorTitleList()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;->B:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->getIndicatorTitleList()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;->B:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;->B:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->i(I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;->T:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;->T:Z

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;->T:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;->S:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;->c()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;->T:Z

    :cond_0
    return-void
.end method

.method public setAutoScrollToVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;->S:Z

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;->B:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setCurrentItem(I)V

    return-void
.end method

.method public setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;->I:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;->B:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setSelectedColor(I)V

    return-void
.end method

.method public setSelectedTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;->B:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setSelectedTextColor(I)V

    return-void
.end method

.method public setTitleHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;->B:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setTitleHeight(I)V

    return-void
.end method

.method public setUnderLineEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;->B:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setUnderLineEnabled(Z)V

    return-void
.end method

.method public setUnderLineHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;->B:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setUnderLineHeight(I)V

    return-void
.end method

.method public setViewPager(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;->B:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setViewPager(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;)V

    .line 2
    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;->d()V

    return-void
.end method

.method public setViewPager(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;->B:Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/common/beans/phone/indicator/UnderlinePageIndicator;->setViewPager(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;I)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/indicator/ScrollableIndicator;->d()V

    return-void
.end method
