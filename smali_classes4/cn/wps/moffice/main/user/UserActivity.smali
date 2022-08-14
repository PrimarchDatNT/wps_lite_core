.class public Lcn/wps/moffice/main/user/UserActivity;
.super Lcn/wps/moffice/main/framework/BaseActivity;
.source "UserActivity.java"


# instance fields
.field public B:Lsjb;

.field public I:Ljava/lang/String;

.field public S:Lmm8$b;

.field public T:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/user/UserActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/user/UserActivity$a;-><init>(Lcn/wps/moffice/main/user/UserActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/user/UserActivity;->S:Lmm8$b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/user/UserActivity;->T:Z

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/main/user/UserActivity;)Lsjb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/user/UserActivity;->B:Lsjb;

    return-object p0
.end method


# virtual methods
.method public C2(Ldr7$a;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ldr7$a;->b()I

    move-result v0

    const/16 v1, 0xd2

    if-ne v1, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ldr7$a;->a()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f122684

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1226a0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne p1, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1226ad

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 6
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserActivity;->B:Lsjb;

    instance-of v1, v0, Lqjb;

    if-eqz v1, :cond_3

    .line 7
    check-cast v0, Lqjb;

    .line 8
    invoke-virtual {v0, p1}, Lqjb;->L3(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public E2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserActivity;->B:Lsjb;

    instance-of v1, v0, Lqjb;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lqjb;

    .line 3
    invoke-virtual {v0, p1}, Lqjb;->M3(Z)V

    :cond_0
    return-void
.end method

.method public createRootView()Lem8;
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lsjb;

    iget-object v1, p0, Lcn/wps/moffice/main/user/UserActivity;->I:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lsjb;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lqjb;

    iget-object v1, p0, Lcn/wps/moffice/main/user/UserActivity;->I:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lqjb;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcn/wps/moffice/main/user/UserActivity;->B:Lsjb;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserActivity;->B:Lsjb;

    invoke-virtual {v0, p1, p2, p3}, Lsjb;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/OnResultActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/user/UserActivity;->B:Lsjb;

    invoke-virtual {p1}, Lsjb;->x3()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    .line 2
    invoke-static {}, Lbgh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121d3b

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lie5;->d(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lpre;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/user/UserActivity;->I:Ljava/lang/String;

    .line 5
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserActivity;->B:Lsjb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lsjb;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onPause()V

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->Q1:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/main/user/UserActivity;->S:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onResume()V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->Q1:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/main/user/UserActivity;->S:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lmm8;->h(Lnm8;Lmm8$b;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserActivity;->B:Lsjb;

    invoke-virtual {v0}, Lsjb;->onResume()V

    .line 4
    invoke-static {p0}, Lsr3;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/main/user/UserActivity;->T:Z

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Lsr3;->c(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/main/user/UserActivity;->T:Z

    :cond_0
    return-void
.end method
