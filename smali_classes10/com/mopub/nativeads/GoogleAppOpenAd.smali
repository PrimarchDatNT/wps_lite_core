.class public Lcom/mopub/nativeads/GoogleAppOpenAd;
.super Lcom/mopub/nativeads/CustomEventNative;
.source "GoogleAppOpenAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;
    }
.end annotation


# static fields
.field public static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mopub/nativeads/CustomEventNative;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/mopub/nativeads/NativeErrorCode;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/mopub/nativeads/NativeErrorCode;->convAdResponse2NativeErrorCode(Ljava/lang/Object;)Lcom/mopub/nativeads/NativeErrorCode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Map;)Z
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

    const-string v0, "placement_id"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAdFrom()Ljava/lang/String;
    .locals 1

    const-string v0, "google_open"

    return-object v0
.end method

.method public loadNativeAd(Landroid/content/Context;Lcom/mopub/nativeads/MoPubAdRenderer;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/nativeads/MoPubAdRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/nativeads/MoPubAdRenderer;",
            "Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;",
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
    sget-boolean p2, Lcom/mopub/nativeads/GoogleAppOpenAd;->a:Z

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lcom/mopub/nativeads/MoPubAdsUtils;->getAdmobAppId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/MobileAds;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/MobileAds;->d(Z)V

    .line 4
    sput-boolean p2, Lcom/mopub/nativeads/GoogleAppOpenAd;->a:Z

    .line 5
    :cond_0
    invoke-virtual {p0, p5}, Lcom/mopub/nativeads/GoogleAppOpenAd;->b(Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "placement_id"

    .line 6
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    new-instance v6, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;)V

    .line 8
    invoke-virtual {v6}, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->isAdAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v6}, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p3, v6}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdLoaded(Lcom/mopub/nativeads/BaseNativeAd;)V

    .line 10
    :cond_1
    invoke-static {p5}, Lcom/mopub/nativeads/AdResponseWrapper;->extrasNonPersonalizedValid(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "npa"

    const-string p2, "1"

    .line 11
    invoke-virtual {v6, p1, p2}, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->setNonPersonalized(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {v6}, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->loadAd()V

    return-void

    .line 13
    :cond_3
    sget-object p1, Lcom/mopub/nativeads/NativeErrorCode;->NATIVE_ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p3, p1}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void
.end method
