.class public Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;
.super Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;
.source "PadRoamingFilesFragment.java"


# instance fields
.field public V:Lap9;

.field public W:Lvk4;

.field public final X:Lmm8$b;

.field public final Y:Lmm8$b;

.field public Z:Z

.field public a0:Lmm8$b;

.field public b0:Ley4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->X:Lmm8$b;

    .line 3
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment$b;-><init>(Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->Y:Lmm8$b;

    .line 4
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment$c;-><init>(Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->a0:Lmm8$b;

    .line 5
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment$d;-><init>(Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->b0:Ley4;

    return-void
.end method

.method public static synthetic J(Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->Z:Z

    return p1
.end method


# virtual methods
.method public G()V
    .locals 1

    const-string v0, "AC_START_ROAMING_SERVICE"

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

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ACTION_TYPE"

    const-string v2, "AC_TYPE_FRAGMENT_SWITCH"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "switch_pager_fragment"

    const-string v2, ".default"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->E(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->V:Lap9;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lb5a;->a()Lc5a;

    move-result-object v0

    check-cast v0, Ljp9;

    invoke-virtual {v0}, Ljp9;->b0()V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->V:Lap9;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lb5a;->a()Lc5a;

    move-result-object v0

    check-cast v0, Ljp9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp9;->q0(Z)V

    .line 4
    invoke-static {}, Ls08;->M()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->V:Lap9;

    invoke-virtual {v0, v2, v2}, Lb5a;->j(ZZ)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Ls08;->e0(Z)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->V:Lap9;

    invoke-virtual {v0, v2}, Lb5a;->o1(Z)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->V:Lap9;

    invoke-virtual {v0}, Lap9;->N1()V

    :cond_2
    return-void
.end method

.method public N()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public O()Lxv9;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->N()I

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

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->V:Lap9;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbp9;->H1()V

    :cond_0
    return-void
.end method

.method public R(Lvk4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->W:Lvk4;

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lep9;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lep9;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->V:Lap9;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lip9;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lip9;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->V:Lap9;

    .line 5
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->V:Lap9;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->W:Lvk4;

    invoke-virtual {p1, v0}, Lb5a;->g1(Lvk4;)V

    .line 6
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object v0, Lnm8;->k0:Lnm8;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->a0:Lmm8$b;

    invoke-virtual {p1, v0, v1}, Lmm8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->V:Lap9;

    invoke-virtual {p1}, Lb5a;->a()Lc5a;

    move-result-object p1

    check-cast p1, Ljp9;

    invoke-virtual {p1}, Lc5a;->t()Landroid/view/ViewGroup;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->V:Lap9;

    invoke-virtual {p2}, Lap9;->O1()V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->V:Lap9;

    invoke-virtual {p2}, Lb5a;->a()Lc5a;

    move-result-object p2

    check-cast p2, Ljp9;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljp9;->q0(Z)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->V:Lap9;

    invoke-virtual {p2}, Lb5a;->a()Lc5a;

    move-result-object p2

    check-cast p2, Ljp9;

    invoke-virtual {p2}, Ljp9;->j0()V

    .line 5
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p2

    sget-object p3, Lnm8;->X1:Lnm8;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->X:Lmm8$b;

    invoke-virtual {p2, p3, v0}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 6
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p2

    sget-object p3, Lnm8;->J1:Lnm8;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->Y:Lmm8$b;

    invoke-virtual {p2, p3, v0}, Lom8;->h(Lnm8;Lmm8$b;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onDestroy()V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->k0:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->a0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->V:Lap9;

    invoke-virtual {v0}, Lap9;->P1()V

    .line 3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->X1:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->X:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 4
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->J1:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->Y:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->L()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->M()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->Z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->V:Lap9;

    invoke-virtual {v0}, Lb5a;->a()Lc5a;

    move-result-object v0

    check-cast v0, Ljp9;

    invoke-virtual {v0, v1}, Lc5a;->Q(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->V:Lap9;

    invoke-virtual {v0}, Lap9;->N1()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->V:Lap9;

    invoke-virtual {v0}, Lb5a;->a()Lc5a;

    move-result-object v0

    check-cast v0, Ljp9;

    invoke-virtual {v0, v1}, Ljp9;->q0(Z)V

    .line 7
    invoke-static {}, Ls08;->M()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v1}, Ls08;->e0(Z)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->V:Lap9;

    invoke-virtual {v0, v2}, Lb5a;->o1(Z)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->V:Lap9;

    iget-boolean v3, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->Z:Z

    xor-int/2addr v3, v2

    invoke-virtual {v0, v2, v3}, Lb5a;->j(ZZ)V

    .line 11
    :goto_0
    iput-boolean v1, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->Z:Z

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
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->M()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->L()V

    :goto_0
    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "ACTION_TYPE"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AC_START_ROAMING_SERVICE"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->V:Lap9;

    invoke-virtual {p1}, Lb5a;->V()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingFilesFragment;->V:Lap9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb5a;->o1(Z)V

    :cond_0
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, ".RoamingFragment"

    return-object v0
.end method
