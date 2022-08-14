.class public Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity$b;
.super Ljava/lang/Object;
.source "MoPubNativeInterstitialAdsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity$b;->B:Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity$b;->B:Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;

    invoke-static {p1}, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->E2(Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;)Lqa4;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity$b;->B:Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;

    invoke-static {p1}, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->E2(Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;)Lqa4;

    move-result-object p1

    invoke-virtual {p1}, Lqa4;->k()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity$b;->B:Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;

    invoke-static {p1}, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->F2(Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity$b;->B:Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;

    invoke-static {p1}, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->E2(Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;)Lqa4;

    move-result-object p1

    invoke-virtual {p1}, Lqa4;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Loa4;->q(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity$b;->B:Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;

    invoke-static {p1}, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->G2(Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lal4;

    invoke-direct {v1}, Lal4;-><init>()V

    iget-object v2, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity$b;->B:Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;

    invoke-static {v2}, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->H2(Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "locate_origin"

    invoke-virtual {v1, v3, v2}, Lal4;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lt45;->i(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity$b;->B:Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity$b;->B:Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;

    invoke-static {p1}, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->E2(Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;)Lqa4;

    move-result-object p1

    invoke-virtual {p1}, Lqa4;->g()Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity$b;->B:Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;

    invoke-static {p1}, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;->E2(Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;)Lqa4;

    move-result-object p1

    invoke-virtual {p1}, Lqa4;->g()Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;->getLocalExtras()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/BaseKsoAdReport;->autoReportAdCloseClick(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
