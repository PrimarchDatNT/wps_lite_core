.class public Lcom/mopub/nativeads/FacebookBannerNative$b;
.super Lcom/mopub/nativeads/StaticNativeAd;
.source "FacebookBannerNative.java"

# interfaces
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/FacebookBannerNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final B:Landroid/content/Context;

.field public final I:Lcom/facebook/ads/NativeBannerAd;

.field public final S:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

.field public final T:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lcom/facebook/ads/AdOptionsView;

.field public W:Ljava/lang/String;

.field public X:Lcom/mopub/nativeads/MoPubAdRenderer;

.field public Y:Lcom/facebook/ads/MediaView;

.field public Z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mopub/nativeads/MoPubAdRenderer;Ljava/util/Map;Ljava/util/Map;Lcom/facebook/ads/NativeBannerAd;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/nativeads/MoPubAdRenderer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/NativeBannerAd;",
            "Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mopub/nativeads/StaticNativeAd;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->X:Lcom/mopub/nativeads/MoPubAdRenderer;

    .line 4
    iput-object p3, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->T:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->U:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->I:Lcom/facebook/ads/NativeBannerAd;

    .line 7
    iput-object p6, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->S:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    const-string p1, "ecpm"

    .line 8
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->Z:Z

    .line 10
    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/StaticNativeAd;->setIsBiddingAd(Z)V

    .line 11
    iget-boolean p2, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->Z:Z

    if-eqz p2, :cond_0

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/StaticNativeAd;->setBiddingEcpm(F)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p7}, Lcom/wps/overseaad/s2s/util/S2SUtils;->getEcpm(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/StaticNativeAd;->setBiddingEcpm(F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/facebook/ads/NativeAdLayout;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/facebook/ads/NativeAdLayout;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/facebook/ads/NativeAdLayout;

    iget-object v1, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ads/NativeAdLayout;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    move-object p1, v0

    .line 5
    :goto_0
    new-instance v0, Lcom/facebook/ads/AdOptionsView;

    iget-object v1, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->B:Landroid/content/Context;

    iget-object v2, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->I:Lcom/facebook/ads/NativeBannerAd;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    iput-object v0, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->V:Lcom/facebook/ads/AdOptionsView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->V:Lcom/facebook/ads/AdOptionsView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    instance-of v2, v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->B:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v2}, Lcom/mopub/common/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->B:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/mopub/common/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public addAdBlurBackground(Landroid/view/ViewGroup;)Landroid/widget/ImageView;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public addAdMediaView(Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/mopub/nativeads/FacebookBannerNative$b;->b()V

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->Y:Lcom/facebook/ads/MediaView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->Y:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->Y:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->Y:Lcom/facebook/ads/MediaView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public addAdOptionsView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->V:Lcom/facebook/ads/AdOptionsView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/FacebookBannerNative$b;->a(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->V:Lcom/facebook/ads/AdOptionsView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->V:Lcom/facebook/ads/AdOptionsView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->V:Lcom/facebook/ads/AdOptionsView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->V:Lcom/facebook/ads/AdOptionsView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->Y:Lcom/facebook/ads/MediaView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/ads/MediaView;

    iget-object v1, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->Y:Lcom/facebook/ads/MediaView;

    :cond_0
    return-void
.end method

.method public clear(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->I:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->unregisterView()V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->I:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->destroy()V

    return-void
.end method

.method public getAdPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->W:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaView()Lcom/facebook/ads/MediaView;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/ads/MediaView;

    iget-object v1, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->X:Lcom/mopub/nativeads/MoPubAdRenderer;

    instance-of v2, v1, Lcom/mopub/nativeads/FacebookNativeBannerAdRenderer;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/mopub/nativeads/FacebookNativeBannerAdRenderer;

    invoke-virtual {v1}, Lcom/mopub/nativeads/FacebookNativeBannerAdRendererBase;->getMediaView()Lcom/facebook/ads/MediaView;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->X:Lcom/mopub/nativeads/MoPubAdRenderer;

    instance-of v2, v1, Lcom/mopub/nativeads/FacebookNativeBannerMediumAdRenderer;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lcom/mopub/nativeads/FacebookNativeBannerMediumAdRenderer;

    invoke-virtual {v1}, Lcom/mopub/nativeads/FacebookNativeBannerAdRendererBase;->getMediaView()Lcom/facebook/ads/MediaView;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lcom/facebook/ads/MediaView;

    iget-object v1, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    :goto_0
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
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->U:Ljava/util/Map;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "facebook_native_banner"

    return-object v0
.end method

.method public isBidding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->Z:Z

    return v0
.end method

.method public loadAd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->I:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->U:Ljava/util/Map;

    const-string v3, "payload"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdBase;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mopub/nativeads/BaseNativeAd;->notifyAdClicked()V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->I:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->I:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->isAdLoaded()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->I:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->isAdInvalidated()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->T:Ljava/util/Map;

    const-string v0, "ad_placement"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->W:Ljava/lang/String;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->I:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdvertiserName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/StaticNativeAd;->setTitle(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->I:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/StaticNativeAd;->setText(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->I:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/StaticNativeAd;->setCallToAction(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->I:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdSocialContext()Ljava/lang/String;

    move-result-object p1

    const-string v0, "socialContextForAd"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/nativeads/StaticNativeAd;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->I:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdChoicesImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/StaticNativeAd;->setPrivacyInformationIconImageUrl(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->I:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdChoicesLinkUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/StaticNativeAd;->setPrivacyInformationIconClickThroughUrl(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/mopub/nativeads/FacebookBannerNative$b;->b()V

    .line 11
    iget-object p1, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->S:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    invoke-interface {p1, p0}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdLoaded(Lcom/mopub/nativeads/BaseNativeAd;)V

    return-void

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->S:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->NETWORK_INVALID_STATE:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, v0}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->S:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    sget-object p2, Lcom/mopub/nativeads/NativeErrorCode;->UNSPECIFIED:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result p1

    sget-object v0, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    invoke-virtual {v0}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->S:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    sget-object p2, Lcom/mopub/nativeads/NativeErrorCode;->NETWORK_NO_FILL:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result p1

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-virtual {v0}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->S:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    sget-object p2, Lcom/mopub/nativeads/NativeErrorCode;->NETWORK_INVALID_STATE:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->S:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string p2, ""

    :goto_0
    invoke-static {p2}, Lcom/mopub/nativeads/NativeErrorCode;->convAdResponse2NativeErrorCode(Ljava/lang/Object;)Lcom/mopub/nativeads/NativeErrorCode;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    :goto_1
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mopub/nativeads/BaseNativeAd;->notifyAdImpressed()V

    return-void
.end method

.method public onMediaDownloaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public prepare(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->I:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {p0}, Lcom/mopub/nativeads/FacebookBannerNative$b;->getMediaView()Lcom/facebook/ads/MediaView;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;)V

    return-void
.end method

.method public prepare(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/mopub/nativeads/FacebookBannerNative$b;->getMediaView()Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookBannerNative$b;->I:Lcom/facebook/ads/NativeBannerAd;

    invoke-virtual {p0}, Lcom/mopub/nativeads/FacebookBannerNative$b;->getMediaView()Lcom/facebook/ads/MediaView;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    return-void
.end method
