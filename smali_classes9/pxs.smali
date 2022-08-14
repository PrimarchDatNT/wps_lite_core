.class public final Lpxs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzss;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzss;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpxs;->a:Lcom/google/android/gms/internal/ads/zzss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C4(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lpxs;->a:Lcom/google/android/gms/internal/ads/zzss;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzss;->j(Lcom/google/android/gms/internal/ads/zzss;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lpxs;->a:Lcom/google/android/gms/internal/ads/zzss;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzss;->g(Lcom/google/android/gms/internal/ads/zzss;Lcom/google/android/gms/internal/ads/zztb;)Lcom/google/android/gms/internal/ads/zztb;

    .line 3
    iget-object v0, p0, Lpxs;->a:Lcom/google/android/gms/internal/ads/zzss;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzss;->k(Lcom/google/android/gms/internal/ads/zzss;)Lcom/google/android/gms/internal/ads/zzsx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lpxs;->a:Lcom/google/android/gms/internal/ads/zzss;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzss;->f(Lcom/google/android/gms/internal/ads/zzss;Lcom/google/android/gms/internal/ads/zzsx;)Lcom/google/android/gms/internal/ads/zzsx;

    .line 5
    :cond_0
    iget-object v0, p0, Lpxs;->a:Lcom/google/android/gms/internal/ads/zzss;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzss;->j(Lcom/google/android/gms/internal/ads/zzss;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
