.class public Lcn/wps/moffice/main/local/home/recents/pad/RecentsFragment;
.super Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;
.source "RecentsFragment.java"


# instance fields
.field public final V:Lmm8$b;

.field public W:Lwn9;

.field public X:Lvk4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/local/home/recents/pad/RecentsFragment$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/recents/pad/RecentsFragment$a;-><init>(Lcn/wps/moffice/main/local/home/recents/pad/RecentsFragment;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/recents/pad/RecentsFragment;->V:Lmm8$b;

    return-void
.end method

.method public static synthetic J(Lcn/wps/moffice/main/local/home/recents/pad/RecentsFragment;)Lwn9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/recents/pad/RecentsFragment;->W:Lwn9;

    return-object p0
.end method


# virtual methods
.method public G()V
    .locals 1

    const-string v0, "AC_HOME_TAB_RECENT_REFRESH"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->u([Ljava/lang/String;)V

    return-void
.end method

.method public final K()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgy4;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgy4;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ACTION_TYPE"

    const-string v2, "AC_TYPE_FRAGMENT_SWITCH"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "switch_pager_fragment"

    const-string v2, ".RoamingFragment"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->E(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recents/pad/RecentsFragment;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recents/pad/RecentsFragment;->W:Lwn9;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lun9;->Y()V

    :cond_1
    return-void
.end method

.method public M()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public N()Lxv9;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recents/pad/RecentsFragment;->M()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data_tag_default"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxv9;->h(Ljava/lang/String;)Lxv9;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lxv9;->s(I)V

    return-object v1
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recents/pad/RecentsFragment;->W:Lwn9;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltn9;->S()V

    :cond_0
    return-void
.end method

.method public Q(Lvk4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/RecentsFragment;->X:Lvk4;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance p1, Lwn9;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lwn9;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/RecentsFragment;->W:Lwn9;

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/recents/pad/RecentsFragment;->X:Lvk4;

    invoke-virtual {p1, p2}, Ltn9;->Z(Lvk4;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/RecentsFragment;->W:Lwn9;

    invoke-virtual {p1}, Ltn9;->w()Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p2

    sget-object p3, Lnm8;->X1:Lnm8;

    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recents/pad/RecentsFragment;->V:Lmm8$b;

    invoke-virtual {p2, p3, v0}, Lom8;->h(Lnm8;Lmm8$b;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recents/pad/RecentsFragment;->W:Lwn9;

    invoke-virtual {v0}, Ltn9;->n()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->X1:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/recents/pad/RecentsFragment;->V:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 2
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recents/pad/RecentsFragment;->L()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recents/pad/RecentsFragment;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recents/pad/RecentsFragment;->W:Lwn9;

    invoke-virtual {v0}, Lun9;->Y()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recents/pad/RecentsFragment;->L()V

    :cond_1
    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "ACTION_TYPE"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AC_HOME_TAB_RECENT_REFRESH"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/RecentsFragment;->W:Lwn9;

    invoke-virtual {p1}, Lun9;->Y()V

    :cond_0
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, ".default"

    return-object v0
.end method
