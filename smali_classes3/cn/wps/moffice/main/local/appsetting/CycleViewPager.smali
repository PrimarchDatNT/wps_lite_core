.class public Lcn/wps/moffice/main/local/appsetting/CycleViewPager;
.super Landroid/widget/RelativeLayout;
.source "CycleViewPager.java"


# instance fields
.field public B:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public I:Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;

.field public S:Z

.field public T:Z

.field public U:J

.field public V:F

.field public W:I

.field public a0:I

.field public b0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->S:Z

    .line 5
    iput-boolean p3, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->T:Z

    const-wide/16 v0, 0x1388

    .line 6
    iput-wide v0, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->U:J

    const/4 p3, -0x1

    .line 7
    iput p3, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->W:I

    .line 8
    new-instance p3, Lcn/wps/moffice/main/local/appsetting/CycleViewPager$a;

    invoke-direct {p3, p0}, Lcn/wps/moffice/main/local/appsetting/CycleViewPager$a;-><init>(Lcn/wps/moffice/main/local/appsetting/CycleViewPager;)V

    iput-object p3, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->b0:Landroid/os/Handler;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/local/appsetting/CycleViewPager;)Lcn/wps/moffice/common/beans/phone/tab/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->B:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/main/local/appsetting/CycleViewPager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->U:J

    return-wide v0
.end method

.method public static synthetic c(Lcn/wps/moffice/main/local/appsetting/CycleViewPager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->b0:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOverScrollMode(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->a0:I

    .line 5
    new-instance v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-direct {v0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->B:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->B:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->B:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 10
    new-instance v0, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;

    invoke-direct {v0, p1}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->I:Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;

    .line 11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    invoke-static {p1}, Ldgh;->u(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x41800000    # 16.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->I:Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;

    invoke-static {p1}, Ldgh;->u(Landroid/content/Context;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setRadius(F)V

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->I:Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060421

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setFillColor(I)V

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->I:Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060422

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setPageColor(I)V

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->I:Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setIsCircle(Z)V

    .line 19
    iget-object v1, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->I:Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;

    invoke-static {p1}, Ldgh;->u(Landroid/content/Context;)F

    move-result v2

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-static {p1}, Ldgh;->u(Landroid/content/Context;)F

    move-result v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    invoke-static {p1}, Ldgh;->u(Landroid/content/Context;)F

    move-result p1

    const/high16 v4, 0x40e00000    # 7.0f

    mul-float p1, p1, v4

    float-to-int p1, p1

    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->I:Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->I:Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;

    invoke-virtual {p0, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->S:Z

    if-nez v0, :cond_5

    iget-wide v0, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->U:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->W:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 6
    iget v1, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->V:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 7
    iget v3, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->a0:I

    if-le v1, v3, :cond_5

    .line 8
    iput v0, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->V:F

    .line 9
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->e()V

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->V:F

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->W:I

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->f()V

    .line 15
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->T:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->b0:Landroid/os/Handler;

    const/16 v1, 0x110

    iget-wide v2, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->U:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->T:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->b0:Landroid/os/Handler;

    const/16 v1, 0x110

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->T:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->f()V

    :cond_0
    return-void
.end method

.method public setAdapter(Lpk3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->B:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->I:Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;

    iget-object v0, p0, Lcn/wps/moffice/main/local/appsetting/CycleViewPager;->B:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setViewPager(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;)V

    return-void
.end method
