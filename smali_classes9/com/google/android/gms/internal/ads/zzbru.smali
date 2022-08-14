.class public final Lcom/google/android/gms/internal/ads/zzbru;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsu;
.implements Lcom/google/android/gms/internal/ads/zzbti;
.implements Lcom/google/android/gms/internal/ads/zzbwt;
.implements Lcom/google/android/gms/internal/ads/zzbyh;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzbtl;

.field public final I:Lcom/google/android/gms/internal/ads/zzdkx;

.field public final S:Ljava/util/concurrent/ScheduledExecutorService;

.field public final T:Ljava/util/concurrent/Executor;

.field public U:Lcom/google/android/gms/internal/ads/zzdwe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdwe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbtl;Lcom/google/android/gms/internal/ads/zzdkx;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdwe;->C()Lcom/google/android/gms/internal/ads/zzdwe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbru;->U:Lcom/google/android/gms/internal/ads/zzdwe;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbru;->B:Lcom/google/android/gms/internal/ads/zzbtl;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbru;->I:Lcom/google/android/gms/internal/ads/zzdkx;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbru;->S:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbru;->T:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic g(Lcom/google/android/gms/internal/ads/zzbru;)Lcom/google/android/gms/internal/ads/zzbtl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbru;->B:Lcom/google/android/gms/internal/ads/zzbtl;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbru;->U:Lcom/google/android/gms/internal/ads/zzdwe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdui;->isDone()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbru;->V:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbru;->U:Lcom/google/android/gms/internal/ads/zzdwe;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdwe;->j(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbru;->I:Lcom/google/android/gms/internal/ads/zzdkx;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdkx;->R:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbru;->B:Lcom/google/android/gms/internal/ads/zzbtl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtl;->Z1()V

    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbru;->U:Lcom/google/android/gms/internal/ads/zzdwe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdui;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbru;->V:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbru;->U:Lcom/google/android/gms/internal/ads/zzdwe;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwe;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaat;->Q0:Lcom/google/android/gms/internal/ads/zzaai;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbru;->I:Lcom/google/android/gms/internal/ads/zzdkx;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdkx;->R:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdkx;->p:I

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbru;->B:Lcom/google/android/gms/internal/ads/zzbtl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtl;->Z1()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbru;->U:Lcom/google/android/gms/internal/ads/zzdwe;

    new-instance v1, Ljvr;

    invoke-direct {v1, p0}, Ljvr;-><init>(Lcom/google/android/gms/internal/ads/zzbru;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbru;->T:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdvl;->f(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdvi;Ljava/util/concurrent/Executor;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbru;->S:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Livr;

    invoke-direct {v1, p0}, Livr;-><init>(Lcom/google/android/gms/internal/ads/zzbru;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbru;->I:Lcom/google/android/gms/internal/ads/zzdkx;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzdkx;->p:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbru;->V:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final synthetic h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbru;->U:Lcom/google/android/gms/internal/ads/zzdwe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdui;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbru;->U:Lcom/google/android/gms/internal/ads/zzdwe;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwe;->i(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onAdClosed()V
    .locals 0

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method

.method public final x0()V
    .locals 0

    return-void
.end method
