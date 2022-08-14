.class public Lcom/mopub/nativeads/AdMobNativeBase$a;
.super Lcom/mopub/nativeads/StaticNativeAd;
.source "AdMobNativeBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/AdMobNativeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Ljava/lang/String;

.field public S:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

.field public U:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

.field public V:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

.field public W:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/mopub/nativeads/StaticNativeAd;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mopub/nativeads/AdMobNativeBase$a;->Z:Landroid/os/Bundle;

    .line 3
    iput-object p1, p0, Lcom/mopub/nativeads/AdMobNativeBase$a;->B:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/mopub/nativeads/AdMobNativeBase$a;->I:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mopub/nativeads/AdMobNativeBase$a;->W:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lcom/mopub/nativeads/AdMobNativeBase$a;->S:Ljava/util/Map;

    .line 7
    iput-object p5, p0, Lcom/mopub/nativeads/AdMobNativeBase$a;->T:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    const/4 p1, 0x2

    const/4 p2, 0x3

    const-string p4, "ad_placement"

    if-eqz p3, :cond_1

    .line 8
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    const-string v0, "splash"

    invoke-static {v0, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 9
    invoke-static {}, Lcom/mopub/common/util/DisplayUtil;->isRTL()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lcom/mopub/nativeads/AdMobNativeBase$a;->X:I

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 10
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    const-string v0, "home_flow"

    invoke-static {v0, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 11
    invoke-static {}, Lcom/mopub/common/util/DisplayUtil;->isRTL()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mopub/nativeads/AdMobNativeBase$a;->X:I

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_4

    .line 12
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string p4, "bottomflow_ad"

    invoke-static {p4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 13
    invoke-static {}, Lcom/mopub/common/util/DisplayUtil;->isRTL()Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p1, 0x3

    :cond_3
    iput p1, p0, Lcom/mopub/nativeads/AdMobNativeBase$a;->X:I

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/StaticNativeAd;->setIsBiddingAd(Z)V

    .line 15
    iget-object p1, p0, Lcom/mopub/nativeads/AdMobNativeBase$a;->I:Ljava/lang/String;

    invoke-static {p1}, Lcom/wps/overseaad/s2s/util/S2SUtils;->getEcpm(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/StaticNativeAd;->setBiddingEcpm(F)V

    return-void
.end method

.method public static synthetic a(Lcom/mopub/nativeads/AdMobNativeBase$a;)Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/nativeads/AdMobNativeBase$a;->T:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/mopub/nativeads/AdMobNativeBase$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/nativeads/AdMobNativeBase$a;->W:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lcom/mopub/nativeads/AdMobNativeBase$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/AdMobNativeBase$a;->Y:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/mopub/nativeads/AdMobNativeBase$a;Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)Lcom/google/android/gms/ads/formats/UnifiedNativeAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/AdMobNativeBase$a;->V:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    return-object p1
.end method

.method public static synthetic e(Lcom/mopub/nativeads/AdMobNativeBase$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mopub/nativeads/AdMobNativeBase$a;->f()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/AdMobNativeBase$a;->V:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->a()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/AdMobNativeBase$a;->V:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/StaticNativeAd;->setTitle(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/mopub/nativeads/AdMobNativeBase$a;->V:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/StaticNativeAd;->setText(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/mopub/nativeads/AdMobNativeBase$a;->V:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/StaticNativeAd;->setCallToAction(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/mopub/nativeads/AdMobNativeBase$a;->V:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->f()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/mopub/nativeads/AdMobNativeBase$a;->V:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/StaticNativeAd;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mopub/nativeads/StaticNativeAd;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mopub/nativeads/AdMobNativeBase$a;->T:Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;

    invoke-interface {v0, p0}, Lcom/mopub/nativeads/CustomEventNative$CustomEventNativeListener;->onNativeAdLoaded(Lcom/mopub/nativeads/BaseNativeAd;)V

    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/AdLoader;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-static {}, Lcom/mopub/common/util/AppGlobal;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/mopub/nativeads/AdMobNativeBase$a$b;

    invoke-direct {p2, p0}, Lcom/mopub/nativeads/AdMobNativeBase$a$b;-><init>(Lcom/mopub/nativeads/AdMobNativeBase$a;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->e(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    new-instance p2, Lcom/mopub/nativeads/AdMobNativeBase$a$a;

    invoke-direct {p2, p0}, Lcom/mopub/nativeads/AdMobNativeBase$a$a;-><init>(Lcom/mopub/nativeads/AdMobNativeBase$a;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->f(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    new-instance p2, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    iget v0, p0, Lcom/mopub/nativeads/AdMobNativeBase$a;->X:I

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->b(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    new-instance v0, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->b(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;->a()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->f(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->a()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->g(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->a()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    return-object p1
.end method

.method public getAdPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/AdMobNativeBase$a;->Y:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/mopub/nativeads/AdMobNativeBase$a;->S:Ljava/util/Map;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "admob"

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/ads/AdRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/mopub/nativeads/AdMobNativeBase$a;->S:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v2, "test_device"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 3
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->c(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 5
    :cond_1
    new-instance v1, Lcom/mopub/mobileads/MoPubAdapter$BundleBuilder;

    invoke-direct {v1}, Lcom/mopub/mobileads/MoPubAdapter$BundleBuilder;-><init>()V

    const/16 v2, 0xd

    .line 6
    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/MoPubAdapter$BundleBuilder;->setPrivacyIconSize(I)Lcom/mopub/mobileads/MoPubAdapter$BundleBuilder;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubAdapter$BundleBuilder;->build()Landroid/os/Bundle;

    move-result-object v1

    .line 8
    const-class v2, Lcom/mopub/mobileads/MoPubAdapter;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 9
    iget-object v1, p0, Lcom/mopub/nativeads/AdMobNativeBase$a;->Z:Landroid/os/Bundle;

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->d()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    return-object v0

    .line 11
    :cond_2
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->d()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/view/View;)Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/ViewParent;

    const/4 v0, 0x5

    .line 2
    :goto_0
    instance-of v1, p1, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 4
    check-cast p1, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public loadAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/AdMobNativeBase$a;->B:Landroid/content/Context;

    iget-object v1, p0, Lcom/mopub/nativeads/AdMobNativeBase$a;->I:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/mopub/nativeads/AdMobNativeBase$a;->g(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/mopub/nativeads/AdMobNativeBase$a;->h()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader;->a(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public prepare(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mopub/nativeads/AdMobNativeBase$a;->U:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mopub/nativeads/AdMobNativeBase$a;->i(Landroid/view/View;)Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/AdMobNativeBase$a;->U:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/mopub/nativeads/AdMobNativeBase$a;->U:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    iget-object v0, p0, Lcom/mopub/nativeads/AdMobNativeBase$a;->V:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    return-void
.end method

.method public setNativeMediationAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/AdMobNativeBase$a;->U:Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    return-void
.end method

.method public setNonPersonalized(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/mopub/nativeads/AdMobNativeBase$a;->Z:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
