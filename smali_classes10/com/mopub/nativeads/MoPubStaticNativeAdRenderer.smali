.class public Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;
.super Lcom/mopub/nativeads/MoPubStaticNativeAdRendererBase;
.source "MoPubStaticNativeAdRenderer.java"


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/ViewBinder;)V
    .locals 0
    .param p1    # Lcom/mopub/nativeads/ViewBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/nativeads/MoPubStaticNativeAdRendererBase;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/mopub/nativeads/StaticNativeViewHolder;Lcom/mopub/nativeads/StaticNativeAd;)V
    .locals 2
    .param p1    # Lcom/mopub/nativeads/StaticNativeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/nativeads/StaticNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/mopub/nativeads/MoPubCustomEventNative$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/mopub/nativeads/BaseNativeAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/nativeads/KsoAdReport;->getAdPlacement(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    instance-of v1, p2, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    if-eqz v1, :cond_1

    .line 4
    check-cast p2, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    invoke-virtual {p2}, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;->getAdPosition()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p2, "bottomflow_ad"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Lcom/mopub/nativeads/StaticNativeViewHolder;->callToActionView:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const-string p2, "ad_info_flow_color"

    .line 6
    invoke-static {p1, p2}, Lcom/mopub/nativeads/MoPubAdsUtils;->setActionBgShape(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public d(Lcom/mopub/nativeads/BaseNativeAd;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/mopub/nativeads/MoPubCustomEventNative$b;

    const/4 v1, 0x0

    const-string v2, "small"

    const/4 v3, 0x1

    const-string v4, "card_type"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/mopub/nativeads/BaseNativeAd;->getLocalExtras()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/mopub/nativeads/BaseNativeAd;->getServerExtras()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/mopub/nativeads/BaseNativeAd;->getServerExtras()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/mopub/nativeads/BaseNativeAd;->getServerExtras()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, ""

    .line 6
    :goto_0
    instance-of p1, p1, Lcom/mopub/nativeads/StaticNativeAd;

    if-eqz p1, :cond_5

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public e(Lcom/mopub/nativeads/CustomEventNative;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mopub/nativeads/CustomEventNative;->getServerExtras()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mopub/nativeads/CustomEventNative;->getServerExtras()Ljava/util/Map;

    move-result-object v0

    const-string v1, "card_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mopub/nativeads/CustomEventNative;->getServerExtras()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "small"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method
