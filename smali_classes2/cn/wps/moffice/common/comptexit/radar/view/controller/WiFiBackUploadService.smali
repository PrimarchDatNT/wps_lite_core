.class public Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;
.super Landroid/app/Service;
.source "WiFiBackUploadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$FileUpdateBroadcastReceiver;,
        Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$BannerSwitchOpenBroadcastReceiver;,
        Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$IChangeListenerImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WiFiBackUploadService"


# instance fields
.field public isWifiConnectChange:Z

.field public mBackUploadLocalService:Leq3;

.field public mBannerSwitchOpenBroadcastReceiver:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$BannerSwitchOpenBroadcastReceiver;

.field public mBinder:Llq3$a;

.field public mCallback:Lkq3;

.field public mConnectionLatch:Ljava/util/concurrent/CountDownLatch;

.field public volatile mIsBinding:Z

.field public mReceiver:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$FileUpdateBroadcastReceiver;

.field private mServiceConnection:Landroid/content/ServiceConnection;

.field public mWatchingNetworkBroadcast:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

.field public mlistener:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$IChangeListenerImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->mWatchingNetworkBroadcast:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->mBackUploadLocalService:Leq3;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->mConnectionLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->mIsBinding:Z

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->isWifiConnectChange:Z

    .line 7
    new-instance v0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$1;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$1;-><init>(Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;)V

    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 8
    new-instance v0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$2;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$2;-><init>(Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;)V

    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->mBinder:Llq3$a;

    return-void
.end method

.method private invokeLocalDataCallback()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->mCallback:Lkq3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkq3;->ln()V

    :cond_0
    return-void
.end method

.method private registerFileUpdateBroadcastReceiver()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "add_file_radar_record"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$FileUpdateBroadcastReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$FileUpdateBroadcastReceiver;-><init>(Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$1;)V

    iput-object v1, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->mReceiver:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$FileUpdateBroadcastReceiver;

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private registerWatchingNetworkBroadcast()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    invoke-direct {v0, p0}, Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->mWatchingNetworkBroadcast:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    .line 2
    new-instance v0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$IChangeListenerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$IChangeListenerImpl;-><init>(Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$1;)V

    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->mlistener:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$IChangeListenerImpl;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->mWatchingNetworkBroadcast:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->a(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->mWatchingNetworkBroadcast:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    invoke-virtual {v0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->i()V

    return-void
.end method

.method private tryToConnection(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->mBackUploadLocalService:Leq3;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->mIsBinding:Z

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "cn.wps.moffice.common.comptexit.view.controller.BackLocalUploadServices"

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "path_from"

    const-string v2, "wifi_auto"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private unRegisterFileUpdateBroadcastReceiver()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->mReceiver:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$FileUpdateBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->mReceiver:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$FileUpdateBroadcastReceiver;

    :cond_0
    return-void
.end method

.method private unRegisterWatchingNetworkBroadcast()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->mWatchingNetworkBroadcast:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->mlistener:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$IChangeListenerImpl;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->j()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->mWatchingNetworkBroadcast:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    iget-object v1, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->mlistener:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$IChangeListenerImpl;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->h(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->mWatchingNetworkBroadcast:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->mlistener:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$IChangeListenerImpl;

    :cond_0
    return-void
.end method


# virtual methods
.method public invokeNewAddFile()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->mCallback:Lkq3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkq3;->pe()V

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->mBinder:Llq3$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x9
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->mConnectionLatch:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-direct {p0, p0}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->tryToConnection(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->registerFileUpdateBroadcastReceiver()V

    .line 5
    invoke-direct {p0}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->registerWatchingNetworkBroadcast()V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->registerBannerSwitchOpen()V

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->getInstance()Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x9
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->unRegisterFileUpdateBroadcastReceiver()V

    .line 3
    invoke-direct {p0}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->unRegisterWatchingNetworkBroadcast()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->unregisterBannerSwitchOpen()V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->getInstance()Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadManager;->uninit()V

    return-void
.end method

.method public registerBannerSwitchOpen()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "file_send_command"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$BannerSwitchOpenBroadcastReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$BannerSwitchOpenBroadcastReceiver;-><init>(Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$1;)V

    iput-object v1, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->mBannerSwitchOpenBroadcastReceiver:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$BannerSwitchOpenBroadcastReceiver;

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public unregisterBannerSwitchOpen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->mBannerSwitchOpenBroadcastReceiver:Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService$BannerSwitchOpenBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public wifiStatusChange()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/radar/view/controller/WiFiBackUploadService;->mCallback:Lkq3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkq3;->co()V

    :cond_0
    return-void
.end method
