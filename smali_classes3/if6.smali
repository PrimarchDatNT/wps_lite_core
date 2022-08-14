.class public Lif6;
.super Ljava/lang/Object;
.source "KProgressData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif6$a;
    }
.end annotation


# instance fields
.field public B:D

.field public I:Lif6$a;

.field public S:Ljava/lang/Runnable;

.field public T:Landroid/os/Handler;

.field public volatile U:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    iput-wide v0, p0, Lif6;->B:D

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lif6;->T:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lif6;->I:Lif6$a;

    .line 2
    iput-object v0, p0, Lif6;->S:Ljava/lang/Runnable;

    .line 3
    iput-object v0, p0, Lif6;->T:Landroid/os/Handler;

    return-void
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lif6;->B:D

    return-wide v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lif6;->B:D

    double-to-int v0, v0

    return v0
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lif6;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lif6;->B:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f50624de0000000L    # 0.0010000000474974513

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 1
    iput-wide v0, p0, Lif6;->B:D

    return-void
.end method

.method public declared-synchronized g(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lif6;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lif6;->T:Landroid/os/Handler;

    return-object v0
.end method

.method public h(Lif6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif6;->I:Lif6$a;

    return-void
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif6;->S:Ljava/lang/Runnable;

    return-void
.end method

.method public j(D)V
    .locals 6

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    const-wide/16 v2, 0x0

    cmpg-double v4, p1, v2

    if-ltz v4, :cond_0

    cmpl-double v5, p1, v0

    if-lez v5, :cond_2

    :cond_0
    if-gez v4, :cond_1

    move-wide p1, v2

    goto :goto_0

    :cond_1
    move-wide p1, v0

    .line 1
    :cond_2
    :goto_0
    iget-wide v0, p0, Lif6;->B:D

    cmpl-double v2, v0, p1

    if-eqz v2, :cond_3

    .line 2
    iput-wide p1, p0, Lif6;->B:D

    .line 3
    iget-object v0, p0, Lif6;->I:Lif6$a;

    if-eqz v0, :cond_3

    double-to-int p1, p1

    .line 4
    invoke-interface {v0, p1}, Lif6$a;->updateProgress(I)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Lif6;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lif6;->S:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    .line 6
    iget-object p2, p0, Lif6;->T:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lif6;->S:Ljava/lang/Runnable;

    :cond_4
    return-void
.end method
