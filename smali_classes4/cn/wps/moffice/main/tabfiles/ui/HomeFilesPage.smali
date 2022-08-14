.class public Lcn/wps/moffice/main/tabfiles/ui/HomeFilesPage;
.super Lcn/wps/moffice/main/local/BasePageFragment;
.source "HomeFilesPage.java"


# instance fields
.field public W:Ltgb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/local/BasePageFragment;-><init>()V

    const-string v0, "DOCUMENT_PAGE_TAG"

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/BasePageFragment;->w(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Lem8;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/tabfiles/ui/HomeFilesPage;->W:Ltgb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltgb;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ltgb;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/tabfiles/ui/HomeFilesPage;->W:Ltgb;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/tabfiles/ui/HomeFilesPage;->W:Ltgb;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "open_file_all"

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/main/tabfiles/ui/HomeFilesPage;->W:Ltgb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Ltgb;->d3(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/BasePageFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/HomeRootActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/HomeRootActivity;->i3(Z)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/main/tabfiles/ui/HomeFilesPage;->W:Ltgb;

    invoke-virtual {v1}, Ltgb;->onResume()V

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v1

    instance-of v1, v1, Lsw9;

    .line 8
    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v2

    instance-of v2, v2, Lsw9;

    xor-int/lit8 v2, v2, 0x1

    .line 9
    invoke-static {v0, v1, v2}, Lxih;->i(Landroid/view/Window;ZZ)Z

    return-void
.end method
