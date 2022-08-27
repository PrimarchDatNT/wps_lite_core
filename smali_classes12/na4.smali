.class public Lna4;
.super Ljava/lang/Object;
.source "MoPubFullscreenInterstitialAdsLoader.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;

.field public c:Ljava/util/Map;
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
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    :cond_0
    iput-object p1, p0, Lna4;->c:Ljava/util/Map;

    const-string v0, "style"

    const-string v1, "full_screen"

    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lna4;->b:Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;->destory()V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lna4;->b:Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;->getAdType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "unknow"

    return-object v0
.end method

.method public c()F
    .locals 5

    .line 1
    iget-object v0, p0, Lna4;->b:Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lna4;->b:Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;->getAdType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "admob"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ad_unit_id"

    goto :goto_0

    :cond_0
    const-string v0, "placement_id"

    .line 3
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v3, p0, Lna4;->b:Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;

    invoke-interface {v3}, Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;->getLocalExtras()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    invoke-virtual {p0}, Lna4;->f()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    iget-object v3, p0, Lna4;->b:Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;

    invoke-interface {v3}, Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;->getAdType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "s2s"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v0, p0, Lna4;->b:Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    const-string v2, "kso_s2s_ad_json"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lboa;->s(Ljava/lang/String;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget v1, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->ecpm:F

    :cond_1
    return v1

    .line 10
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr63;->j(Ljava/lang/String;)F

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public final d()Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcgh;->C(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 4
    :cond_0
    const-class v0, Lna4;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    const-class v3, Landroid/app/Activity;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/util/Map;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lna4;->a:Landroid/app/Activity;

    aput-object v3, v1, v4

    iget-object v3, p0, Lna4;->c:Ljava/util/Map;

    aput-object v3, v1, v5

    const-string v3, "cn.wps.moffice.nativemobile.ad.MoPubFullscreenInterstitialAdsImpl"

    invoke-static {v0, v3, v2, v1}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;

    return-object v0
.end method

.method public e()Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;
    .locals 1

    .line 1
    iget-object v0, p0, Lna4;->b:Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;

    return-object v0
.end method

.method public f()Ljava/util/Map;
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
    iget-object v0, p0, Lna4;->b:Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;->getServerExtras()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lna4;->b:Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;->hasNewAd()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lna4;->b:Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;->isReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lna4;->j(Ljava/lang/String;Lcn/wps/moffice/extlibs/nativemobile/IAdBiddingCallBack;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Lcn/wps/moffice/extlibs/nativemobile/IAdBiddingCallBack;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna4;->d()Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;

    move-result-object v0

    iput-object v0, p0, Lna4;->b:Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;->loadNewAd(Ljava/lang/String;Lcn/wps/moffice/extlibs/nativemobile/IAdBiddingCallBack;)V

    return-void
.end method

.method public k(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lna4;->a:Landroid/app/Activity;

    .line 2
    invoke-static {}, Lfoa;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lna4;->c:Ljava/util/Map;

    const-string v0, "style"

    const-string v1, "full_screen"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string p1, "interstitial_ad"

    const-string v0, "kso_config"

    .line 4
    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lna4;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public l(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/extlibs/nativemobile/IAdBiddingCallBack;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lna4;->a:Landroid/app/Activity;

    .line 2
    invoke-static {}, Lfoa;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lna4;->c:Ljava/util/Map;

    const-string v0, "style"

    const-string v1, "full_screen"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lna4;->j(Ljava/lang/String;Lcn/wps/moffice/extlibs/nativemobile/IAdBiddingCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lna4;->b:Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;->setFilePath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lna4;->b:Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;->setLocateOrigin(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
