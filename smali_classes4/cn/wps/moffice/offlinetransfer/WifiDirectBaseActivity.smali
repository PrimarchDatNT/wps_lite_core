.class public Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "WifiDirectBaseActivity.java"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;


# instance fields
.field public B:Z

.field public I:Z

.field public S:Landroid/content/BroadcastReceiver;

.field public T:Landroid/net/wifi/p2p/WifiP2pManager;

.field public U:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

.field public final V:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->B:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->S:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->V:Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final B2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->V:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.p2p.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->V:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->V:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.p2p.THIS_DEVICE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->V:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public final C2()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    const-string v0, "wifip2p"

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager;

    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->T:Landroid/net/wifi/p2p/WifiP2pManager;

    const/4 v1, 0x0

    const-string v2, "WifiDirectBaseActivity"

    if-nez v0, :cond_1

    const-string v0, "Cannot get Wi-Fi Direct system service."

    .line 5
    invoke-static {v2, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, p0, v3, v4}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->U:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-nez v0, :cond_2

    const-string v0, "Cannot initialize Wi-Fi Direct."

    .line 7
    invoke-static {v2, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const-string v0, "initialize Wi-Fi p2p. success"

    .line 8
    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->B:Z

    return v0
.end method

.method public E2()V
    .locals 0

    return-void
.end method

.method public F2()V
    .locals 0

    return-void
.end method

.method public G2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->B:Z

    return-void
.end method

.method public H2(Landroid/net/wifi/p2p/WifiP2pDevice;)V
    .locals 0

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onConnectionInfoAvailable(Landroid/net/wifi/p2p/WifiP2pInfo;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->C2()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->B2()V

    .line 5
    new-instance p1, Lcn/wps/moffice/offlinetransfer/broadcast/WiFiDirectBroadcastReceiver;

    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->T:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->U:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    invoke-direct {p1, v0, v1, p0}, Lcn/wps/moffice/offlinetransfer/broadcast/WiFiDirectBroadcastReceiver;-><init>(Landroid/net/wifi/p2p/WifiP2pManager;Landroid/net/wifi/p2p/WifiP2pManager$Channel;Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;)V

    iput-object p1, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->S:Landroid/content/BroadcastReceiver;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->V:Landroid/content/IntentFilter;

    invoke-static {p0, p1, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->S:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    return-void
.end method
