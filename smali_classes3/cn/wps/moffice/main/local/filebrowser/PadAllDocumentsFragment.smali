.class public Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentsFragment;
.super Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;
.source "PadAllDocumentsFragment.java"


# instance fields
.field public Y:Ldc9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->W:Lec9;

    invoke-virtual {v0}, Lec9;->k()Laz8;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->W:Lec9;

    invoke-virtual {v2}, Lec9;->p()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    .line 3
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->W:Lec9;

    invoke-virtual {v2}, Lec9;->k()Laz8;

    move-result-object v2

    invoke-virtual {v2}, Laz8;->onBack()V

    if-eqz v0, :cond_2

    const-string v0, ".OpenFragment"

    .line 4
    invoke-static {v0}, Lum8;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->W:Lec9;

    invoke-virtual {v0}, Lec9;->x0()V

    :goto_0
    return v1
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->W:Lec9;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lec9;->k()Laz8;

    move-result-object v0

    invoke-virtual {v0}, Laz8;->b2()V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->x()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->x()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ACTIVITY_ALLDOC_FILE_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->x()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lez8;->i(I)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Ldc9;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Ldc9;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentsFragment;->Y:Ldc9;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentsFragment;->L()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentsFragment;->Y:Ldc9;

    invoke-virtual {p1}, Lec9;->M()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentsFragment;->Y:Ldc9;

    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->W:Lec9;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentsFragment;->Y:Ldc9;

    invoke-virtual {v0}, Ldc9;->h0()V

    .line 2
    invoke-super {p0}, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->onDestroy()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentsFragment;->L()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/PadAllDocumentsFragment;->Y:Ldc9;

    invoke-virtual {v0, p1}, Ldc9;->j0(Z)V

    return-void
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->t(Landroid/os/Bundle;)V

    const-string v0, "ACTION_TYPE"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AC_HOME_TAB_ALLDOC_REFRESH"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->W:Lec9;

    invoke-virtual {p1}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->n0()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->W:Lec9;

    invoke-virtual {p1}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->X()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->W:Lec9;

    invoke-virtual {p1}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setNoFilesTextVisibility(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->W:Lec9;

    invoke-virtual {p1}, Lec9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_searchnotfound:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setTextResId(I)V

    :cond_1
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, ".alldocument"

    return-object v0
.end method
