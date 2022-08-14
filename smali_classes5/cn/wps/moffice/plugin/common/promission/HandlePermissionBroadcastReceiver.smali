.class public Lcn/wps/moffice/plugin/common/promission/HandlePermissionBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "HandlePermissionBroadcastReceiver.java"


# static fields
.field public static a:Lcn/wps/moffice/plugin/common/promission/HandlePermissionBroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 4

    const-class v0, Lcn/wps/moffice/plugin/common/promission/HandlePermissionBroadcastReceiver;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcn/wps/moffice/plugin/common/promission/HandlePermissionBroadcastReceiver;->a:Lcn/wps/moffice/plugin/common/promission/HandlePermissionBroadcastReceiver;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ljcd;->f()Ljcd;

    move-result-object v1

    invoke-virtual {v1}, Ljcd;->d()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcn/wps/moffice/plugin/common/promission/HandlePermissionBroadcastReceiver;->a:Lcn/wps/moffice/plugin/common/promission/HandlePermissionBroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    .line 3
    sput-object v1, Lcn/wps/moffice/plugin/common/promission/HandlePermissionBroadcastReceiver;->a:Lcn/wps/moffice/plugin/common/promission/HandlePermissionBroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "HandlePermissionBroadcastReceiver"

    const-string v3, "unregist receiver fail."

    .line 4
    invoke-static {v2, v3, v1}, Lhdd;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cn.wps.moffice.action.permission.changed"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "permission"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lndd;->a()Lndd;

    move-result-object p1

    invoke-virtual {p1}, Lndd;->clearPath()V

    .line 7
    invoke-static {}, Lndd;->a()Lndd;

    move-result-object p1

    invoke-virtual {p1}, Lndd;->updatePath()V

    .line 8
    invoke-static {}, Lcn/wps/moffice/plugin/common/promission/HandlePermissionBroadcastReceiver;->a()V

    :cond_0
    return-void
.end method
