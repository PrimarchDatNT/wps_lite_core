.class public final Lcom/google/android/gms/internal/ads/zzbqq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsu;
.implements Lcom/google/android/gms/internal/ads/zzbtm;
.implements Lcom/google/android/gms/internal/ads/zzbuj;
.implements Lcom/google/android/gms/internal/ads/zzbvj;
.implements Lcom/google/android/gms/internal/ads/zzut;


# instance fields
.field public final B:Lcom/google/android/gms/common/util/Clock;

.field public final I:Lcom/google/android/gms/internal/ads/zzaxj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzaxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqq;->B:Lcom/google/android/gms/common/util/Clock;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqq;->I:Lcom/google/android/gms/internal/ads/zzaxj;

    return-void
.end method


# virtual methods
.method public final V(Lcom/google/android/gms/internal/ads/zzasp;)V
    .locals 0

    return-void
.end method

.method public final Z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqq;->I:Lcom/google/android/gms/internal/ads/zzaxj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxj;->f()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzvc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqq;->I:Lcom/google/android/gms/internal/ads/zzaxj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxj;->d(Lcom/google/android/gms/internal/ads/zzvc;)V

    return-void
.end method

.method public final a0()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzatj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqq;->I:Lcom/google/android/gms/internal/ads/zzaxj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxj;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lcom/google/android/gms/internal/ads/zzdlj;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqq;->I:Lcom/google/android/gms/internal/ads/zzaxj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqq;->B:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxj;->e(J)V

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqq;->I:Lcom/google/android/gms/internal/ads/zzaxj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxj;->g()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqq;->I:Lcom/google/android/gms/internal/ads/zzaxj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxj;->h()V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqq;->I:Lcom/google/android/gms/internal/ads/zzaxj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxj;->c(Z)V

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method

.method public final x0()V
    .locals 0

    return-void
.end method
