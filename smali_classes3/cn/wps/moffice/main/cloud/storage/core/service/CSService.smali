.class public Lcn/wps/moffice/main/cloud/storage/core/service/CSService;
.super Landroid/app/Service;
.source "CSService.java"


# instance fields
.field public B:Lk88;

.field public I:Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;

.field public S:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

.field public T:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

.field public U:Lq88$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$a;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/CSService;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->S:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    .line 3
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$b;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/CSService;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->T:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    .line 4
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/storage/core/service/CSService$c;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/CSService;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->U:Lq88$a;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/cloud/storage/core/service/CSService;)Lk88;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->b()Lk88;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lk88;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->B:Lk88;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lk88;

    invoke-direct {v0, p0}, Lk88;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->B:Lk88;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->B:Lk88;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->I:Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/CSService;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->I:Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;->k()Landroid/content/IntentFilter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lsb5;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->I:Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->I:Lcn/wps/moffice/main/cloud/storage/core/service/br/CSServiceBroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "CSService"

    const-string v0, "CSService onBind."

    .line 1
    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->U:Lq88$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-static {}, Lfc8;->a()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->c()V

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getNetworkStateChange()Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->S:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->a(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getLocaleChange()Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->T:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->a(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->b()Lk88;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->d()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getNetworkStateChange()Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->S:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->h(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getLocaleChange()Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/CSService;->T:Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->h(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    .line 4
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
