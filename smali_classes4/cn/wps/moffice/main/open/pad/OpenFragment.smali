.class public Lcn/wps/moffice/main/open/pad/OpenFragment;
.super Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;
.source "OpenFragment.java"


# instance fields
.field public V:Lwga;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/open/pad/OpenFragment;->V:Lwga;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwga;->p3()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final J()V
    .locals 1

    .line 1
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object v0

    invoke-virtual {v0}, Lav3;->f()Lcv3;

    move-result-object v0

    invoke-virtual {v0}, Lyu3;->g()V

    return-void
.end method

.method public final K()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lxfa;->d(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/open/pad/OpenFragment;->V:Lwga;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lyfa;->b()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lxfa;->d(Z)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/open/pad/OpenFragment;->V:Lwga;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lyfa;->b()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Lwga;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lwga;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcn/wps/moffice/main/open/pad/OpenFragment;->V:Lwga;

    .line 2
    invoke-virtual {p1}, Lyfa;->getMainView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/open/pad/OpenFragment;->V:Lwga;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lyfa;->recycle()V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/open/pad/OpenFragment;->K()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/open/pad/OpenFragment;->J()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/open/pad/OpenFragment;->V:Lwga;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lyfa;->b()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lxfa;->d(Z)V

    .line 3
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object v0

    invoke-virtual {v0}, Lav3;->f()Lcv3;

    move-result-object v0

    invoke-virtual {v0}, Lyu3;->g()V

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
    invoke-virtual {p0}, Lcn/wps/moffice/main/open/pad/OpenFragment;->K()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/open/pad/OpenFragment;->J()V

    :goto_0
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, ".OpenFragment"

    return-object v0
.end method
