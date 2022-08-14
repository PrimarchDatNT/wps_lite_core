.class public final Liir;
.super Lcom/google/android/gms/internal/ads/zzafb;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final synthetic B:Lcom/google/android/gms/internal/ads/zzagc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liir;->B:Lcom/google/android/gms/internal/ads/zzagc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzafb;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzagc;Lgir;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Liir;-><init>(Lcom/google/android/gms/internal/ads/zzagc;)V

    return-void
.end method


# virtual methods
.method public final E5(Lcom/google/android/gms/internal/ads/zzaes;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liir;->B:Lcom/google/android/gms/internal/ads/zzagc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagc;->c(Lcom/google/android/gms/internal/ads/zzagc;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Liir;->B:Lcom/google/android/gms/internal/ads/zzagc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagc;->c(Lcom/google/android/gms/internal/ads/zzagc;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    move-result-object v0

    iget-object v1, p0, Liir;->B:Lcom/google/android/gms/internal/ads/zzagc;

    .line 3
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzagc;->b(Lcom/google/android/gms/internal/ads/zzagc;Lcom/google/android/gms/internal/ads/zzaes;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;->b(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;Ljava/lang/String;)V

    return-void
.end method
