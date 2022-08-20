.class public Lcn/wps/moffice/main/local/home/HomeUserPage;
.super Lcn/wps/moffice/main/local/BasePageFragment;
.source "HomeUserPage.java"


# instance fields
.field public W:Lsjb;

.field public X:Ljava/lang/String;

.field public Y:Lmm8$b;

.field public Z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/local/BasePageFragment;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/local/home/HomeUserPage$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/local/home/HomeUserPage$a;-><init>(Lcn/wps/moffice/main/local/home/HomeUserPage;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/HomeUserPage;->Y:Lmm8$b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/HomeUserPage;->Z:Z

    const-string v0, "MINE_PAGE_TAG"

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/local/BasePageFragment;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Lcn/wps/moffice/main/local/home/HomeUserPage;)Lsjb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/HomeUserPage;->W:Lsjb;

    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeUserPage;->W:Lsjb;

    instance-of v1, v0, Lqjb;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lqjb;

    .line 3
    invoke-virtual {v0, p1}, Lqjb;->M3(Z)V

    :cond_0
    return-void
.end method

.method public c()Lem8;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeUserPage;->W:Lsjb;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lsjb;

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/main/local/home/HomeUserPage;->X:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Lsjb;-><init>(Landroid/app/Activity;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lqjb;

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/main/local/home/HomeUserPage;->X:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, Lqjb;-><init>(Landroid/app/Activity;ZLjava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcn/wps/moffice/main/local/home/HomeUserPage;->W:Lsjb;

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeUserPage;->W:Lsjb;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "me"

    return-object v0
.end method

.method public n(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/local/BasePageFragment;->n(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeUserPage;->W:Lsjb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsjb;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/HomeUserPage;->W:Lsjb;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lsjb;->x3()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lbgh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->public_app_language:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lie5;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Lpre;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/HomeUserPage;->X:Ljava/lang/String;

    .line 4
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->Q1:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/HomeUserPage;->Y:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->h(Lnm8;Lmm8$b;)V

    .line 5
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->D1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvm9;->l(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeUserPage;->Y:Lmm8$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v2, Lnm8;->Q1:Lnm8;

    iget-object v3, p0, Lcn/wps/moffice/main/local/home/HomeUserPage;->Y:Lmm8$b;

    invoke-virtual {v0, v2, v3}, Lmm8;->j(Lnm8;Lmm8$b;)V

    .line 4
    iput-object v1, p0, Lcn/wps/moffice/main/local/home/HomeUserPage;->Y:Lmm8$b;

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeUserPage;->W:Lsjb;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lsjb;->onDestroy()V

    .line 7
    :cond_1
    invoke-static {v1}, Lvm9;->l(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/BasePageFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeUserPage;->W:Lsjb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lsjb;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/local/BasePageFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Fragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeUserPage;->W:Lsjb;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lsjb;->onResume()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lsr3;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcn/wps/moffice/main/local/home/HomeUserPage;->Z:Z

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lsr3;->c(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/main/local/home/HomeUserPage;->Z:Z

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 9
    instance-of v0, v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/HomeRootActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/HomeRootActivity;->i3(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public r(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/local/BasePageFragment;->r(Z)V

    return-void
.end method

.method public z(Ldr7$a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Ldr7$a;->b()I

    move-result v0

    const/16 v1, 0xd2

    if-ne v1, v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ldr7$a;->a()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_premium_lost_tip:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_premium_privilege_tip:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/16 p1, 0xa

    if-ne p1, v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_premium_unlock_tip:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, ""

    .line 7
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/HomeUserPage;->W:Lsjb;

    instance-of v1, v0, Lqjb;

    if-eqz v1, :cond_4

    .line 8
    check-cast v0, Lqjb;

    .line 9
    invoke-virtual {v0, p1}, Lqjb;->L3(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
