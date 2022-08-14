.class public Lcom/mopub/mobileads/MoPubAdapter;
.super Ljava/lang/Object;
.source "MoPubAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/MoPubAdapter$BundleBuilder;,
        Lcom/mopub/mobileads/MoPubAdapter$e;
    }
.end annotation


# static fields
.field public static final DEFAULT_MOPUB_IMAGE_SCALE:D = 1.0

.field public static final MOPUB_NATIVE_CEVENT_VERSION:Ljava/lang/String; = "gmext"

.field public static final TAG:Ljava/lang/String; = "MoPubAdapter"


# instance fields
.field public a:Lcom/mopub/mobileads/MoPubInterstitial;

.field public b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field public c:I

.field public d:I

.field public e:Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;

.field public f:Lcom/mopub/nativeads/RequestParameters;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mopub/mobileads/MoPubAdapter;)Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/MoPubAdapter;->e:Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/mopub/mobileads/MoPubAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/mobileads/MoPubAdapter;->c:I

    return p0
.end method

.method public static synthetic c(Lcom/mopub/mobileads/MoPubAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mopub/mobileads/MoPubAdapter;->d:I

    return p0
.end method

.method public static e(Ljava/util/Date;)I
    .locals 2

    const-string v0, "yyyy"

    .line 1
    invoke-static {v0, p0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static f(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->h()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->k()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->d()Landroid/location/Location;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static getKeywords(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Z)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->h()Ljava/util/Date;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/mopub/mobileads/MoPubAdapter;->e(Ljava/util/Date;)I

    move-result v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "m_age:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->k()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const-string v2, "m_gender:f"

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const-string v2, "m_gender:m"

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 5
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gmext"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Lcom/mopub/common/util/AdConfigUtil;->isGdprCmpConsentOpen()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    const-string v0, "cmpGdprConsentAcceptSet"

    .line 10
    invoke-static {v0, p1}, Lcom/mopub/common/SharedPreferencesHelper;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "5e7170c669966540e4554efe"

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "mopub open: true"

    .line 12
    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lcom/mopub/mobileads/MoPubAdapter;->f(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    const-string p0, "mopub open: false"

    .line 14
    invoke-static {p0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    return-object v1

    :cond_5
    if-eqz p1, :cond_7

    .line 15
    invoke-static {}, Lcom/mopub/common/util/AdConfigUtil;->isMopubGdprOpen()Z

    move-result p1

    const-string v0, "gdpr_ad_setting_agree_mopub_open"

    const-string v2, "gdpr_tips_dialog_file"

    invoke-static {v0, p1, v2}, Lcom/mopub/common/SharedPreferencesHelper;->getBoolean(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-static {p0}, Lcom/mopub/mobileads/MoPubAdapter;->f(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    return-object v1

    .line 17
    :cond_7
    invoke-static {p0}, Lcom/mopub/mobileads/MoPubAdapter;->f(Lcom/google/android/gms/ads/mediation/MediationAdRequest;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "placement"

    const-string v2, "mopub"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "placement_id"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/util/Map;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 4
    invoke-static {p1}, Lcom/mopub/common/util/JSONUtil;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubAdapter;->a:Lcom/mopub/mobileads/MoPubInterstitial;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mopub/mobileads/MoPubAdapter;->a:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mopub/mobileads/MoPubAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onDestroy()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    instance-of p5, p1, Landroid/app/Activity;

    const/4 v0, 0x1

    if-nez p5, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/mopub/mobileads/MoPubAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "MoPub SDK requires an Activity context to load interstitial ads."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 3
    invoke-interface {p2, p0, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->r(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    :cond_0
    const-string p5, "adUnitId"

    .line 4
    invoke-virtual {p3, p5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/mopub/mobileads/MoPubAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Missing or Invalid MoPub Ad Unit ID."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 7
    invoke-interface {p2, p0, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->r(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    .line 8
    :cond_1
    iput-object p2, p0, Lcom/mopub/mobileads/MoPubAdapter;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 9
    invoke-virtual {p0, p3}, Lcom/mopub/mobileads/MoPubAdapter;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    new-instance p5, Lcom/mopub/mobileads/MoPubInterstitial;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p5, p1, p3, p2}, Lcom/mopub/mobileads/MoPubInterstitial;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/mopub/mobileads/MoPubAdapter;->a:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 11
    new-instance p1, Lcom/mopub/mobileads/MoPubAdapter$e;

    iget-object p2, p0, Lcom/mopub/mobileads/MoPubAdapter;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-direct {p1, p0, p2}, Lcom/mopub/mobileads/MoPubAdapter$e;-><init>(Lcom/mopub/mobileads/MoPubAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V

    invoke-virtual {p5, p1}, Lcom/mopub/mobileads/MoPubInterstitial;->setInterstitialAdListener(Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;)V

    .line 12
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubAdapter;->a:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/MoPubInterstitial;->setTesting(Z)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubAdapter;->a:Lcom/mopub/mobileads/MoPubInterstitial;

    const/4 p2, 0x0

    invoke-static {p4, p2}, Lcom/mopub/mobileads/MoPubAdapter;->getKeywords(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/MoPubInterstitial;->setKeywords(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubAdapter;->a:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-static {p4, v0}, Lcom/mopub/mobileads/MoPubAdapter;->getKeywords(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/MoPubInterstitial;->setKeywords(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubAdapter;->a:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubInterstitial;->load()V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "adUnitId"

    .line 1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/mopub/mobileads/MoPubAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Missing or Invalid MoPub Ad Unit ID."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 4
    invoke-interface {p2, p0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->u(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/mopub/mobileads/MoPubAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Mopub Mediation Start to load ads: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 6
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Failed to request native ad. Unified Native Ad or App install Ad should be requested"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 9
    invoke-interface {p2, p0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->u(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void

    .line 10
    :cond_1
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->j()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->a()I

    move-result v0

    iput v0, p0, Lcom/mopub/mobileads/MoPubAdapter;->c:I

    goto :goto_0

    .line 12
    :cond_2
    iput v1, p0, Lcom/mopub/mobileads/MoPubAdapter;->c:I

    :goto_0
    if-eqz p5, :cond_5

    const-string v0, "privacy_icon_size_dp"

    .line 13
    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p5

    const/16 v0, 0xa

    if-ge p5, v0, :cond_3

    .line 14
    iput v0, p0, Lcom/mopub/mobileads/MoPubAdapter;->d:I

    goto :goto_1

    :cond_3
    const/16 v0, 0x1e

    if-le p5, v0, :cond_4

    .line 15
    iput v0, p0, Lcom/mopub/mobileads/MoPubAdapter;->d:I

    goto :goto_1

    .line 16
    :cond_4
    iput p5, p0, Lcom/mopub/mobileads/MoPubAdapter;->d:I

    goto :goto_1

    :cond_5
    const/16 p5, 0x14

    .line 17
    iput p5, p0, Lcom/mopub/mobileads/MoPubAdapter;->d:I

    .line 18
    :goto_1
    new-instance p5, Lcom/mopub/mobileads/MoPubAdapter$a;

    invoke-direct {p5, p0, p2, p4, p1}, Lcom/mopub/mobileads/MoPubAdapter$a;-><init>(Lcom/mopub/mobileads/MoPubAdapter;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/content/Context;)V

    .line 19
    new-instance v0, Lcom/mopub/nativeads/MoPubNative;

    invoke-direct {v0, p1, p3, p5}, Lcom/mopub/nativeads/MoPubNative;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V

    .line 20
    invoke-virtual {v0}, Lcom/mopub/nativeads/MoPubNative;->forceActivityInvisableCall()V

    .line 21
    new-instance p1, Lcom/mopub/mobileads/MoPubAdapter$b;

    new-instance p3, Lcom/mopub/nativeads/ViewBinder$Builder;

    const/4 p5, 0x0

    invoke-direct {p3, p5}, Lcom/mopub/nativeads/ViewBinder$Builder;-><init>(I)V

    invoke-direct {p1, p0, p3}, Lcom/mopub/mobileads/MoPubAdapter$b;-><init>(Lcom/mopub/mobileads/MoPubAdapter;Lcom/mopub/nativeads/ViewBinder$Builder;)V

    .line 22
    new-instance p3, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;

    invoke-direct {p3, p1}, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    .line 23
    invoke-virtual {v0, p3}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 24
    sget-object p1, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->TITLE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object p3, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->TEXT:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v1, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->CALL_TO_ACTION_TEXT:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v2, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->MAIN_IMAGE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v3, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->ICON_IMAGE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    .line 25
    invoke-static {p1, p3, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    .line 26
    new-instance p3, Lcom/mopub/nativeads/RequestParameters$Builder;

    invoke-direct {p3}, Lcom/mopub/nativeads/RequestParameters$Builder;-><init>()V

    .line 27
    invoke-static {p4, p5}, Lcom/mopub/mobileads/MoPubAdapter;->getKeywords(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Z)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Lcom/mopub/nativeads/RequestParameters$Builder;->keywords(Ljava/lang/String;)Lcom/mopub/nativeads/RequestParameters$Builder;

    move-result-object p3

    .line 28
    invoke-interface {p4}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->d()Landroid/location/Location;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/mopub/nativeads/RequestParameters$Builder;->location(Landroid/location/Location;)Lcom/mopub/nativeads/RequestParameters$Builder;

    move-result-object p3

    .line 29
    invoke-virtual {p3, p1}, Lcom/mopub/nativeads/RequestParameters$Builder;->desiredAssets(Ljava/util/EnumSet;)Lcom/mopub/nativeads/RequestParameters$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/mopub/nativeads/RequestParameters$Builder;->build()Lcom/mopub/nativeads/RequestParameters;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubAdapter;->f:Lcom/mopub/nativeads/RequestParameters;

    .line 31
    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubNative;->makeRequest(Lcom/mopub/nativeads/RequestParameters;)V

    .line 32
    new-instance p1, Lcom/mopub/mobileads/MoPubAdapter$c;

    invoke-direct {p1, p0, p2}, Lcom/mopub/mobileads/MoPubAdapter$c;-><init>(Lcom/mopub/mobileads/MoPubAdapter;Lcom/google/android/gms/ads/mediation/MediationNativeListener;)V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubAdapter;->e:Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;

    return-void
.end method

.method public showInterstitial()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubAdapter;->a:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubAdapter;->a:Lcom/mopub/mobileads/MoPubInterstitial;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/MoPubInterstitial;->show(Landroid/app/Activity;I)Z

    goto :goto_0

    :cond_0
    const-string v0, "Interstitial was not ready. Unable to load the interstitial"

    .line 3
    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubAdapter;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->p(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 6
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubAdapter;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->x(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    :cond_1
    :goto_0
    return-void
.end method
