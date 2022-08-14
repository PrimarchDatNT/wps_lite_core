.class public Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$g;
.super Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;
.source "MoPubNativeInterstitialAdsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;
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
    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$g;->a:Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;

    invoke-direct {p0}, Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$g;->a:Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;

    iget-object p1, p1, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->f:Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAdsListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAdsListener;->onAdClick()V

    :cond_0
    return-void
.end method

.method public onImpression(Landroid/view/View;)V
    .locals 0

    return-void
.end method
