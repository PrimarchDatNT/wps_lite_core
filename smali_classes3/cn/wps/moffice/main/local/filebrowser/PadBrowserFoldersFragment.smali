.class public Lcn/wps/moffice/main/local/filebrowser/PadBrowserFoldersFragment;
.super Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;
.source "PadBrowserFoldersFragment.java"


# instance fields
.field public Y:Lfc9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->W:Lec9;

    invoke-virtual {v0}, Lec9;->k()Laz8;

    move-result-object v0

    iget-object v0, v0, Laz8;->X:Lq29;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->W:Lec9;

    invoke-virtual {v2}, Lec9;->p()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v2, p0, Lcn/wps/moffice/main/local/filebrowser/PadBrowserFoldersFragment;->Y:Lfc9;

    invoke-virtual {v2}, Lfc9;->y0()Z

    move-result v2

    if-eqz v2, :cond_1

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

    :cond_3
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

    invoke-virtual {v0}, Laz8;->E1()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lfc9;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lfc9;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/PadBrowserFoldersFragment;->Y:Lfc9;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->x()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfc9;->y1(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/PadBrowserFoldersFragment;->Y:Lfc9;

    invoke-virtual {p1}, Lfc9;->M()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/PadBrowserFoldersFragment;->Y:Lfc9;

    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->W:Lec9;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->W:Lec9;

    invoke-virtual {v0}, Lec9;->h0()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->onHiddenChanged(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->W:Lec9;

    invoke-virtual {v0, p1}, Lec9;->j0(Z)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/PadBrowserFoldersFragment;->Y:Lfc9;

    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/pad/fragment/AbsFragment;->x()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfc9;->y1(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/PadBrowserFoldersFragment;->Y:Lfc9;

    invoke-virtual {p1}, Lfc9;->onResume()V

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->W:Lec9;

    invoke-virtual {p1}, Lec9;->k()Laz8;

    move-result-object p1

    invoke-virtual {p1}, Laz8;->c()Ll09;

    move-result-object p1

    invoke-interface {p1}, Ll09;->getMode()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/BaseBrowserFragment;->W:Lec9;

    invoke-virtual {p1}, Lec9;->k()Laz8;

    move-result-object p1

    invoke-virtual {p1}, Laz8;->c()Ll09;

    move-result-object p1

    invoke-interface {p1}, Ll09;->getMode()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/PadBrowserFoldersFragment;->Y:Lfc9;

    invoke-virtual {p1}, Lec9;->B()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfc9;->t1(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, ".browsefolders"

    return-object v0
.end method
