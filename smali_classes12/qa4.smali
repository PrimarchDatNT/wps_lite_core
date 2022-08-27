.class public Lqa4;
.super Ljava/lang/Object;
.source "MoPubNativeInterstitialAdsLoader.java"


# instance fields
.field public a:Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;

.field public b:Landroid/app/Activity;

.field public c:Z

.field public d:Ljava/util/Map;
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

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqa4;->c:Z

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    :cond_0
    iput-object p1, p0, Lqa4;->d:Ljava/util/Map;

    const-string v0, "style"

    const-string v1, "big_card"

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lqa4;Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;)Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;
    .locals 0

    .line 1
    iput-object p1, p0, Lqa4;->a:Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;

    return-object p1
.end method

.method public static synthetic b(Lqa4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqa4;->c:Z

    return p1
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa4;->a:Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;->destory()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqa4;->a:Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;->getAdType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()F
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lqa4;->h()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    invoke-virtual {p0}, Lqa4;->j()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    iget-object v1, p0, Lqa4;->a:Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;

    invoke-interface {v1}, Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;->getAdType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v0, p0, Lqa4;->a:Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;->getS2SAdJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lboa;->s(Ljava/lang/String;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lqa4;->a:Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    iget v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->ecpm:F

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_1
    const-string v1, "placement_id"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr63;->j(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final f()Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;
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
    const-class v0, Lqa4;

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

    iget-object v3, p0, Lqa4;->b:Landroid/app/Activity;

    aput-object v3, v1, v4

    iget-object v3, p0, Lqa4;->d:Ljava/util/Map;

    aput-object v3, v1, v5

    const-string v3, "cn.wps.moffice.nativemobile.ad.MoPubNativeInterstitialAdsImpl"

    invoke-static {v0, v3, v2, v1}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;

    return-object v0
.end method

.method public g()Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa4;->a:Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;

    return-object v0
.end method

.method public h()Ljava/util/Map;
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
    iget-object v0, p0, Lqa4;->a:Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa4;->a:Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;->getS2SAdJson()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/util/Map;
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
    iget-object v0, p0, Lqa4;->a:Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;->getServerExtras()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqa4;->c:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqa4;->a:Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;->hasNewAd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqa4;->a:Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;->isNonWifiAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqa4;->f()Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;

    move-result-object v0

    iput-object v0, p0, Lqa4;->a:Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;

    .line 2
    new-instance v1, Lqa4$a;

    invoke-direct {v1, p0}, Lqa4$a;-><init>(Lqa4;)V

    invoke-interface {v0, v1}, Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;->setAdListener(Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAdsListener;)V

    .line 3
    iget-object v0, p0, Lqa4;->a:Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lqa4;->c:Z

    .line 5
    invoke-interface {v0, p2, p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;->loadNewAd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lqa4;->b:Landroid/app/Activity;

    .line 2
    invoke-static {}, Lfoa;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lqa4;->d:Ljava/util/Map;

    const-string v0, "style"

    const-string v1, "big_card"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string p1, "interstitial_ad"

    const-string v0, "kso_config"

    .line 4
    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v0}, Lqa4;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    :goto_0
    return-void
.end method

.method public p(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lqa4;->b:Landroid/app/Activity;

    .line 2
    invoke-static {}, Lfoa;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lqa4;->d:Ljava/util/Map;

    const-string v0, "style"

    const-string v1, "big_card"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string p1, "interstitial_ad"

    .line 4
    invoke-virtual {p0, p1, p2}, Lqa4;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    :goto_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa4;->a:Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;->setLocateOrigin(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
