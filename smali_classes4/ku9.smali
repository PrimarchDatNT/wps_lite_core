.class public Lku9;
.super Lbm8;
.source "MoreAppView.java"


# instance fields
.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

.field public S:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p2, p0, Lku9;->S:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method


# virtual methods
.method public getMainView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lku9;->I:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lku9;->B:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lku9;->I:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 5
    new-instance v0, Lju9;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lku9;->B:Ljava/util/ArrayList;

    iget-object v3, p0, Lku9;->S:Lcn/wps/moffice/main/local/NodeLink;

    invoke-direct {v0, v1, v2, v3}, Lju9;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 6
    iget-object v1, p0, Lku9;->I:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 7
    iget-object v1, p0, Lku9;->I:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    invoke-virtual {v0}, Lju9;->b0()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lku9;->I:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/CallbackRecyclerView;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0}, Lbm8;->getViewTitle()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_use:I

    return v0
.end method
