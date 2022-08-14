.class public final Lcom/google/android/gms/internal/ads/zzcoq;
.super Lcom/google/android/gms/internal/ads/zzcoj;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcoj;-><init>()V

    .line 2
    sget v0, Li4s;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->h:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->q()Lcom/google/android/gms/internal/ads/zzbaf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbaf;->b()Landroid/os/Looper;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzarx;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzarx;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoj;->f:Lcom/google/android/gms/internal/ads/zzarx;

    return-void
.end method


# virtual methods
.method public final C4(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->f(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoj;->a:Lcom/google/android/gms/internal/ads/zzbbq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpa;

    sget v1, Lcom/google/android/gms/internal/ads/zzdmd;->a:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoj;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcoj;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcoj;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcoq;->h:I

    sget v1, Li4s;->b:I

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoj;->f:Lcom/google/android/gms/internal/ads/zzarx;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarx;->c()Lcom/google/android/gms/internal/ads/zzasc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoj;->e:Lcom/google/android/gms/internal/ads/zzasp;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcom;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcom;-><init>(Lcom/google/android/gms/internal/ads/zzcoj;)V

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzasc;->de(Lcom/google/android/gms/internal/ads/zzasp;Lcom/google/android/gms/internal/ads/zzasj;)V

    goto :goto_0

    .line 8
    :cond_0
    sget v1, Li4s;->c:I

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoj;->f:Lcom/google/android/gms/internal/ads/zzarx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarx;->c()Lcom/google/android/gms/internal/ads/zzasc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoq;->g:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcom;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcom;-><init>(Lcom/google/android/gms/internal/ads/zzcoj;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzasc;->f7(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasj;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoj;->a:Lcom/google/android/gms/internal/ads/zzbbq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcpa;

    sget v2, Lcom/google/android/gms/internal/ads/zzdmd;->a:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->g()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object v1

    const-string v2, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaxk;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoj;->a:Lcom/google/android/gms/internal/ads/zzbbq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcpa;

    sget v2, Lcom/google/android/gms/internal/ads/zzdmd;->a:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 14
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoj;->a:Lcom/google/android/gms/internal/ads/zzbbq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcpa;

    sget v2, Lcom/google/android/gms/internal/ads/zzdmd;->a:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/Throwable;)Z

    .line 15
    :cond_2
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoj;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcoq;->h:I

    sget v2, Li4s;->a:I

    if-eq v1, v2, :cond_0

    sget v2, Li4s;->c:I

    if-eq v1, v2, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcpa;

    sget v1, Lcom/google/android/gms/internal/ads/zzdmd;->b:I

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvl;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcoj;->c:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoj;->a:Lcom/google/android/gms/internal/ads/zzbbq;

    monitor-exit v0

    return-object p1

    .line 6
    :cond_1
    sget v1, Li4s;->c:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcoq;->h:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcoj;->c:Z

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoq;->g:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoj;->f:Lcom/google/android/gms/internal/ads/zzarx;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoj;->a:Lcom/google/android/gms/internal/ads/zzbbq;

    new-instance v1, Lj4s;

    invoke-direct {v1, p0}, Lj4s;-><init>(Lcom/google/android/gms/internal/ads/zzcoq;)V

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbi;->f:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 12
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbbq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoj;->a:Lcom/google/android/gms/internal/ads/zzbbq;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasp;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoj;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcoq;->h:I

    sget v2, Li4s;->a:I

    if-eq v1, v2, :cond_0

    sget v2, Li4s;->b:I

    if-eq v1, v2, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcpa;

    sget v1, Lcom/google/android/gms/internal/ads/zzdmd;->b:I

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvl;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcoj;->c:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoj;->a:Lcom/google/android/gms/internal/ads/zzbbq;

    monitor-exit v0

    return-object p1

    .line 6
    :cond_1
    sget v1, Li4s;->b:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcoq;->h:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcoj;->c:Z

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoj;->e:Lcom/google/android/gms/internal/ads/zzasp;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoj;->f:Lcom/google/android/gms/internal/ads/zzarx;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoj;->a:Lcom/google/android/gms/internal/ads/zzbbq;

    new-instance v1, Lh4s;

    invoke-direct {v1, p0}, Lh4s;-><init>(Lcom/google/android/gms/internal/ads/zzcoq;)V

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbi;->f:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 12
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbbq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoj;->a:Lcom/google/android/gms/internal/ads/zzbbq;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
