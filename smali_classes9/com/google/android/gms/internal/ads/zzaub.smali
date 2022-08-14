.class public final Lcom/google/android/gms/internal/ads/zzaub;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardedVideoAd;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzatm;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzatm;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzatm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzatw;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzzs;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzzs;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaub;->a:Lcom/google/android/gms/internal/ads/zzatm;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    return-void
.end method
