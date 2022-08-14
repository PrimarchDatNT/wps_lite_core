.class public Lcom/mopub/nativeads/AdMobNativeBase$a$b;
.super Ljava/lang/Object;
.source "AdMobNativeBase.java"

# interfaces
.implements Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/AdMobNativeBase$a;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/AdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/mopub/nativeads/AdMobNativeBase$a;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/AdMobNativeBase$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/AdMobNativeBase$a$b;->B:Lcom/mopub/nativeads/AdMobNativeBase$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnifiedNativeAdLoaded(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/AdMobNativeBase$a$b;->B:Lcom/mopub/nativeads/AdMobNativeBase$a;

    invoke-static {v0}, Lcom/mopub/nativeads/AdMobNativeBase$a;->b(Lcom/mopub/nativeads/AdMobNativeBase$a;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "ad_placement"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/mopub/nativeads/AdMobNativeBase$a$b;->B:Lcom/mopub/nativeads/AdMobNativeBase$a;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mopub/nativeads/AdMobNativeBase$a;->c(Lcom/mopub/nativeads/AdMobNativeBase$a;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/AdMobNativeBase$a$b;->B:Lcom/mopub/nativeads/AdMobNativeBase$a;

    invoke-static {v0, p1}, Lcom/mopub/nativeads/AdMobNativeBase$a;->d(Lcom/mopub/nativeads/AdMobNativeBase$a;Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    .line 4
    iget-object p1, p0, Lcom/mopub/nativeads/AdMobNativeBase$a$b;->B:Lcom/mopub/nativeads/AdMobNativeBase$a;

    invoke-static {p1}, Lcom/mopub/nativeads/AdMobNativeBase$a;->e(Lcom/mopub/nativeads/AdMobNativeBase$a;)V

    return-void
.end method
