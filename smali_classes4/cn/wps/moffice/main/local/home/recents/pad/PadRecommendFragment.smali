.class public Lcn/wps/moffice/main/local/home/recents/pad/PadRecommendFragment;
.super Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;
.source "PadRecommendFragment.java"


# instance fields
.field public V:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    invoke-static {}, Lum8;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    sget p3, Lcom/resouce/module/ResLAYOUT;->pad_more_recommend_layout:I

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResID;->recycler_view:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    .line 3
    sget-object p3, Liq8;->b:Ljava/lang/String;

    invoke-static {p3}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p3

    const-string v0, "banner\u66f4\u591a"

    invoke-virtual {p3, v0}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p3

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;

    .line 5
    new-instance v1, Llu9;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0, p3}, Llu9;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 6
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadRecommendFragment;->V:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 8
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    sget p3, Lcom/resouce/module/ResID;->back_btn:I

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Lcn/wps/moffice/main/local/home/recents/pad/PadRecommendFragment$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/recents/pad/PadRecommendFragment$a;-><init>(Lcn/wps/moffice/main/local/home/recents/pad/PadRecommendFragment;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p3, Lcn/wps/moffice/main/local/home/recents/pad/PadRecommendFragment$b;

    invoke-direct {p3, p0}, Lcn/wps/moffice/main/local/home/recents/pad/PadRecommendFragment$b;-><init>(Lcn/wps/moffice/main/local/home/recents/pad/PadRecommendFragment;)V

    invoke-virtual {p2, p3}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;->setOnSizeChangeListener(Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView$b;)V

    return-object p1
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, ".moreRecommend"

    return-object v0
.end method
