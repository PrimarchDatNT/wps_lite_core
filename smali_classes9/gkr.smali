.class public final Lgkr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbs;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzalb;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzakk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakk;Lcom/google/android/gms/internal/ads/zzalb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgkr;->b:Lcom/google/android/gms/internal/ads/zzakk;

    iput-object p2, p0, Lgkr;->a:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgkr;->b:Lcom/google/android/gms/internal/ads/zzakk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakk;->d(Lcom/google/android/gms/internal/ads/zzakk;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lgkr;->b:Lcom/google/android/gms/internal/ads/zzakk;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzakk;->a(Lcom/google/android/gms/internal/ads/zzakk;I)I

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxy;->m(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lgkr;->a:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzalb;->i()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
