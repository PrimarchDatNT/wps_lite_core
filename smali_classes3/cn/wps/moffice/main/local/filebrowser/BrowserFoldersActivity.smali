.class public Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;
.super Lcn/wps/moffice/main/local/filebrowser/PhoneBaseBrowserActivity;
.source "BrowserFoldersActivity.java"

# interfaces
.implements Lxdb$a;


# instance fields
.field public I:I

.field public S:Lxdb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/local/filebrowser/PhoneBaseBrowserActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public B2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mRootView:Lem8;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lxb9;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lxb9;

    invoke-virtual {v0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    invoke-virtual {v0}, Lqy8;->E1()V

    :cond_0
    return-void
.end method

.method public C2(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity$b;

    invoke-direct {v0, p0, p2}, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity$b;-><init>(Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;Ljava/lang/Runnable;)V

    invoke-static {p0, p1, v0}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    :goto_0
    return-void
.end method

.method public E2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->I:I

    return v0
.end method

.method public F2()Lxb9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mRootView:Lem8;

    check-cast v0, Lxb9;

    return-object v0
.end method

.method public G2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public H2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->F2()Lxb9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->F2()Lxb9;

    move-result-object v0

    invoke-virtual {v0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    iget-object v0, v0, Lqy8;->Y:Lq29;

    invoke-virtual {v0}, Lq29;->r()V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->G2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lxb9;

    invoke-direct {v0, p0}, Lxb9;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public finish(Lvdb;)V
    .locals 1

    .line 1
    new-instance p1, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity$a;-><init>(Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->C2(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getExtraMsg()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "unknown third party"

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getRootView()Lem8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->F2()Lxb9;

    move-result-object v0

    return-object v0
.end method

.method public getStartFrom()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isNeedPrivacy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {p0}, Lxp6;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->I:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->F2()Lxb9;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->I:I

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->F2()Lxb9;

    move-result-object p1

    iget v0, p0, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->I:I

    invoke-virtual {p1, v0}, Lwb9;->willOrientationChanged(I)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->F2()Lxb9;

    move-result-object p1

    iget v0, p0, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->I:I

    invoke-virtual {p1, v0}, Lwb9;->didOrientationChanged(I)V

    :cond_1
    return-void
.end method

.method public onCreateReady(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/main/local/filebrowser/PhoneBaseBrowserActivity;->onCreateReady(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->E2()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->I:I

    const-string p1, "page_browserfolder_show"

    .line 4
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->G2()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lxdb;

    invoke-direct {p1}, Lxdb;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->S:Lxdb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->getExtraMsg()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->S:Lxdb;

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->getStartFrom()I

    move-result v1

    .line 8
    invoke-static {p0, p1, v0, p0, v1}, Lwdb;->b(Landroid/app/Activity;Ljava/lang/String;Lxdb;Lxdb$a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    :try_start_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->F2()Lxb9;

    move-result-object p1

    invoke-virtual {p1}, Lwb9;->Q4()V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "is_need_close_button"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->F2()Lxb9;

    move-result-object p1

    invoke-virtual {p1}, Lwb9;->W4()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 14
    :catchall_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateReadyReplace()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lxb9;

    invoke-direct {v0, p0}, Lxb9;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mRootView:Lem8;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->F2()Lxb9;

    move-result-object v0

    invoke-virtual {v0}, Lwb9;->Q4()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mRootView:Lem8;

    invoke-interface {v0}, Lem8;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->S:Lxdb;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_need_close_button"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->F2()Lxb9;

    move-result-object v0

    invoke-virtual {v0}, Lwb9;->W4()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->F2()Lxb9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->F2()Lxb9;

    move-result-object v0

    invoke-virtual {v0}, Lxb9;->onDestroy()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/main/local/filebrowser/PhoneBaseBrowserActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->S:Lxdb;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, p1, p2}, Lxdb;->l(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/framework/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->F2()Lxb9;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/framework/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->F2()Lxb9;

    move-result-object v1

    invoke-virtual {v1}, Lwb9;->V4()Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->F2()Lxb9;

    move-result-object v1

    invoke-virtual {v1}, Lwb9;->r3()Lqy8;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->F2()Lxb9;

    move-result-object v1

    invoke-virtual {v1}, Lwb9;->r3()Lqy8;

    move-result-object v1

    iget-object v1, v1, Lqy8;->Y:Lq29;

    if-nez v1, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->F2()Lxb9;

    move-result-object v1

    invoke-virtual {v1}, Lwb9;->r3()Lqy8;

    move-result-object v1

    invoke-virtual {v1}, Lqy8;->c()Ll09;

    move-result-object v1

    invoke-interface {v1}, Ll09;->getMode()I

    move-result v1

    if-ne v1, v2, :cond_6

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->F2()Lxb9;

    move-result-object v1

    invoke-virtual {v1}, Lxb9;->y0()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10
    invoke-static {}, Lup2;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    invoke-static {}, Ltab;->b()Ltab;

    move-result-object p1

    invoke-virtual {p1}, Ltab;->a()V

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :goto_0
    return v2

    :cond_6
    if-ne p1, v0, :cond_8

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mRootView:Lem8;

    check-cast v0, Lxb9;

    invoke-virtual {v0}, Lwb9;->U3()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mRootView:Lem8;

    check-cast v0, Lxb9;

    invoke-virtual {v0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setAdapterKeyWord(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mRootView:Lem8;

    check-cast v0, Lxb9;

    invoke-virtual {v0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setShowSearchPage(Z)V

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->F2()Lxb9;

    move-result-object v0

    invoke-virtual {v0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    invoke-virtual {v0}, Lqy8;->onBack()V

    goto :goto_2

    :cond_7
    :goto_1
    return v3

    .line 17
    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/framework/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->F2()Lxb9;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->F2()Lxb9;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwb9;->S4(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->F2()Lxb9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->F2()Lxb9;

    move-result-object v0

    invoke-virtual {v0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    iget-object v0, v0, Lqy8;->Y:Lq29;

    invoke-virtual {v0}, Lq29;->q()V

    .line 4
    :cond_0
    invoke-static {p0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lyd8;->c()V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x7e1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 3
    aget p1, p3, p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0}, Ldz8;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, ".browsefolders"

    invoke-virtual {v0, p0, v1}, Lop2;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->F2()Lxb9;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/framework/BaseActivity;->checkPermission(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;->F2()Lxb9;

    move-result-object v0

    invoke-virtual {v0}, Lxb9;->onResume()V

    :cond_1
    return-void
.end method
