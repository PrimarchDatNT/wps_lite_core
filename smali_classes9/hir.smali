.class public final Lhir;
.super Lcom/google/android/gms/internal/ads/zzafg;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final synthetic B:Lcom/google/android/gms/internal/ads/zzagc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhir;->B:Lcom/google/android/gms/internal/ads/zzagc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzafg;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzagc;Lgir;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhir;-><init>(Lcom/google/android/gms/internal/ads/zzagc;)V

    return-void
.end method


# virtual methods
.method public final Wk(Lcom/google/android/gms/internal/ads/zzaes;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhir;->B:Lcom/google/android/gms/internal/ads/zzagc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzagc;->a(Lcom/google/android/gms/internal/ads/zzagc;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    move-result-object v0

    iget-object v1, p0, Lhir;->B:Lcom/google/android/gms/internal/ads/zzagc;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzagc;->b(Lcom/google/android/gms/internal/ads/zzagc;Lcom/google/android/gms/internal/ads/zzaes;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;->c(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;)V

    return-void
.end method
