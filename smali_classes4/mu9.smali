.class public Lmu9;
.super Lku9;
.source "RecommendMoreView.java"


# instance fields
.field public T:Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lku9;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method


# virtual methods
.method public getMainView()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lku9;->I:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;

    iput-object v0, p0, Lmu9;->T:Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;

    .line 3
    new-instance v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lku9;->I:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 5
    new-instance v0, Llu9;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lmu9;->T:Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;

    iget-object v4, p0, Lku9;->S:Lcn/wps/moffice/main/local/NodeLink;

    invoke-direct {v0, v2, v3, v4}, Llu9;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 6
    iget-object v2, p0, Lku9;->I:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 8
    :goto_0
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    int-to-float v0, v0

    invoke-static {v2, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 9
    iget-object v2, p0, Lku9;->I:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 10
    iget-object v0, p0, Lku9;->I:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lku9;->I:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lku9;->I:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    return-object v0
.end method
