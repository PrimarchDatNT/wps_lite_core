.class public final Lcom/google/android/gms/internal/ads/zzbk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzae;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzau;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbd;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzau;-><init>(Lcom/google/android/gms/internal/ads/zzar;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    new-instance v1, Lusr;

    invoke-direct {v1, p0}, Lusr;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzae;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzav;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Lcom/google/android/gms/internal/ads/zzaz;)V

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzae;-><init>(Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzx;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzae;->a()V

    return-object p0
.end method