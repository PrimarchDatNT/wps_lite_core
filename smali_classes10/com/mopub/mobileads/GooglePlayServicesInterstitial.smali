.class public Lcom/mopub/mobileads/GooglePlayServicesInterstitial;
.super Lcom/mopub/mobileads/CustomEventInterstitial;
.source "GooglePlayServicesInterstitial.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/GooglePlayServicesInterstitial$b;
    }
.end annotation


# static fields
.field public static final AD_UNIT_ID_KEY:Ljava/lang/String; = "ad_unit_id"

.field public static final LOCATION_KEY:Ljava/lang/String; = "location"

.field public static T:Z


# instance fields
.field public I:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

.field public S:Lcom/google/android/gms/ads/InterstitialAd;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventInterstitial;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/mopub/mobileads/GooglePlayServicesInterstitial;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->I:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "ad_unit_id"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public loadInterstitial(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean p3, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->T:Z

    if-nez p3, :cond_0

    .line 2
    invoke-static {}, Lcom/mopub/nativeads/MoPubAdsUtils;->getAdmobAppId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/android/gms/ads/MobileAds;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/ads/MobileAds;->d(Z)V

    .line 4
    sput-boolean p3, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->T:Z

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->I:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    .line 6
    invoke-virtual {p0, p4}, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->c(Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "ad_unit_id"

    .line 7
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 8
    new-instance p3, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {p3, p1}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->S:Lcom/google/android/gms/ads/InterstitialAd;

    .line 9
    new-instance p1, Lcom/mopub/mobileads/GooglePlayServicesInterstitial$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/mopub/mobileads/GooglePlayServicesInterstitial$b;-><init>(Lcom/mopub/mobileads/GooglePlayServicesInterstitial;Lcom/mopub/mobileads/GooglePlayServicesInterstitial$a;)V

    invoke-virtual {p3, p1}, Lcom/google/android/gms/ads/InterstitialAd;->d(Lcom/google/android/gms/ads/AdListener;)V

    .line 10
    iget-object p1, p0, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->S:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/InterstitialAd;->f(Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string p2, "MoPub"

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->i(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 13
    invoke-static {p4}, Lcom/mopub/nativeads/AdResponseWrapper;->extrasNonPersonalizedValid(Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 14
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "npa"

    const-string v0, "1"

    .line 15
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-class p3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    :cond_1
    const-string p2, "test_device"

    .line 17
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, ","

    .line 19
    invoke-static {p2, p3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 20
    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    aget-object v0, p2, p4

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->c(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->d()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 23
    :try_start_0
    iget-object p2, p0, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->S:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/InterstitialAd;->c(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 24
    :catchall_0
    iget-object p1, p0, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->I:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :goto_1
    return-void

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->I:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public onInvalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->S:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->d(Lcom/google/android/gms/ads/AdListener;)V

    :cond_0
    return-void
.end method

.method public showInterstitial(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->S:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/InterstitialAd;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mopub/mobileads/GooglePlayServicesInterstitial;->S:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/InterstitialAd;->i()V

    goto :goto_0

    :cond_0
    const-string p1, "Tried to show a Google Play Services interstitial ad before it finished loading. Please try again."

    .line 3
    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
