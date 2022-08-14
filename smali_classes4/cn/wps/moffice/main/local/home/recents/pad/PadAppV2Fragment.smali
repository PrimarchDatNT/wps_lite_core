.class public Lcn/wps/moffice/main/local/home/recents/pad/PadAppV2Fragment;
.super Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;
.source "PadAppV2Fragment.java"


# instance fields
.field public V:Lit9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadAppV2Fragment;->V:Lit9;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lit9;->W2()V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "public"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "apps"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadAppV2Fragment;->V:Lit9;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lit9;->d()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Lit9;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lit9;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadAppV2Fragment;->V:Lit9;

    .line 2
    sget-object p2, Liq8;->b:Ljava/lang/String;

    invoke-static {p2}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbm8;->setNodeLink(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadAppV2Fragment;->V:Lit9;

    invoke-virtual {p1}, Lit9;->getMainView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadAppV2Fragment;->V:Lit9;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lit9;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recents/pad/PadAppV2Fragment;->J()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recents/pad/PadAppV2Fragment;->J()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recents/pad/PadAppV2Fragment;->V:Lit9;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lit9;->onResume()V

    :cond_0
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, ".app"

    return-object v0
.end method
