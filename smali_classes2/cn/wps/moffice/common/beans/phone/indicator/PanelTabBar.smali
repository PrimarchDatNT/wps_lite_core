.class public Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;
.super Lcn/wps/moffice/common/beans/phone/indicator/TabBar;
.source "PanelTabBar.java"

# interfaces
.implements Lek3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$TabView;,
        Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$d;
    }
.end annotation


# instance fields
.field public I:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public b0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

.field public c0:I

.field public d0:Z

.field public e0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$d;

.field public f0:Z

.field public g0:I

.field public h0:F

.field public i0:F

.field public j0:F

.field public k0:Landroid/graphics/Paint;

.field public l0:Z

.field public m0:Z

.field public n0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->h0:F

    .line 4
    iput p2, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->i0:F

    .line 5
    iput p2, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->j0:F

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->w()V

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->k0:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->v10_ppt_panel_tab_underline_indicator_stoke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->k0:Landroid/graphics/Paint;

    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->S:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget p2, Lcom/resouce/module/ResDIMEN;->phone_tool_panel_indicator_length:I

    .line 10
    invoke-static {p1, p2}, Ldgh;->j(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->i0:F

    return-void
.end method

.method private getVisibleContentWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static synthetic j(Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->t(II)V

    return-void
.end method

.method public static synthetic k(Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->U:I

    return p0
.end method

.method public static synthetic l(Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->I:I

    return p0
.end method

.method public static synthetic m(Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->c0:I

    return p0
.end method

.method public static synthetic n(Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->V:I

    return p0
.end method

.method public static synthetic o(Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->W:I

    return p0
.end method

.method public static synthetic p(Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->S:I

    return p0
.end method

.method public static synthetic q(Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->T:I

    return p0
.end method


# virtual methods
.method public final A(IZ)V
    .locals 7

    if-ltz p1, :cond_5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->a0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCount()I

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
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;->c(I)Landroid/view/View;

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

.method public B()V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->c0:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->A(IZ)V

    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;->c(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v1, v1

    iput v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->j0:F

    sub-int/2addr p1, v0

    int-to-float p1, p1

    .line 5
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->h0:F

    .line 6
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->e0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$d;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;->h()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->v(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v1}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->r(ILjava/lang/CharSequence;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$b;-><init>(Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;)V

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->e0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$d;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;->h()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->c0:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->v(I)Ljava/lang/CharSequence;

    move-result-object v3

    iget v4, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->c0:I

    if-ne v2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0, v2, v3, v4}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->r(ILjava/lang/CharSequence;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setCurrentItem(I)V

    .line 7
    :cond_2
    new-instance v0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$a;-><init>(Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;)V

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(IFI)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->d0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->u(II)V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->u(II)V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->z(IFI)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->b0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;->e(IFI)V

    :cond_2
    return-void
.end method

.method public f(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->d0:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->d0:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->a0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->C(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->b0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;->f(I)V

    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->a0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurSelectedTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->c0:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$TabView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->c0:I

    return v0
.end method

.method public getIndicatorTitleList()[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;->getTabCount()I

    move-result v0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$TabView;

    .line 4
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->c0:I

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->u(II)V

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->c0:I

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->t(II)V

    .line 3
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->c0:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->d0:Z

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->b0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    if-eqz v0, :cond_0

    .line 6
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

    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->f0:Z

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
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->m0:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->forceLayout()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->g0:I

    int-to-float v0, v0

    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->k0:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v7, v0, v1

    .line 3
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->j0:F

    .line 4
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->h0:F

    add-float/2addr v1, v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    .line 7
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v5, v1, v4

    if-lez v5, :cond_0

    move v1, v4

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v4, v0, v3

    if-gez v4, :cond_1

    move v0, v3

    .line 9
    :cond_1
    iget v3, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->i0:F

    iget v4, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->h0:F

    cmpg-float v5, v3, v4

    if-gez v5, :cond_2

    sub-float/2addr v4, v3

    div-float/2addr v4, v2

    add-float/2addr v0, v4

    sub-float/2addr v1, v4

    :cond_2
    const/4 v2, 0x0

    cmpl-float v3, v0, v1

    if-lez v3, :cond_3

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    move v4, v0

    move v6, v1

    .line 10
    :goto_0
    iget-object v8, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->k0:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 12
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    iget-boolean p2, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->m0:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->n0:Z

    if-nez p2, :cond_0

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->x()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->n0:Z

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->m0:Z

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->l0:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->l0:Z

    .line 8
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->g0:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->s(I)V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    return-void
.end method

.method public final r(ILjava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$TabView;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$TabView;-><init>(Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 p2, 0x11

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    invoke-virtual {v0, p3}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$TabView;->setTabSelected(Z)V

    .line 6
    new-instance p2, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$c;

    invoke-direct {p2, p0, p1}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$c;-><init>(Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Liih;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 9
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x2

    const/4 p3, -0x1

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final s(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    .line 2
    div-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/HorizontalScrollView;->setPadding(IIII)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    .line 4
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$TabView;

    .line 5
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/high16 v1, 0x41800000    # 16.0f

    .line 9
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldgh;->p(Landroid/content/Context;)F

    move-result v3

    mul-float v3, v3, v1

    float-to-int v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    .line 10
    invoke-virtual {p0, v3}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;->c(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$TabView;

    .line 11
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    if-nez v6, :cond_3

    .line 12
    invoke-virtual {v5, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 13
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    .line 14
    :cond_3
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v6, v5

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    mul-int/lit8 v3, v1, 0x2

    mul-int v3, v3, v0

    add-int/2addr v3, v4

    sub-int v5, p1, v1

    if-ge v3, v5, :cond_5

    sub-int/2addr p1, v4

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 15
    div-int v1, p1, v1

    .line 16
    :cond_5
    div-int/lit8 p1, v1, 0x2

    invoke-virtual {p0, p1, v2, p1, v2}, Landroid/widget/HorizontalScrollView;->setPadding(IIII)V

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v0, :cond_7

    .line 17
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$TabView;

    .line 18
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 19
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v5, -0x2

    .line 20
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->a0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager has not been bound."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIndicatorUnderLineColorRes(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->k0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setNormalTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->I:I

    return-void
.end method

.method public setNormalTextSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->T:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->U:I

    return-void
.end method

.method public setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->b0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;

    return-void
.end method

.method public setSelectedTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->S:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->k0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setSelectedTextSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->V:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->W:I

    return-void
.end method

.method public setViewPager(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->a0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getAdapter()Lpk3;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->a0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 5
    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->d()V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewPager(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;I)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setViewPager(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;)V

    .line 9
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->setCurrentItem(I)V

    return-void
.end method

.method public final t(II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->e0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$d;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$d;-><init>(Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;Lfk3;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->e0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$d;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->e0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$d;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$d;->a(II)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->e0:Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$d;

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    if-ne p1, p2, :cond_3

    .line 8
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;->g(I)I

    move-result p1

    add-int/2addr v0, p1

    :goto_1
    move p2, p1

    goto :goto_3

    :cond_3
    if-ge p1, p2, :cond_6

    .line 9
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;->g(I)I

    move-result p1

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p2, v2, :cond_4

    add-int/lit8 p2, p2, 0x1

    .line 11
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;->g(I)I

    move-result v0

    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;->c(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;->g(I)I

    move-result p2

    add-int/2addr p2, v0

    move v0, p2

    .line 13
    :goto_2
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->getVisibleContentWidth()I

    move-result p2

    if-le v0, p2, :cond_5

    sub-int p2, v0, p2

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    goto :goto_3

    :cond_6
    if-le p1, p2, :cond_8

    .line 14
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;->g(I)I

    move-result p1

    add-int/2addr v0, p1

    if-lez p2, :cond_7

    add-int/lit8 p2, p2, -0x1

    .line 15
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;->g(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;->c(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    goto :goto_1

    .line 16
    :cond_7
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;->g(I)I

    move-result p1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 17
    :goto_3
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->y(II)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 18
    invoke-virtual {p0, p2, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_9
    return-void
.end method

.method public final u(II)V
    .locals 1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$TabView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$TabView;->setTabSelected(Z)V

    .line 2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$TabView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar$TabView;->setTabSelected(Z)V

    :cond_0
    return-void
.end method

.method public final v(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->a0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getAdapter()Lpk3;

    move-result-object v0

    check-cast v0, Lnk3;

    .line 2
    invoke-virtual {v0, p1}, Lpk3;->g(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lpk3;->g(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, p1}, Lnk3;->x(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final w()V
    .locals 2

    const/high16 v0, -0x1000000

    .line 1
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->I:I

    const/high16 v0, -0x10000

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->S:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->T:I

    const/16 v1, 0xe

    .line 4
    iput v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->U:I

    .line 5
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->V:I

    .line 6
    iput v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->W:I

    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->a0:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;->c(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v3, -0x2

    if-ne v1, v3, :cond_2

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :cond_2
    if-nez v1, :cond_3

    .line 5
    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :cond_3
    int-to-float v1, v1

    .line 7
    iput v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->h0:F

    .line 8
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->c0:I

    if-nez v1, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->j0:F

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->j0:F

    .line 11
    :goto_1
    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->c0:I

    if-nez v1, :cond_5

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->j0:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public final y(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->getVisibleContentWidth()I

    move-result v1

    add-int/2addr v1, v0

    if-gt v0, p1, :cond_1

    if-ge v1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final z(IFI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->getCount()I

    move-result v0

    if-eqz v0, :cond_7

    int-to-float v0, p1

    add-float/2addr v0, p2

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_7

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;->c(I)Landroid/view/View;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/TabBar;->c(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    if-nez p3, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->C(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :cond_3
    if-eqz p3, :cond_6

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sub-int v1, p3, p1

    int-to-float p1, p1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    mul-float v1, v1, v2

    add-float/2addr v1, p1

    .line 9
    iput v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->h0:F

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    int-to-float p3, p3

    mul-float v2, v2, p3

    sub-float/2addr v1, v2

    .line 11
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr v1, p3

    iput v1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->j0:F

    .line 12
    invoke-static {}, Ldgh;->N0()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p3

    int-to-float p3, p3

    mul-float p2, p2, p1

    sub-float/2addr p3, p2

    .line 14
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    iput p3, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->j0:F

    .line 15
    :cond_5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/indicator/PanelTabBar;->n0:Z

    .line 17
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->forceLayout()V

    :cond_7
    :goto_2
    return-void
.end method
