.class public Lcn/wps/moffice/plugin/cloudPage/banner/PluginNewViewPagerBanner;
.super Landroid/widget/FrameLayout;
.source "PluginNewViewPagerBanner.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/plugin/cloudPage/banner/PluginNewViewPagerBanner$a;
    }
.end annotation


# instance fields
.field public B:Landroid/view/ViewGroup;

.field public I:Lcn/wps/moffice/plugin/cloudPage/banner/PluginCustomViewPager;

.field public S:Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;

.field public T:Lo9d;

.field public U:Landroid/view/LayoutInflater;

.field public V:Landroid/content/Context;

.field public W:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginNewViewPagerBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginNewViewPagerBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginNewViewPagerBanner;->V:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginNewViewPagerBanner;->U:Landroid/view/LayoutInflater;

    const p2, 0x7f0e1048

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginNewViewPagerBanner;->B:Landroid/view/ViewGroup;

    const p2, 0x7f0b2261

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/plugin/cloudPage/banner/PluginCustomViewPager;

    iput-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginNewViewPagerBanner;->I:Lcn/wps/moffice/plugin/cloudPage/banner/PluginCustomViewPager;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginNewViewPagerBanner;->B:Landroid/view/ViewGroup;

    const p2, 0x7f0b2258

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;

    iput-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginNewViewPagerBanner;->S:Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;

    .line 9
    new-instance p2, Lcn/wps/moffice/plugin/cloudPage/banner/PluginNewViewPagerBanner$a;

    invoke-direct {p2, p1}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginNewViewPagerBanner$a;-><init>(Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;)V

    iput-object p2, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginNewViewPagerBanner;->T:Lo9d;

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginNewViewPagerBanner;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginNewViewPagerBanner;->S:Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->setIsCircle(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginNewViewPagerBanner;->S:Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lced;->e(Landroid/content/Context;)F

    move-result v2

    const v3, 0x400ccccd    # 2.2f

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->setRadius(F)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginNewViewPagerBanner;->S:Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602d5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->setFillColor(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginNewViewPagerBanner;->S:Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602d4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->setPageColor(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginNewViewPagerBanner;->S:Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lced;->e(Landroid/content/Context;)F

    move-result v2

    const v3, 0x3ef5c28f    # 0.48f

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->setPageStyleFillAndStroke(F)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginNewViewPagerBanner;->S:Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->setIsHideIfOnlyOnePage(Z)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginNewViewPagerBanner;->I:Lcn/wps/moffice/plugin/cloudPage/banner/PluginCustomViewPager;

    iget-object v1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginNewViewPagerBanner;->T:Lo9d;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/common/view/tab/ViewPager;->setAdapter(Lpfd;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginNewViewPagerBanner;->S:Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;

    iget-object v1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginNewViewPagerBanner;->I:Lcn/wps/moffice/plugin/cloudPage/banner/PluginCustomViewPager;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->setViewPager(Lcn/wps/moffice/plugin/common/view/tab/ViewPager;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginNewViewPagerBanner;->V:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lvad;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lq9d;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq9d;

    const-string v0, "NewCloudSetting"

    if-nez p1, :cond_2

    const-string p1, " banner click failed, cause of data null"

    .line 5
    invoke-static {v0, p1}, Lbbd;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x2

    new-array v9, v1, [Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginNewViewPagerBanner;->W:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    iget-object v1, p1, Lq9d;->a:Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v1, v9, v11

    const-string v2, "button_click"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "cloudguide"

    const-string v6, ""

    const-string v7, "cloudbanner"

    const-string v8, ""

    invoke-static/range {v2 .. v9}, Lqdd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginNewViewPagerBanner;->V:Landroid/content/Context;

    invoke-static {v1}, Lped;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginNewViewPagerBanner;->V:Landroid/content/Context;

    const v0, 0x7f121484

    invoke-static {p1, v0, v10}, Lled;->g(Landroid/content/Context;II)V

    return-void

    .line 9
    :cond_3
    :try_start_0
    iget-object v1, p1, Lq9d;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "KEY_STEP_BACK"

    .line 11
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginNewViewPagerBanner;->V:Landroid/content/Context;

    iget-object p1, p1, Lq9d;->b:Ljava/lang/String;

    invoke-interface {v1, v2, p1, v0}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->jumpURI(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    const-string p1, "banner click no response cause of empty!"

    .line 13
    invoke-static {v0, p1}, Lbbd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method

.method public setEventData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginNewViewPagerBanner;->W:Ljava/lang/String;

    return-void
.end method
