.class public Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingShareFragment;
.super Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;
.source "PadRoamingShareFragment.java"


# instance fields
.field public V:Llp9;

.field public final W:Lmm8$b;

.field public final X:Lmm8$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;-><init>()V

    .line 2
    new-instance v0, Lm08;

    invoke-direct {v0, p0}, Lm08;-><init>(Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingShareFragment;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingShareFragment;->W:Lmm8$b;

    .line 3
    new-instance v0, Ll08;

    invoke-direct {v0, p0}, Ll08;-><init>(Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingShareFragment;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingShareFragment;->X:Lmm8$b;

    return-void
.end method

.method private synthetic K([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingShareFragment;->b()V

    return-void
.end method

.method private synthetic M([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingShareFragment;->V:Llp9;

    invoke-virtual {p1}, Llp9;->I1()V

    return-void
.end method


# virtual methods
.method public final J()Z
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

    const-string v2, ".share"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->E(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic L([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingShareFragment;->K([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic N([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingShareFragment;->M([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingShareFragment;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingShareFragment;->V:Llp9;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb5a;->j(ZZ)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingShareFragment;->V:Llp9;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Llp9;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Llp9;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingShareFragment;->V:Llp9;

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingShareFragment;->V:Llp9;

    invoke-virtual {p1}, Lb5a;->a()Lc5a;

    move-result-object p1

    check-cast p1, Lo08;

    invoke-virtual {p1}, Lc5a;->t()Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onDestroy()V

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->e0:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingShareFragment;->W:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->f0:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingShareFragment;->X:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingShareFragment;->b()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingShareFragment;->b()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->e0:Lnm8;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingShareFragment;->W:Lmm8$b;

    invoke-virtual {p1, p2, v0}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->f0:Lnm8;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingShareFragment;->X:Lmm8$b;

    invoke-virtual {p1, p2, v0}, Lom8;->h(Lnm8;Lmm8$b;)V

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
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/pad/fragment/PadRoamingShareFragment;->b()V

    :cond_1
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, ".RoamingShareFragment"

    return-object v0
.end method
