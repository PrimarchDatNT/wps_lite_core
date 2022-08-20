.class public Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;
.super Landroid/widget/FrameLayout;
.source "PluginViewPagerBanner.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$b;,
        Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$c;
    }
.end annotation


# instance fields
.field public B:Landroid/view/ViewGroup;

.field public I:Lcn/wps/moffice/plugin/cloudPage/banner/PluginCustomViewPager;

.field public S:Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;

.field public T:Lo9d;

.field public U:Landroid/view/LayoutInflater;

.field public volatile V:Landroid/content/Context;

.field public W:Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->V:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->U:Landroid/view/LayoutInflater;

    sget p2, Lcom/resouce/module/ResLAYOUT;->view_pager_dot_indicator_layout:I

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->B:Landroid/view/ViewGroup;

    sget p2, Lcom/resouce/module/ResID;->plugin_view_pager:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/plugin/cloudPage/banner/PluginCustomViewPager;

    iput-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->I:Lcn/wps/moffice/plugin/cloudPage/banner/PluginCustomViewPager;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->B:Landroid/view/ViewGroup;

    sget p2, Lcom/resouce/module/ResID;->plugin_dot_indicator:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;

    iput-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->S:Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;

    .line 9
    new-instance p2, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$b;

    invoke-direct {p2, p1}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$b;-><init>(Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;)V

    iput-object p2, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->T:Lo9d;

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->c()V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->b()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)Lo9d$a;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$a;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$a;-><init>(Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;ILandroid/view/View;)V

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-static {}, Lucd;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lucd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->W:Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrdd;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    new-instance v0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$c;-><init>(Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$a;)V

    iput-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->W:Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, v1}, Lrdd;->f([Ljava/lang/Object;)Lrdd;

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->S:Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->setIsCircle(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->S:Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lced;->e(Landroid/content/Context;)F

    move-result v2

    const v3, 0x400ccccd    # 2.2f

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->setRadius(F)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->S:Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->color_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->setFillColor(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->S:Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->setPageColor(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->S:Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lced;->e(Landroid/content/Context;)F

    move-result v2

    const v3, 0x3ef5c28f    # 0.48f

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->setPageStyleStroke(F)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->S:Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->setIsHideIfOnlyOnePage(Z)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->I:Lcn/wps/moffice/plugin/cloudPage/banner/PluginCustomViewPager;

    iget-object v1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->T:Lo9d;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/view/tab/ViewPager;->setAdapter(Lpfd;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->S:Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;

    iget-object v1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->I:Lcn/wps/moffice/plugin/cloudPage/banner/PluginCustomViewPager;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->setViewPager(Lcn/wps/moffice/plugin/common/view/tab/ViewPager;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->W:Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrdd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->W:Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrdd;->d(Z)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->S:Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->S:Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;

    invoke-virtual {v0}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->getCurrentPage()I

    move-result v0

    invoke-static {v0}, Lccd;->k(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->V:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "button_click"

    const-string v3, "edubanner"

    const-string v4, "cloudintroduce"

    .line 3
    invoke-static {v2, v3, v4, v1}, Lccd;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->V:Landroid/content/Context;

    invoke-static {v1}, Lped;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->V:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->no_network:I

    invoke-static {p1, v1, v0}, Lled;->g(Landroid/content/Context;II)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_STEP_BACK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;->V:Landroid/content/Context;

    invoke-interface {v1, v2, p1, v0}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->jumpURI(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v1, v0

    const v2, 0x40b66666    # 5.7f

    div-float/2addr v1, v2

    float-to-double v1, v1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewPagerBanner"

    invoke-static {v1, v0}, Lbbd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "height: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbbd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
