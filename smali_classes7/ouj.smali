.class public Louj;
.super Lmuj;
.source "BalloonsSnapshotListenerWrapper.java"

# interfaces
.implements Lmyj$b;


# instance fields
.field public final B:Lmyj$b;

.field public I:Lmyj;


# direct methods
.method public constructor <init>(Lmyj$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmuj;-><init>()V

    .line 2
    iput-object p1, p0, Louj;->B:Lmyj$b;

    return-void
.end method


# virtual methods
.method public O(IIILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Louj;->P(Lmyj;)Lmyj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Louj;->B:Lmyj$b;

    invoke-interface {p2, p1}, Lmyj$b;->onBalloonSnapshotCommit(Lmyj;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized P(Lmyj;)Lmyj;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Louj;->I:Lmyj;

    .line 2
    iput-object p1, p0, Louj;->I:Lmyj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Louj;->P(Lmyj;)Lmyj;

    return-void
.end method

.method public onBalloonSnapshotCommit(Lmyj;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Louj;->P(Lmyj;)Lmyj;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, p1}, Lmuj;->D(IIILjava/lang/Object;)V

    :cond_0
    return-void
.end method
