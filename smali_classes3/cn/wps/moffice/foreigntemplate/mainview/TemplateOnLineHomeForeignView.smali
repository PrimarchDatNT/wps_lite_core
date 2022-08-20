.class public Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;
.super Ljava/lang/Object;
.source "TemplateOnLineHomeForeignView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field private static final LAN_COLNUM:I

.field private static final LIMIT_PAGE_COUNT:I = 0xa

.field private static final POR_COLNUM:I


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAdapter:Lob6;

.field private mHasMoreItems:Z

.field private mHeaderView:Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;

.field private mIsLoadingMore:Z

.field private mIsRefreshing:Z

.field private mListView:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

.field private mLoadinView:Landroid/view/ViewGroup;

.field private mMainView:Landroid/view/View;

.field private mNoNetworkView:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field private mPosition:Ljava/lang/String;

.field private mPtrHeaderViewLayout:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

.field private mRecommendAsyncTask:Lze6;

.field private mScreenOrientationCallbackRunnable:Ljava/lang/Runnable;

.field private mTemplateAnalysis:Lwc6;

.field private mTotalItemCount:I

.field private mViewLayoutOrientationObserver:Ldd6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    const/4 v0, 0x3

    sput v0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->LAN_COLNUM:I

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    const/4 v0, 0x2

    sput v0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->POR_COLNUM:I

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/mainview/EnTemplateOnLineHomeView;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView$a;-><init>(Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;)V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mScreenOrientationCallbackRunnable:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p1}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mActivity:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mMainView:Landroid/view/View;

    .line 5
    new-instance p1, Lwc6;

    invoke-direct {p1}, Lwc6;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mTemplateAnalysis:Lwc6;

    .line 6
    iput-object p3, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mPosition:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->updateDefaultErrorView()V

    return-void
.end method

.method public static synthetic access$100(Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;)Lob6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mAdapter:Lob6;

    return-object p0
.end method

.method public static synthetic access$200(Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->updateView(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private initView()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mMainView:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->main_content_gridview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mListView:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->setColumn(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mMainView:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->ptr_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mPtrHeaderViewLayout:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mIsLoadingMore:Z

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mListView:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    sget v4, Lcom/resouce/module/ResLAYOUT;->listview_loading_view:I

    invoke-virtual {v2, v4, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mLoadinView:Landroid/view/ViewGroup;

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mListView:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mLoadinView:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mMainView:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->main_no_network:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mNoNetworkView:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 9
    new-instance v0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mActivity:Landroid/app/Activity;

    new-instance v3, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView$b;

    invoke-direct {v3, p0}, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView$b;-><init>(Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;)V

    iget-object v4, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mPosition:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mHeaderView:Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mListView:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-virtual {v0}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 11
    new-instance v0, Lob6;

    iget-object v4, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mListView:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-virtual {v2}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->getColumn()I

    move-result v5

    iget-object v8, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mPosition:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lob6;-><init>(Landroid/content/Context;IIZLjava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mAdapter:Lob6;

    .line 12
    invoke-virtual {v0, v1}, Lob6;->m(I)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mListView:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mAdapter:Lob6;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mListView:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 15
    new-instance v0, Ldd6;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mListView:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mScreenOrientationCallbackRunnable:Ljava/lang/Runnable;

    invoke-direct {v0, v1, v2, v3}, Ldd6;-><init>(Landroid/view/View;Landroid/content/Context;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mViewLayoutOrientationObserver:Ldd6;

    return-void
.end method

.method private startRecommendLoadData(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView$c;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView$c;-><init>(Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;Z)V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mRecommendAsyncTask:Lze6;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method private updateDefaultErrorView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mNoNetworkView:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mNoNetworkView:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mListView:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mNoNetworkView:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mNoNetworkView:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mListView:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updateView(Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mPtrHeaderViewLayout:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    const/16 v1, 0x15e

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->u(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mIsRefreshing:Z

    if-eqz p2, :cond_0

    .line 3
    iget-boolean p2, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mIsLoadingMore:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-boolean v2, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mIsLoadingMore:Z

    if-nez v2, :cond_4

    if-nez v1, :cond_2

    .line 6
    invoke-direct {p0}, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->updateDefaultErrorView()V

    .line 7
    :cond_2
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mHeaderView:Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2, v1}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->setRecommandHeaderVisiable(Z)V

    .line 9
    :cond_3
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mAdapter:Lob6;

    invoke-virtual {v2, p1}, Lob6;->o(Ljava/util/ArrayList;)V

    goto :goto_1

    .line 10
    :cond_4
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mAdapter:Lob6;

    invoke-virtual {v2, p1}, Lob6;->h(Ljava/util/ArrayList;)V

    :goto_1
    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0xa

    if-lt p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    .line 12
    :goto_2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->setHasMoreItems(Z)V

    .line 13
    iput-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mIsLoadingMore:Z

    return-void
.end method


# virtual methods
.method public forceUpdateColumn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mListView:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->setColumn(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mAdapter:Lob6;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mListView:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-virtual {v1}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->getColumn()I

    move-result v1

    invoke-virtual {v0, v1}, Lob6;->l(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mViewLayoutOrientationObserver:Ldd6;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ldd6;->d()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->forceUpdateColumn()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mHeaderView:Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;

    invoke-virtual {v0}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->onConfiguationChange()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mHeaderView:Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->pauseBannerPlay()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mHeaderView:Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;

    invoke-virtual {v0}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->onDestory()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mRecommendAsyncTask:Lze6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lze6;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mRecommendAsyncTask:Lze6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lze6;->e(Z)Z

    :cond_1
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcc6;->O(Z)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mTotalItemCount:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "public_template_thumbnall_num"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->updateDefaultErrorView()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mHeaderView:Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->onResume()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mListView:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mHeaderView:Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mListView:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->checkListViewItemVisibility(Landroid/widget/AbsListView;Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz v0, :cond_1

    const-string v0, "tab_template"

    goto :goto_0

    :cond_1
    const-string v0, "single_template"

    .line 8
    :goto_0
    invoke-static {v0}, Lnc6;->g(Ljava/lang/String;)V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    const/4 v0, 0x0

    if-lez p4, :cond_0

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mTemplateAnalysis:Lwc6;

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mListView:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    iget-object v3, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mAdapter:Lob6;

    const-string v4, "public"

    invoke-virtual {v1, v2, v3, v4}, Lwc6;->a(Landroid/widget/AbsListView;Lob6;Ljava/lang/String;)V

    .line 2
    iput p4, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mTotalItemCount:I

    add-int/2addr p3, p2

    .line 3
    iget-boolean v1, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mIsLoadingMore:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mHasMoreItems:Z

    if-eqz v1, :cond_0

    if-ne p3, p4, :cond_0

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mIsLoadingMore:Z

    .line 5
    invoke-direct {p0, v0}, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->startRecommendLoadData(Z)V

    .line 6
    :cond_0
    iget-object p3, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mHeaderView:Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;

    if-eqz p3, :cond_1

    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p3, p1, v0}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->checkListViewItemVisibility(Landroid/widget/AbsListView;Z)V

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mHeaderView:Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;

    invoke-virtual {p1}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->restartBannerPlay()V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mHeaderView:Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;

    invoke-virtual {p1}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->pauseBannerPlay()V

    :goto_1
    return-void
.end method

.method public refreshView(ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mIsRefreshing:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mIsLoadingMore:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mPtrHeaderViewLayout:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    const/16 p2, 0x15e

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->u(I)V

    return-void

    :cond_1
    const-string v0, "templates_overseas_homepage"

    .line 4
    invoke-static {v0}, Lnc6;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->updateDefaultErrorView()V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mHeaderView:Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->loadData()V

    :cond_2
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->startRecommendLoadData(Z)V

    .line 9
    iput-boolean p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mIsRefreshing:Z

    .line 10
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    sget-object p2, Lod8;->t4:Lod8;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lgm8;->t(Lhm8;J)Z

    .line 11
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "action"

    const-string v0, "show"

    .line 12
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "item"

    const-string v0, "template_home"

    .line 13
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "feature_template_apply"

    .line 14
    invoke-static {p2, p1}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setHasMoreItems(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mHasMoreItems:Z

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mListView:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mListView:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mLoadinView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mListView:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mListView:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mLoadinView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->mLoadinView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
