.class public Lcn/wps/moffice/share/groupshare/createfolder/CreateFolderShareActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "CreateFolderShareActivity.java"


# instance fields
.field public B:Lmbf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/CreateFolderShareActivity;->B:Lmbf;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmbf;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmbf;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    iput-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/CreateFolderShareActivity;->B:Lmbf;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/CreateFolderShareActivity;->B:Lmbf;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/groupshare/createfolder/CreateFolderShareActivity;->B:Lmbf;

    invoke-virtual {v0}, Lmbf;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    return-void
.end method
