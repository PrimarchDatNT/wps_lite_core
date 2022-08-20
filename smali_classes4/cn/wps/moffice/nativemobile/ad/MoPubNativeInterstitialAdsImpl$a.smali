.class public Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$a;
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


# direct methods
.method public constructor <init>(Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvmb;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_interstitial_ad_mopub_layout:I

    return v0
.end method
