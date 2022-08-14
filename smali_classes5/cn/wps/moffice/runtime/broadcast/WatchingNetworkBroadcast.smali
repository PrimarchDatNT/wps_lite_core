.class public Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;
.super Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;
.source "WatchingNetworkBroadcast.java"


# instance fields
.field public e:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;-><init>(Landroid/content/ContextWrapper;)V

    return-void
.end method


# virtual methods
.method public c()Landroid/content/BroadcastReceiver;
    .locals 0

    return-object p0
.end method

.method public d(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    const-string p1, "networkInfo"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;->e:Landroid/os/Parcelable;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;->e:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Landroid/net/NetworkInfo;

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 5
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 6
    :cond_0
    invoke-super {p0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->e()V

    return-void
.end method

.method public k()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method
