.class public Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;
.super Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;
.source "WpsDriveFragment.java"


# instance fields
.field public V:Lac7;

.field public W:Z

.field public X:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;-><init>()V

    return-void
.end method

.method public static synthetic J(Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;->W:Z

    return p1
.end method

.method public static synthetic K(Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;)Lac7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;->V:Lac7;

    return-object p0
.end method

.method public static synthetic O(Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;->N()V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;->V:Lac7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lac7;->M1()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->x()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "KEY_HOME_SOURCE_FRAGMENT_TAG"

    const-string v4, ""

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ".main"

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0, v3, v0}, Lt45;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_HOME_FRAGMENT_TAG"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lum8;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    return v2

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public G()V
    .locals 2

    const-string v0, "AC_TYPE_FRAGMENT_ENTER"

    const-string v1, "AC_TYPE_FRAGMENT_REENTER"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->u([Ljava/lang/String;)V

    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lxb7;

    invoke-direct {v1, p0}, Lxb7;-><init>(Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final L()Lem8;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;->V:Lac7;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment$a;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment$a;-><init>(Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;->V:Lac7;

    .line 3
    new-instance v1, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment$b;-><init>(Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;)V

    invoke-virtual {v0, v1}, Lgj7;->I2(Lgj7$o;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;->V:Lac7;

    return-object v0
.end method

.method public final M()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->x()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->x()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "extra_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;->V:Lac7;

    invoke-virtual {v0, v1}, Lyb7;->P5(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;->V:Lac7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lac7;->k2(Z)V

    :goto_0
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->x()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "key_open_folderid"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "linkfolder"

    invoke-static {v1, v0, v4, v2, v3}, Lcn/wps/moffice/main/cloud/drive/OpenFolderDriveActivity;->N2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;->X:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;->V:Lac7;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lhj7;->P1()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;->L()Lem8;

    move-result-object p1

    invoke-interface {p1}, Lem8;->getMainView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;->V:Lac7;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lkj7;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;->onPause()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;->Q(Z)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;->onResume()V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;->Q(Z)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;->V:Lac7;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lac7;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;->V:Lac7;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;->V:Lac7;

    invoke-virtual {v0}, Lac7;->onResume()V

    .line 5
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;->X:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;->V:Lac7;

    invoke-virtual {v0}, Lac7;->h6()V

    .line 7
    :cond_1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;->V:Lac7;

    invoke-virtual {v0, v1}, Lac7;->k2(Z)V

    goto :goto_1

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;->W:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;->V:Lac7;

    invoke-virtual {v0}, Lac7;->e6()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;->W:Z

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;->V:Lac7;

    invoke-virtual {v0, v1}, Lac7;->k2(Z)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;->V:Lac7;

    invoke-virtual {v0}, Lej7;->H5()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;->V:Lac7;

    invoke-virtual {v0}, Lej7;->J5()V

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;->V:Lac7;

    invoke-virtual {v0, v1}, Lgj7;->y2(Z)V

    .line 16
    :goto_1
    invoke-virtual {p0}, Landroid/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 18
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 19
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "clouddoc"

    .line 20
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 21
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;->M()V

    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_4

    const-string v0, "ACTION_TYPE"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "AC_TYPE_FRAGMENT_ENTER"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;->W:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;->V:Lac7;

    invoke-virtual {p1}, Lac7;->e6()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;->W:Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;->V:Lac7;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lac7;->k2(Z)V

    goto :goto_0

    :cond_3
    const-string v1, "AC_TYPE_FRAGMENT_REENTER"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->F(Landroid/os/Bundle;)Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/open/WpsDriveFragment;->V:Lac7;

    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->x()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lyb7;->P5(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, ".wpsdrive"

    return-object v0
.end method
