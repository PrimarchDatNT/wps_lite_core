.class public Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$c;
.super Lvmb;
.source "MoPubNativeInterstitialAdsImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic y:Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$c;->y:Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;

    invoke-direct {p0}, Lvmb;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$c;->y:Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;

    invoke-virtual {v0}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->getAdType()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_interstital_ad_s2s_video_layout:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->public_interstitial_ad_mopub_media_layout:I

    :goto_0
    return v0
.end method
