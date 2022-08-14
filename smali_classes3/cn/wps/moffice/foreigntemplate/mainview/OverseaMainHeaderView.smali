.class public Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;
.super Ljava/lang/Object;
.source "OverseaMainHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$e;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAllCategorys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;",
            ">;"
        }
    .end annotation
.end field

.field private mBannerCycleView:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;

.field private mBannerViewOrientationObserver:Ldd6;

.field private mCardsListView:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lre6;",
            ">;"
        }
    .end annotation
.end field

.field private mCardsViewPresentationObserverMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lre6;",
            "Led6;",
            ">;"
        }
    .end annotation
.end field

.field private mCategoryAdapter:Lfb6;

.field private mCategoryView:Landroid/widget/GridView;

.field private mHasLoadCoupons:Z

.field private mIsDataLoadingFinish:Z

.field private mListViewItemPresentationReporter:Lsc6;

.field private mMainHeaderErrorCallback:Ljava/lang/Runnable;

.field private mMainView:Landroid/view/View;

.field private mPosition:Ljava/lang/String;

.field private mRecommandTitleView:Landroid/view/View;

.field private mRecommendSeparatorTitleView:Landroid/view/View;

.field private mSubjectViewController:Lne6;

.field private mSubjectViewOrientationObserver:Ldd6;

.field private mSubjectsView:Landroid/view/ViewGroup;

.field private mTopMainKAsyncTask:Lze6;

.field private newCategoryView:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mAllCategorys:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mCardsListView:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mCardsViewPresentationObserverMap:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mActivity:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mMainHeaderErrorCallback:Ljava/lang/Runnable;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0fd5

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mMainView:Landroid/view/View;

    const p2, 0x7f0b01ea

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mBannerCycleView:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mMainView:Landroid/view/View;

    const p2, 0x7f0b036c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mCategoryView:Landroid/widget/GridView;

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mMainView:Landroid/view/View;

    const p2, 0x7f0b2dd7    # 1.850007E38f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mSubjectsView:Landroid/view/ViewGroup;

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mSubjectsView:Landroid/view/ViewGroup;

    const v0, 0x7f0e0fd7

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    new-instance p1, Lne6;

    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mSubjectsView:Landroid/view/ViewGroup;

    invoke-direct {p1, p2}, Lne6;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mSubjectViewController:Lne6;

    .line 13
    invoke-virtual {p1, p0}, Lne6;->n(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mMainView:Landroid/view/View;

    const p2, 0x7f0b19e8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->newCategoryView:Landroid/widget/LinearLayout;

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mMainView:Landroid/view/View;

    const p2, 0x7f0b1802

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mRecommandTitleView:Landroid/view/View;

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mMainView:Landroid/view/View;

    const p2, 0x7f0b2b25

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mRecommendSeparatorTitleView:Landroid/view/View;

    .line 17
    iput-object p3, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mPosition:Ljava/lang/String;

    .line 18
    new-instance p1, Lfb6;

    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mActivity:Landroid/app/Activity;

    iget-object p3, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mPosition:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Lfb6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mCategoryAdapter:Lfb6;

    .line 19
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mCategoryView:Landroid/widget/GridView;

    invoke-virtual {p2, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mBannerCycleView:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;->setOnBannerClickListener(Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView$e;)V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mBannerCycleView:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mCategoryView:Landroid/widget/GridView;

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mSubjectsView:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->setRecommandHeaderVisiable(Z)V

    .line 25
    new-instance p1, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView$a;-><init>(Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;)V

    .line 26
    new-instance p2, Ldd6;

    iget-object p3, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mBannerCycleView:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mActivity:Landroid/app/Activity;

    invoke-direct {p2, p3, v0, p1}, Ldd6;-><init>(Landroid/view/View;Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mBannerViewOrientationObserver:Ldd6;

    .line 27
    new-instance p1, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView$b;-><init>(Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;)V

    .line 28
    new-instance p2, Ldd6;

    iget-object p3, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mSubjectsView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mActivity:Landroid/app/Activity;

    invoke-direct {p2, p3, v0, p1}, Ldd6;-><init>(Landroid/view/View;Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mSubjectViewOrientationObserver:Ldd6;

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->onBannerConfigurationChange()V

    return-void
.end method

.method public static synthetic access$100(Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->onSubjectConfigurationChange()V

    return-void
.end method

.method public static synthetic access$200(Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mMainHeaderErrorCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->updateCategoryView(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic access$500(Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->updateNewCategorysView(Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean;)V

    return-void
.end method

.method public static synthetic access$600(Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mAllCategorys:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$700(Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;Ljava/util/ArrayList;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->updateBannersView(Ljava/util/ArrayList;J)V

    return-void
.end method

.method public static synthetic access$800(Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->updateSubjectsView(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic access$900(Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->loadOnceCoupon()V

    return-void
.end method

.method private addCards(Ljava/util/List;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mCardsListView:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lre6;

    .line 3
    iget-object v3, v1, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lre6;->l(Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {v2, v1}, Lre6;->k(Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;)V

    .line 5
    invoke-direct {p0, v2, v1}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->updateObserver(Lre6;Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge p3, p2, :cond_1

    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;

    .line 8
    new-instance v2, Lre6;

    iget-object v3, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mActivity:Landroid/app/Activity;

    iget-object v4, v1, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;->f:Ljava/util/ArrayList;

    iget-object v5, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mPosition:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1, v5}, Lre6;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->newCategoryView:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lre6;->e()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    invoke-direct {p0, v2, v1}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->updateObserver(Lre6;Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mCardsListView:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private addViewPresentationObserver(Led6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mListViewItemPresentationReporter:Lsc6;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lsc6;

    invoke-direct {v0}, Lsc6;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mListViewItemPresentationReporter:Lsc6;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mListViewItemPresentationReporter:Lsc6;

    invoke-virtual {v0, p1}, Lsc6;->a(Led6;)V

    return-void
.end method

.method private bannerAction(Lcn/wps/moffice/foreigntemplate/bean/EnBanner;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v6, Lsb6;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mPosition:Ljava/lang/String;

    iget v2, p1, Lcn/wps/moffice/foreigntemplate/bean/EnBanner;->linkType:I

    iget-object v3, p1, Lcn/wps/moffice/foreigntemplate/bean/EnBanner;->content:Ljava/lang/String;

    iget-object v4, p1, Lcn/wps/moffice/foreigntemplate/bean/EnBanner;->name:Ljava/lang/String;

    sget-object v5, Ljc6;->B:Ljc6;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsb6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljc6;)V

    .line 2
    new-instance v0, Lpe6;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v6, v1}, Lpe6;-><init>(Lsb6;Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lpe6;->j()V

    .line 4
    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/bean/EnBanner;->id:Ljava/lang/String;

    const-string v0, "templates_overseas_banner_click"

    invoke-static {v0, p1}, Lnc6;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private canShowCards(Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->getAllCards(Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private canShowCategorys(Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean;->categorys:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private clearAllCards()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->newCategoryView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->newCategoryView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mCardsListView:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mCardsListView:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mCardsViewPresentationObserverMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mCardsViewPresentationObserverMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mListViewItemPresentationReporter:Lsc6;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lsc6;->c()V

    :cond_3
    return-void
.end method

.method private getAllCards(Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean;->cards:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;

    .line 4
    iget v2, v1, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;->c:I

    const/4 v3, 0x1

    if-ne v3, v2, :cond_0

    .line 5
    iget-object v2, v1, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v3, :cond_0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private isHasObserver(Lre6;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mCardsViewPresentationObserverMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private loadOnceCoupon()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mIsDataLoadingFinish:Z

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mHasLoadCoupons:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcc6;->K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ldc6;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mHasLoadCoupons:Z

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcc6;->X(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcc6;->R(Landroid/content/Context;)V

    return-void
.end method

.method private loadTopMainData()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView$c;-><init>(Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;)V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mTopMainKAsyncTask:Lze6;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method private onBannerConfigurationChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mBannerCycleView:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mBannerCycleView:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;

    invoke-virtual {v0}, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mBannerCycleView:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mBannerCycleView:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mBannerViewOrientationObserver:Ldd6;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ldd6;->d()V

    :cond_2
    return-void
.end method

.method private onSubjectConfigurationChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mSubjectsView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mSubjectViewController:Lne6;

    invoke-virtual {v0}, Lne6;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mSubjectsView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mSubjectsView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mSubjectViewOrientationObserver:Ldd6;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ldd6;->d()V

    :cond_2
    return-void
.end method

.method private removeCards(Ljava/util/List;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;",
            ">;II)V"
        }
    .end annotation

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_0

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mCardsListView:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lre6;

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->newCategoryView:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Lre6;->e()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mCardsViewPresentationObserverMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led6;

    .line 4
    invoke-direct {p0, v1}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->removeViewPresentationObserver(Led6;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mCardsListView:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p3, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mCardsListView:Ljava/util/List;

    :goto_1
    if-ge v0, p2, :cond_1

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mCardsListView:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lre6;

    .line 8
    iget-object v2, p3, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lre6;->l(Ljava/util/ArrayList;)V

    .line 9
    invoke-virtual {v1, p3}, Lre6;->k(Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;)V

    .line 10
    invoke-direct {p0, v1, p3}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->updateObserver(Lre6;Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private removeViewPresentationObserver(Led6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mListViewItemPresentationReporter:Lsc6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lsc6;->d(Led6;)V

    :cond_0
    return-void
.end method

.method private showCardsSeperatorTitleView(Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->canShowCategorys(Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mCardsListView:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_2

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mCardsListView:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lre6;

    .line 4
    invoke-virtual {v2, v1}, Lre6;->i(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mCardsListView:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mCardsListView:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lre6;

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v3, v0}, Lre6;->i(Z)V

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v3, v1}, Lre6;->i(Z)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private showRecommendSeperatorTitleView(Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->canShowCategorys(Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean;)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->canShowCards(Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean;)Z

    move-result p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mRecommendSeparatorTitleView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mRecommendSeparatorTitleView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private updateBannersView(Ljava/util/ArrayList;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnBanner;",
            ">;J)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mBannerCycleView:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;

    invoke-virtual {v2, p1, p2, p3}, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;->setBannerList(Ljava/util/List;J)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mBannerCycleView:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;->setCanOwnData(Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mBannerCycleView:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mBannerCycleView:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mBannerCycleView:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mBannerCycleView:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;->setCanOwnData(Z)V

    :goto_1
    return-void
.end method

.method private updateCategoryView(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Categorys;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mCategoryView:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mCategoryAdapter:Lfb6;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Lfb6;->i(Ljava/util/ArrayList;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mCategoryAdapter:Lfb6;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mCategoryView:Landroid/widget/GridView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private updateNewCategorysView(Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->getAllCards(Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mCardsListView:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->addCards(Ljava/util/List;II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->removeCards(Ljava/util/List;II)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->clearAllCards()V

    .line 8
    :goto_0
    invoke-direct {p0, p1}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->showCardsSeperatorTitleView(Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean;)V

    .line 9
    invoke-direct {p0, p1}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->showRecommendSeperatorTitleView(Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean;)V

    return-void
.end method

.method private updateObserver(Lre6;Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->isHasObserver(Lre6;)Z

    move-result v0

    const v1, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mCardsViewPresentationObserverMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led6;

    .line 3
    invoke-direct {p0, v0}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->removeViewPresentationObserver(Led6;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mCardsViewPresentationObserverMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Led6;

    invoke-virtual {p1}, Lre6;->e()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView$e;

    invoke-direct {v3, p0, p2}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView$e;-><init>(Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;)V

    invoke-direct {v0, v2, v1, v3}, Led6;-><init>(Landroid/view/View;FLed6$a;)V

    .line 6
    invoke-direct {p0, v0}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->addViewPresentationObserver(Led6;)V

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mCardsViewPresentationObserverMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Led6;

    invoke-virtual {p1}, Lre6;->e()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView$f;

    invoke-direct {v3, p0, p2}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView$f;-><init>(Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;)V

    invoke-direct {v0, v2, v1, v3}, Led6;-><init>(Landroid/view/View;FLed6$a;)V

    .line 9
    invoke-direct {p0, v0}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->addViewPresentationObserver(Led6;)V

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mCardsViewPresentationObserverMap:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private updateSubjectsView(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Subjects;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mSubjectsView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mSubjectsView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mSubjectsView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mSubjectViewController:Lne6;

    invoke-virtual {v0, p1}, Lne6;->l(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method


# virtual methods
.method public checkListViewItemVisibility(Landroid/widget/AbsListView;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mListViewItemPresentationReporter:Lsc6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lsc6;->b(Landroid/widget/AbsListView;Z)V

    :cond_0
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mMainView:Landroid/view/View;

    return-object v0
.end method

.method public loadData()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->loadTopMainData()V

    return-void
.end method

.method public onBannerClick(ILcn/wps/moffice/foreigntemplate/bean/EnBanner;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->bannerAction(Lcn/wps/moffice/foreigntemplate/bean/EnBanner;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Subjects;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Subjects;

    .line 4
    new-instance v6, Lsb6;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mPosition:Ljava/lang/String;

    iget v2, p1, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Subjects;->linkType:I

    iget-object v3, p1, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Subjects;->content:Ljava/lang/String;

    iget-object v4, p1, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Subjects;->name:Ljava/lang/String;

    sget-object v5, Ljc6;->I:Ljc6;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsb6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljc6;)V

    .line 5
    new-instance v0, Lpe6;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v6, v1}, Lpe6;-><init>(Lsb6;Landroid/content/Context;)V

    .line 6
    new-instance v1, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView$d;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView$d;-><init>(Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Subjects;)V

    invoke-virtual {v0, v1}, Lpe6;->k(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {v0}, Lpe6;->j()V

    :cond_0
    return-void
.end method

.method public onConfiguationChange()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->onBannerConfigurationChange()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mCardsListView:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lre6;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lre6;->g(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->onSubjectConfigurationChange()V

    return-void
.end method

.method public onDestory()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcc6;->O(Z)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mTopMainKAsyncTask:Lze6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lze6;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mTopMainKAsyncTask:Lze6;

    invoke-virtual {v1, v0}, Lze6;->e(Z)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcc6;->O(Z)V

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mIsDataLoadingFinish:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcc6;->K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcc6;->X(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcc6;->R(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public pauseBannerPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mBannerCycleView:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;->s()V

    :cond_0
    return-void
.end method

.method public restartBannerPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mBannerCycleView:Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;

    invoke-virtual {v0}, Lcn/wps/moffice/foreigntemplate/mainview/banner/OverseaBannerView;->t()V

    return-void
.end method

.method public setRecommandHeaderVisiable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->mRecommandTitleView:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
