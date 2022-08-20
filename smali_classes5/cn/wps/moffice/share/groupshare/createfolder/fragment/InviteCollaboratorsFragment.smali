.class public Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;
.super Landroid/app/Fragment;
.source "InviteCollaboratorsFragment.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$d;
.implements Lqbf;


# instance fields
.field public B:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

.field public I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/view/View;

.field public U:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public V:Landroid/app/Activity;

.field public W:Lnbf;

.field public X:Lvyp;

.field public Y:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public Z:Ljava/lang/String;

.field public volatile a0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->a0:I

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;)Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->B:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$a;-><init>(Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)Z
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "args_file_link_info"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Llbf;->p(Ljava/lang/String;)Lvyp;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->X:Lvyp;

    const-string v1, "args_abs_drive_data_info"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->Y:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->X:Lvyp;

    iget-object p1, p1, Lvyp;->I:Lwyp;

    iget-object p1, p1, Lwyp;->U:Ljava/lang/String;

    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->Z:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "InviteCollaboratorsFragment"

    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public d(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lnbf;

    invoke-direct {p1}, Lnbf;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->W:Lnbf;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->B:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->B:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->B:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    new-instance v0, Laf;

    invoke-direct {v0}, Laf;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->B:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setOnLoadingMoreListener(Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView$d;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->W:Lnbf;

    new-instance v0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$b;-><init>(Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;)V

    invoke-virtual {p1, v0}, Lnbf;->l0(Lnbf$b;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->T:Landroid/view/View;

    new-instance v0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$c;-><init>(Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->S:Landroid/widget/TextView;

    new-instance v0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$d;-><init>(Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->g()V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->f()V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "args_file_link_collaborators"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lhyp;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lhyp;->I:I

    iput v1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->a0:I

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->W:Lnbf;

    iget-object v0, v0, Lhyp;->T:Ljava/util/List;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Llbf;->e(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnbf;->h0(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->j()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->U:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->U:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$f;-><init>(Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;)V

    return-void

    :array_0
    .array-data 4
        0x7f060448
        0x7f060449
        0x7f06044a
        0x7f06044b
    .end array-data
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->home_share_folder:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedSearchBtn(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiFileSelectDoc(Z)V

    .line 7
    new-instance v1, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$e;-><init>(Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedCloseBtn(ZLandroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->W:Lnbf;

    invoke-virtual {v0}, Lnbf;->f0()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_invite_collaborators_after_check:I

    invoke-static {v0, v1}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$h;

    invoke-direct {v0, p0}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$h;-><init>(Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->V:Landroid/app/Activity;

    invoke-static {v0}, Llbf;->i(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->a0:I

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->a0:I

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->V:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Llbf;->m(Landroid/content/Context;Z)V

    .line 4
    new-instance v1, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$g;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment$g;-><init>(Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;I)V

    invoke-static {v1}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->B:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;->setLoadingMore(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->U:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->V:Landroid/app/Activity;

    invoke-static {v0, v1}, Llbf;->m(Landroid/content/Context;Z)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->V:Landroid/app/Activity;

    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->Y:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->V:Landroid/app/Activity;

    invoke-static {v2, v0, v1}, Llbf;->j(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;I)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->c(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->b()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lcom/resouce/module/ResLAYOUT;->public_cloud_share_folder_contacts_layout:I

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResID;->collaborator_list:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->B:Lcn/wps/moffice/common/beans/phone/recycleview/LoadingRecyclerView;

    sget p2, Lcom/resouce/module/ResID;->invite_collaborator_titlebar_layout:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget p2, Lcom/resouce/module/ResID;->do_invite:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->S:Landroid/widget/TextView;

    sget p2, Lcom/resouce/module/ResID;->do_not_invite:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->T:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->swipe_refresh_layout:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->U:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->V:Landroid/app/Activity;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->d(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->e()V

    .line 3
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "page_show"

    .line 4
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p2, p0, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->Z:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lvib;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "sharefolder"

    .line 6
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "seenlist"

    .line 7
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "compsharepanel"

    .line 8
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "InviteCollaboratorsFragment"

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/share/groupshare/createfolder/fragment/InviteCollaboratorsFragment;->j()V

    return-void
.end method
