.class public abstract Lcom/mopub/nativeads/CommonAdMobAdRendererBase;
.super Ljava/lang/Object;
.source "CommonAdMobAdRendererBase.java"

# interfaces
.implements Lcom/mopub/nativeads/MoPubAdRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;
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


# instance fields
.field public final a:Lcom/mopub/nativeads/ViewBinder;

.field public final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;",
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
    iput-object p1, p0, Lcom/mopub/nativeads/CommonAdMobAdRendererBase;->a:Lcom/mopub/nativeads/ViewBinder;

    .line 3
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/mopub/nativeads/CommonAdMobAdRendererBase;->b:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;Lcom/mopub/nativeads/StaticNativeAd;)V
    .param p1    # Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/nativeads/StaticNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final b(Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;I)V
    .locals 0
    .param p1    # Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;Lcom/mopub/nativeads/StaticNativeAd;)V
    .locals 3
    .param p2    # Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mopub/nativeads/StaticNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p2, Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 4
    iget-object v0, p2, Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 5
    iget-object v0, p2, Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setBodyView(Landroid/view/View;)V

    .line 6
    iget-object v0, p2, Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setIconView(Landroid/view/View;)V

    .line 7
    iget-object v0, p2, Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;->b:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p3}, Lcom/mopub/nativeads/StaticNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 10
    iget-object v0, p2, Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/mopub/nativeads/StaticNativeAd;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/mopub/nativeads/CommonAdMobAdRendererBase;->d(Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;)V

    .line 12
    iget-object p1, p2, Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Lcom/mopub/nativeads/StaticNativeAd;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p2, Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;->g:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/mopub/nativeads/StaticNativeAd;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_1
    iget-object p1, p2, Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p3}, Lcom/mopub/nativeads/StaticNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    iget-object p1, p2, Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;->d:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p3}, Lcom/mopub/nativeads/StaticNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lcom/mopub/nativeads/NativeRendererHelper;->addTextView(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 19
    iget-object p1, p2, Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p2, Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :cond_3
    :goto_0
    invoke-virtual {p0, p2, p3}, Lcom/mopub/nativeads/CommonAdMobAdRendererBase;->a(Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;Lcom/mopub/nativeads/StaticNativeAd;)V

    return-void
.end method

.method public createAdView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
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
    new-instance v0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v1, p0, Lcom/mopub/nativeads/CommonAdMobAdRendererBase;->a:Lcom/mopub/nativeads/ViewBinder;

    invoke-virtual {v1}, Lcom/mopub/nativeads/ViewBinder;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;)V
    .locals 2
    .param p2    # Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p2, Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p2, Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;->f:Lcom/google/android/gms/ads/formats/MediaView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object p2, p2, Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;->f:Lcom/google/android/gms/ads/formats/MediaView;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    :cond_1
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

    invoke-virtual {p0, p1, p2}, Lcom/mopub/nativeads/CommonAdMobAdRendererBase;->renderAdView(Landroid/view/View;Lcom/mopub/nativeads/StaticNativeAd;)V

    return-void
.end method

.method public renderAdView(Landroid/view/View;Lcom/mopub/nativeads/StaticNativeAd;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/nativeads/StaticNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/mopub/nativeads/CommonAdMobAdRendererBase;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mopub/nativeads/CommonAdMobAdRendererBase;->a:Lcom/mopub/nativeads/ViewBinder;

    invoke-static {p1, v0}, Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;->a(Landroid/view/View;Lcom/mopub/nativeads/ViewBinder;)Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/mopub/nativeads/CommonAdMobAdRendererBase;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {p0, v1, v0, p2}, Lcom/mopub/nativeads/CommonAdMobAdRendererBase;->c(Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;Lcom/mopub/nativeads/StaticNativeAd;)V

    .line 7
    iget-object p1, v0, Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/mopub/nativeads/CommonAdMobAdRendererBase;->a:Lcom/mopub/nativeads/ViewBinder;

    .line 8
    invoke-virtual {v2}, Lcom/mopub/nativeads/ViewBinder;->getExtras()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p2}, Lcom/mopub/nativeads/StaticNativeAd;->getExtras()Ljava/util/Map;

    move-result-object v3

    .line 9
    invoke-static {p1, v2, v3}, Lcom/mopub/nativeads/NativeRendererHelper;->updateExtras(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/mopub/nativeads/CommonAdMobAdRendererBase;->b(Lcom/mopub/nativeads/CommonAdMobAdRendererBase$a;I)V

    .line 11
    check-cast p2, Lcom/mopub/nativeads/AdMobNativeBase$a;

    .line 12
    invoke-virtual {p2, v1}, Lcom/mopub/nativeads/AdMobNativeBase$a;->setNativeMediationAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    return-void
.end method

.method public abstract supports(Lcom/mopub/nativeads/BaseNativeAd;)Z
    .param p1    # Lcom/mopub/nativeads/BaseNativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract supports(Lcom/mopub/nativeads/CustomEventNative;)Z
    .param p1    # Lcom/mopub/nativeads/CustomEventNative;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
