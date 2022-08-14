.class public Le1e;
.super Ljava/lang/Object;
.source "WifiP2PConnecter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1e$e;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/Handler;

.field public c:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

.field public d:Landroid/net/wifi/p2p/WifiP2pManager;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/p2p/WifiP2pDevice;",
            ">;"
        }
    .end annotation
.end field

.field public f:Le1e$e;

.field public g:Ljava/lang/Runnable;

.field public h:Ly0e;

.field public i:Z

.field public j:Landroid/content/BroadcastReceiver;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation
.end field

.field public k:Landroid/content/BroadcastReceiver;

.field public l:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le1e;->e:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Ly0e;->B:Ly0e;

    iput-object v0, p0, Le1e;->h:Ly0e;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Le1e;->i:Z

    .line 5
    new-instance v0, Le1e$b;

    invoke-direct {v0, p0}, Le1e$b;-><init>(Le1e;)V

    iput-object v0, p0, Le1e;->j:Landroid/content/BroadcastReceiver;

    .line 6
    new-instance v0, Le1e$c;

    invoke-direct {v0, p0}, Le1e$c;-><init>(Le1e;)V

    iput-object v0, p0, Le1e;->k:Landroid/content/BroadcastReceiver;

    .line 7
    new-instance v0, Le1e$d;

    invoke-direct {v0, p0}, Le1e$d;-><init>(Le1e;)V

    iput-object v0, p0, Le1e;->l:Landroid/content/BroadcastReceiver;

    .line 8
    iput-object p1, p0, Le1e;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Le1e;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Le1e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le1e;->k()V

    return-void
.end method

.method public static synthetic b(Le1e;)Ly0e;
    .locals 0

    .line 1
    iget-object p0, p0, Le1e;->h:Ly0e;

    return-object p0
.end method

.method public static synthetic c(Le1e;Ly0e;)Ly0e;
    .locals 0

    .line 1
    iput-object p1, p0, Le1e;->h:Ly0e;

    return-object p1
.end method

.method public static synthetic d(Le1e;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Le1e;->c:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    return-object p0
.end method

.method public static synthetic e(Le1e;Landroid/net/wifi/p2p/WifiP2pDeviceList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le1e;->i(Landroid/net/wifi/p2p/WifiP2pDeviceList;)V

    return-void
.end method

.method public static synthetic f(Le1e;)Landroid/net/wifi/p2p/WifiP2pManager;
    .locals 0

    .line 1
    iget-object p0, p0, Le1e;->d:Landroid/net/wifi/p2p/WifiP2pManager;

    return-object p0
.end method


# virtual methods
.method public final g(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/wifi/p2p/WifiP2pDevice;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 3
    iget-object v1, v1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public h()Ly0e;
    .locals 1

    .line 1
    iget-object v0, p0, Le1e;->h:Ly0e;

    return-object v0
.end method

.method public final i(Landroid/net/wifi/p2p/WifiP2pDeviceList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le1e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pDeviceList;->getDeviceList()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 3
    iget-object v1, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->primaryDeviceType:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Le1e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Le1e;->f:Le1e$e;

    if-eqz p1, :cond_1

    iget-object p1, p0, Le1e;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 6
    iget-object p1, p0, Le1e;->f:Le1e$e;

    iget-object v0, p0, Le1e;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Le1e;->g(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Le1e$e;->a(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.p2p.PEERS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.p2p.STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Le1e;->a:Landroid/content/Context;

    iget-object v4, p0, Le1e;->j:Landroid/content/BroadcastReceiver;

    invoke-static {v3, v4, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 5
    iget-object v0, p0, Le1e;->a:Landroid/content/Context;

    iget-object v3, p0, Le1e;->k:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v3, v1}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 6
    iget-object v0, p0, Le1e;->a:Landroid/content/Context;

    iget-object v1, p0, Le1e;->l:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1, v2}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le1e;->i:Z

    .line 8
    iget-object v0, p0, Le1e;->c:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Le1e;->k()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le1e;->a:Landroid/content/Context;

    const-string v1, "wifip2p"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object v0, p0, Le1e;->d:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 3
    iget-object v1, p0, Le1e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Le1e$a;

    invoke-direct {v3, p0}, Le1e$a;-><init>(Le1e;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v0

    .line 4
    iput-object v0, p0, Le1e;->c:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le1e;->o()V

    .line 2
    iget-object v0, p0, Le1e;->b:Landroid/os/Handler;

    iget-object v1, p0, Le1e;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Le1e;->d:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ly0e;->B:Ly0e;

    iput-object v1, p0, Le1e;->h:Ly0e;

    .line 3
    iget-object v1, p0, Le1e;->c:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->cancelConnect(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 4
    iget-object v0, p0, Le1e;->d:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Le1e;->c:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le1e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 2
    iget-object v2, v1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Le1e;->b:Landroid/os/Handler;

    iget-object v0, p0, Le1e;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    sget-object p1, Ly0e;->S:Ly0e;

    iput-object p1, p0, Le1e;->h:Ly0e;

    .line 5
    new-instance p1, Landroid/net/wifi/p2p/WifiP2pConfig;

    invoke-direct {p1}, Landroid/net/wifi/p2p/WifiP2pConfig;-><init>()V

    .line 6
    iget-object v0, v1, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    iput-object v0, p1, Landroid/net/wifi/p2p/WifiP2pConfig;->deviceAddress:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Le1e;->d:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Le1e;->c:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->connect(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pConfig;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le1e;->i:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le1e;->a:Landroid/content/Context;

    iget-object v1, p0, Le1e;->j:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 3
    iget-object v0, p0, Le1e;->a:Landroid/content/Context;

    iget-object v1, p0, Le1e;->k:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 4
    iget-object v0, p0, Le1e;->a:Landroid/content/Context;

    iget-object v1, p0, Le1e;->l:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le1e;->i:Z

    :cond_0
    return-void
.end method
