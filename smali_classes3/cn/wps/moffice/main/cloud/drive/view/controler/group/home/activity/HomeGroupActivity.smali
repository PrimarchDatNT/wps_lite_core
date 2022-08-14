.class public Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "HomeGroupActivity.java"

# interfaces
.implements Lom7$d;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Lmm7;

.field public I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public T:Z

.field public U:Landroid/view/View;

.field public V:Lcj7;

.field public W:Lkm7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;)Lmm7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->B:Lmm7;

    return-object p0
.end method

.method public static synthetic C2(Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-object p1
.end method


# virtual methods
.method public E2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->B:Lmm7;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lmm7;->W2(Z)V

    :cond_0
    return-void
.end method

.method public final F2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->W:Lkm7;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity$d;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity$d;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;)V

    invoke-interface {v0, v1, v2}, Lkm7;->d(Ljava/lang/String;Llm7;)V

    return-void
.end method

.method public W(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->U:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public createRootView()Lem8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "group_absdrive"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lim7;->d(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lim7;->e(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {}, Lim7;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->setTitle(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->B:Lmm7;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lmm7;

    invoke-direct {v0, p0}, Lmm7;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->B:Lmm7;

    .line 8
    new-instance v1, Lcj7;

    invoke-virtual {v0}, Lmm7;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lcj7;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->V:Lcj7;

    .line 9
    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->V:Lcj7;

    invoke-virtual {v0}, Lcj7;->j()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->V:Lcj7;

    new-instance v1, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity$c;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;)V

    invoke-virtual {v0, v1}, Lcj7;->i(Lcj7$d;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->B:Lmm7;

    return-object v0
.end method

.method public createView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->createView()V

    return-void
.end method

.method public getRootView()Lem8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->B:Lmm7;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x271e

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p1, p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "GROUP_SETTING_RENAME_GROUP"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "GROUP_SETTING_DELETE_GROUP_NAME"

    .line 3
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "GROUP_SETTING_DELETED_GROUP_FROM"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "GROUP_SETTING_QUIT_GROUP"

    .line 5
    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "intent_setting_is_personal_group"

    .line 6
    invoke-virtual {p3, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "intent_key_update_group_helper"

    .line 7
    invoke-virtual {p3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    iput-boolean p3, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->T:Z

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->setTitle(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lim7;->e(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->F2()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->W:Lkm7;

    invoke-interface {p1, p0, v3}, Lkm7;->h(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->W:Lkm7;

    invoke-interface {p1, p0, v1}, Lkm7;->h(Landroid/content/Context;Z)V

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->B:Lmm7;

    invoke-virtual {v0}, Lmm7;->T2()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b302d

    if-ne p1, v0, :cond_0

    const-string p1, "public_is_search_cloud"

    .line 2
    invoke-static {p1}, Ldz8;->k(Ljava/lang/String;)V

    const-string p1, "k2ym_public_search_clouddoc"

    .line 3
    invoke-static {p1}, Ly45;->j(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    invoke-static {p0, p1}, Lcn/wps/moffice/main/common/Start;->d(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b34b4

    if-ne p1, v0, :cond_1

    const-string p1, "public_home_group_setting_click"

    .line 5
    invoke-static {p1}, Lxy6;->e(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->W:Lkm7;

    const/4 v0, 0x0

    invoke-static {}, Lim7;->b()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v1

    invoke-interface {p1, v0, p0, v1}, Lkm7;->f(ZLandroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDocBtn(Z)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const/high16 v0, 0x60000

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    const/16 p1, 0x8

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->setShadowVisiable(I)V

    .line 7
    new-instance v1, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity$a;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;)V

    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Lhm7;->b()Lkm7;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->W:Lkm7;

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedSearchBtn(Z)V

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getMultiDocBtn()Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity$b;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->setMultiButtonForHomeCallback(Lcn/wps/moffice/title/BusinessBaseMultiButton$a;)V

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1, p0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setSearchBtnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v2, 0x7f0b34b4

    const v3, 0x7f081f5e

    invoke-virtual {v1, v2, v3, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->m(III)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->U:Landroid/view/View;

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->W(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->B:Lmm7;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lmm7;->onDestroy()V

    .line 4
    :cond_0
    invoke-static {}, Lim7;->a()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->I:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->B:Lmm7;

    iget-boolean v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->T:Z

    invoke-virtual {v0, v1}, Lmm7;->V2(Z)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onStart()V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/activity/HomeGroupActivity;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
