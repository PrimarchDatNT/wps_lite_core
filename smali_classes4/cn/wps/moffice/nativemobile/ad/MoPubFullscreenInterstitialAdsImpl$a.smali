.class public Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl$a;
.super Ljava/lang/Object;
.source "MoPubFullscreenInterstitialAdsImpl.java"

# interfaces
.implements Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;->loadNewAd(Ljava/lang/String;Lcn/wps/moffice/extlibs/nativemobile/IAdBiddingCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/extlibs/nativemobile/IAdBiddingCallBack;

.field public final synthetic b:Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;Lcn/wps/moffice/extlibs/nativemobile/IAdBiddingCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl$a;->b:Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;

    iput-object p2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl$a;->a:Lcn/wps/moffice/extlibs/nativemobile/IAdBiddingCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialClicked(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 0

    return-void
.end method

.method public onInterstitialDismissed(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl$a;->b:Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;

    iget-object p1, p1, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;->b:Lcom/mopub/mobileads/MoPubInterstitial;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubInterstitial;->getLocalExtras()Ljava/util/Map;

    move-result-object p1

    const-string v0, "item"

    const-string v1, "ad_close"

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/mopub/nativeads/KsoAdReport;->autoReportAdClick(Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl$a;->b:Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;

    iget-object p1, p1, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;->b:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubInterstitial;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onInterstitialFailed(Lcom/mopub/mobileads/MoPubInterstitial;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl$a;->b:Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;->a(Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;Z)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl$a;->b:Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;

    iput-boolean v1, v0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;->d:Z

    .line 3
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_NOT_FOUND_WITHOUT_STAT:Lcom/mopub/mobileads/MoPubErrorCode;

    if-eq p2, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubInterstitial;->getLocalExtras()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mopub/mobileads/MoPubErrorCode;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mopub/nativeads/KsoAdReport;->autoReportAdRequestError(Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialLoaded(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl$a;->b:Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;->a(Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;Z)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl$a;->b:Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;->d:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl$a;->a:Lcn/wps/moffice/extlibs/nativemobile/IAdBiddingCallBack;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubInterstitial;->getKS2SAdJson()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubInterstitial;->getKS2SAdJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lboa;->s(Ljava/lang/String;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->bid_result:Lcn/wps/moffice/main/ad/s2s/CommonBean$BidResult;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl$a;->a:Lcn/wps/moffice/extlibs/nativemobile/IAdBiddingCallBack;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubInterstitial;->getKS2SAdJson()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/wps/moffice/extlibs/nativemobile/IAdBiddingCallBack;->onFacebookBiddingSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl$a;->a:Lcn/wps/moffice/extlibs/nativemobile/IAdBiddingCallBack;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubInterstitial;->getKS2SAdJson()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/wps/moffice/extlibs/nativemobile/IAdBiddingCallBack;->onS2SBiddingSuccess(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onInterstitialShown(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubInterstitial;->getLocalExtras()Ljava/util/Map;

    move-result-object p1

    const-string v0, "item"

    const-string v1, "ad_ads"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl$a;->b:Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;

    invoke-static {p1}, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;->b(Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;)Landroid/app/Activity;

    move-result-object p1

    sget-object v0, Loa4;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "REQUEST_TIME"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl$a;->b:Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;->a(Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;Z)Z

    .line 4
    invoke-static {}, Loa4;->r()V

    return-void
.end method
