.class public Lcom/mopub/mobileads/S2SInterstitialAd$a;
.super Ljava/lang/Object;
.source "S2SInterstitialAd.java"

# interfaces
.implements Lcom/mopub/mobileads/S2SInterstitialAd$CommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/S2SInterstitialAd;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mopub/mobileads/S2SInterstitialAd$CommonCallback<",
        "Lov6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/mobileads/S2SInterstitialAd;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/S2SInterstitialAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialAd$a;->a:Lcom/mopub/mobileads/S2SInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lov6;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p1, Lov6;->k0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mopub/mobileads/S2SInterstitialAd$a;->a:Lcom/mopub/mobileads/S2SInterstitialAd;

    invoke-static {v1}, Lcom/mopub/mobileads/S2SInterstitialAd;->e(Lcom/mopub/mobileads/S2SInterstitialAd;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/S2SInterstitialAd$a;->a:Lcom/mopub/mobileads/S2SInterstitialAd;

    invoke-static {v2}, Lcom/mopub/mobileads/S2SInterstitialAd;->d(Lcom/mopub/mobileads/S2SInterstitialAd;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialLoaded(Ljava/util/Map;)V

    .line 4
    iget-object v1, p1, Lov6;->k0:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v1, p1, Lov6;->w0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object p1, p1, Lov6;->w0:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialAd$a;->a:Lcom/mopub/mobileads/S2SInterstitialAd;

    invoke-static {p1}, Lcom/mopub/mobileads/S2SInterstitialAd;->f(Lcom/mopub/mobileads/S2SInterstitialAd;)Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/mopub/mobileads/S2SInterstitialAd$a$a;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/S2SInterstitialAd$a$a;-><init>(Lcom/mopub/mobileads/S2SInterstitialAd$a;)V

    invoke-static {p1, v0, v1}, Lcom/mopub/nativeads/NativeImageHelper;->preCacheImages(Landroid/content/Context;Ljava/util/List;Lcom/mopub/nativeads/NativeImageHelper$ImageListener;)V

    return-void
.end method

.method public final b(Lov6;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lov6;->n0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lov6;->l0:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lov6;->n0:Ljava/lang/String;

    const-string v1, "html"

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Lcom/mopub/mobileads/BaseWebView;

    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialAd$a;->a:Lcom/mopub/mobileads/S2SInterstitialAd;

    invoke-static {v0}, Lcom/mopub/mobileads/S2SInterstitialAd;->f(Lcom/mopub/mobileads/S2SInterstitialAd;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mopub/mobileads/BaseWebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/BaseWebView;->enablePlugins(Z)V

    .line 6
    new-instance v0, Lcom/mopub/mobileads/S2SInterstitialAd$a$b;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/S2SInterstitialAd$a$b;-><init>(Lcom/mopub/mobileads/S2SInterstitialAd$a;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    iget-object v0, p1, Lov6;->m0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lov6;->l0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lov6;->m0:Ljava/lang/String;

    :goto_0
    move-object v3, p1

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mopub/network/Networking;->getBaseUrlScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/mopub/common/Constants;->HOST:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Lov6;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lov6;->v0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialAd$a;->a:Lcom/mopub/mobileads/S2SInterstitialAd;

    invoke-static {v0}, Lcom/mopub/mobileads/S2SInterstitialAd;->f(Lcom/mopub/mobileads/S2SInterstitialAd;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/CacheService;->initializeDiskCache(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialAd$a;->a:Lcom/mopub/mobileads/S2SInterstitialAd;

    invoke-static {p1}, Lcom/mopub/mobileads/S2SInterstitialAd;->e(Lcom/mopub/mobileads/S2SInterstitialAd;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object p1

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_CACHE_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialAd$a;->a:Lcom/mopub/mobileads/S2SInterstitialAd;

    iget-object p1, p1, Lov6;->v0:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mopub/mobileads/S2SInterstitialAd;->h(Lcom/mopub/mobileads/S2SInterstitialAd;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialAd$a;->a:Lcom/mopub/mobileads/S2SInterstitialAd;

    invoke-static {p1}, Lcom/mopub/mobileads/S2SInterstitialAd;->f(Lcom/mopub/mobileads/S2SInterstitialAd;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/mobileads/factories/VastManagerFactory;->create(Landroid/content/Context;)Lcom/mopub/mobileads/VastManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mopub/mobileads/S2SInterstitialAd;->j(Lcom/mopub/mobileads/S2SInterstitialAd;Lcom/mopub/mobileads/VastManager;)Lcom/mopub/mobileads/VastManager;

    .line 6
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialAd$a;->a:Lcom/mopub/mobileads/S2SInterstitialAd;

    invoke-static {p1}, Lcom/mopub/mobileads/S2SInterstitialAd;->i(Lcom/mopub/mobileads/S2SInterstitialAd;)Lcom/mopub/mobileads/VastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialAd$a;->a:Lcom/mopub/mobileads/S2SInterstitialAd;

    invoke-static {v0}, Lcom/mopub/mobileads/S2SInterstitialAd;->g(Lcom/mopub/mobileads/S2SInterstitialAd;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mopub/mobileads/S2SInterstitialAd$a$c;

    invoke-direct {v1, p0}, Lcom/mopub/mobileads/S2SInterstitialAd$a$c;-><init>(Lcom/mopub/mobileads/S2SInterstitialAd$a;)V

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mopub/mobileads/S2SInterstitialAd$a;->a:Lcom/mopub/mobileads/S2SInterstitialAd;

    .line 7
    invoke-static {v3}, Lcom/mopub/mobileads/S2SInterstitialAd;->f(Lcom/mopub/mobileads/S2SInterstitialAd;)Landroid/content/Context;

    move-result-object v3

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/mopub/mobileads/VastManager;->prepareVastVideoConfiguration(Ljava/lang/String;Lcom/mopub/mobileads/VastManager$VastManagerListener;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/mopub/mobileads/S2SInterstitialAd$a;->a:Lcom/mopub/mobileads/S2SInterstitialAd;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/mopub/mobileads/S2SInterstitialAd;->b(Lcom/mopub/mobileads/S2SInterstitialAd;Lov6;)Lov6;

    .line 2
    iget-object p2, p0, Lcom/mopub/mobileads/S2SInterstitialAd$a;->a:Lcom/mopub/mobileads/S2SInterstitialAd;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/mopub/mobileads/S2SInterstitialAd;->c(Lcom/mopub/mobileads/S2SInterstitialAd;Z)Z

    const/4 p2, -0x4

    if-eq p1, p2, :cond_3

    const/4 p2, -0x3

    if-eq p1, p2, :cond_2

    const/4 p2, -0x2

    if-eq p1, p2, :cond_1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialAd$a;->a:Lcom/mopub/mobileads/S2SInterstitialAd;

    invoke-static {p1}, Lcom/mopub/mobileads/S2SInterstitialAd;->e(Lcom/mopub/mobileads/S2SInterstitialAd;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object p1

    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialAd$a;->a:Lcom/mopub/mobileads/S2SInterstitialAd;

    invoke-static {p1}, Lcom/mopub/mobileads/S2SInterstitialAd;->e(Lcom/mopub/mobileads/S2SInterstitialAd;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object p1

    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->ERROR_KSO_S2S_URL_ILLEGAL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialAd$a;->a:Lcom/mopub/mobileads/S2SInterstitialAd;

    invoke-static {p1}, Lcom/mopub/mobileads/S2SInterstitialAd;->e(Lcom/mopub/mobileads/S2SInterstitialAd;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object p1

    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->ERROR_KSO_S2S_RESPONSE_ERROR_STR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialAd$a;->a:Lcom/mopub/mobileads/S2SInterstitialAd;

    invoke-static {p1}, Lcom/mopub/mobileads/S2SInterstitialAd;->e(Lcom/mopub/mobileads/S2SInterstitialAd;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object p1

    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->ERROR_KSO_S2S_RESPONSE_PARSE_ERR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialAd$a;->a:Lcom/mopub/mobileads/S2SInterstitialAd;

    invoke-static {p1}, Lcom/mopub/mobileads/S2SInterstitialAd;->e(Lcom/mopub/mobileads/S2SInterstitialAd;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object p1

    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->ERROR_KSO_S2S_ABANDON:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lov6;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/S2SInterstitialAd$a;->onResult(Lov6;)V

    return-void
.end method

.method public onResult(Lov6;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialAd$a;->a:Lcom/mopub/mobileads/S2SInterstitialAd;

    invoke-static {v0, p1}, Lcom/mopub/mobileads/S2SInterstitialAd;->b(Lcom/mopub/mobileads/S2SInterstitialAd;Lov6;)Lov6;

    .line 3
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialAd$a;->a:Lcom/mopub/mobileads/S2SInterstitialAd;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mopub/mobileads/S2SInterstitialAd;->c(Lcom/mopub/mobileads/S2SInterstitialAd;Z)Z

    .line 4
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialAd$a;->a:Lcom/mopub/mobileads/S2SInterstitialAd;

    invoke-static {p1}, Lcom/mopub/mobileads/S2SInterstitialAd;->d(Lcom/mopub/mobileads/S2SInterstitialAd;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/mopub/mobileads/S2SInterstitialAd$a;->a:Lcom/mopub/mobileads/S2SInterstitialAd;

    invoke-static {v1}, Lcom/mopub/mobileads/S2SInterstitialAd;->a(Lcom/mopub/mobileads/S2SInterstitialAd;)Lov6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "kso_s2s_ad_json"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-boolean p1, Lcom/mopub/mobileads/S2SInterstitialAd;->isFBBidding:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialAd$a;->a:Lcom/mopub/mobileads/S2SInterstitialAd;

    invoke-static {p1}, Lcom/mopub/mobileads/S2SInterstitialAd;->e(Lcom/mopub/mobileads/S2SInterstitialAd;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/mobileads/S2SInterstitialAd$a;->a:Lcom/mopub/mobileads/S2SInterstitialAd;

    invoke-static {v0}, Lcom/mopub/mobileads/S2SInterstitialAd;->d(Lcom/mopub/mobileads/S2SInterstitialAd;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialLoaded(Ljava/util/Map;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialAd$a;->a:Lcom/mopub/mobileads/S2SInterstitialAd;

    invoke-static {p1}, Lcom/mopub/mobileads/S2SInterstitialAd;->a(Lcom/mopub/mobileads/S2SInterstitialAd;)Lov6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/S2SInterstitialAd$a;->a(Lov6;)V

    .line 8
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialAd$a;->a:Lcom/mopub/mobileads/S2SInterstitialAd;

    invoke-static {p1}, Lcom/mopub/mobileads/S2SInterstitialAd;->a(Lcom/mopub/mobileads/S2SInterstitialAd;)Lov6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/S2SInterstitialAd$a;->b(Lov6;)V

    .line 9
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialAd$a;->a:Lcom/mopub/mobileads/S2SInterstitialAd;

    invoke-static {p1}, Lcom/mopub/mobileads/S2SInterstitialAd;->a(Lcom/mopub/mobileads/S2SInterstitialAd;)Lov6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/S2SInterstitialAd$a;->c(Lov6;)V

    return-void
.end method
