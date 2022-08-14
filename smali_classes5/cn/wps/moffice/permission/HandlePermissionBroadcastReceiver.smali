.class public Lcn/wps/moffice/permission/HandlePermissionBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "HandlePermissionBroadcastReceiver.java"


# static fields
.field public static a:Lcn/wps/moffice/permission/HandlePermissionBroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.wps.moffice.action.permission.changed"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized b()V
    .locals 4

    const-class v0, Lcn/wps/moffice/permission/HandlePermissionBroadcastReceiver;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcn/wps/moffice/permission/HandlePermissionBroadcastReceiver;->a:Lcn/wps/moffice/permission/HandlePermissionBroadcastReceiver;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcn/wps/moffice/permission/HandlePermissionBroadcastReceiver;

    invoke-direct {v1}, Lcn/wps/moffice/permission/HandlePermissionBroadcastReceiver;-><init>()V

    sput-object v1, Lcn/wps/moffice/permission/HandlePermissionBroadcastReceiver;->a:Lcn/wps/moffice/permission/HandlePermissionBroadcastReceiver;

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcn/wps/moffice/permission/HandlePermissionBroadcastReceiver;->a:Lcn/wps/moffice/permission/HandlePermissionBroadcastReceiver;

    invoke-static {}, Lcn/wps/moffice/permission/HandlePermissionBroadcastReceiver;->a()Landroid/content/IntentFilter;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
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

    const-string v3, "regist receiver fail."

    .line 4
    invoke-static {v2, v3, v1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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

.method public static declared-synchronized c()V
    .locals 4

    const-class v0, Lcn/wps/moffice/permission/HandlePermissionBroadcastReceiver;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcn/wps/moffice/permission/HandlePermissionBroadcastReceiver;->a:Lcn/wps/moffice/permission/HandlePermissionBroadcastReceiver;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcn/wps/moffice/permission/HandlePermissionBroadcastReceiver;->a:Lcn/wps/moffice/permission/HandlePermissionBroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    .line 3
    sput-object v1, Lcn/wps/moffice/permission/HandlePermissionBroadcastReceiver;->a:Lcn/wps/moffice/permission/HandlePermissionBroadcastReceiver;
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
    invoke-static {v2, v3, v1}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
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
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getPathStorage()Ly4f;

    move-result-object p1

    invoke-virtual {p1}, Ly4f;->a()V

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getOfficePath()Lpp2;

    move-result-object p1

    invoke-virtual {p1}, Lpp2;->t()V

    .line 8
    invoke-static {}, Lcn/wps/moffice/permission/HandlePermissionBroadcastReceiver;->c()V

    :cond_0
    return-void
.end method
