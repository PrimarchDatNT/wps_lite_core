.class public Lcom/mopub/mobileads/MoPubNativeAppInstallAdMapper;
.super Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;
.source "MoPubNativeAppInstallAdMapper.java"


# instance fields
.field public p:Lcom/mopub/nativeads/StaticNativeAd;

.field public q:I

.field public r:Landroid/widget/ImageView;

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mopub/nativeads/StaticNativeAd;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/nativeads/StaticNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/mopub/mobileads/MoPubNativeAppInstallAdMapper;->p:Lcom/mopub/nativeads/StaticNativeAd;

    .line 3
    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/mopub/mobileads/MoPubNativeAppInstallAdMapper;->p:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->setBody(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/mopub/mobileads/MoPubNativeAppInstallAdMapper;->p:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 6
    iput p5, p0, Lcom/mopub/mobileads/MoPubNativeAppInstallAdMapper;->q:I

    .line 7
    iput p6, p0, Lcom/mopub/mobileads/MoPubNativeAppInstallAdMapper;->s:I

    .line 8
    new-instance p2, Lcom/mopub/mobileads/MoPubNativeMappedImage;

    iget-object p5, p0, Lcom/mopub/mobileads/MoPubNativeAppInstallAdMapper;->p:Lcom/mopub/nativeads/StaticNativeAd;

    .line 9
    invoke-virtual {p5}, Lcom/mopub/nativeads/StaticNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object p5

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {p2, p3, p5, v0, v1}, Lcom/mopub/mobileads/MoPubNativeMappedImage;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;D)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 11
    new-instance p2, Lcom/mopub/mobileads/MoPubNativeMappedImage;

    iget-object p3, p0, Lcom/mopub/mobileads/MoPubNativeAppInstallAdMapper;->p:Lcom/mopub/nativeads/StaticNativeAd;

    .line 12
    invoke-virtual {p3}, Lcom/mopub/nativeads/StaticNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p4, p3, v0, v1}, Lcom/mopub/mobileads/MoPubNativeMappedImage;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;D)V

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0, p3}, Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;->setImages(Ljava/util/List;)V

    .line 16
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setMediaView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setOverrideClickHandling(Z)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->setOverrideImpressionRecording(Z)V

    return-void
.end method


# virtual methods
.method public handleClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public recordImpression()V
    .locals 0

    return-void
.end method

.method public trackView(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubNativeAppInstallAdMapper;->p:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/StaticNativeAd;->prepare(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    instance-of v3, v1, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_7

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/mopub/mobileads/MoPubNativeAppInstallAdMapper;->r:Landroid/widget/ImageView;

    .line 8
    iget-object v3, p0, Lcom/mopub/mobileads/MoPubNativeAppInstallAdMapper;->p:Lcom/mopub/nativeads/StaticNativeAd;

    .line 9
    invoke-virtual {v3}, Lcom/mopub/nativeads/StaticNativeAd;->getPrivacyInformationIconImageUrl()Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/mopub/mobileads/MoPubNativeAppInstallAdMapper;->p:Lcom/mopub/nativeads/StaticNativeAd;

    .line 11
    invoke-virtual {v4}, Lcom/mopub/nativeads/StaticNativeAd;->getPrivacyInformationIconClickThroughUrl()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_2

    .line 12
    iget-object v3, p0, Lcom/mopub/mobileads/MoPubNativeAppInstallAdMapper;->r:Landroid/widget/ImageView;

    sget-object v5, Lcom/mopub/common/util/Drawables;->NATIVE_PRIVACY_INFORMATION_ICON:Lcom/mopub/common/util/Drawables;

    .line 13
    invoke-virtual {v5, p1}, Lcom/mopub/common/util/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 14
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v5, p0, Lcom/mopub/mobileads/MoPubNativeAppInstallAdMapper;->r:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-static {v3, v5, v6}, Lcom/mopub/nativeads/NativeImageHelper;->loadImageView(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;)V

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/mopub/mobileads/MoPubNativeAppInstallAdMapper;->r:Landroid/widget/ImageView;

    new-instance v5, Lcom/mopub/mobileads/MoPubNativeAppInstallAdMapper$a;

    invoke-direct {v5, p0, p1, v4}, Lcom/mopub/mobileads/MoPubNativeAppInstallAdMapper$a;-><init>(Lcom/mopub/mobileads/MoPubNativeAppInstallAdMapper;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v3, p0, Lcom/mopub/mobileads/MoPubNativeAppInstallAdMapper;->r:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/mopub/mobileads/MoPubNativeAppInstallAdMapper;->r:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 20
    iget v1, p0, Lcom/mopub/mobileads/MoPubNativeAppInstallAdMapper;->s:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-double v3, v1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v5

    double-to-int p1, v3

    .line 21
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    iget p1, p0, Lcom/mopub/mobileads/MoPubNativeAppInstallAdMapper;->q:I

    if-eqz p1, :cond_6

    const v3, 0x800035

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    .line 23
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_3
    const p1, 0x800053

    .line 24
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_4
    const p1, 0x800055

    .line 25
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    .line 26
    :cond_5
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_6
    const p1, 0x800033

    .line 27
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    :goto_1
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubNativeAppInstallAdMapper;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_2

    .line 30
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/mopub/mobileads/MoPubAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Failed to show AdChoices icon."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->untrackView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubNativeAppInstallAdMapper;->p:Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/StaticNativeAd;->clear(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubNativeAppInstallAdMapper;->r:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubNativeAppInstallAdMapper;->r:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/mopub/mobileads/MoPubNativeAppInstallAdMapper;->r:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
