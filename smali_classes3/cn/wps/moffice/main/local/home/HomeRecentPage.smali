.class public Lcn/wps/moffice/main/local/home/HomeRecentPage;
.super Lcn/wps/moffice/main/local/BasePageFragment;
.source "HomeRecentPage.java"


# instance fields
.field public W:Lbq9;

.field public X:Z

.field public Y:Z

.field public Z:I

.field public a0:Lrq6;

.field public b0:Lwl9;

.field public c0:I

.field public d0:Lvp6;

.field public e0:Lkq2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/local/BasePageFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->X:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->Y:Z

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->Z:I

    const-string v0, "RECENT_PAGE_TAG"

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/BasePageFragment;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A(Lcn/wps/moffice/main/local/home/HomeRecentPage;Lwl9;)Lwl9;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->b0:Lwl9;

    return-object p1
.end method

.method public static synthetic y(Lcn/wps/moffice/main/local/home/HomeRecentPage;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->Y:Z

    return p0
.end method

.method public static synthetic z(Lcn/wps/moffice/main/local/home/HomeRecentPage;)Lwl9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->b0:Lwl9;

    return-object p0
.end method


# virtual methods
.method public B()Lbq9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->W:Lbq9;

    return-object v0
.end method

.method public C()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/HomeRecentPage;->B()Lbq9;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/BasePageFragment;->f()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "switch_flag"

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x65

    if-ne v3, v4, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/HomeRecentPage;->B()Lbq9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbq9;->d3(Z)V

    :cond_1
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->W:Lbq9;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lbq9;->g3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()Lem8;
    .locals 3

    .line 1
    new-instance v0, Lbq9;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->c0:I

    invoke-direct {v0, v1, p0, v2}, Lbq9;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/BasePageFragment;I)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->W:Lbq9;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "home"

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/BasePageFragment;->l()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/HomeRecentPage;->C()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->W:Lbq9;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbq9;->X2()V

    :cond_0
    return-void
.end method

.method public n(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 1
    invoke-static {}, Ls6a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ls6a;->c()V

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->W:Lbq9;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lbq9;->Y2(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-static {}, Ldq8;->a()Ldq8;

    move-result-object v0

    const-string v1, "back_exit"

    invoke-virtual {v0, v1}, Ldq8;->b(Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/local/BasePageFragment;->n(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/BasePageFragment;->o()V

    .line 2
    invoke-static {}, Ldq8;->a()Ldq8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldq8;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->W:Lbq9;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lbq9;->W2(Landroid/content/res/Configuration;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->a0:Lrq6;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lrq6;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->Z:I

    .line 2
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "native_banner"

    .line 3
    invoke-static {p1}, Lgq6;->i(Ljava/lang/String;)V

    const-string p1, "home_flow"

    .line 4
    invoke-static {p1}, Lgq6;->i(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lno2;->m(Landroid/app/Activity;)Lvp6;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->d0:Lvp6;

    .line 7
    invoke-static {}, Lno2;->i()Lkq2;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->e0:Lkq2;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->W:Lbq9;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lbq9;->onDestroy()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->a0:Lrq6;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lrq6;->onDestroy()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->a0:Lrq6;

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->d0:Lvp6;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lvp6;->b()V

    :cond_2
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/local/BasePageFragment;->onHiddenChanged(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->W:Lbq9;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lbq9;->onHiddenChanged(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/BasePageFragment;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->Y:Z

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->Z:I

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->d0:Lvp6;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lvp6;->onPause()V

    .line 6
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->W:Lbq9;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lbq9;->onPause()V

    .line 8
    :cond_1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    sget-object v2, Lnm8;->v0:Lnm8;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Ls6a;->c()V

    .line 11
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->a0:Lrq6;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Lrq6;->onPause()V

    .line 13
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lb66;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/HomeRootActivity;->W2()V

    .line 15
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/HomeRootActivity;->j3()V

    .line 16
    invoke-static {}, Lb66;->a()V

    .line 17
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->a0:Lrq6;

    if-eqz v0, :cond_5

    .line 18
    invoke-interface {v0}, Lrq6;->onPause()V

    .line 19
    :cond_5
    invoke-static {}, Lgq6;->l()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/BasePageFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->Y:Z

    .line 4
    iget v1, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->X:Z

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v3, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->X:Z

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcn/wps/moffice/define/DefaultFuncConfig;->blankHomepage:Z

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/local/HomeRootActivity;->s3(Z)V

    .line 9
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/HomeRootActivity;->t3()V

    .line 11
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->W:Lbq9;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lbq9;->onResume()V

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/BasePageFragment;->k()Z

    move-result v0

    .line 14
    new-instance v1, Lcn/wps/moffice/main/local/home/HomeRecentPage$a;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/main/local/home/HomeRecentPage$a;-><init>(Lcn/wps/moffice/main/local/home/HomeRecentPage;Z)V

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lff6;->e(Ljava/lang/Runnable;J)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->e0:Lkq2;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/HomeRecentPage;->B()Lbq9;

    move-result-object v2

    invoke-virtual {v2}, Lbq9;->getMainView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResID;->phone_payview:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkq2;->c(Landroid/app/Activity;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->d0:Lvp6;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lvp6;->onStart()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->e0:Lkq2;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/HomeRecentPage;->B()Lbq9;

    move-result-object v2

    invoke-virtual {v2}, Lbq9;->getMainView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResID;->phone_payview:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkq2;->d(Landroid/app/Activity;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->W:Lbq9;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lbq9;->R2()Lkc9;

    move-result-object v0

    sget-object v1, Lkc9;->I:Lkc9;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->W:Lbq9;

    sget-object v1, Lkc9;->S:Lkc9;

    invoke-virtual {v0, v1}, Lbq9;->f3(Lkc9;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->W:Lbq9;

    invoke-virtual {v0}, Lbq9;->onStop()V

    :cond_1
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/local/home/HomeRecentPage$b;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/local/home/HomeRecentPage$b;-><init>(Lcn/wps/moffice/main/local/home/HomeRecentPage;Z)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->W:Lbq9;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lbq9;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeRecentPage;->W:Lbq9;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lbq9;->Z2()V

    :cond_0
    return-void
.end method
