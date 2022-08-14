.class public Lcom/mopub/mobileads/MoPubAdapter$a;
.super Ljava/lang/Object;
.source "MoPubAdapter.java"

# interfaces
.implements Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/MoPubAdapter;->requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

.field public final synthetic b:Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/mopub/mobileads/MoPubAdapter;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/MoPubAdapter;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/MoPubAdapter$a;->d:Lcom/mopub/mobileads/MoPubAdapter;

    iput-object p2, p0, Lcom/mopub/mobileads/MoPubAdapter$a;->a:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iput-object p3, p0, Lcom/mopub/mobileads/MoPubAdapter$a;->b:Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;

    iput-object p4, p0, Lcom/mopub/mobileads/MoPubAdapter$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mopub/mobileads/MoPubAdapter$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubAdapter$a;->a:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubAdapter$a;->d:Lcom/mopub/mobileads/MoPubAdapter;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->u(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubAdapter$a;->a:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubAdapter$a;->d:Lcom/mopub/mobileads/MoPubAdapter;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->u(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubAdapter$a;->a:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubAdapter$a;->d:Lcom/mopub/mobileads/MoPubAdapter;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->u(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubAdapter$a;->a:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubAdapter$a;->d:Lcom/mopub/mobileads/MoPubAdapter;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->u(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubAdapter$a;->a:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubAdapter$a;->d:Lcom/mopub/mobileads/MoPubAdapter;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->u(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    :goto_0
    return-void
.end method

.method public onNativeLoad(Lcom/mopub/nativeads/NativeAd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubAdapter$a;->d:Lcom/mopub/mobileads/MoPubAdapter;

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubAdapter;->a(Lcom/mopub/mobileads/MoPubAdapter;)Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mopub/nativeads/NativeAd;->setMoPubNativeEventListener(Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;)V

    .line 2
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/mopub/nativeads/StaticNativeAd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/mopub/mobileads/MoPubAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Loaded native ad is not an instance of StaticNativeAd"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubAdapter$a;->a:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubAdapter$a;->d:Lcom/mopub/mobileads/MoPubAdapter;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->u(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void

    .line 6
    :cond_0
    check-cast p1, Lcom/mopub/nativeads/StaticNativeAd;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v2, "icon_key"

    .line 8
    new-instance v3, Ljava/net/URL;

    .line 9
    invoke-virtual {p1}, Lcom/mopub/nativeads/StaticNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "image_key"

    .line 11
    new-instance v3, Ljava/net/URL;

    .line 12
    invoke-virtual {p1}, Lcom/mopub/nativeads/StaticNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/mopub/mobileads/MoPubAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Invalid ad response received from MoPub. Image URLs are malformed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/mopub/mobileads/MoPubAdapter$a;->a:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    iget-object v3, p0, Lcom/mopub/mobileads/MoPubAdapter$a;->d:Lcom/mopub/mobileads/MoPubAdapter;

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->u(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    .line 16
    :goto_0
    new-instance v2, Lcom/mopub/mobileads/DownloadDrawablesAsync;

    new-instance v3, Lcom/mopub/mobileads/MoPubAdapter$a$a;

    invoke-direct {v3, p0, p1}, Lcom/mopub/mobileads/MoPubAdapter$a$a;-><init>(Lcom/mopub/mobileads/MoPubAdapter$a;Lcom/mopub/nativeads/StaticNativeAd;)V

    invoke-direct {v2, v3}, Lcom/mopub/mobileads/DownloadDrawablesAsync;-><init>(Lcom/mopub/mobileads/DrawableDownloadListener;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v1

    .line 17
    invoke-virtual {v2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
