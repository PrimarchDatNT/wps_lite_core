.class public Luk8;
.super Lbm8;
.source "FileSelectRecentView.java"

# interfaces
.implements Lwk8;
.implements Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

.field public S:Landroid/view/View;

.field public T:Lal8;

.field public final U:Lgj8;

.field public V:Lnk8;

.field public W:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

.field public X:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgj8;Lnk8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p2, p0, Luk8;->U:Lgj8;

    .line 3
    iput-object p3, p0, Luk8;->V:Lnk8;

    return-void
.end method

.method public static synthetic R2(Luk8;)Lal8;
    .locals 0

    .line 1
    iget-object p0, p0, Luk8;->T:Lal8;

    return-object p0
.end method

.method public static synthetic S2(Luk8;)Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;
    .locals 0

    .line 1
    iget-object p0, p0, Luk8;->I:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Luk8;->S:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luk8;->I:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Luk8;->S:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Luk8;->T2()V

    .line 5
    invoke-virtual {p0}, Luk8;->U2()V

    return-void
.end method

.method public T2()V
    .locals 2

    .line 1
    iget-object v0, p0, Luk8;->W:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Luk8;->W:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public U2()V
    .locals 2

    .line 1
    iget-object v0, p0, Luk8;->X:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public final V2(Lgj8;)Lal8;
    .locals 3

    .line 1
    iget-object v0, p0, Luk8;->T:Lal8;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lal8;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Luk8;->V:Lnk8;

    invoke-direct {v0, v1, p1, p0, v2}, Lal8;-><init>(Landroid/app/Activity;Lgj8;Lwk8;Lnk8;)V

    iput-object v0, p0, Luk8;->T:Lal8;

    .line 3
    :cond_0
    iget-object p1, p0, Luk8;->T:Lal8;

    return-object p1
.end method

.method public W2()V
    .locals 1

    .line 1
    iget-object v0, p0, Luk8;->T:Lal8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final X2()V
    .locals 1

    .line 1
    iget-object v0, p0, Luk8;->T:Lal8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lal8;->q()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luk8;->X2()V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Luk8;->T:Lal8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lal8;->m()V

    :cond_0
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Luk8;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e06ca

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luk8;->B:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lxih;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luk8;->B:Landroid/view/View;

    const v1, 0x7f0b2983

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Luk8;->X:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;)V

    .line 6
    iget-object v0, p0, Luk8;->X:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 7
    iget-object v0, p0, Luk8;->B:Landroid/view/View;

    const v1, 0x7f0b0d1f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    iput-object v0, p0, Luk8;->I:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    .line 8
    iget-object v0, p0, Luk8;->B:Landroid/view/View;

    const v1, 0x7f0b0d5d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luk8;->S:Landroid/view/View;

    .line 9
    iget-object v0, p0, Luk8;->B:Landroid/view/View;

    const v1, 0x7f0b040b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    iput-object v0, p0, Luk8;->W:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    .line 10
    iget-object v0, p0, Luk8;->I:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v2, 0x7f1205fa

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setNoMoreText(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Luk8;->U:Lgj8;

    invoke-virtual {p0, v0}, Luk8;->V2(Lgj8;)Lal8;

    move-result-object v0

    iput-object v0, p0, Luk8;->T:Lal8;

    .line 12
    iget-object v1, p0, Luk8;->I:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/PinnedSectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    iget-object v0, p0, Luk8;->I:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setPullLoadEnable(Z)V

    .line 14
    iget-object v0, p0, Luk8;->I:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    new-instance v1, Luk8$a;

    invoke-direct {v1, p0}, Luk8$a;-><init>(Luk8;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setCalledback(Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView$e;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Luk8;->X2()V

    .line 16
    iget-object v0, p0, Luk8;->B:Landroid/view/View;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x7f060448
        0x7f060449
        0x7f06044a
        0x7f06044b
    .end array-data
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk8;->I:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->z(Z)V

    :cond_0
    return-void
.end method

.method public z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk8;->I:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->A(Z)V

    :cond_0
    return-void
.end method

.method public z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Luk8;->I:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Luk8;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Luk8;->T2()V

    .line 4
    invoke-virtual {p0}, Luk8;->U2()V

    return-void
.end method
