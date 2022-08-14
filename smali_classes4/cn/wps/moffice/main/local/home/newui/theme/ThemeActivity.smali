.class public Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "ThemeActivity.java"

# interfaces
.implements Lim9;


# instance fields
.field public B:Lmm9;

.field public I:Lom9;

.field public S:Lxm9;

.field public T:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public B2(Lcn/wps/moffice/title/BusinessBaseTitle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    instance-of v0, v0, Lcn/wpsx/support/ui/KNormalImageView;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->getIcon()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Lcn/wpsx/support/ui/KNormalImageView;

    .line 3
    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v0

    instance-of v0, v0, Lvw9;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcn/wpsx/support/ui/KNormalImageView;->I:Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v0

    instance-of v0, v0, Lsw9;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcn/wpsx/support/ui/KNormalImageView;->I:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final C2()Lxm9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;->S:Lxm9;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lxm9;

    invoke-direct {v0, p0}, Lxm9;-><init>(Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;->S:Lxm9;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;->S:Lxm9;

    return-object v0
.end method

.method public final E2()Lmm9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;->B:Lmm9;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmm9;

    invoke-direct {v0, p0, p0}, Lmm9;-><init>(Landroid/app/Activity;Lim9;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;->B:Lmm9;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;->B:Lmm9;

    return-object v0
.end method

.method public final F2()Lom9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;->I:Lom9;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lom9;

    invoke-direct {v0, p0}, Lom9;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;->I:Lom9;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;->I:Lom9;

    return-object v0
.end method

.method public G2(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;->T:Ljava/lang/Runnable;

    return-void
.end method

.method public H2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mTitleBar:Lcn/wps/moffice/title/BusinessBaseTitle;

    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setStyle(I)V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 2

    .line 1
    invoke-static {}, Llm9;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lwm9;->a()Lwm9$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Lwm9$a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Lfjh;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;->C2()Lxm9;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;->F2()Lom9;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;->E2()Lmm9;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;->B:Lmm9;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lmm9;->c3()V

    :cond_0
    return-void
.end method

.method public initTheme()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;->B2(Lcn/wps/moffice/title/BusinessBaseTitle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;->H2()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-static {p0, v0}, Luw9;->o(Landroid/app/Activity;Landroid/view/View;)V

    .line 4
    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->getRootView()Lem8;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lom9;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Lom9;

    invoke-virtual {v1, p1}, Lom9;->f3(Landroid/content/res/Configuration;)V

    .line 5
    :cond_0
    instance-of v1, v0, Lmm9;

    if-eqz v1, :cond_1

    .line 6
    move-object v1, v0

    check-cast v1, Lmm9;

    invoke-virtual {v1, p1}, Lmm9;->b3(Landroid/content/res/Configuration;)V

    .line 7
    :cond_1
    instance-of v1, v0, Lxm9;

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Lxm9;

    invoke-virtual {v0, p1}, Lxm9;->w3(Landroid/content/res/Configuration;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mIsGrayStyleTitleBar:Z

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    .line 3
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "public_gcm_activity_theme"

    invoke-static {p1, v1}, Lnja;->b(Landroid/content/Intent;Ljava/lang/String;)V

    const-string p1, "page_theme_show"

    .line 5
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->g(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;->I:Lom9;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lom9;->onDestroy()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;->S:Lxm9;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lxm9;->o3()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;->initTheme()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;->I:Lom9;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lom9;->onResume()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;->S:Lxm9;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lxm9;->onResume()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;->T:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->setCustomBackOpt(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/newui/theme/ThemeActivity;->S:Lxm9;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lxm9;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public v(ZLandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedShareBtn(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method
