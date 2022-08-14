.class public Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;
.super Ljava/lang/Object;
.source "MoPubFullscreenInterstitialAdsImpl.java"

# interfaces
.implements Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/mopub/mobileads/MoPubInterstitial;

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;->d:Z

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;->a:Landroid/app/Activity;

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;->c:Z

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;->e:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;->c:Z

    return p1
.end method

.method public static synthetic b(Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public destory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;->b:Lcom/mopub/mobileads/MoPubInterstitial;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->destroy()V

    :cond_0
    return-void
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;->b:Lcom/mopub/mobileads/MoPubInterstitial;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->getAdType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "unknow"

    return-object v0
.end method

.method public getLocalExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;->b:Lcom/mopub/mobileads/MoPubInterstitial;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getServerExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;->b:Lcom/mopub/mobileads/MoPubInterstitial;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->getServerExtras()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasNewAd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;->b:Lcom/mopub/mobileads/MoPubInterstitial;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;->b:Lcom/mopub/mobileads/MoPubInterstitial;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->isReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRequesting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;->d:Z

    return v0
.end method

.method public loadNewAd(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;->loadNewAd(Ljava/lang/String;Lcn/wps/moffice/extlibs/nativemobile/IAdBiddingCallBack;)V

    return-void
.end method

.method public loadNewAd(Ljava/lang/String;Lcn/wps/moffice/extlibs/nativemobile/IAdBiddingCallBack;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;->c:Z

    .line 3
    new-instance v0, Lcom/mopub/mobileads/MoPubInterstitial;

    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;->a:Landroid/app/Activity;

    const-string v2, "c054c5c1fc9e449fae5e0e8a5ae388b3"

    invoke-direct {v0, v1, v2, p1}, Lcom/mopub/mobileads/MoPubInterstitial;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;->b:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;->a:Landroid/app/Activity;

    instance-of v0, p1, Lcn/wps/moffice/main/PreProcessActivity;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;->e:Ljava/util/Map;

    check-cast p1, Lcn/wps/moffice/main/PreProcessActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/PreProcessActivity;->j3()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isFromThird"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;->b:Lcom/mopub/mobileads/MoPubInterstitial;

    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;->e:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/MoPubInterstitial;->setLocalExtras(Ljava/util/Map;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;->b:Lcom/mopub/mobileads/MoPubInterstitial;

    new-instance v0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl$a;

    invoke-direct {v0, p0, p2}, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl$a;-><init>(Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;Lcn/wps/moffice/extlibs/nativemobile/IAdBiddingCallBack;)V

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/MoPubInterstitial;->setInterstitialAdListener(Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;->b:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubInterstitial;->load()V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;->d:Z

    return-void
.end method

.method public onlyShowAd(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;->b:Lcom/mopub/mobileads/MoPubInterstitial;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/mopub/mobileads/MoPubInterstitial;->show(Landroid/app/Activity;I)Z

    :cond_0
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setLocateOrigin(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public show(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl$b;

    invoke-direct {v1, p0, p1, p2}, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl$b;-><init>(Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;Landroid/app/Activity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
