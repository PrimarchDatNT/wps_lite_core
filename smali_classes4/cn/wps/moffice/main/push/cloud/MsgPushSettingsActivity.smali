.class public Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "MsgPushSettingsActivity.java"

# interfaces
.implements Lxdb$a;


# instance fields
.field public B:Lija;

.field public I:Lxdb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final B2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "push"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "me/set/pushmanage"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pushmanage"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public C2()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity$a;-><init>(Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity;)V

    invoke-static {p0, v0}, Lkja;->i(Landroid/app/Activity;Lkja$d;)V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public finish(Lvdb;)V
    .locals 3

    const-string p1, "set"

    const-string v0, "from_where"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity;->B:Lija;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lija;

    invoke-direct {v1, p0}, Lija;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity;->B:Lija;

    .line 3
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mMiddleLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity;->B:Lija;

    invoke-virtual {v2}, Lija;->getMainView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity;->B:Lija;

    invoke-virtual {v2}, Lbm8;->getViewTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/framework/BaseTitleActivity;->mRootViewGroup:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity;->B2(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "msgcenter"

    .line 11
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity;->B2(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "device"

    .line 12
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity;->B2(Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDocBtn(Z)V

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity;->C2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    .line 3
    new-instance p1, Lxdb;

    invoke-direct {p1}, Lxdb;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity;->I:Lxdb;

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity;->getExtraMsg()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity;->I:Lxdb;

    invoke-virtual {p0}, Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity;->getStartFrom()I

    move-result v1

    .line 5
    invoke-static {p0, p1, v0, p0, v1}, Lwdb;->b(Landroid/app/Activity;Ljava/lang/String;Lxdb;Lxdb$a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreateReady(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreateReady(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity;->B:Lija;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, Lija;->c0:Ljava/util/List;

    invoke-static {p0, v1, v0}, Lkja;->h(Landroid/content/Context;ZLjava/util/List;)V

    :cond_0
    return-void
.end method
