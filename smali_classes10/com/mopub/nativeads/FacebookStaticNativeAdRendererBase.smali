.class public abstract Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;
.super Ljava/lang/Object;
.source "FacebookStaticNativeAdRendererBase.java"

# interfaces
.implements Lcom/mopub/nativeads/MoPubAdRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase$UpdateCallToActionRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mopub/nativeads/MoPubAdRenderer<",
        "Lcom/mopub/nativeads/StaticNativeAd;",
        ">;"
    }
.end annotation


# static fields
.field public static final ARGB:I = 0x0

.field public static final CTA_TEXTSIZE:I = 0xa


# instance fields
.field public final a:Lcom/mopub/nativeads/ViewBinder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:Lcom/facebook/ads/MediaView;

.field public e:Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase$UpdateCallToActionRunnable;

.field public final f:Ljava/util/WeakHashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/mopub/nativeads/StaticNativeViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/ViewBinder;)V
    .locals 0
    .param p1    # Lcom/mopub/nativeads/ViewBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;->a:Lcom/mopub/nativeads/ViewBinder;

    .line 3
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;->f:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/mopub/nativeads/StaticNativeViewHolder;Lcom/mopub/nativeads/StaticNativeAd;Landroid/view/View;)V
    .param p1    # Lcom/mopub/nativeads/StaticNativeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/nativeads/StaticNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/mopub/nativeads/BaseNativeAd;)Z
.end method

.method public abstract c(Lcom/mopub/nativeads/CustomEventNative;)Z
.end method

.method public createAdView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/ads/MediaView;

    invoke-direct {v0, p1}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;->d:Lcom/facebook/ads/MediaView;

    .line 2
    new-instance v0, Lcom/facebook/ads/NativeAdLayout;

    invoke-direct {v0, p1}, Lcom/facebook/ads/NativeAdLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;->b:Landroid/view/ViewGroup;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;->a:Lcom/mopub/nativeads/ViewBinder;

    invoke-virtual {v0}, Lcom/mopub/nativeads/ViewBinder;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;->c:Landroid/view/View;

    .line 4
    iget-object p2, p0, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;->b:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final d(Lcom/mopub/nativeads/StaticNativeViewHolder;Lcom/mopub/nativeads/StaticNativeAd;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase$UpdateCallToActionRunnable;

    invoke-direct {v0, p0, p1, p2}, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase$UpdateCallToActionRunnable;-><init>(Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;Lcom/mopub/nativeads/StaticNativeViewHolder;Lcom/mopub/nativeads/StaticNativeAd;)V

    iput-object v0, p0, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;->e:Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase$UpdateCallToActionRunnable;

    .line 3
    iget-object p1, p0, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;->c:Landroid/view/View;

    new-instance p2, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase$a;

    invoke-direct {p2, p0}, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase$a;-><init>(Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lcom/mopub/nativeads/StaticNativeViewHolder;I)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/mopub/nativeads/StaticNativeViewHolder;I)V
    .locals 0
    .param p1    # Lcom/mopub/nativeads/StaticNativeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/mopub/nativeads/StaticNativeViewHolder;->mainView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/mopub/nativeads/StaticNativeViewHolder;Lcom/mopub/nativeads/StaticNativeAd;Landroid/view/View;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;->a(Lcom/mopub/nativeads/StaticNativeViewHolder;Lcom/mopub/nativeads/StaticNativeAd;Landroid/view/View;)V

    return-void
.end method

.method public getAdIconView()Lcom/facebook/ads/MediaView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;->d:Lcom/facebook/ads/MediaView;

    return-object v0
.end method

.method public h(Lcom/mopub/nativeads/StaticNativeViewHolder;Lcom/mopub/nativeads/FacebookNative$b;Landroid/view/View;)V
    .locals 2
    .param p1    # Lcom/mopub/nativeads/StaticNativeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/nativeads/FacebookNative$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/mopub/nativeads/StaticNativeViewHolder;->adChoiceContainerView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1, p3}, Lcom/mopub/nativeads/FacebookNative$b;->addAdOptionView(Landroid/view/ViewGroup;ZLandroid/view/View;)V

    .line 3
    iget-object p1, p1, Lcom/mopub/nativeads/StaticNativeViewHolder;->privacyInformationIconImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/mopub/nativeads/StaticNativeViewHolder;->privacyInformationIconImageView:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getPrivacyInformationIconImageUrl()Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getPrivacyInformationIconClickThroughUrl()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p1, p3, p2}, Lcom/mopub/nativeads/NativeRendererHelper;->addPrivacyInformationIcon(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Lcom/mopub/nativeads/StaticNativeViewHolder;Lcom/mopub/nativeads/FacebookNative$b;)V
    .locals 1
    .param p1    # Lcom/mopub/nativeads/StaticNativeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/nativeads/FacebookNative$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/mopub/nativeads/StaticNativeViewHolder;->frameLayout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lcom/mopub/nativeads/FacebookNative$b;->addAdBlurBackground(Landroid/view/ViewGroup;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/mopub/nativeads/NativeImageHelper;->loadImageView(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;)V

    :cond_0
    return-void
.end method

.method public j(Lcom/mopub/nativeads/StaticNativeViewHolder;Lcom/mopub/nativeads/FacebookNative$b;)V
    .locals 2
    .param p1    # Lcom/mopub/nativeads/StaticNativeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/nativeads/FacebookNative$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p1, Lcom/mopub/nativeads/StaticNativeViewHolder;->iconImageView:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p2, p1, Lcom/mopub/nativeads/StaticNativeViewHolder;->adIconContainerView:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p2, p1, Lcom/mopub/nativeads/StaticNativeViewHolder;->adIconContainerView:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-gtz p2, :cond_1

    .line 6
    iget-object p2, p1, Lcom/mopub/nativeads/StaticNativeViewHolder;->adIconContainerView:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    iget-object p1, p1, Lcom/mopub/nativeads/StaticNativeViewHolder;->adIconContainerView:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;->d:Lcom/facebook/ads/MediaView;

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public k(Lcom/mopub/nativeads/StaticNativeViewHolder;Lcom/mopub/nativeads/FacebookNative$b;)V
    .locals 4
    .param p1    # Lcom/mopub/nativeads/StaticNativeViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/nativeads/FacebookNative$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/mopub/nativeads/StaticNativeViewHolder;->adMediaContainerView:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Lcom/mopub/nativeads/FacebookNative$b;->addAdMediaView(Landroid/view/ViewGroup;)V

    .line 3
    iget-object p2, p1, Lcom/mopub/nativeads/StaticNativeViewHolder;->adMediaContainerView:Landroid/view/ViewGroup;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p1, Lcom/mopub/nativeads/StaticNativeViewHolder;->mainImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/mopub/nativeads/StaticNativeViewHolder;->mainImageView:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-static {p2, v0, v3}, Lcom/mopub/nativeads/NativeImageHelper;->loadImageView(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;)V

    .line 7
    iget-object p2, p1, Lcom/mopub/nativeads/StaticNativeViewHolder;->mainImageView:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object p1, p1, Lcom/mopub/nativeads/StaticNativeViewHolder;->adMediaContainerView:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic renderAdView(Landroid/view/View;Lcom/mopub/nativeads/BaseNativeAd;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/nativeads/BaseNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {p0, p1, p2}, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;->renderAdView(Landroid/view/View;Lcom/mopub/nativeads/StaticNativeAd;)V

    return-void
.end method

.method public renderAdView(Landroid/view/View;Lcom/mopub/nativeads/StaticNativeAd;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/nativeads/StaticNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/StaticNativeViewHolder;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;->a:Lcom/mopub/nativeads/ViewBinder;

    invoke-static {p1, v0}, Lcom/mopub/nativeads/StaticNativeViewHolder;->fromViewBinder(Landroid/view/View;Lcom/mopub/nativeads/ViewBinder;)Lcom/mopub/nativeads/StaticNativeViewHolder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p2, p1}, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;->g(Lcom/mopub/nativeads/StaticNativeViewHolder;Lcom/mopub/nativeads/StaticNativeAd;Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;->d(Lcom/mopub/nativeads/StaticNativeViewHolder;Lcom/mopub/nativeads/StaticNativeAd;)V

    .line 7
    iget-object p1, v0, Lcom/mopub/nativeads/StaticNativeViewHolder;->mainView:Landroid/view/View;

    iget-object v1, p0, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;->a:Lcom/mopub/nativeads/ViewBinder;

    .line 8
    invoke-virtual {v1}, Lcom/mopub/nativeads/ViewBinder;->getExtras()Ljava/util/Map;

    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getExtras()Ljava/util/Map;

    move-result-object p2

    .line 10
    invoke-static {p1, v1, p2}, Lcom/mopub/nativeads/NativeRendererHelper;->updateExtras(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;->f(Lcom/mopub/nativeads/StaticNativeViewHolder;I)V

    return-void
.end method

.method public supports(Lcom/mopub/nativeads/BaseNativeAd;)Z
    .locals 0
    .param p1    # Lcom/mopub/nativeads/BaseNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;->b(Lcom/mopub/nativeads/BaseNativeAd;)Z

    move-result p1

    return p1
.end method

.method public supports(Lcom/mopub/nativeads/CustomEventNative;)Z
    .locals 0
    .param p1    # Lcom/mopub/nativeads/CustomEventNative;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/FacebookStaticNativeAdRendererBase;->c(Lcom/mopub/nativeads/CustomEventNative;)Z

    move-result p1

    return p1
.end method
