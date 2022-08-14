.class public Lpa4;
.super Ljava/lang/Object;
.source "MoPubInterstitialAdsLoader.java"


# static fields
.field public static m:Lna4;

.field public static n:Lqa4;

.field public static o:Lqa4;

.field public static p:Lna4;

.field public static q:Ljava/lang/String;


# instance fields
.field public a:Landroid/app/Activity;

.field public volatile b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:F

.field public g:F

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpa4;->b:Z

    .line 3
    iput-boolean v0, p0, Lpa4;->c:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lpa4;->f:F

    .line 5
    iput v0, p0, Lpa4;->g:F

    .line 6
    new-instance v0, Lpa4$b;

    invoke-direct {v0, p0}, Lpa4$b;-><init>(Lpa4;)V

    iput-object v0, p0, Lpa4;->l:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0}, Lpa4;->D()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lpa4;->b:Z

    .line 10
    iput-boolean v0, p0, Lpa4;->c:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    iput v0, p0, Lpa4;->f:F

    .line 12
    iput v0, p0, Lpa4;->g:F

    .line 13
    new-instance v0, Lpa4$b;

    invoke-direct {v0, p0}, Lpa4$b;-><init>(Lpa4;)V

    iput-object v0, p0, Lpa4;->l:Ljava/lang/Runnable;

    .line 14
    sput-object p1, Lpa4;->q:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lpa4;->D()V

    return-void
.end method

.method public static synthetic a(Lpa4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpa4;->j:J

    return-wide v0
.end method

.method public static synthetic b(Lpa4;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lpa4;->j:J

    return-wide p1
.end method

.method public static synthetic c(Lpa4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa4;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lpa4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lpa4;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpa4;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f()Lna4;
    .locals 1

    .line 1
    sget-object v0, Lpa4;->p:Lna4;

    return-object v0
.end method

.method public static synthetic g(Lna4;)Lna4;
    .locals 0

    .line 1
    sput-object p0, Lpa4;->p:Lna4;

    return-object p0
.end method

.method public static synthetic h()Lqa4;
    .locals 1

    .line 1
    sget-object v0, Lpa4;->o:Lqa4;

    return-object v0
.end method

.method public static synthetic i(Lpa4;)F
    .locals 0

    .line 1
    iget p0, p0, Lpa4;->f:F

    return p0
.end method

.method public static synthetic j(Lpa4;F)F
    .locals 0

    .line 1
    iput p1, p0, Lpa4;->f:F

    return p1
.end method

.method public static synthetic k(Lpa4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa4;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lpa4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lpa4;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic m(Lpa4;)F
    .locals 0

    .line 1
    iget p0, p0, Lpa4;->g:F

    return p0
.end method

.method public static synthetic n(Lpa4;F)F
    .locals 0

    .line 1
    iput p1, p0, Lpa4;->g:F

    return p1
.end method

.method public static synthetic o(Lpa4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpa4;->U()V

    return-void
.end method

.method public static synthetic p(Lpa4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpa4;->c:Z

    return p1
.end method


# virtual methods
.method public A()Lqa4;
    .locals 1

    .line 1
    sget-object v0, Lpa4;->n:Lqa4;

    return-object v0
.end method

.method public B()I
    .locals 2

    const-string v0, "interstitial_ad"

    const-string v1, "fb_showad_time"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "500"

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f4

    :goto_0
    return v0
.end method

.method public C()I
    .locals 2

    const-string v0, "interstitial_ad"

    const-string v1, "vungle_loading_time"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "10000"

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e8

    :goto_0
    return v0
.end method

.method public final D()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ad_placement"

    const-string v2, "close_file_page"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lpa4;->q:Ljava/lang/String;

    const-string v2, "component"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item"

    const-string v3, "ad_ads"

    .line 4
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lpa4;->n:Lqa4;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lqa4;

    invoke-direct {v1, v0}, Lqa4;-><init>(Ljava/util/Map;)V

    sput-object v1, Lpa4;->n:Lqa4;

    .line 7
    :cond_0
    sget-object v1, Lpa4;->m:Lna4;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lna4;

    invoke-direct {v1, v0}, Lna4;-><init>(Ljava/util/Map;)V

    sput-object v1, Lpa4;->m:Lna4;

    .line 9
    :cond_1
    sget-object v1, Lpa4;->o:Lqa4;

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Lqa4;

    invoke-direct {v1, v0}, Lqa4;-><init>(Ljava/util/Map;)V

    sput-object v1, Lpa4;->o:Lqa4;

    .line 11
    :cond_2
    sget-object v1, Lpa4;->p:Lna4;

    if-nez v1, :cond_3

    .line 12
    new-instance v1, Lna4;

    invoke-direct {v1, v0}, Lna4;-><init>(Ljava/util/Map;)V

    sput-object v1, Lpa4;->p:Lna4;

    .line 13
    :cond_3
    sget-object v0, Lpa4;->n:Lqa4;

    invoke-virtual {v0}, Lqa4;->h()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    sget-object v0, Lpa4;->n:Lqa4;

    invoke-virtual {v0}, Lqa4;->h()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lpa4;->q:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    sget-object v0, Lpa4;->m:Lna4;

    invoke-virtual {v0}, Lna4;->e()Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    sget-object v0, Lpa4;->m:Lna4;

    invoke-virtual {v0}, Lna4;->e()Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lpa4;->q:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_5
    sget-object v0, Lpa4;->p:Lna4;

    invoke-virtual {v0}, Lna4;->e()Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    sget-object v0, Lpa4;->p:Lna4;

    invoke-virtual {v0}, Lna4;->e()Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lpa4;->q:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    sget-object v0, Lpa4;->m:Lna4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lna4;->h()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpa4;->b:Z

    return v0
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public final I(Z)V
    .locals 2

    .line 1
    sget-object v0, Lpa4;->m:Lna4;

    invoke-virtual {v0}, Lna4;->e()Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;

    move-result-object v0

    .line 2
    sget-object v1, Lpa4;->m:Lna4;

    invoke-virtual {v1}, Lna4;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 3
    :goto_0
    invoke-interface {v0, p1}, Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;->onlyShowAd(I)V

    return-void
.end method

.method public J(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpa4;->b:Z

    .line 2
    invoke-static {v0}, Lcom/mopub/common/util/AdConfigUtil;->setInterstitialAdShowing(Z)V

    .line 3
    sget-object v0, Lpa4;->n:Lqa4;

    invoke-virtual {v0, p1}, Lqa4;->o(Landroid/app/Activity;)V

    .line 4
    sget-object v0, Lpa4;->m:Lna4;

    invoke-virtual {v0, p1}, Lna4;->k(Landroid/app/Activity;)V

    const-string v0, "interstitial_ad"

    const-string v1, "ad_bidding_request_config"

    .line 5
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    sget-object v3, Lpa4;->p:Lna4;

    new-instance v4, Lpa4$a;

    invoke-direct {v4, p0, v1, v2, p1}, Lpa4$a;-><init>(Lpa4;JLandroid/app/Activity;)V

    invoke-virtual {v3, p1, v0, v4}, Lna4;->l(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/extlibs/nativemobile/IAdBiddingCallBack;)V

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lpa4;->q:Ljava/lang/String;

    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpa4;->e:Ljava/lang/String;

    .line 2
    sget-object v0, Lpa4;->m:Lna4;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lna4;->m(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v0, Lpa4;->p:Lna4;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lna4;->m(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public M(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpa4;->d:Ljava/lang/String;

    .line 2
    sget-object v0, Lpa4;->n:Lqa4;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lqa4;->q(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v0, Lpa4;->m:Lna4;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lna4;->n(Ljava/lang/String;)V

    .line 6
    :cond_1
    sget-object v0, Lpa4;->o:Lqa4;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lqa4;->q(Ljava/lang/String;)V

    .line 8
    :cond_2
    sget-object v0, Lpa4;->p:Lna4;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0, p1}, Lna4;->n(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public N(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public O(Landroid/app/Activity;ZI)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lpa4;->c:Z

    .line 2
    iput-object p1, p0, Lpa4;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0, p3}, Lpa4;->P(I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lpa4;->b:Z

    .line 5
    invoke-static {p1}, Lcom/mopub/common/util/AdConfigUtil;->setInterstitialAdShowing(Z)V

    return-void
.end method

.method public final P(I)V
    .locals 10

    const-string v0, "MoPubInterstitialAdsLoader"

    :try_start_0
    const-string v1, ""

    const/high16 v2, -0x40800000    # -1.0f

    .line 1
    invoke-virtual {p0}, Lpa4;->u()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "weight"

    const v5, 0x7fffffff

    if-eqz v3, :cond_1

    .line 2
    :try_start_1
    sget-object v3, Lpa4;->n:Lqa4;

    invoke-virtual {v3}, Lqa4;->j()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    sget-object v3, Lpa4;->n:Lqa4;

    invoke-virtual {v3}, Lqa4;->j()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v5}, Lcn/wps/moffice/main/common/ServerParamsUtil;->I(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0

    :cond_0
    const v3, 0x7fffffff

    :goto_0
    if-ne v3, v5, :cond_2

    .line 4
    sget-object v6, Lpa4;->n:Lqa4;

    invoke-virtual {v6}, Lqa4;->h()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 5
    sget-object v3, Lpa4;->n:Lqa4;

    invoke-virtual {v3}, Lqa4;->h()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lcn/wps/moffice/main/common/ServerParamsUtil;->I(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    :cond_1
    const v3, 0x7fffffff

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lpa4;->t()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lpa4;->m:Lna4;

    invoke-virtual {v6}, Lna4;->f()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 7
    sget-object v6, Lpa4;->m:Lna4;

    invoke-virtual {v6}, Lna4;->f()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v5}, Lcn/wps/moffice/main/common/ServerParamsUtil;->I(Ljava/lang/String;I)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    const-string v4, "interstitial"

    const-string v6, "native"

    if-ge v3, v5, :cond_4

    :goto_2
    move-object v1, v6

    goto :goto_4

    :cond_4
    if-ge v5, v3, :cond_5

    :goto_3
    move-object v1, v4

    goto :goto_4

    .line 8
    :cond_5
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "config error: nativeWeight: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  interstitialWeight: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lfp2;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0}, Lpa4;->u()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    .line 10
    :cond_6
    invoke-virtual {p0}, Lpa4;->t()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    .line 11
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lpa4;->r()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 12
    iget v2, p0, Lpa4;->f:F

    iget v3, p0, Lpa4;->g:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move v7, v2

    goto :goto_5

    :cond_8
    const/high16 v7, -0x40800000    # -1.0f

    .line 13
    :goto_5
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lpa4;->n:Lqa4;

    invoke-virtual {v2}, Lqa4;->e()F

    move-result v2

    goto :goto_6

    :cond_9
    sget-object v2, Lpa4;->m:Lna4;

    invoke-virtual {v2}, Lna4;->c()F

    move-result v2

    .line 14
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7011\u5e03\u6d41\u80dc\u51fa\uff1a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7ade\u4ef7\u80dc\u51fa\uff1a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float v3, v7, v2

    if-ltz v3, :cond_a

    .line 16
    invoke-virtual {p0}, Lpa4;->r()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 17
    iget-object v1, p0, Lpa4;->a:Landroid/app/Activity;

    iget-boolean v3, p0, Lpa4;->c:Z

    invoke-virtual {p0, v1, v3, p1}, Lpa4;->R(Landroid/app/Activity;ZI)V

    goto :goto_7

    .line 18
    :cond_a
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 19
    iget-object v1, p0, Lpa4;->a:Landroid/app/Activity;

    iget-boolean v3, p0, Lpa4;->c:Z

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v3, p1, v4}, Lpa4;->T(Landroid/app/Activity;ZIZ)V

    goto :goto_7

    .line 20
    :cond_b
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 21
    iget-object p1, p0, Lpa4;->a:Landroid/app/Activity;

    iget-boolean v1, p0, Lpa4;->c:Z

    invoke-virtual {p0, p1, v1}, Lpa4;->S(Landroid/app/Activity;Z)V

    .line 22
    :cond_c
    :goto_7
    iget-object v1, p0, Lpa4;->k:Ljava/lang/String;

    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-wide v5, p0, Lpa4;->j:J

    .line 23
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lpa4;->i:Ljava/lang/String;

    iget-object v8, p0, Lpa4;->h:Ljava/lang/String;

    const-string v9, "interstitial_ad"

    .line 24
    invoke-static/range {v1 .. v9}, Lppa;->m(Ljava/lang/String;FZILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lfp2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    return-void
.end method

.method public final Q(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lhd3$g;

    const v1, 0x7f13013a

    invoke-direct {v0, p1, v1}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f0e0cd2

    .line 2
    invoke-virtual {v0, p1}, Lhd3$g;->setContentView(I)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {v0}, Lhd3$g;->show()V

    return-void
.end method

.method public final R(Landroid/app/Activity;ZI)V
    .locals 3

    .line 1
    sget-object v0, Lpa4;->p:Lna4;

    invoke-virtual {v0}, Lna4;->e()Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;

    move-result-object v0

    .line 2
    sget-object v1, Lpa4;->p:Lna4;

    invoke-virtual {v1}, Lna4;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    sget-object p3, Lpa4;->p:Lna4;

    invoke-virtual {p3}, Lna4;->b()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lpa4;->k:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 4
    :goto_0
    invoke-interface {v0, p1, v2}, Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;->show(Landroid/app/Activity;I)V

    return-void

    .line 5
    :cond_1
    sget-object p1, Lpa4;->o:Lqa4;

    invoke-virtual {p1}, Lqa4;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lpa4;->a:Landroid/app/Activity;

    invoke-virtual {p0, p1, p2, p3, v2}, Lpa4;->T(Landroid/app/Activity;ZIZ)V

    :cond_2
    return-void
.end method

.method public final S(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    sget-object v0, Lpa4;->m:Lna4;

    invoke-virtual {v0}, Lna4;->e()Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;

    move-result-object v0

    .line 2
    sget-object v1, Lpa4;->m:Lna4;

    invoke-virtual {v1}, Lna4;->g()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lpa4;->m:Lna4;

    invoke-virtual {v1}, Lna4;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpa4;->k:Ljava/lang/String;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 4
    :goto_0
    invoke-interface {v0, p1, p2}, Lcn/wps/moffice/extlibs/nativemobile/IFullscreenInterstitialAds;->show(Landroid/app/Activity;I)V

    return-void
.end method

.method public final T(Landroid/app/Activity;ZIZ)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    const-string v1, "showingad_show"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    iget-object p2, p0, Lpa4;->e:Ljava/lang/String;

    const-string v1, "filePath"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p2, p0, Lpa4;->d:Ljava/lang/String;

    const-string v1, "locate_origin"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "adThemeColor"

    .line 5
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "IS_FACEBOOK_BIDDING_NATIVE"

    .line 6
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    sget-object p2, Lpa4;->q:Ljava/lang/String;

    const-string p3, "component"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "open_app_from"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    :cond_1
    sget-object p1, Lpa4;->n:Lqa4;

    invoke-virtual {p1}, Lqa4;->d()I

    move-result p1

    invoke-static {p1}, Lwq6;->b(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpa4;->k:Ljava/lang/String;

    const/high16 p1, 0x10000000

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/OfficeApp;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpa4;->c:Z

    invoke-virtual {p0, v0}, Lpa4;->I(Z)V

    return-void
.end method

.method public V(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lpa4;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {p0}, Lpa4;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lpa4;->c:Z

    .line 4
    invoke-virtual {p0, p1}, Lpa4;->Q(Landroid/app/Activity;)V

    .line 5
    :cond_0
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lpa4;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    iput-boolean v1, p0, Lpa4;->b:Z

    .line 7
    instance-of v0, p1, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcn/wps/moffice/common/multi/MultiDocumentActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->U3()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {v1, p1}, Lgq6;->n(ZZ)V

    :cond_1
    return-void
.end method

.method public q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpa4;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpa4;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpa4;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "interstitial_ad"

    .line 2
    invoke-static {v0}, Lr63;->f(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lpa4;->x()V

    return v1
.end method

.method public final r()Z
    .locals 1

    .line 1
    sget-object v0, Lpa4;->p:Lna4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lna4;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lpa4;->o:Lqa4;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lqa4;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 2

    const-string v0, "interstitial_ad"

    const-string v1, "fb_showad_switch"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpa4;->q()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    sget-object v0, Lpa4;->m:Lna4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lna4;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    sget-object v0, Lpa4;->n:Lqa4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqa4;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lpa4;->n:Lqa4;

    invoke-virtual {v0}, Lqa4;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public v()Z
    .locals 3

    const-string v0, "interstitial_ad"

    const-string v1, "vungle_loading_switch"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lpa4;->m:Lna4;

    invoke-virtual {v0}, Lna4;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "vungle"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpa4;->b:Z

    .line 2
    invoke-static {v0}, Lcom/mopub/common/util/AdConfigUtil;->setInterstitialAdShowing(Z)V

    .line 3
    sget-object v0, Lpa4;->n:Lqa4;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lqa4;->c()V

    .line 5
    :cond_0
    sget-object v0, Lpa4;->m:Lna4;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lna4;->a()V

    .line 7
    :cond_1
    sget-object v0, Lpa4;->p:Lna4;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lna4;->a()V

    .line 9
    :cond_2
    sget-object v0, Lpa4;->o:Lqa4;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lqa4;->c()V

    :cond_3
    return-void
.end method

.method public y()Lqa4;
    .locals 1

    .line 1
    sget-object v0, Lpa4;->o:Lqa4;

    return-object v0
.end method

.method public z()Lna4;
    .locals 1

    .line 1
    sget-object v0, Lpa4;->m:Lna4;

    return-object v0
.end method
