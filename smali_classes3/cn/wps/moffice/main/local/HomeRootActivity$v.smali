.class public Lcn/wps/moffice/main/local/HomeRootActivity$v;
.super Landroid/content/BroadcastReceiver;
.source "HomeRootActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/local/HomeRootActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/HomeRootActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/HomeRootActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/HomeRootActivity$v;->a:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/local/HomeRootActivity;Lcn/wps/moffice/main/local/HomeRootActivity$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/local/HomeRootActivity$v;-><init>(Lcn/wps/moffice/main/local/HomeRootActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "temporary_login_reminder_action"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "cn.wps.moffice.online_params_loaded"

    if-eqz v1, :cond_2

    const-string v0, "AccountSecurityReminder"

    const-string v1, "onReceive in phone"

    .line 3
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-class v1, Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-static {v1}, Lr63;->u(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "in phone home page"

    .line 5
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity$v;->a:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/local/HomeRootActivity;->F2(Lcn/wps/moffice/main/local/HomeRootActivity;)Lcn/wps/moffice/main/local/home/dialog/IDialogController;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity$v;->a:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/local/HomeRootActivity;->F2(Lcn/wps/moffice/main/local/HomeRootActivity;)Lcn/wps/moffice/main/local/home/dialog/IDialogController;

    move-result-object v0

    const/16 v1, 0x20

    invoke-interface {v0, v1}, Lcn/wps/moffice/main/local/home/dialog/IDialogController;->a(I)V

    goto :goto_1

    :cond_1
    const-string v1, "not in phone home page"

    .line 8
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "cn.wps.moffice.APP_LIST_UPDATE"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "android.intent.action.history_list"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    :try_start_0
    invoke-static {}, Lkt9;->d()Lkt9;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "appBean"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    invoke-virtual {v0, v1}, Lkt9;->h(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    .line 13
    :cond_4
    :goto_0
    invoke-static {}, Lh17;->c()Lh17;

    move-result-object v0

    invoke-virtual {v0}, Lh17;->a()V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/local/HomeRootActivity$v;->a:Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-static {v0}, Lcn/wps/moffice/main/local/HomeRootActivity;->K2(Lcn/wps/moffice/main/local/HomeRootActivity;)Lgq8;

    move-result-object v0

    invoke-virtual {v0}, Lgq8;->l()V

    .line 15
    invoke-static {}, Lee8;->e()V

    .line 16
    :cond_5
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 17
    check-cast p1, Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/HomeRootActivity;->t3()V

    :cond_6
    return-void
.end method
