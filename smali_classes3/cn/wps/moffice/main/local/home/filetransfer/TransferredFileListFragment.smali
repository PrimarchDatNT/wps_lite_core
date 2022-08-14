.class public Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;
.super Landroid/app/Fragment;
.source "TransferredFileListFragment.java"

# interfaces
.implements Lzf9;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public S:Landroid/widget/ListView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/view/View;

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lhg9;

.field public X:Lyf9;

.field public Y:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

.field public Z:Ljava/lang/String;

.field public a0:Lag9;

.field public b0:Landroid/widget/Button;

.field public c0:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->V:Ljava/util/ArrayList;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->Z:Ljava/lang/String;

    .line 4
    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$b;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->c0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic m(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;)Lyf9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->X:Lyf9;

    return-object p0
.end method

.method public static synthetic n(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;)Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->Y:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    return-object p0
.end method

.method public static synthetic p(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic q(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;)Lhg9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->W:Lhg9;

    return-object p0
.end method

.method public static synthetic r(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->S:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic s(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->V:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic t(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->C(Ljava/util/List;)V

    return-void
.end method

.method public static z()Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;

    invoke-direct {v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->X:Lyf9;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->V:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lyf9;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->S:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$i;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$i;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

    .line 2
    iget v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->l0:I

    if-nez v1, :cond_0

    const/4 v1, 0x3

    .line 3
    iput v1, v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->l0:I

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->d()V

    :cond_2
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->B:Landroid/app/Activity;

    const v1, 0x7f121358

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->I:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->I:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setSupportPullToRefresh(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->B:Landroid/app/Activity;

    const v2, 0x7f1212d9

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->a0:Lag9;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lag9;->y2()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->I:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setSupportPullToRefresh(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->W:Lhg9;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->Z:Ljava/lang/String;

    invoke-static {v0}, Lfg9;->g(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "resultFrom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg9;->q(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->I:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->I:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setSupportPullToRefresh(Z)V

    return-void
.end method

.method public h(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->W:Lhg9;

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->V:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lhg9;->d(Ljava/util/ArrayList;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->B()V

    :cond_0
    return-void
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->W:Lhg9;

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->V:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lhg9;->d(Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->B()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->a0:Lag9;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lag9;->h0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->I:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setSupportPullToRefresh(Z)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->Z:Ljava/lang/String;

    invoke-static {v0}, Lfg9;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "resultFrom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfg9;->q(Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->I:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->I:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setSupportPullToRefresh(Z)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->B:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "fileList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->V:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "targetDevice"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->Y:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->Z:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->V:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->Y:Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lbg9;

    invoke-direct {v0, p0, p1}, Lbg9;-><init>(Lzf9;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->X:Lyf9;

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->y()V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->x()V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->w()V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->Z:Ljava/lang/String;

    invoke-static {p1}, Lfg9;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f121198

    const/4 v3, -0x1

    const/16 v4, 0x2710

    if-ne p1, v4, :cond_1

    if-ne p2, v3, :cond_4

    const-string p1, "multi_select_extra_filelist"

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 3
    invoke-static {p1}, Lgg9;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->h(Ljava/util/List;Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->u(Ljava/util/List;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->B:Landroid/app/Activity;

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    if-ne p1, v4, :cond_4

    if-ne p2, v3, :cond_4

    const-string p1, "extra_image_list"

    .line 7
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1}, Lgg9;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->h(Ljava/util/List;Z)V

    .line 11
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->u(Ljava/util/List;)V

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->B:Landroid/app/Activity;

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lag9;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lag9;

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->a0:Lag9;

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

    const p3, 0x7f0e0e94

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b2df6

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->I:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    const p2, 0x7f0b0cd9

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->S:Landroid/widget/ListView;

    const p2, 0x7f0b0fc6

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->T:Landroid/widget/TextView;

    const p2, 0x7f0b2aef

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->U:Landroid/view/View;

    const p2, 0x7f0b2af8

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->b0:Landroid/widget/Button;

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->c0:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->c0:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

    .line 4
    iget-object v3, v2, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->T:Ljava/lang/String;

    invoke-static {v3}, Lgy4;->x0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lgg9;->n(Ljava/util/List;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->B:Landroid/app/Activity;

    const v3, 0x7f122b0e

    invoke-static {p1, v3, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

    const/4 v4, 0x3

    .line 10
    iput v4, v3, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->l0:I

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

    .line 13
    iget-object v6, v4, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->k0:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 14
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v6

    invoke-virtual {v6}, Lq18;->n()Lk08;

    move-result-object v6

    iget-object v7, v4, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->k0:Ljava/lang/String;

    invoke-static {v6, v7}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->C0(Lk08;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v3, 0x4

    .line 15
    iput v3, v4, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->l0:I

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->B:Landroid/app/Activity;

    const v3, 0x7f122b0f

    .line 17
    invoke-virtual {p0, v3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    .line 18
    invoke-static {}, Lgg9;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    .line 19
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {p1, v3, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->W:Lhg9;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 22
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 26
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;

    .line 27
    iget v1, v1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFile;->l0:I

    if-nez v1, :cond_8

    const/4 v2, 0x1

    :cond_9
    if-eqz v2, :cond_a

    .line 28
    new-instance v0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$j;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$j;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->v(Ljava/lang/Runnable;)V

    :cond_a
    return-void
.end method

.method public final v(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->B:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->B:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lhd3;

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->B:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhd3;-><init>(Landroid/content/Context;Z)V

    const v1, 0x7f122b75

    .line 5
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    const v1, 0x7f123263

    .line 6
    new-instance v2, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$a;

    invoke-direct {v2, p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$a;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    const v1, 0x7f121dbf

    new-instance v2, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$k;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$k;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;)V

    .line 7
    invoke-virtual {p1, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 8
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 9
    invoke-virtual {v0}, Lhd3;->show()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->V:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->C(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->I:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setSupportPullToRefresh(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->I:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setSupportPullToRefresh(Z)V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->V:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->u(Ljava/util/List;)V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->I:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$c;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->I:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 3
    new-instance v0, Lhg9;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->V:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lhg9;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->W:Lhg9;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->S:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->W:Lhg9;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->B()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->T:Landroid/widget/TextView;

    new-instance v1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$d;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->U:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$e;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->b0:Landroid/widget/Button;

    new-instance v1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$f;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->W:Lhg9;

    new-instance v1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$g;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$g;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;)V

    invoke-virtual {v0, v1}, Lhg9;->h(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;->W:Lhg9;

    new-instance v1, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$h;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment$h;-><init>(Lcn/wps/moffice/main/local/home/filetransfer/TransferredFileListFragment;)V

    invoke-virtual {v0, v1}, Lhg9;->f(Landroid/view/View$OnClickListener;)V

    return-void

    :array_0
    .array-data 4
        0x7f060448
        0x7f060449
        0x7f06044a
        0x7f06044b
    .end array-data
.end method
