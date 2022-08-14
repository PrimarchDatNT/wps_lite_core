.class public Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;
.super Lcn/wps/moffice/common/beans/phone/indicator/TabBar;
.source "BottomUpPopTabBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar$TabView;
    }
.end annotation


# instance fields
.field public I:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:J

.field public b0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

.field public c0:I

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Lvj3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->a0:J

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->s()V

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setDefaultFocusHighlightEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->V:I

    return p0
.end method

.method public static synthetic k(Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->W:I

    return p0
.end method

.method public static synthetic l(Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->S:I

    return p0
.end method

.method public static synthetic m(Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->T:I

    return p0
.end method

.method public static synthetic n(Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->U:I

    return p0
.end method

.method public static synthetic o(Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->I:I

    return p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setDefaultFocusHighlightEnabled(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->p(Landroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerPadding(I)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldgh;->p(Landroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0xa

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 8
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 10
    invoke-super {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;->h()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->c0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->r(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->c0:I

    if-ne v2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0, v2, v3, v4}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->p(ILjava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar$a;-><init>(Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/HorizontalScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->h0:Lvj3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lvj3;->getCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->c0:I

    return v0
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->c0:I

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->q(II)V

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->c0:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->b0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;->i(I)V

    :cond_0
    return-void
.end method

.method public isLaidOut()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->d0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->f0:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->forceLayout()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->f0:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->g0:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->g0:Z

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->f0:Z

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->e0:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->e0:Z

    .line 7
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    return-void
.end method

.method public final p(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar$TabView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar$TabView;-><init>(Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 p2, 0x11

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    invoke-virtual {v0, p3}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar$TabView;->setTabSelected(Z)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 7
    new-instance p2, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar$b;

    invoke-direct {p2, p0, p1}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar$b;-><init>(Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Liih;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 9
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    const/4 p3, -0x1

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Ldgh;->p(Landroid/content/Context;)F

    move-result p2

    const/high16 p3, 0x41a00000    # 20.0f

    mul-float p2, p2, p3

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 11
    invoke-super {p0, v0, p1}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final q(II)V
    .locals 1

    if-eq p1, p2, :cond_1

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar$TabView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar$TabView;->setTabSelected(Z)V

    :cond_0
    if-ltz p2, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar$TabView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar$TabView;->setTabSelected(Z)V

    :cond_1
    return-void
.end method

.method public final r(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->h0:Lvj3;

    invoke-interface {v0}, Lvj3;->getAdapter()Lnk3;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, p1}, Lnk3;->x(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060626

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->I:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06025d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->S:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->T:I

    const/16 v1, 0xf

    .line 4
    iput v1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->U:I

    .line 5
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->V:I

    .line 6
    iput v1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->W:I

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->h0:Lvj3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lvj3;->setCurrentItem(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager has not been bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNormalTextSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->T:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->U:I

    return-void
.end method

.method public setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->b0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    return-void
.end method

.method public setSelectedTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->S:I

    return-void
.end method

.method public setSelectedTextSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->V:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->W:I

    return-void
.end method

.method public setViewPager(Lvj3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->h0:Lvj3;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->h0:Lvj3;

    .line 3
    invoke-interface {p1}, Lvj3;->getAdapter()Lnk3;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->d()V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewPager(Lvj3;I)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->setViewPager(Lvj3;)V

    .line 7
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTabBar;->setCurrentItem(I)V

    return-void
.end method
