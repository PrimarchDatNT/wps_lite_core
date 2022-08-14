.class public final Lbzs;
.super Lcom/google/android/gms/internal/ads/zzwh;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzyq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbzs;->c:Lcom/google/android/gms/internal/ads/zzyq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbzs;->c:Lcom/google/android/gms/internal/ads/zzyq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyq;->v(Lcom/google/android/gms/internal/ads/zzyq;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lbzs;->c:Lcom/google/android/gms/internal/ads/zzyq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyq;->C()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->b(Lcom/google/android/gms/internal/ads/zzyg;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzwh;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lbzs;->c:Lcom/google/android/gms/internal/ads/zzyq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyq;->v(Lcom/google/android/gms/internal/ads/zzyq;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lbzs;->c:Lcom/google/android/gms/internal/ads/zzyq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyq;->C()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->b(Lcom/google/android/gms/internal/ads/zzyg;)V

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzwh;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbzs;->c:Lcom/google/android/gms/internal/ads/zzyq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyq;->v(Lcom/google/android/gms/internal/ads/zzyq;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lbzs;->c:Lcom/google/android/gms/internal/ads/zzyq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyq;->C()Lcom/google/android/gms/internal/ads/zzyg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->b(Lcom/google/android/gms/internal/ads/zzyg;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzwh;->onAdLoaded()V

    return-void
.end method
