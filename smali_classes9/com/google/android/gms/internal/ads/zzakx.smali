.class public final Lcom/google/android/gms/internal/ads/zzakx;
.super Lcom/google/android/gms/internal/ads/zzbbx;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbbx<",
        "Lcom/google/android/gms/internal/ads/zzali;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/ads/zzalb;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbx;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakx;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakx;->d:Lcom/google/android/gms/internal/ads/zzalb;

    return-void
.end method

.method public static synthetic g(Lcom/google/android/gms/internal/ads/zzakx;)Lcom/google/android/gms/internal/ads/zzalb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakx;->d:Lcom/google/android/gms/internal/ads/zzalb;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakx;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzakx;->e:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzakx;->e:Z

    .line 5
    new-instance v1, Likr;

    invoke-direct {v1, p0}, Likr;-><init>(Lcom/google/android/gms/internal/ads/zzakx;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbbv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbbv;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbbx;->d(Lcom/google/android/gms/internal/ads/zzbbu;Lcom/google/android/gms/internal/ads/zzbbs;)V

    .line 6
    new-instance v1, Lhkr;

    invoke-direct {v1, p0}, Lhkr;-><init>(Lcom/google/android/gms/internal/ads/zzakx;)V

    new-instance v2, Ljkr;

    invoke-direct {v2, p0}, Ljkr;-><init>(Lcom/google/android/gms/internal/ads/zzakx;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbbx;->d(Lcom/google/android/gms/internal/ads/zzbbu;Lcom/google/android/gms/internal/ads/zzbbs;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
