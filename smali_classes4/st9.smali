.class public Lst9;
.super Lbm8;
.source "PadAllAppsView.java"


# instance fields
.field public B:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;

.field public I:I

.field public S:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic R2(Lst9;)I
    .locals 0

    .line 1
    iget p0, p0, Lst9;->I:I

    return p0
.end method

.method public static synthetic S2(Lst9;)Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lst9;->S:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;

    return-object p0
.end method


# virtual methods
.method public T2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "selected_tab"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lst9;->I:I

    .line 2
    iget-object v0, p0, Lst9;->S:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;

    new-instance v1, Lst9$a;

    invoke-direct {v1, p0}, Lst9$a;-><init>(Lst9;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lst9;->S:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e052b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2e24

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;

    iput-object v1, p0, Lst9;->B:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;

    const v1, 0x7f0b0370

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;

    iput-object v1, p0, Lst9;->S:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;

    .line 4
    invoke-virtual {p0}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;->setNodeLink(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 5
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, p0, Lst9;->T:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Lpt9;

    iget-object v4, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v5, p0, Lst9;->B:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;

    invoke-virtual {p0}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v8

    const/4 v7, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lpt9;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/phone/applicationv2/all/TabLayout;Ljava/util/List;ZLcn/wps/moffice/main/local/NodeLink;)V

    .line 7
    iget-object v2, p0, Lst9;->S:Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/local/home/phone/applicationv2/all/AppsRecyclerView;->setAdapter(Lpt9;)V

    .line 8
    invoke-virtual {p0}, Lst9;->T2()V

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const v0, 0x7f121dcf

    return v0
.end method
