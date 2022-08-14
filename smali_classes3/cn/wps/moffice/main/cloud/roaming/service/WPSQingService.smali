.class public Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;
.super Landroid/app/Service;
.source "WPSQingService.java"


# static fields
.field public static final U:Ljava/lang/String;


# instance fields
.field public B:Lv28;

.field public I:Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;

.field public S:Lar3;

.field public T:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService$a;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;->S:Lar3;

    .line 3
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService$b;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;->T:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;->b()Lv28;

    move-result-object v0

    return-object v0
.end method

.method public b()Lv28;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;->B:Lv28;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;->B:Lv28;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lv28;

    invoke-direct {v0, p0}, Lv28;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;->B:Lv28;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;->B:Lv28;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;->I:Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;-><init>(Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;->I:Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;->q()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 4
    sget-object v0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;->U:Ljava/lang/String;

    const-string v1, "\u6ce8\u518c\u76d1\u542c\u6f2b\u6e38\u6587\u6863\u6587\u4ef6\u5e7f\u64ad\u63a5\u6536\u5668...WPSQingServiceBroadcastReceiver"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lbr3;->d()Lbr3;

    move-result-object v0

    sget-object v1, Lcr3;->d0:Lcr3;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;->S:Lar3;

    invoke-virtual {v0, v1, v2}, Lbr3;->g(Lcr3;Lar3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lbr3;->d()Lbr3;

    move-result-object v0

    sget-object v1, Lcr3;->d0:Lcr3;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;->S:Lar3;

    invoke-virtual {v0, v1, v2}, Lbr3;->h(Lcr3;Lar3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;->I:Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;->U:Ljava/lang/String;

    const-string v1, "\u53d6\u6d88\u6ce8\u518c\u76d1\u542c\u6f2b\u6e38\u5e7f\u64ad\u63a5\u6536\u5668...WPSQingServiceBroadcastReceiver"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;->I:Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;

    invoke-static {p0, v0}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;->I:Lcn/wps/moffice/main/cloud/roaming/service/bc/WPSQingServiceBroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    sget-object p1, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;->U:Ljava/lang/String;

    const-string v0, "WPSQingService onbind."

    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;->a()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;->c()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getNetworkStateChange()Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;->T:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->a(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;->d()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;->U:Ljava/lang/String;

    const-string v1, "WPSQingService onDestroy."

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getNetworkStateChange()Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;->T:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->h(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;->f()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;->e()V

    .line 6
    invoke-static {}, Ls28;->d()V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;->b()Lv28;

    move-result-object v0

    invoke-virtual {v0}, Lv28;->stop()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingService;->B:Lv28;

    return-void
.end method
