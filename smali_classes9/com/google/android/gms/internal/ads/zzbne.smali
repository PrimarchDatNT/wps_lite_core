.class public final Lcom/google/android/gms/internal/ads/zzbne;
.super Lcom/google/android/gms/internal/ads/zzsg;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzbnc;

.field public final I:Lcom/google/android/gms/internal/ads/zzwu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnc;Lcom/google/android/gms/internal/ads/zzwu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsg;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbne;->B:Lcom/google/android/gms/internal/ads/zzbnc;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbne;->I:Lcom/google/android/gms/internal/ads/zzwu;

    return-void
.end method


# virtual methods
.method public final Uj()Lcom/google/android/gms/internal/ads/zzwu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbne;->I:Lcom/google/android/gms/internal/ads/zzwu;

    return-object v0
.end method

.method public final uj(Lcom/google/android/gms/internal/ads/zzsj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbne;->B:Lcom/google/android/gms/internal/ads/zzbnc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbnc;->h(Lcom/google/android/gms/internal/ads/zzsj;)V

    return-void
.end method
