.class public Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;
.super Landroid/widget/RelativeLayout;
.source "HotKeyViewPager.java"


# instance fields
.field public B:Landroidx/viewpager/widget/ViewPager;

.field public I:Lhp5;

.field public S:Lcn/wps/moffice/docer/widget/ViewPagerIndicator;

.field public T:Landroidx/viewpager/widget/ViewPager$h;

.field public U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;->U:Z

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;->c()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;->U:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcn/wps/moffice/docer/widget/ViewPagerIndicator;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/docer/widget/ViewPagerIndicator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;->S:Lcn/wps/moffice/docer/widget/ViewPagerIndicator;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;->S:Lcn/wps/moffice/docer/widget/ViewPagerIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 5
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Lla6;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v1, v2}, Lla6;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0xc

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;->S:Lcn/wps/moffice/docer/widget/ViewPagerIndicator;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;->S:Lcn/wps/moffice/docer/widget/ViewPagerIndicator;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;->B:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager$a;-><init>(Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$h;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;->B:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;->B:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getAdapter()Lzh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;->B:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lzh;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;->B:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getViewPager()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;->B:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public setAdapter(Lhp5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;->B:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lzh;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;->I:Lhp5;

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;->B:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lzh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;->B:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lzh;

    move-result-object v0

    invoke-virtual {v0}, Lzh;->f()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;->B:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setIndicatorCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;->S:Lcn/wps/moffice/docer/widget/ViewPagerIndicator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/docer/widget/ViewPagerIndicator;->setPointCount(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/docer/widget/ViewPagerIndicator;->a()V

    :goto_0
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;->T:Landroidx/viewpager/widget/ViewPager$h;

    return-void
.end method

.method public setShowIndicator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/hotkey/viewpage/HotKeyViewPager;->U:Z

    return-void
.end method
