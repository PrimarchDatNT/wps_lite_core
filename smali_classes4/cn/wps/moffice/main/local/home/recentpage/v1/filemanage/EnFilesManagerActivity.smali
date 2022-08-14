.class public Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "EnFilesManagerActivity.java"

# interfaces
.implements Ljd9;


# instance fields
.field public B:Z

.field public I:I

.field public S:Ls7a;

.field public T:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

.field public U:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;->B:Z

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;->I:I

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;->U:Z

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;->U:Z

    return p0
.end method

.method public static synthetic C2(Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;)Ls7a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;->S:Ls7a;

    return-object p0
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 1

    .line 1
    new-instance v0, Ls7a;

    invoke-direct {v0, p0}, Ls7a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;->S:Ls7a;

    .line 2
    invoke-virtual {v0}, Ls7a;->U2()Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;->T:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;->S:Ls7a;

    return-object v0
.end method

.method public o(Lu17;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;->T:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->setOperatorsEnable(Lu17;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;->S:Ls7a;

    invoke-virtual {v0, p1}, Ls7a;->a3(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/PersistableBundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;->I:I

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;->S:Ls7a;

    invoke-virtual {v0}, Ls7a;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;->S:Ls7a;

    invoke-virtual {v0, p1, p2}, Ls7a;->b3(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/framework/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;->S:Ls7a;

    invoke-virtual {v0}, Ls7a;->onPause()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;->U:Z

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;->I:I

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;->S:Ls7a;

    invoke-virtual {v0}, Ls7a;->T2()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;->U:Z

    .line 3
    iget v1, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;->I:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;->B:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;->B:Z

    .line 6
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;->S:Ls7a;

    invoke-virtual {v0}, Ls7a;->getMainView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity$a;-><init>(Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;->S:Ls7a;

    invoke-virtual {v0}, Ls7a;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;->S:Ls7a;

    invoke-virtual {v0}, Ls7a;->onStop()V

    return-void
.end method

.method public varargs u(Z[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;->T:Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/main/cloud/drive/common/bottomlayout/BottomOperatorLayout;->setOperatorsEnable(Z[I)V

    :cond_0
    return-void
.end method
