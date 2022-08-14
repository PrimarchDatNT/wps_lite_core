.class public Lcn/wps/moffice/main/local/scfolder/pad/SCFolderFragment;
.super Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;
.source "SCFolderFragment.java"


# instance fields
.field public V:Lpba;


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
    iget-object v0, p0, Lcn/wps/moffice/main/local/scfolder/pad/SCFolderFragment;->V:Lpba;

    invoke-virtual {v0}, Lpba;->e()Z

    move-result v0

    return v0
.end method

.method public G()V
    .locals 1

    const-string v0, "AC_HOME_TAB_SCFOLDER_REFRESH"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->u([Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Lvba;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lvba;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcn/wps/moffice/main/local/scfolder/pad/SCFolderFragment;->V:Lpba;

    .line 2
    invoke-virtual {p1}, Lpba;->q()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/scfolder/pad/SCFolderFragment;->V:Lpba;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lpba;->y()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/scfolder/pad/SCFolderFragment;->V:Lpba;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpba;->y()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->onResume()V

    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "AC_HOME_TAB_SCFOLDER_REFRESH"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/scfolder/pad/SCFolderFragment;->V:Lpba;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lpba;->y()V

    :cond_0
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, ".shortcutfolderPad"

    return-object v0
.end method
