.class public Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$b;
.super Lo9d;
.source "PluginViewPagerBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public c:Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo9d;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$b;->c:Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;->setIsCycleOn(Z)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lo9d;->d(Landroid/view/ViewGroup;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$b;->c:Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;

    invoke-virtual {p1}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->getCurrentPage()I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lo9d;->s(I)Lo9d$a;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lo9d$a;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b01d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$b;->c:Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;

    invoke-virtual {v2}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_0

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$b;->c:Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;

    invoke-virtual {p1}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {p0, p1}, Lo9d;->s(I)Lo9d$a;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lo9d$a;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$b;->c:Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;

    invoke-virtual {p1}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;->setCurrentItemWithoutAni(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$b;->c:Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;

    invoke-virtual {v2}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->getCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$b;->c:Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;

    invoke-virtual {p1}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginDotPageIndicator;->getCount()I

    move-result p1

    if-le p1, v3, :cond_1

    .line 11
    invoke-virtual {p0, v3}, Lo9d;->s(I)Lo9d$a;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Lo9d$a;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/plugin/cloudPage/banner/PluginViewPagerBanner$b;->c:Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;

    invoke-virtual {p1, v3}, Lcn/wps/moffice/plugin/cloudPage/banner/PluginCyclePageIndicator;->setCurrentItemWithoutAni(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method
