.class public Lcn/wps/moffice/pay/view/BannerViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "BannerViewPager.java"


# instance fields
.field public Z0:Ler1;

.field public a1:Ler1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ler1;

    invoke-direct {p1}, Ler1;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pay/view/BannerViewPager;->Z0:Ler1;

    .line 3
    new-instance p1, Ler1;

    invoke-direct {p1}, Ler1;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pay/view/BannerViewPager;->a1:Ler1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ler1;

    invoke-direct {p1}, Ler1;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pay/view/BannerViewPager;->Z0:Ler1;

    .line 6
    new-instance p1, Ler1;

    invoke-direct {p1}, Ler1;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pay/view/BannerViewPager;->a1:Ler1;

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pay/view/BannerViewPager;->a1:Ler1;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Ler1;->B:F

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pay/view/BannerViewPager;->a1:Ler1;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Ler1;->I:F

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/pay/view/BannerViewPager;->Z0:Ler1;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Ler1;->B:F

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/pay/view/BannerViewPager;->Z0:Ler1;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Ler1;->I:F

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/pay/view/BannerViewPager;->Z0:Ler1;

    iget v0, v0, Ler1;->B:F

    iget-object v2, p0, Lcn/wps/moffice/pay/view/BannerViewPager;->a1:Ler1;

    iget v2, v2, Ler1;->B:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/pay/view/BannerViewPager;->Z0:Ler1;

    iget v0, v0, Ler1;->I:F

    iget-object v3, p0, Lcn/wps/moffice/pay/view/BannerViewPager;->a1:Ler1;

    iget v3, v3, Ler1;->I:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->performClick()Z

    return v1

    .line 12
    :cond_2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
