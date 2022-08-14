.class public final Lcom/google/android/gms/internal/ads/zzuv;
.super Lcom/google/android/gms/internal/ads/zzwj;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzut;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuv;->B:Lcom/google/android/gms/internal/ads/zzut;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->B:Lcom/google/android/gms/internal/ads/zzut;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzut;->onAdClicked()V

    return-void
.end method
