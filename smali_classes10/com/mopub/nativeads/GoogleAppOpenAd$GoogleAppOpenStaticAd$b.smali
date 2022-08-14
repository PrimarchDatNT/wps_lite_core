.class public Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd$b;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "GoogleAppOpenAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd$b;->a:Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppOpenAdFailedToLoad(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;->onAppOpenAdFailedToLoad(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GoogleAppOpenAdapp open AD Load Fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->a(Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 4
    iget-object v0, p0, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd$b;->a:Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;

    invoke-static {v0}, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->f(Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;)Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    move-result-object v0

    invoke-static {p1}, Lcom/mopub/nativeads/GoogleAppOpenAd;->a(I)Lcom/mopub/nativeads/NativeErrorCode;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void
.end method

.method public onAppOpenAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;->onAppOpenAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    const-string v0, "GoogleAppOpenAdapp open AD Loaded"

    .line 2
    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->a(Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 4
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->b(J)J

    .line 5
    iget-object p1, p0, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd$b;->a:Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;

    invoke-static {p1}, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->c(Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "ad_placement"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->d(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->e(Z)Z

    .line 8
    iget-object p1, p0, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd$b;->a:Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;

    invoke-static {p1}, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;->f(Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;)Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd$b;->a:Lcom/mopub/nativeads/GoogleAppOpenAd$GoogleAppOpenStaticAd;

    invoke-interface {p1, v0}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdLoaded(Lcom/mopub/nativeads/BaseNativeAd;)V

    return-void
.end method
