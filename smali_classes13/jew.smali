.class public final Ljew;
.super Ly9w$a;
.source "MetadataApplierImpl.java"


# instance fields
.field public final a:Lscw;

.field public final b:Ljava/lang/Object;

.field public c:Lqcw;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public d:Z

.field public e:Ladw;


# direct methods
.method public constructor <init>(Lscw;Llbw;Lkbw;Lz9w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lscw;",
            "Llbw<",
            "**>;",
            "Lkbw;",
            "Lz9w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ly9w$a;-><init>()V

    .line 2
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljew;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ljew;->a:Lscw;

    .line 4
    invoke-static {}, Lio/grpc/Context;->g()Lio/grpc/Context;

    return-void
.end method


# virtual methods
.method public a(Lubw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lubw;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot fail with OK status"

    invoke-static {v0, v1}, Lrju;->e(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ljew;->d:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, Lrju;->u(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Ledw;

    invoke-direct {v0, p1}, Ledw;-><init>(Lubw;)V

    invoke-virtual {p0, v0}, Ljew;->b(Lqcw;)V

    return-void
.end method

.method public final b(Lqcw;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljew;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already finalized"

    invoke-static {v0, v2}, Lrju;->u(ZLjava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Ljew;->d:Z

    .line 3
    iget-object v0, p0, Ljew;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Ljew;->c:Lqcw;

    if-nez v2, :cond_0

    .line 5
    iput-object p1, p0, Ljew;->c:Lqcw;

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Ljew;->e:Ladw;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v0, "delayedStream is null"

    invoke-static {v1, v0}, Lrju;->u(ZLjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Ljew;->e:Ladw;

    invoke-virtual {v0, p1}, Ladw;->r(Lqcw;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()Lqcw;
    .locals 2

    .line 1
    iget-object v0, p0, Ljew;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljew;->c:Lqcw;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ladw;

    invoke-direct {v1}, Ladw;-><init>()V

    iput-object v1, p0, Ljew;->e:Ladw;

    .line 4
    iput-object v1, p0, Ljew;->c:Lqcw;

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
