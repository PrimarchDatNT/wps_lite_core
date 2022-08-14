.class public abstract Lcom/mopub/nativeads/AdMobNativeBase;
.super Lcom/mopub/nativeads/CustomEventNative;
.source "AdMobNativeBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/AdMobNativeBase$a;
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
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/nativeads/NativeErrorCode;->convAdResponse2NativeErrorCode(Ljava/lang/Object;)Lcom/mopub/nativeads/NativeErrorCode;

    move-result-object v0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->ERROR_CODE_NO_FILL:Lcom/mopub/nativeads/NativeErrorCode;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->ERROR_CODE_NETWORK_ERROR:Lcom/mopub/nativeads/NativeErrorCode;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->ERROR_CODE_INVALID_REQUEST:Lcom/mopub/nativeads/NativeErrorCode;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->ERROR_CODE_INTERNAL_ERROR:Lcom/mopub/nativeads/NativeErrorCode;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract b(Landroid/content/Context;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/mopub/nativeads/AdMobNativeBase$a;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mopub/nativeads/AdMobNativeBase$a;"
        }
    .end annotation
.end method

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

    const-string v0, "admob"

    return-object v0
.end method

.method public loadNativeAd(Landroid/content/Context;Lcom/mopub/nativeads/MoPubAdRenderer;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
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
    sget-boolean p2, Lcom/mopub/nativeads/AdMobNativeBase;->a:Z

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Lcom/mopub/nativeads/MoPubAdsUtils;->getAdmobAppId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/MobileAds;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/MobileAds;->d(Z)V

    .line 4
    sput-boolean p2, Lcom/mopub/nativeads/AdMobNativeBase;->a:Z

    .line 5
    :cond_0
    invoke-virtual {p0, p5}, Lcom/mopub/nativeads/AdMobNativeBase;->c(Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "placement_id"

    .line 6
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/mopub/nativeads/AdMobNativeBase;->b(Landroid/content/Context;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/mopub/nativeads/AdMobNativeBase$a;

    move-result-object p1

    .line 8
    invoke-static {p5}, Lcom/mopub/nativeads/AdResponseWrapper;->extrasNonPersonalizedValid(Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "npa"

    const-string p3, "1"

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/mopub/nativeads/AdMobNativeBase$a;->setNonPersonalized(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/mopub/nativeads/AdMobNativeBase$a;->loadAd()V

    return-void

    .line 11
    :cond_2
    sget-object p1, Lcom/mopub/nativeads/NativeErrorCode;->NATIVE_ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p3, p1}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void
.end method
