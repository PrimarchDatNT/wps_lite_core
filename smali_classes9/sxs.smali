.class public final Lsxs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzta;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbbq;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zztg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztg;Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzbbq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsxs;->c:Lcom/google/android/gms/internal/ads/zztg;

    iput-object p2, p0, Lsxs;->a:Lcom/google/android/gms/internal/ads/zzta;

    iput-object p3, p0, Lsxs;->b:Lcom/google/android/gms/internal/ads/zzbbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lsxs;->c:Lcom/google/android/gms/internal/ads/zztg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztg;->d(Lcom/google/android/gms/internal/ads/zztg;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lsxs;->c:Lcom/google/android/gms/internal/ads/zztg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zztg;->f(Lcom/google/android/gms/internal/ads/zztg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p1

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lsxs;->c:Lcom/google/android/gms/internal/ads/zztg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zztg;->c(Lcom/google/android/gms/internal/ads/zztg;Z)Z

    .line 5
    iget-object v0, p0, Lsxs;->c:Lcom/google/android/gms/internal/ads/zztg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zztg;->g(Lcom/google/android/gms/internal/ads/zztg;)Lcom/google/android/gms/internal/ads/zzsx;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    monitor-exit p1

    return-void

    .line 7
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbi;->a:Lcom/google/android/gms/internal/ads/zzdvw;

    new-instance v2, Lrxs;

    iget-object v3, p0, Lsxs;->a:Lcom/google/android/gms/internal/ads/zzta;

    iget-object v4, p0, Lsxs;->b:Lcom/google/android/gms/internal/ads/zzbbq;

    invoke-direct {v2, p0, v0, v3, v4}, Lrxs;-><init>(Lsxs;Lcom/google/android/gms/internal/ads/zzsx;Lcom/google/android/gms/internal/ads/zzta;Lcom/google/android/gms/internal/ads/zzbbq;)V

    .line 8
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdvw;->c(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lsxs;->b:Lcom/google/android/gms/internal/ads/zzbbq;

    new-instance v2, Luxs;

    invoke-direct {v2, v1, v0}, Luxs;-><init>(Lcom/google/android/gms/internal/ads/zzbbq;Ljava/util/concurrent/Future;)V

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbi;->f:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbbq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t(I)V
    .locals 0

    return-void
.end method
