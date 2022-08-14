.class public Lcom/mopub/nativeads/FacebookNative$b;
.super Lcom/mopub/nativeads/StaticNativeAd;
.source "FacebookNative.java"

# interfaces
.implements Lcom/facebook/ads/NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/FacebookNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final B:Landroid/content/Context;

.field public I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Lcom/facebook/ads/NativeAd;

.field public final T:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

.field public final U:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lcom/facebook/ads/AdOptionsView;

.field public W:Ljava/lang/String;

.field public X:Lcom/facebook/ads/MediaView;

.field public Y:Lcom/mopub/nativeads/MoPubAdRenderer;

.field public Z:Lcom/facebook/ads/NativeAdLayout;

.field public a0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mopub/nativeads/MoPubAdRenderer;Ljava/util/Map;Ljava/util/Map;Lcom/facebook/ads/NativeAd;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;Ljava/lang/String;)V
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
            "Lcom/facebook/ads/NativeAd;",
            "Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mopub/nativeads/StaticNativeAd;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mopub/nativeads/FacebookNative$b;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/mopub/nativeads/FacebookNative$b;->Y:Lcom/mopub/nativeads/MoPubAdRenderer;

    .line 4
    iput-object p3, p0, Lcom/mopub/nativeads/FacebookNative$b;->U:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/mopub/nativeads/FacebookNative$b;->I:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lcom/mopub/nativeads/FacebookNative$b;->S:Lcom/facebook/ads/NativeAd;

    .line 7
    iput-object p6, p0, Lcom/mopub/nativeads/FacebookNative$b;->T:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    const-string p1, "ecpm"

    .line 8
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lcom/mopub/nativeads/FacebookNative$b;->a0:Z

    .line 10
    invoke-virtual {p0, p2}, Lcom/mopub/nativeads/StaticNativeAd;->setIsBiddingAd(Z)V

    .line 11
    iget-boolean p2, p0, Lcom/mopub/nativeads/FacebookNative$b;->a0:Z

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

.method public static synthetic a(Lcom/mopub/nativeads/FacebookNative$b;Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/FacebookNative$b;->d(Lcom/facebook/ads/Ad;)V

    return-void
.end method


# virtual methods
.method public addAdBlurBackground(Landroid/view/ViewGroup;)Landroid/widget/ImageView;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public addAdMediaView(Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/mopub/nativeads/FacebookNative$b;->b()V

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookNative$b;->X:Lcom/facebook/ads/MediaView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookNative$b;->X:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mopub/nativeads/FacebookNative$b;->X:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookNative$b;->X:Lcom/facebook/ads/MediaView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public addAdOptionView(Landroid/view/ViewGroup;ZLandroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/mopub/nativeads/FacebookNative$b;->c(ZLandroid/view/View;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lcom/mopub/nativeads/FacebookNative$b;->V:Lcom/facebook/ads/AdOptionsView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookNative$b;->X:Lcom/facebook/ads/MediaView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/facebook/ads/MediaView;

    iget-object v1, p0, Lcom/mopub/nativeads/FacebookNative$b;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/nativeads/FacebookNative$b;->X:Lcom/facebook/ads/MediaView;

    :cond_0
    return-void
.end method

.method public final c(ZLandroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/facebook/ads/NativeAdLayout;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/facebook/ads/NativeAdLayout;

    iput-object p2, p0, Lcom/mopub/nativeads/FacebookNative$b;->Z:Lcom/facebook/ads/NativeAdLayout;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/facebook/ads/NativeAdLayout;

    iget-object v1, p0, Lcom/mopub/nativeads/FacebookNative$b;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ads/NativeAdLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/nativeads/FacebookNative$b;->Z:Lcom/facebook/ads/NativeAdLayout;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v0, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->addView(Landroid/view/View;)V

    .line 5
    :cond_1
    :goto_0
    new-instance p2, Lcom/facebook/ads/AdOptionsView;

    iget-object v0, p0, Lcom/mopub/nativeads/FacebookNative$b;->B:Landroid/content/Context;

    iget-object v1, p0, Lcom/mopub/nativeads/FacebookNative$b;->S:Lcom/facebook/ads/NativeAd;

    iget-object v2, p0, Lcom/mopub/nativeads/FacebookNative$b;->Z:Lcom/facebook/ads/NativeAdLayout;

    invoke-direct {p2, v0, v1, v2}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    iput-object p2, p0, Lcom/mopub/nativeads/FacebookNative$b;->V:Lcom/facebook/ads/AdOptionsView;

    .line 6
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_5

    .line 7
    iget-object v1, p0, Lcom/mopub/nativeads/FacebookNative$b;->V:Lcom/facebook/ads/AdOptionsView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    instance-of v2, v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    const/16 p2, 0xa

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    const/16 v0, 0xa

    :goto_2
    if-eqz p1, :cond_3

    const/16 p2, 0x9

    .line 9
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v2, p0, Lcom/mopub/nativeads/FacebookNative$b;->B:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/mopub/common/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/nativeads/FacebookNative$b;->B:Landroid/content/Context;

    int-to-float p2, p2

    invoke-static {v0, p2}, Lcom/mopub/common/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public clear(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mopub/nativeads/FacebookNative$b;->S:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->unregisterView()V

    return-void
.end method

.method public final d(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookNative$b;->S:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mopub/nativeads/FacebookNative$b;->S:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->isAdLoaded()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mopub/nativeads/FacebookNative$b;->S:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->isAdInvalidated()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/mopub/nativeads/FacebookNative$b;->U:Ljava/util/Map;

    const-string v0, "ad_placement"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/mopub/nativeads/FacebookNative$b;->W:Ljava/lang/String;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/mopub/nativeads/FacebookNative$b;->S:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdvertiserName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/StaticNativeAd;->setTitle(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/mopub/nativeads/FacebookNative$b;->S:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/StaticNativeAd;->setText(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/mopub/nativeads/FacebookNative$b;->S:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/StaticNativeAd;->setCallToAction(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/mopub/nativeads/FacebookNative$b;->S:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdSocialContext()Ljava/lang/String;

    move-result-object p1

    const-string v0, "socialContextForAd"

    invoke-virtual {p0, v0, p1}, Lcom/mopub/nativeads/StaticNativeAd;->addExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/mopub/nativeads/FacebookNative$b;->S:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdChoicesImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/StaticNativeAd;->setPrivacyInformationIconImageUrl(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/mopub/nativeads/FacebookNative$b;->S:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdChoicesLinkUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/StaticNativeAd;->setPrivacyInformationIconClickThroughUrl(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/mopub/nativeads/FacebookNative$b;->I:Ljava/util/Map;

    const-string v0, "is_bidding_ad"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/StaticNativeAd;->setIsBiddingAd(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/mopub/nativeads/FacebookNative$b;->b()V

    .line 12
    iget-object p1, p0, Lcom/mopub/nativeads/FacebookNative$b;->T:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    invoke-interface {p1, p0}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdLoaded(Lcom/mopub/nativeads/BaseNativeAd;)V

    return-void

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mopub/nativeads/FacebookNative$b;->T:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    sget-object v0, Lcom/mopub/nativeads/NativeErrorCode;->NETWORK_INVALID_STATE:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, v0}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookNative$b;->S:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->destroy()V

    return-void
.end method

.method public getAdIconView()Lcom/facebook/ads/MediaView;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/ads/MediaView;

    iget-object v1, p0, Lcom/mopub/nativeads/FacebookNative$b;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/mopub/nativeads/FacebookNative$b;->Y:Lcom/mopub/nativeads/MoPubAdRenderer;

    instance-of v2, v1, Lcom/mopub/nativeads/FacebookStaticNativeAdRenderer;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/mopub/nativeads/FacebookStaticNativeAdRenderer;

    invoke-virtual {v1}, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;->getAdIconView()Lcom/facebook/ads/MediaView;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/mopub/nativeads/FacebookNative$b;->Y:Lcom/mopub/nativeads/MoPubAdRenderer;

    instance-of v2, v1, Lcom/mopub/nativeads/FacebookStaticNativeMediumAdRenderer;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lcom/mopub/nativeads/FacebookStaticNativeMediumAdRenderer;

    invoke-virtual {v1}, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;->getAdIconView()Lcom/facebook/ads/MediaView;

    move-result-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/mopub/nativeads/FacebookNative$b;->Y:Lcom/mopub/nativeads/MoPubAdRenderer;

    instance-of v2, v1, Lcom/mopub/nativeads/FacebookStaticNativeBigAdRenderer;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Lcom/mopub/nativeads/FacebookStaticNativeBigAdRenderer;

    invoke-virtual {v1}, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;->getAdIconView()Lcom/facebook/ads/MediaView;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Lcom/facebook/ads/MediaView;

    iget-object v1, p0, Lcom/mopub/nativeads/FacebookNative$b;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method

.method public getAdPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookNative$b;->W:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookNative$b;->I:Ljava/util/Map;

    return-object v0
.end method

.method public getState()Lcom/mopub/nativeads/CheckableAd$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookNative$b;->S:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->isAdInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/mopub/nativeads/CheckableAd$State;->UNEXPIRED:Lcom/mopub/nativeads/CheckableAd$State;

    return-object v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/mopub/nativeads/CheckableAd$State;->EXPIRED:Lcom/mopub/nativeads/CheckableAd$State;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "facebook"

    return-object v0
.end method

.method public isBidding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/nativeads/FacebookNative$b;->a0:Z

    return v0
.end method

.method public loadAd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookNative$b;->S:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->buildLoadAdConfig()Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    .line 2
    invoke-interface {v1, p0}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/nativeads/FacebookNative$b;->I:Ljava/util/Map;

    const-string v3, "payload"

    .line 3
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->build()Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;

    move-result-object v1

    .line 5
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookNative$b;->S:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->downloadMedia()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mopub/nativeads/FacebookNative$b$a;

    invoke-direct {v1, p0, p1}, Lcom/mopub/nativeads/FacebookNative$b$a;-><init>(Lcom/mopub/nativeads/FacebookNative$b;Lcom/facebook/ads/Ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/mopub/nativeads/FacebookNative$b;->T:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    sget-object p2, Lcom/mopub/nativeads/NativeErrorCode;->UNSPECIFIED:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result p1

    sget-object v0, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    invoke-virtual {v0}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/mopub/nativeads/FacebookNative$b;->T:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    sget-object p2, Lcom/mopub/nativeads/NativeErrorCode;->NETWORK_NO_FILL:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result p1

    sget-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-virtual {v0}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/mopub/nativeads/FacebookNative$b;->T:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    sget-object p2, Lcom/mopub/nativeads/NativeErrorCode;->NETWORK_INVALID_STATE:Lcom/mopub/nativeads/NativeErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/mopub/nativeads/FacebookNative$b;->T:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/mopub/nativeads/NativeErrorCode;->convAdResponse2NativeErrorCode(Ljava/lang/Object;)Lcom/mopub/nativeads/NativeErrorCode;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdFailed(Lcom/mopub/nativeads/NativeErrorCode;)V

    :goto_0
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookNative$b;->S:Lcom/facebook/ads/NativeAd;

    iget-object v1, p0, Lcom/mopub/nativeads/FacebookNative$b;->X:Lcom/facebook/ads/MediaView;

    invoke-virtual {p0}, Lcom/mopub/nativeads/FacebookNative$b;->getAdIconView()Lcom/facebook/ads/MediaView;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;)V

    return-void
.end method

.method public prepare(Landroid/view/View;Ljava/util/List;)V
    .locals 3
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
    invoke-virtual {p0}, Lcom/mopub/nativeads/FacebookNative$b;->getAdIconView()Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookNative$b;->S:Lcom/facebook/ads/NativeAd;

    iget-object v1, p0, Lcom/mopub/nativeads/FacebookNative$b;->X:Lcom/facebook/ads/MediaView;

    invoke-virtual {p0}, Lcom/mopub/nativeads/FacebookNative$b;->getAdIconView()Lcom/facebook/ads/MediaView;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    return-void
.end method
