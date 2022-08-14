.class public Le1e$b$a;
.super Ljava/lang/Object;
.source "WifiP2PConnecter.java"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$PeerListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1e$b;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le1e$b;


# direct methods
.method public constructor <init>(Le1e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1e$b$a;->a:Le1e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPeersAvailable(Landroid/net/wifi/p2p/WifiP2pDeviceList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1e$b$a;->a:Le1e$b;

    iget-object v0, v0, Le1e$b;->a:Le1e;

    invoke-static {v0, p1}, Le1e;->e(Le1e;Landroid/net/wifi/p2p/WifiP2pDeviceList;)V

    return-void
.end method
