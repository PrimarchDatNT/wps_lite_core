.class public Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity$a;
.super Ljava/lang/Object;
.source "MoPubNativeInterstitialAdsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->J2(Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;

.field public final synthetic I:Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity$a;->I:Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;

    iput-object p2, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity$a;->B:Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity$a;->B:Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;

    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;->getS2SAdJson()Ljava/lang/String;

    move-result-object p1

    const-string v0, "close_file_page"

    invoke-static {v0, p1}, Lju6;->b(Ljava/lang/String;Ljava/lang/String;)Lju6;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity$a;->I:Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;

    invoke-static {v0}, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->B2(Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity$a$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity$a$a;-><init>(Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity$a;)V

    invoke-static {v0, p1, v1}, Liu6;->g(Landroid/content/Context;Lju6;Liu6$e;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity$a;->I:Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;

    invoke-static {p1}, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->C2(Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;)Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;->getLocalExtras()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "item"

    const-string v1, "ad_compl"

    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcom/mopub/nativeads/KsoAdReport;->autoReportAdClick(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
