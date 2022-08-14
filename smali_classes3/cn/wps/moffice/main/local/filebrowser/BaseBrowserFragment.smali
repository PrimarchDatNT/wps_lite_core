.class public abstract Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;
.super Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;
.source "BaseBrowserFragment.java"


# instance fields
.field public V:Landroid/view/View;

.field public W:Lec9;

.field public X:Lmm8$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment$a;-><init>(Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->X:Lmm8$b;

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->B()Z

    move-result v0

    return v0
.end method

.method public C(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->W:Lec9;

    invoke-virtual {v0, p1, p2}, Lec9;->k0(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public G()V
    .locals 4

    const-string v0, "AC_START_ROAMING_SERVICE"

    const-string v1, "AC_STOP_ROAMING_SERVICE"

    const-string v2, "AC_HOME_TAB_FILEBROWSER_REFRESH"

    const-string v3, "AC_HOME_TAB_ALLDOC_REFRESH"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->u([Ljava/lang/String;)V

    return-void
.end method

.method public I(I)V
    .locals 0

    return-void
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lop2;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->W:Lec9;

    invoke-virtual {v0}, Lec9;->k()Laz8;

    move-result-object v0

    invoke-virtual {v0}, Laz8;->o()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->V:Landroid/view/View;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->W:Lec9;

    invoke-interface {p1}, Lzb9;->getMainView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->V:Landroid/view/View;

    .line 3
    :cond_0
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p2, Lnm8;->z1:Lnm8;

    iget-object p3, p0, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->X:Lmm8$b;

    invoke-virtual {p1, p2, p3}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->V:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->W:Lec9;

    invoke-virtual {v0}, Lec9;->k()Laz8;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->W:Lec9;

    invoke-virtual {v0}, Lec9;->k()Laz8;

    move-result-object v0

    invoke-virtual {v0}, Laz8;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    :goto_0
    invoke-super {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->z1:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->X:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->K()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->W:Lec9;

    invoke-virtual {p1}, Lec9;->k()Laz8;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->W:Lec9;

    invoke-virtual {p1}, Lec9;->k()Laz8;

    move-result-object p1

    invoke-virtual {p1}, Laz8;->E1()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment$b;-><init>(Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Ldf6;->p(Ljava/lang/Runnable;J)V

    .line 2
    invoke-super {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lop2;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->W:Lec9;

    invoke-interface {v0}, Lzb9;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->W:Lec9;

    invoke-virtual {v0}, Lec9;->k()Laz8;

    move-result-object v0

    invoke-virtual {v0}, Laz8;->p()V

    .line 2
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ACTION_TYPE"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AC_START_ROAMING_SERVICE"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->W:Lec9;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lec9;->n1(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->W:Lec9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lec9;->n1(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "AC_HOME_TAB_FILEBROWSER_REFRESH"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->W:Lec9;

    invoke-interface {p1}, Lzb9;->onResume()V

    :cond_2
    :goto_0
    return-void
.end method
