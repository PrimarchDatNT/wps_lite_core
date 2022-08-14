.class public Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "OnlineDevicesActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;

.field public I:Lmm8$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$a;-><init>(Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;->I:Lmm8$b;

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;->N2()V

    return-void
.end method

.method public static synthetic C2(Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;->H2(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;)I

    move-result p0

    return p0
.end method

.method public static synthetic E2(Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;->J2()Z

    move-result p0

    return p0
.end method

.method public static synthetic F2(Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;->L2(J)V

    return-void
.end method

.method public static synthetic G2(Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;)Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;->B:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;

    return-object p0
.end method

.method public static M2(Landroid/content/Context;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_devices"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final H2(Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;->B:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices$Device;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final J2()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v3, "sp_online_device"

    invoke-static {p0, v3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "key_dismiss_time"

    const-wide/16 v5, 0x0

    .line 3
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v0, v3

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v0

    invoke-interface {v0, p1}, Ljve;->b(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final L2(J)V
    .locals 2

    const-string v0, "sp_online_device"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_dismiss_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final N2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/membershipshell/MemberShipWebViewShellActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "membership_webview_activity_type_key"

    const-string v2, "membership_webview_activity_tpye_customurl"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "membership_webview_need_init_login"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "membership_webview_activity_secure_flag"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v1, 0x7f121fd2

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "membership_webview_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    sget-object v1, Lpw4;->b:Ljava/lang/String;

    const-string v2, "membership_webview_activity_link_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public createRootView()Lem8;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;->B:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_devices"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;

    invoke-direct {v1, p0, p0, v0}, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;-><init>(Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;Landroid/app/Activity;Lcn/wps/moffice/main/local/home/filetransfer/OnlineDevices;)V

    iput-object v1, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;->B:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;->B:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/framework/BaseActivity;->mCanCheckPermissionInBaseActivity:Z

    .line 3
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->f0:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;->I:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->h(Lnm8;Lmm8$b;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDocBtn(Z)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const v0, 0x7f081a62

    new-instance v1, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$b;-><init>(Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;)V

    invoke-static {v1}, Ly6q;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/title/BusinessBaseTitle;->b(ILandroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;->B:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->destroy()V

    .line 4
    :cond_0
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->f0:Lnm8;

    iget-object v2, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;->I:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;->B:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->Y2(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity;->B:Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/feature/impl/OnlineDevicesActivity$c;->Z2(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
