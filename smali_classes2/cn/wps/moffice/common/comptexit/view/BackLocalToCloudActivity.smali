.class public Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "BackLocalToCloudActivity.java"

# interfaces
.implements Lem8;


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudPreFragment;

.field public S:Lcn/wps/moffice/common/comptexit/view/TransfromAllSaveFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudActivity;->B:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudActivity;->I:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudPreFragment;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudActivity;->S:Lcn/wps/moffice/common/comptexit/view/TransfromAllSaveFragment;

    return-void
.end method


# virtual methods
.method public B2()I
    .locals 1

    const v0, 0x7f1222a9

    return v0
.end method

.method public C2(Ljava/util/ArrayList;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "transform_local_back_data_paths"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudActivity;->I:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudPreFragment;

    const v1, 0x7f0b01c8

    invoke-virtual {p1, v1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 5
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public E2()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0xb
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudActivity;->S:Lcn/wps/moffice/common/comptexit/view/TransfromAllSaveFragment;

    const v2, 0x7f0b01c8

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 4
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public createRootView()Lem8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudActivity;->getMainView()Landroid/view/View;

    return-object p0
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudActivity;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0d98

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudActivity;->B:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudActivity;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudActivity;->B2()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x4
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "jump_to_cloud_folder_by_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lgq3;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0xb
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudPreFragment;

    invoke-direct {p1}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudPreFragment;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudActivity;->I:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudPreFragment;

    .line 3
    new-instance p1, Lcn/wps/moffice/common/comptexit/view/TransfromAllSaveFragment;

    invoke-direct {p1}, Lcn/wps/moffice/common/comptexit/view/TransfromAllSaveFragment;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudActivity;->S:Lcn/wps/moffice/common/comptexit/view/TransfromAllSaveFragment;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudActivity;->E2()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudActivity$a;-><init>(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudActivity;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDocBtn(Z)V

    return-void
.end method
