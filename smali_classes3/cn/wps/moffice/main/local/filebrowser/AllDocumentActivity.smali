.class public Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;
.super Lcn/wps/moffice/main/local/filebrowser/PhoneBaseBrowserActivity;
.source "AllDocumentActivity.java"


# instance fields
.field public I:I

.field public S:I

.field public T:I

.field public U:Lcn/wps/moffice/main/local/home/SearchDrivePage$a;

.field public V:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/local/filebrowser/PhoneBaseBrowserActivity;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->S:I

    .line 3
    iput v0, p0, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->T:I

    .line 4
    new-instance v0, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity$c;-><init>(Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->V:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic C2(Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->K2()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public B2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mRootView:Lem8;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lvb9;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lvb9;

    invoke-virtual {v0}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->c()V

    :cond_0
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

    iput v0, p0, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->I:I

    return v0
.end method

.method public F2()Lvb9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mRootView:Lem8;

    check-cast v0, Lvb9;

    return-object v0
.end method

.method public final G2()Lcn/wps/moffice/main/local/home/SearchDrivePage$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->U:Lcn/wps/moffice/main/local/home/SearchDrivePage$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity$a;-><init>(Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->U:Lcn/wps/moffice/main/local/home/SearchDrivePage$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->U:Lcn/wps/moffice/main/local/home/SearchDrivePage$a;

    return-object v0
.end method

.method public H2()I
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->T:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "ACTIVITY_ALLDOC_ENTER_WHICH"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->T:I

    .line 3
    :cond_0
    iget v0, p0, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->T:I

    return v0
.end method

.method public J2()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->S:I

    return v0
.end method

.method public final K2()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->F2()Lvb9;

    move-result-object v0

    invoke-virtual {v0}, Lwb9;->V4()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->F2()Lvb9;

    move-result-object v0

    invoke-virtual {v0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    iget-object v0, v0, Lqy8;->Y:Lq29;

    invoke-virtual {v0}, Lq29;->i()Le39;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    instance-of v3, v0, Le19;

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Le19;

    iget-object v4, v3, Le19;->f:Lf19;

    invoke-virtual {v4}, Lf19;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4
    invoke-static {}, Ligh;->b()Z

    move-result v4

    if-nez v4, :cond_4

    .line 5
    iget-object v4, v3, Le19;->f:Lf19;

    invoke-virtual {v4}, Lf19;->c()Z

    move-result v4

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->F2()Lvb9;

    move-result-object v5

    invoke-virtual {v5}, Lvb9;->g6()Lcn/wps/moffice/main/local/home/SearchDrivePage;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->F2()Lvb9;

    move-result-object v5

    invoke-virtual {v5}, Lvb9;->g6()Lcn/wps/moffice/main/local/home/SearchDrivePage;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/main/local/home/SearchDrivePage;->onBackPressed()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    return v1

    :catch_0
    move-exception v5

    .line 8
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :cond_1
    iget-object v5, v3, Le19;->f:Lf19;

    invoke-virtual {v5}, Lf19;->k()I

    .line 10
    iget-object v5, v3, Le19;->f:Lf19;

    iput-boolean v1, v5, Lf19;->a:Z

    .line 11
    invoke-virtual {v5}, Lf19;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->F2()Lvb9;

    move-result-object v5

    invoke-virtual {v5}, Lvb9;->y6()V

    if-nez v4, :cond_3

    .line 13
    invoke-virtual {v3}, Le19;->f()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->F2()Lvb9;

    move-result-object v5

    invoke-virtual {v5}, Lvb9;->y6()V

    if-nez v4, :cond_3

    .line 15
    invoke-virtual {v3}, Le19;->e()V

    :cond_3
    :goto_0
    if-nez v4, :cond_9

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->F2()Lvb9;

    move-result-object v4

    invoke-virtual {v4}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/common/beans/KCustomFileListView;->B0()V

    .line 17
    invoke-static {p0}, Lbe8;->n(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v3, v1}, Le19;->r(Z)V

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->F2()Lvb9;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->F2()Lvb9;

    move-result-object v3

    invoke-virtual {v3}, Lwb9;->J4()Z

    move-result v3

    invoke-virtual {v1, v3}, Lwb9;->K5(Z)V

    .line 20
    invoke-interface {v0}, Le39;->refreshView()V

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->F2()Lvb9;

    move-result-object v0

    invoke-virtual {v0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    invoke-virtual {v0}, Lqy8;->c()Ll09;

    move-result-object v0

    invoke-interface {v0}, Ll09;->getMode()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 22
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->F2()Lvb9;

    move-result-object v3

    invoke-virtual {v3}, Lwb9;->H4()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_5
    const/16 v3, 0x8

    if-ne v0, v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_1
    const/16 v3, 0x9

    if-ne v0, v3, :cond_8

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->F2()Lvb9;

    move-result-object v0

    invoke-virtual {v0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    invoke-virtual {v0}, Lqy8;->e()Le39;

    move-result-object v0

    invoke-interface {v0}, Le39;->a()V

    .line 24
    :cond_8
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->F2()Lvb9;

    move-result-object v0

    invoke-virtual {v0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    invoke-virtual {v0}, Lqy8;->onBack()V

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->finish()V

    :cond_9
    :goto_2
    return v2
.end method

.method public final L2()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "ACTIVITY_ALLDOC_ENTER_FROM_OFFLINE_TRANSFER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public M2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->S:I

    return-void
.end method

.method public createRootView()Lem8;
    .locals 2

    .line 1
    new-instance v0, Lvb9;

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->G2()Lcn/wps/moffice/main/local/home/SearchDrivePage$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lvb9;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/SearchDrivePage$a;)V

    return-object v0
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Llg8;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Llg8;->a(Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public bridge synthetic getRootView()Lem8;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->F2()Lvb9;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {p0}, Lxp6;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->I:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_1

    .line 4
    iput p1, p0, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->I:I

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->F2()Lvb9;

    move-result-object p1

    iget v0, p0, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->I:I

    invoke-virtual {p1, v0}, Lwb9;->willOrientationChanged(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->V:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->E2()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->I:I

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "ACTIVITY_ALLDOC_ENTER_WHICH"

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->S:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->T:I

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "ACTIVITY_ALLDOC_ENTER_SEARCH_MODE"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "page_alldocument_show"

    .line 8
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    :cond_0
    const-string p1, "TypeGroup"

    const-string v0, "onCreate"

    .line 9
    invoke-static {p1, v1, v2, v0}, Lwm8;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->F2()Lvb9;

    move-result-object p1

    invoke-virtual {p1}, Lwb9;->Q4()V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->L2()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "page_show"

    .line 13
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "function_name"

    const-string v1, "offline_transfer"

    .line 14
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "page_name"

    const-string v1, "choose_file"

    .line 15
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 18
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->F2()Lvb9;

    move-result-object p1

    invoke-virtual {p1}, Lwb9;->r3()Lqy8;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lqy8;->g1(I)V

    .line 19
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->F2()Lvb9;

    move-result-object p1

    invoke-virtual {p1}, Lvb9;->n6()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->F2()Lvb9;

    move-result-object v0

    invoke-virtual {v0}, Lvb9;->onDestroy()V

    .line 2
    invoke-super {p0}, Lcn/wps/moffice/main/local/filebrowser/PhoneBaseBrowserActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->K2()Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/framework/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->F2()Lvb9;

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
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->F2()Lvb9;

    move-result-object v0

    invoke-virtual {v0}, Lwb9;->r3()Lqy8;

    move-result-object v0

    iget-object v0, v0, Lqy8;->Y:Lq29;

    invoke-virtual {v0}, Lq29;->i()Le39;

    .line 3
    invoke-static {p0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lyd8;->c()V

    :cond_0
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

    const-string v1, ".alldocument"

    invoke-virtual {v0, p0, v1}, Lop2;->j(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/framework/BaseActivity;->checkPermission(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;->F2()Lvb9;

    move-result-object v0

    invoke-virtual {v0}, Lvb9;->onResume()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mRootView:Lem8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lem8;->getMainView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mRootView:Lem8;

    invoke-interface {v0}, Lem8;->getMainView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity$b;-><init>(Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStop()V

    return-void
.end method

.method public showTipsDialog()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ln9a;->c(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    return-void
.end method
