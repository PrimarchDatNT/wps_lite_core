.class public final Ljlr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzaop;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzana;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzapf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapf;Lcom/google/android/gms/internal/ads/zzaop;Lcom/google/android/gms/internal/ads/zzana;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljlr;->c:Lcom/google/android/gms/internal/ads/zzapf;

    iput-object p2, p0, Ljlr;->a:Lcom/google/android/gms/internal/ads/zzaop;

    iput-object p3, p0, Ljlr;->b:Lcom/google/android/gms/internal/ads/zzana;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->i(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Ljlr;->a:Lcom/google/android/gms/internal/ads/zzaop;

    const-string v1, "Adapter returned null."

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzaop;->m0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Ljlr;->c:Lcom/google/android/gms/internal/ads/zzapf;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzapf;->Ar(Lcom/google/android/gms/internal/ads/zzapf;Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    .line 5
    iget-object p1, p0, Ljlr;->a:Lcom/google/android/gms/internal/ads/zzaop;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaop;->S5()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_1
    new-instance p1, Lnlr;

    iget-object v0, p0, Ljlr;->b:Lcom/google/android/gms/internal/ads/zzana;

    invoke-direct {p1, v0}, Lnlr;-><init>(Lcom/google/android/gms/internal/ads/zzana;)V

    return-object p1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    invoke-virtual {p0, p1}, Ljlr;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljlr;->a:Lcom/google/android/gms/internal/ads/zzaop;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaop;->m0(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
