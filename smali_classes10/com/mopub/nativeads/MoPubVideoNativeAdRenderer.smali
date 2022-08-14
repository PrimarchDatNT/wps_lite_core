.class public Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;
.super Ljava/lang/Object;
.source "MoPubVideoNativeAdRenderer.java"

# interfaces
.implements Lcom/mopub/nativeads/MoPubAdRenderer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mopub/nativeads/MoPubAdRenderer<",
        "Lcom/mopub/nativeads/VideoNativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/mopub/nativeads/ViewBinder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/mopub/nativeads/MediaLayout;

.field public final c:Ljava/util/WeakHashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lqzv;",
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
    iput-object p1, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->a:Lcom/mopub/nativeads/ViewBinder;

    .line 3
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->c:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lqzv;I)V
    .locals 0
    .param p1    # Lqzv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lqzv;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b(Lqzv;Lcom/mopub/nativeads/VideoNativeAd;)V
    .locals 4
    .param p1    # Lqzv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/nativeads/VideoNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/mopub/nativeads/Ks2sVastVideoNative$Ks2sVastVideoNativeAd;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lqzv;->c:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    .line 4
    invoke-static {v0, v1, v2}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 5
    iget-object v0, p1, Lqzv;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 6
    iget-object v0, p1, Lqzv;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lqzv;->a:Landroid/view/View;

    .line 7
    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v0, v1, v3}, Lcom/mopub/nativeads/NativeRendererHelper;->addCtaButton(Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lqzv;->b:Lcom/mopub/nativeads/MediaLayout;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lqzv;->b:Lcom/mopub/nativeads/MediaLayout;

    .line 11
    invoke-virtual {v1}, Lcom/mopub/nativeads/MediaLayout;->getMainImageView()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v1, v3}, Lcom/mopub/nativeads/NativeImageHelper;->loadImageView(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;)V

    .line 13
    :cond_1
    iget-object v0, p1, Lqzv;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p1, Lqzv;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lqzv;->e:Landroid/widget/ImageView;

    new-instance v3, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer$a;

    invoke-direct {v3, p0, p1}, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer$a;-><init>(Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;Lqzv;)V

    invoke-static {v0, v1, v3}, Lcom/mopub/nativeads/NativeImageHelper;->loadImageView(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mopub/nativeads/NativeImageHelper$ImageRenderListener;)V

    .line 17
    :cond_3
    :goto_0
    iget-object v0, p1, Lqzv;->g:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getPrivacyInformationIconImageUrl()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getPrivacyInformationIconClickThroughUrl()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v0, v1, v3}, Lcom/mopub/nativeads/NativeRendererHelper;->addPrivacyInformationIcon(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p1, Lqzv;->h:Landroid/widget/TextView;

    .line 22
    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getWifiPreCachedTips()Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-static {p1, p2, v2}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
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
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->b:Lcom/mopub/nativeads/MediaLayout;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mopub/nativeads/MediaLayout;

    invoke-direct {v0, p1}, Lcom/mopub/nativeads/MediaLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->b:Lcom/mopub/nativeads/MediaLayout;

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->a:Lcom/mopub/nativeads/ViewBinder;

    invoke-virtual {v0}, Lcom/mopub/nativeads/ViewBinder;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
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
    check-cast p2, Lcom/mopub/nativeads/VideoNativeAd;

    invoke-virtual {p0, p1, p2}, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->renderAdView(Landroid/view/View;Lcom/mopub/nativeads/VideoNativeAd;)V

    return-void
.end method

.method public renderAdView(Landroid/view/View;Lcom/mopub/nativeads/VideoNativeAd;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/nativeads/VideoNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzv;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->a:Lcom/mopub/nativeads/ViewBinder;

    invoke-static {p1, v0}, Lqzv;->a(Landroid/view/View;Lcom/mopub/nativeads/ViewBinder;)Lqzv;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v1, v0, Lqzv;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->a:Lcom/mopub/nativeads/ViewBinder;

    invoke-virtual {v2}, Lcom/mopub/nativeads/ViewBinder;->getExtras()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getExtras()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/mopub/nativeads/NativeRendererHelper;->updateExtras(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->a(Lqzv;I)V

    .line 7
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->a:Lcom/mopub/nativeads/ViewBinder;

    invoke-virtual {v1}, Lcom/mopub/nativeads/ViewBinder;->getMediaContainerId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 9
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-nez v3, :cond_2

    .line 11
    iget-object v3, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->b:Lcom/mopub/nativeads/MediaLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v3, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->b:Lcom/mopub/nativeads/MediaLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->b:Lcom/mopub/nativeads/MediaLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :cond_1
    iget-object v3, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->b:Lcom/mopub/nativeads/MediaLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->b:Lcom/mopub/nativeads/MediaLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 16
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->b:Lcom/mopub/nativeads/MediaLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v1, p0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->b:Lcom/mopub/nativeads/MediaLayout;

    invoke-virtual {p2, p1, v1}, Lcom/mopub/nativeads/VideoNativeAd;->render(Landroid/view/View;Lcom/mopub/nativeads/MediaLayout;)V

    .line 20
    invoke-virtual {p0, v0, p2}, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;->b(Lqzv;Lcom/mopub/nativeads/VideoNativeAd;)V

    return-void

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MediaViewBinder.setMediaLayoutId(id) resource must be a ViewGroup(such as FrameLayout)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    instance-of p1, p1, Lcom/mopub/nativeads/VideoNativeAd;

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
    instance-of p1, p1, Lcom/mopub/nativeads/MoPubCustomEventVideoNative;

    return p1
.end method
