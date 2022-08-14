.class public Le1e$b;
.super Landroid/content/BroadcastReceiver;
.source "WifiP2PConnecter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le1e;


# direct methods
.method public constructor <init>(Le1e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1e$b;->a:Le1e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le1e$b;->a:Le1e;

    invoke-static {p1}, Le1e;->b(Le1e;)Ly0e;

    move-result-object p1

    iget-object p2, p0, Le1e$b;->a:Le1e;

    invoke-static {p2}, Le1e;->b(Le1e;)Ly0e;

    sget-object p2, Ly0e;->I:Ly0e;

    if-eq p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Le1e$b;->a:Le1e;

    invoke-static {p1}, Le1e;->f(Le1e;)Landroid/net/wifi/p2p/WifiP2pManager;

    move-result-object p1

    iget-object p2, p0, Le1e$b;->a:Le1e;

    invoke-static {p2}, Le1e;->d(Le1e;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object p2

    new-instance v0, Le1e$b$a;

    invoke-direct {v0, p0}, Le1e$b$a;-><init>(Le1e$b;)V

    invoke-virtual {p1, p2, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->requestPeers(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$PeerListListener;)V

    return-void
.end method
