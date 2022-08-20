.class public Lqt9;
.super Lbm8;
.source "AllAppsView.java"


# instance fields
.field public B:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;

.field public I:I

.field public S:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p2, p0, Lqt9;->S:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method


# virtual methods
.method public getMainView()Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_app_category_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->tab_layout:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;

    iput-object v1, p0, Lqt9;->B:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;

    sget v1, Lcom/resouce/module/ResID;->category_recycler_view:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;

    .line 4
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_0

    const-string v3, "data"

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 7
    :cond_0
    invoke-static {v3}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v0

    :cond_1
    const/4 v4, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "selected_tab"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    :goto_0
    iput v4, p0, Lqt9;->I:I

    .line 9
    iget-object v2, p0, Lqt9;->S:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;->setNodeLink(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 10
    new-instance v2, Lpt9;

    iget-object v4, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v5, p0, Lqt9;->B:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;

    iget-object v6, p0, Lqt9;->S:Lcn/wps/moffice/main/local/NodeLink;

    invoke-direct {v2, v4, v5, v3, v6}, Lpt9;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;Ljava/util/List;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 11
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;->setAdapter(Lpt9;)V

    .line 12
    iget v2, p0, Lqt9;->I:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->F1(I)V

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_chart_category:I

    return v0
.end method
