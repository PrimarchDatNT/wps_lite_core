.class public final Lcom/google/android/gms/internal/ads/zzbeq;
.super Lcom/google/android/gms/internal/ads/zzaxu;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/zzbde;

.field public final d:Lcom/google/android/gms/internal/ads/zzbev;

.field public final e:Ljava/lang/String;

.field public final f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbde;Lcom/google/android/gms/internal/ads/zzbev;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxu;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->c:Lcom/google/android/gms/internal/ads/zzbde;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbeq;->d:Lcom/google/android/gms/internal/ads/zzbev;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbeq;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbeq;->f:[Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->y()Lcom/google/android/gms/internal/ads/zzbes;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbes;->b(Lcom/google/android/gms/internal/ads/zzbeq;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeq;->d:Lcom/google/android/gms/internal/ads/zzbev;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbeq;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbeq;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbev;->t(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayh;->h:Lcom/google/android/gms/internal/ads/zzdsf;

    new-instance v1, Lzqr;

    invoke-direct {v1, p0}, Lzqr;-><init>(Lcom/google/android/gms/internal/ads/zzbeq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzayh;->h:Lcom/google/android/gms/internal/ads/zzdsf;

    new-instance v2, Lzqr;

    invoke-direct {v2, p0}, Lzqr;-><init>(Lcom/google/android/gms/internal/ads/zzbeq;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    throw v0
.end method
