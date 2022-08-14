.class public Lcom/mopub/nativeads/CommonAdMobAdRenderer;
.super Lcom/mopub/nativeads/CommonAdMobAdRendererBase;
.source "CommonAdMobAdRenderer.java"


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/ViewBinder;)V
    .locals 0
    .param p1    # Lcom/mopub/nativeads/ViewBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/nativeads/CommonAdMobAdRendererBase;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;Lcom/mopub/nativeads/StaticNativeAd;)V
    .locals 1
    .param p1    # Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/nativeads/StaticNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/mopub/nativeads/AdMobNativeBase$a;

    .line 2
    invoke-virtual {p2}, Lcom/mopub/nativeads/AdMobNativeBase$a;->getAdPosition()Ljava/lang/String;

    move-result-object p2

    const-string v0, "bottomflow_ad"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const-string p2, "ad_info_flow_color"

    .line 3
    invoke-static {p1, p2}, Lcom/mopub/nativeads/MoPubAdsUtils;->setActionBgShape(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public supports(Lcom/mopub/nativeads/BaseNativeAd;)Z
    .locals 2
    .param p1    # Lcom/mopub/nativeads/BaseNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/mopub/nativeads/BaseNativeAd;->getServerExtras()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mopub/nativeads/BaseNativeAd;->getServerExtras()Ljava/util/Map;

    move-result-object v0

    const-string v1, "card_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/mopub/nativeads/BaseNativeAd;->getServerExtras()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    instance-of p1, p1, Lcom/mopub/nativeads/AdMobNativeBase$a;

    if-eqz p1, :cond_2

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "small"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public supports(Lcom/mopub/nativeads/CustomEventNative;)Z
    .locals 2
    .param p1    # Lcom/mopub/nativeads/CustomEventNative;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/mopub/nativeads/CustomEventNative;->getServerExtras()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mopub/nativeads/CustomEventNative;->getServerExtras()Ljava/util/Map;

    move-result-object v0

    const-string v1, "card_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/mopub/nativeads/CustomEventNative;->getServerExtras()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 9
    :goto_0
    instance-of v1, p1, Lcom/mopub/nativeads/AdMobMediationNative;

    if-nez v1, :cond_1

    instance-of p1, p1, Lcom/mopub/nativeads/AdMobEventNative;

    if-eqz p1, :cond_2

    .line 10
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "small"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method
