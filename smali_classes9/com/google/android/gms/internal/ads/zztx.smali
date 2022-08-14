.class public final Lcom/google/android/gms/internal/ads/zztx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zztt;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zztt;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztx;->d:Lcom/google/android/gms/internal/ads/zztt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztx;->a:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zztt;[BLyxs;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztx;-><init>(Lcom/google/android/gms/internal/ads/zztt;[B)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/zztx;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztx;->b:I

    return-object p0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/zztx;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztx;->c:I

    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->d:Lcom/google/android/gms/internal/ads/zztt;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zztt;->b:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztt;->a:Lcom/google/android/gms/internal/ads/zzgx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztx;->a:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgx;->wh([B)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->d:Lcom/google/android/gms/internal/ads/zztt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztt;->a:Lcom/google/android/gms/internal/ads/zzgx;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zztx;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgx;->Ei(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->d:Lcom/google/android/gms/internal/ads/zztt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztt;->a:Lcom/google/android/gms/internal/ads/zzgx;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zztx;->c:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgx;->jj(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->d:Lcom/google/android/gms/internal/ads/zztt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztt;->a:Lcom/google/android/gms/internal/ads/zzgx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgx;->aj([I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->d:Lcom/google/android/gms/internal/ads/zztt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztt;->a:Lcom/google/android/gms/internal/ads/zzgx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgx;->Dk()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method
