.class public Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment;
.super Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;
.source "PadRoamingStarFragment.java"


# instance fields
.field public V:Lnp9;

.field public W:Lvk4;

.field public final X:Lmm8$b;

.field public Y:Ley4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment;->X:Lmm8$b;

    .line 3
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment$b;-><init>(Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment;->Y:Ley4;

    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lgy4;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgy4;->C0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "AC_STOP_ROAMING_SERVICE"

    .line 2
    invoke-static {v0}, Lum8;->o(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ACTION_TYPE"

    const-string v2, "AC_TYPE_FRAGMENT_SWITCH"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "switch_pager_fragment"

    const-string v2, ".star"

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->E(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment;->V:Lnp9;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lb5a;->j(ZZ)V

    :cond_1
    return-void
.end method

.method public L()I
    .locals 1

    const/16 v0, 0x66

    return v0
.end method

.method public M()Lxv9;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment;->L()I

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

.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment;->V:Lnp9;

    invoke-virtual {v0}, Lbp9;->H1()V

    return-void
.end method

.method public O(Lvk4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment;->W:Lvk4;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lnp9;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lnp9;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment;->V:Lnp9;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment;->W:Lvk4;

    invoke-virtual {p1, v0}, Lb5a;->g1(Lvk4;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment;->V:Lnp9;

    invoke-virtual {p1}, Lb5a;->a()Lc5a;

    move-result-object p1

    check-cast p1, Lop9;

    invoke-virtual {p1}, Lc5a;->t()Landroid/view/ViewGroup;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment;->Y:Ley4;

    invoke-static {p2}, Lgy4;->I0(Ley4;)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment;->V:Lnp9;

    invoke-virtual {p2}, Lnp9;->M1()V

    .line 4
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p2

    sget-object p3, Lnm8;->X1:Lnm8;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment;->X:Lmm8$b;

    invoke-virtual {p2, p3, v0}, Lom8;->h(Lnm8;Lmm8$b;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment;->Y:Ley4;

    invoke-static {v0}, Lgy4;->h1(Llw4;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment;->V:Lnp9;

    invoke-virtual {v0}, Lnp9;->N1()V

    .line 4
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->X1:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment;->X:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment;->K()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment;->V:Lnp9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb5a;->j(ZZ)V

    :cond_0
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
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingStarFragment;->K()V

    :cond_1
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, ".RoamingStarFragment"

    return-object v0
.end method
