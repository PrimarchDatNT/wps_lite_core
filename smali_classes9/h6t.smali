.class public abstract Lh6t;
.super Ljava/lang/Object;


# static fields
.field public static volatile d:Landroid/os/Handler;


# instance fields
.field public final a:Lcom/google/android/gms/internal/gtm/zzap;

.field public final b:Ljava/lang/Runnable;

.field public volatile c:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lh6t;->a:Lcom/google/android/gms/internal/gtm/zzap;

    .line 4
    new-instance p1, Li6t;

    invoke-direct {p1, p0}, Li6t;-><init>(Lh6t;)V

    iput-object p1, p0, Lh6t;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic d(Lh6t;J)J
    .locals 0

    const-wide/16 p1, 0x0

    .line 1
    iput-wide p1, p0, Lh6t;->c:J

    return-wide p1
.end method

.method public static synthetic e(Lh6t;)Lcom/google/android/gms/internal/gtm/zzap;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6t;->a:Lcom/google/android/gms/internal/gtm/zzap;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lh6t;->c:J

    .line 2
    invoke-virtual {p0}, Lh6t;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lh6t;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lh6t;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lh6t;->d:Landroid/os/Handler;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lh6t;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh6t;->d:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzdj;

    iget-object v2, p0, Lh6t;->a:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzap;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/gtm/zzdj;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lh6t;->d:Landroid/os/Handler;

    .line 6
    :cond_1
    sget-object v1, Lh6t;->d:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract c()V
.end method

.method public final f()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lh6t;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-object v0, p0, Lh6t;->a:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lh6t;->c:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lh6t;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh6t;->a()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object v0, p0, Lh6t;->a:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lh6t;->c:J

    .line 3
    invoke-virtual {p0}, Lh6t;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lh6t;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lh6t;->a:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->e()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzam;->R(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh6t;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lh6t;->a()V

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lh6t;->a:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzap;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lh6t;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long/2addr p1, v2

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    move-wide v0, p1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lh6t;->b()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lh6t;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0}, Lh6t;->b()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lh6t;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lh6t;->a:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzap;->e()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "Failed to adjust delayed post. time"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/gtm/zzam;->R(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
