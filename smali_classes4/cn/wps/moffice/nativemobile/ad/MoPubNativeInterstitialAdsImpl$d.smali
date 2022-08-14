.class public Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$d;
.super Ljava/lang/Object;
.source "MoPubNativeInterstitialAdsImpl.java"

# interfaces
.implements Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->loadNewAd(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$d;->a:Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$d;->a:Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->i:Z

    .line 2
    iget-object v1, v0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->f:Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAdsListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAdsListener;->onAdFailToLoad(Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNativeLoad(Lcom/mopub/nativeads/NativeAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$d;->a:Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;

    iput-object p1, v0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->c:Lcom/mopub/nativeads/NativeAd;

    .line 2
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object p1

    iput-object p1, v0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->d:Lcom/mopub/nativeads/BaseNativeAd;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$d;->a:Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->i:Z

    .line 4
    iget-object v0, p1, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->f:Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAdsListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAdsListener;->onAdLoaded(Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;)V

    :cond_0
    return-void
.end method
