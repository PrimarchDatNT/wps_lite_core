.class public final Lyes;
.super Lcom/google/android/gms/ads/reward/AdMetadataListener;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzxb;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdkr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdkr;Lcom/google/android/gms/internal/ads/zzxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyes;->b:Lcom/google/android/gms/internal/ads/zzdkr;

    iput-object p2, p0, Lyes;->a:Lcom/google/android/gms/internal/ads/zzxb;

    invoke-direct {p0}, Lcom/google/android/gms/ads/reward/AdMetadataListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyes;->b:Lcom/google/android/gms/internal/ads/zzdkr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdkr;->zr(Lcom/google/android/gms/internal/ads/zzdkr;)Lcom/google/android/gms/internal/ads/zzchu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyes;->a:Lcom/google/android/gms/internal/ads/zzxb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxb;->M2()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
