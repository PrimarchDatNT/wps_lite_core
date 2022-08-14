.class public Le1e$a;
.super Ljava/lang/Object;
.source "WifiP2PConnecter.java"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1e;->k()V
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
    iput-object p1, p0, Le1e$a;->a:Le1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChannelDisconnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Le1e$a;->a:Le1e;

    invoke-static {v0}, Le1e;->a(Le1e;)V

    return-void
.end method
