.class public Lpob;
.super Ljava/lang/Object;
.source "TransferTask.java"


# instance fields
.field public a:J

.field public b:J

.field public c:Landroid/net/wifi/p2p/WifiP2pDevice;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/net/wifi/p2p/WifiP2pDevice;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpob;->c:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 3
    iput p2, p0, Lpob;->d:I

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lpob;->a:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lpob;->d:I

    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpob;->b:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpob;->a:J

    return-wide v0
.end method

.method public d()Landroid/net/wifi/p2p/WifiP2pDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lpob;->c:Landroid/net/wifi/p2p/WifiP2pDevice;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpob;->d:I

    return-void
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpob;->b:J

    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpob;->a:J

    return-void
.end method
