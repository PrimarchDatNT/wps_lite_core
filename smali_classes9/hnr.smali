.class public final Lhnr;
.super Lcom/google/android/gms/internal/ads/zzaxu;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzaxk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaxk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhnr;->c:Lcom/google/android/gms/internal/ads/zzaxk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaax;

    iget-object v1, p0, Lhnr;->c:Lcom/google/android/gms/internal/ads/zzaxk;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxk;->c(Lcom/google/android/gms/internal/ads/zzaxk;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhnr;->c:Lcom/google/android/gms/internal/ads/zzaxk;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxk;->g(Lcom/google/android/gms/internal/ads/zzaxk;)Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbg;->B:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaax;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lhnr;->c:Lcom/google/android/gms/internal/ads/zzaxk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxk;->i(Lcom/google/android/gms/internal/ads/zzaxk;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->l()Lcom/google/android/gms/internal/ads/zzabc;

    iget-object v2, p0, Lhnr;->c:Lcom/google/android/gms/internal/ads/zzaxk;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaxk;->j(Lcom/google/android/gms/internal/ads/zzaxk;)Lcom/google/android/gms/internal/ads/zzaba;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzabc;->a(Lcom/google/android/gms/internal/ads/zzaba;Lcom/google/android/gms/internal/ads/zzaax;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    .line 5
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
