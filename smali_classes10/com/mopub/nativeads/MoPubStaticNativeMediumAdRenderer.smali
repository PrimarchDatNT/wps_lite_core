.class public Lcom/mopub/nativeads/MoPubStaticNativeMediumAdRenderer;
.super Lcom/mopub/nativeads/MoPubStaticNativeAdRendererBase;
.source "MoPubStaticNativeMediumAdRenderer.java"


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
    .locals 0
    .param p1    # Lcom/mopub/nativeads/StaticNativeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/nativeads/StaticNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/mopub/nativeads/StaticNativeViewHolder;->callToActionView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const-string p2, "ad_home_medium_color"

    .line 2
    invoke-static {p1, p2}, Lcom/mopub/nativeads/MoPubAdsUtils;->setActionBgShape(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/mopub/nativeads/BaseNativeAd;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/mopub/nativeads/MoPubCustomEventNative$b;

    const-string v1, "medium"

    const-string v2, "card_type"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mopub/nativeads/BaseNativeAd;->getLocalExtras()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/mopub/nativeads/BaseNativeAd;->getServerExtras()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mopub/nativeads/BaseNativeAd;->getServerExtras()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/mopub/nativeads/BaseNativeAd;->getServerExtras()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 6
    :goto_0
    instance-of p1, p1, Lcom/mopub/nativeads/StaticNativeAd;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
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

    :goto_0
    const-string v0, "medium"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
