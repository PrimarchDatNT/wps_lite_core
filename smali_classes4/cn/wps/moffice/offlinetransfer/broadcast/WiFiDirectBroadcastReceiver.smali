.class public Lcn/wps/moffice/offlinetransfer/broadcast/WiFiDirectBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WiFiDirectBroadcastReceiver.java"


# instance fields
.field public final a:Landroid/net/wifi/p2p/WifiP2pManager;

.field public final b:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

.field public final c:Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;


# direct methods
.method public constructor <init>(Landroid/net/wifi/p2p/WifiP2pManager;Landroid/net/wifi/p2p/WifiP2pManager$Channel;Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/offlinetransfer/broadcast/WiFiDirectBroadcastReceiver;->a:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/offlinetransfer/broadcast/WiFiDirectBroadcastReceiver;->b:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/offlinetransfer/broadcast/WiFiDirectBroadcastReceiver;->c:Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BroadcastReceiver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiDirectActivity"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.net.wifi.p2p.STATE_CHANGED"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    const-string v0, "wifi_p2p_state"

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/offlinetransfer/broadcast/WiFiDirectBroadcastReceiver;->c:Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p2, v2}, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->G2(Z)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "P2P state changed - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/broadcast/WiFiDirectBroadcastReceiver;->a:Landroid/net/wifi/p2p/WifiP2pManager;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const-string p1, "networkInfo"

    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    .line 10
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/NetworkInfo$State;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/broadcast/WiFiDirectBroadcastReceiver;->a:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object p2, p0, Lcn/wps/moffice/offlinetransfer/broadcast/WiFiDirectBroadcastReceiver;->b:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    iget-object v0, p0, Lcn/wps/moffice/offlinetransfer/broadcast/WiFiDirectBroadcastReceiver;->c:Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;

    invoke-virtual {p1, p2, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->requestConnectionInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ConnectionInfoListener;)V

    goto :goto_0

    .line 14
    :cond_3
    sget-object p1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-eq p2, p1, :cond_4

    sget-object p1, Landroid/net/NetworkInfo$State;->DISCONNECTING:Landroid/net/NetworkInfo$State;

    if-eq p2, p1, :cond_4

    sget-object p1, Landroid/net/NetworkInfo$State;->SUSPENDED:Landroid/net/NetworkInfo$State;

    if-ne p2, p1, :cond_8

    .line 15
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/broadcast/WiFiDirectBroadcastReceiver;->c:Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->E2()V

    goto :goto_0

    :cond_5
    const-string v0, "android.net.wifi.p2p.THIS_DEVICE_CHANGED"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "wifiP2pDevice"

    .line 17
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 18
    iget-object p2, p0, Lcn/wps/moffice/offlinetransfer/broadcast/WiFiDirectBroadcastReceiver;->c:Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->H2(Landroid/net/wifi/p2p/WifiP2pDevice;)V

    goto :goto_0

    :cond_6
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "wifi_state"

    .line 20
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_8

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/broadcast/WiFiDirectBroadcastReceiver;->c:Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;->F2()V

    goto :goto_0

    :cond_7
    const-string p2, "android.location.PROVIDERS_CHANGED"

    if-ne p2, p1, :cond_8

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/offlinetransfer/broadcast/WiFiDirectBroadcastReceiver;->c:Lcn/wps/moffice/offlinetransfer/WifiDirectBaseActivity;

    instance-of p2, p1, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    if-eqz p2, :cond_8

    .line 23
    check-cast p1, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;->e3()V

    :cond_8
    :goto_0
    return-void
.end method
