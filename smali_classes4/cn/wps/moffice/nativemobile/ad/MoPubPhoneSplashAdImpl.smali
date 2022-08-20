.class public Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;
.super Ljava/lang/Object;
.source "MoPubPhoneSplashAdImpl.java"

# interfaces
.implements Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;
.implements Lbnb;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PasswordHardCodeError"
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;

.field public S:Lcom/mopub/nativeads/NativeAd;

.field public T:Lcom/mopub/nativeads/BaseNativeAd;

.field public U:Lcom/mopub/nativeads/RequestParameters;

.field public V:Lcom/mopub/nativeads/ViewBinder;

.field public W:Lcom/mopub/nativeads/ViewBinder;

.field public X:Lcom/mopub/nativeads/ViewBinder;

.field public Y:Lcom/mopub/nativeads/ViewBinder;

.field public Z:Lcom/mopub/nativeads/ViewBinder;

.field public a0:Z

.field public b0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d0:Z

.field public e0:Lenb;

.field public f0:Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;

.field public g0:Lcom/mopub/nativeads/KS2SFullScreenAdRenderer$IFullScreenRenderCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/Map;Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->b0:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->d0:Z

    .line 4
    new-instance v0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl$g;

    invoke-direct {v0, p0}, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl$g;-><init>(Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;)V

    iput-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->f0:Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;

    .line 5
    new-instance v0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl$h;

    invoke-direct {v0, p0}, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl$h;-><init>(Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;)V

    iput-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->g0:Lcom/mopub/nativeads/KS2SFullScreenAdRenderer$IFullScreenRenderCallback;

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->B:Landroid/app/Activity;

    .line 7
    invoke-virtual {p0, p2}, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->k(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->b0:Ljava/util/Map;

    .line 8
    sget-object p1, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->TITLE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v0, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->TEXT:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v1, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->ICON_IMAGE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v2, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->MAIN_IMAGE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v3, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->CALL_TO_ACTION_TEXT:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    invoke-static {p1, v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/mopub/nativeads/RequestParameters$Builder;

    invoke-direct {v0}, Lcom/mopub/nativeads/RequestParameters$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/RequestParameters$Builder;->desiredAssets(Ljava/util/EnumSet;)Lcom/mopub/nativeads/RequestParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/nativeads/RequestParameters$Builder;->build()Lcom/mopub/nativeads/RequestParameters;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->U:Lcom/mopub/nativeads/RequestParameters;

    const-string p1, "ad_splash_has_logo"

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->d0:Z

    .line 11
    iput-object p3, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->I:Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;

    .line 12
    new-instance p1, Lenb;

    invoke-direct {p1, p0}, Lenb;-><init>(Lbnb;)V

    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->e0:Lenb;

    return-void
.end method

.method public static synthetic g(Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->b0:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->I:Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 2
    invoke-interface {p1, p0, v0}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;->onAdFailedToLoad(Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public canShowSkip()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->e0:Lenb;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lenb;->h(Ljava/lang/String;)Lcom/mopub/nativeads/NativeAd;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->S:Lcom/mopub/nativeads/NativeAd;

    .line 4
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->T:Lcom/mopub/nativeads/BaseNativeAd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->I:Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;->onAllRequestFinished()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->I:Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;

    invoke-interface {p1, p0}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;->onAdLoaded(Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;)V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public forceCancelAllRequest()V
    .locals 0

    return-void
.end method

.method public getAdBody()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->T:Lcom/mopub/nativeads/BaseNativeAd;

    instance-of v1, v0, Lcom/mopub/nativeads/StaticNativeAd;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdCallToAction()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->T:Lcom/mopub/nativeads/BaseNativeAd;

    instance-of v1, v0, Lcom/mopub/nativeads/StaticNativeAd;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdFrom()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdFromPriming()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdMaterialType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdSignText()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getAdSocialContext()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->T:Lcom/mopub/nativeads/BaseNativeAd;

    instance-of v1, v0, Lcom/mopub/nativeads/StaticNativeAd;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->T:Lcom/mopub/nativeads/BaseNativeAd;

    instance-of v1, v0, Lcom/mopub/nativeads/StaticNativeAd;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->S:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAd;->getNativeAdType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwq6;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getAdTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->getAdType()I

    move-result v0

    invoke-static {v0}, Lwq6;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppActionType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCacheInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->e0:Lenb;

    invoke-virtual {v0}, Lenb;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getClone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEcpm()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->S:Lcom/mopub/nativeads/NativeAd;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAd;->isBiddingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->S:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAd;->getBiddingEcpm()F

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    const-string v1, "placement_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wps/overseaad/s2s/util/S2SUtils;->getEcpm(Ljava/lang/String;)F

    move-result v0

    return v0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getIconImageUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->T:Lcom/mopub/nativeads/BaseNativeAd;

    instance-of v1, v0, Lcom/mopub/nativeads/StaticNativeAd;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->S:Lcom/mopub/nativeads/NativeAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->c0:Ljava/util/Map;

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->b0:Ljava/util/Map;

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getS2SAdJson()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->T:Lcom/mopub/nativeads/BaseNativeAd;

    instance-of v1, v0, Lcom/mopub/nativeads/StaticNativeAd;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getKsoS2sAd()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

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
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->S:Lcom/mopub/nativeads/NativeAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAd;->getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/mopub/nativeads/BaseNativeAd;->getServerExtras()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public hasNewAd()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->a0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl$a;-><init>(Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;)V

    iput-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->W:Lcom/mopub/nativeads/ViewBinder;

    .line 2
    new-instance v0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl$b;-><init>(Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;)V

    iput-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->Y:Lcom/mopub/nativeads/ViewBinder;

    .line 3
    new-instance v0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl$c;-><init>(Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;)V

    iput-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->Z:Lcom/mopub/nativeads/ViewBinder;

    .line 4
    new-instance v0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl$d;-><init>(Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;)V

    iput-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->V:Lcom/mopub/nativeads/ViewBinder;

    .line 5
    new-instance v0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl$e;-><init>(Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;)V

    iput-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->X:Lcom/mopub/nativeads/ViewBinder;

    return-void
.end method

.method public isBidding()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->S:Lcom/mopub/nativeads/NativeAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAd;->isBiddingAd()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->S:Lcom/mopub/nativeads/NativeAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRenderBySelf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public loadCacheAd()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->e0:Lenb;

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lenb;->g()Lcom/mopub/nativeads/NativeAd;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iput-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->S:Lcom/mopub/nativeads/NativeAd;

    .line 4
    invoke-virtual {v1}, Lcom/mopub/nativeads/NativeAd;->getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->T:Lcom/mopub/nativeads/BaseNativeAd;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->S:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v1}, Lcom/mopub/nativeads/NativeAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v1

    const-string v2, "is_cache"

    const-string v3, "local_cache"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->S:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v1}, Lcom/mopub/nativeads/NativeAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v1

    const-string v2, "category"

    const-string v3, "cache"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public loadNewAd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public loadNewAd(Ljava/lang/String;Z)V
    .locals 9

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->b0:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "category"

    const-string v2, "offset"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->I:Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;->onStartRequest()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->S:Lcom/mopub/nativeads/NativeAd;

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->T:Lcom/mopub/nativeads/BaseNativeAd;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->a0:Z

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->i()V

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v0, Lcom/mopub/nativeads/CommonAdMobAdRenderer;

    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->W:Lcom/mopub/nativeads/ViewBinder;

    invoke-direct {v0, v1}, Lcom/mopub/nativeads/CommonAdMobAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lcom/mopub/nativeads/AppNextNewNativeAdRenderer;

    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->W:Lcom/mopub/nativeads/ViewBinder;

    invoke-direct {v0, v1}, Lcom/mopub/nativeads/AppNextNewNativeAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Lcom/mopub/nativeads/FacebookStaticNativeAdRenderer;

    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->W:Lcom/mopub/nativeads/ViewBinder;

    invoke-direct {v0, v1}, Lcom/mopub/nativeads/FacebookStaticNativeAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;

    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->X:Lcom/mopub/nativeads/ViewBinder;

    invoke-direct {v0, v1}, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Lcom/mopub/nativeads/KS2SFullScreenAdRenderer;

    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->B:Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->V:Lcom/mopub/nativeads/ViewBinder;

    iget-object v3, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->g0:Lcom/mopub/nativeads/KS2SFullScreenAdRenderer$IFullScreenRenderCallback;

    invoke-direct {v0, v1, v2, v3}, Lcom/mopub/nativeads/KS2SFullScreenAdRenderer;-><init>(Landroid/app/Activity;Lcom/mopub/nativeads/ViewBinder;Lcom/mopub/nativeads/KS2SFullScreenAdRenderer$IFullScreenRenderCallback;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Lcom/mopub/nativeads/GoogleAppOpenAdRender;

    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->B:Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->Y:Lcom/mopub/nativeads/ViewBinder;

    invoke-direct {v0, v1, v2}, Lcom/mopub/nativeads/GoogleAppOpenAdRender;-><init>(Landroid/app/Activity;Lcom/mopub/nativeads/ViewBinder;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Lcom/mopub/nativeads/HuaWeiSplashRender;

    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->B:Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->Z:Lcom/mopub/nativeads/ViewBinder;

    invoke-direct {v0, v1, v2}, Lcom/mopub/nativeads/HuaWeiSplashRender;-><init>(Landroid/app/Activity;Lcom/mopub/nativeads/ViewBinder;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;

    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->W:Lcom/mopub/nativeads/ViewBinder;

    invoke-direct {v0, v1}, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->e0:Lenb;

    if-eqz v1, :cond_2

    .line 19
    iget-object v2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->B:Landroid/app/Activity;

    const-string v4, "f590a8cb97e341b8a6f04259be62ed09"

    const-string v5, "splash"

    iget-object v6, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->b0:Ljava/util/Map;

    iget-object v8, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->U:Lcom/mopub/nativeads/RequestParameters;

    move-object v3, p1

    invoke-virtual/range {v1 .. v8}, Lenb;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/mopub/nativeads/RequestParameters;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->e0:Lenb;

    if-eqz v1, :cond_3

    .line 21
    iget-object v2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->B:Landroid/app/Activity;

    const-string v4, "f590a8cb97e341b8a6f04259be62ed09"

    const-string v5, "splash"

    iget-object v6, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->b0:Ljava/util/Map;

    iget-object v8, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->U:Lcom/mopub/nativeads/RequestParameters;

    move-object v3, p1

    invoke-virtual/range {v1 .. v8}, Lenb;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/mopub/nativeads/RequestParameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->S:Lcom/mopub/nativeads/NativeAd;

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0, v1}, Lcom/mopub/nativeads/NativeAd;->createAdView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->S:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v0, p2}, Lcom/mopub/nativeads/NativeAd;->renderAdView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->S:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v1}, Lcom/mopub/nativeads/NativeAd;->getNativeAdType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Lwq6;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->W:Lcom/mopub/nativeads/ViewBinder;

    invoke-virtual {v2}, Lcom/mopub/nativeads/ViewBinder;->getCallToActionTextId()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->W:Lcom/mopub/nativeads/ViewBinder;

    invoke-virtual {v3}, Lcom/mopub/nativeads/ViewBinder;->getMediaContainerId()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->S:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v2, p2, v1}, Lcom/mopub/nativeads/NativeAd;->prepare(Landroid/view/View;Ljava/util/List;)V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->W:Lcom/mopub/nativeads/ViewBinder;

    invoke-virtual {v1}, Lcom/mopub/nativeads/ViewBinder;->getIconContainerId()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 16
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->W:Lcom/mopub/nativeads/ViewBinder;

    invoke-virtual {v1}, Lcom/mopub/nativeads/ViewBinder;->getMediaContainerId()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 17
    iget-boolean v2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->d0:Z

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDIMEN;->public_splash_media_container_view_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->S:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v1, p2}, Lcom/mopub/nativeads/NativeAd;->prepare(Landroid/view/View;)V

    .line 20
    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->W:Lcom/mopub/nativeads/ViewBinder;

    invoke-virtual {v1}, Lcom/mopub/nativeads/ViewBinder;->getPrivacyInformationIconImageId()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 21
    iget-object v2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->S:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v2}, Lcom/mopub/nativeads/NativeAd;->getNativeAdType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lwq6;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x8

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 24
    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->S:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v1, p2}, Lcom/mopub/nativeads/NativeAd;->prepare(Landroid/view/View;)V

    .line 25
    :cond_2
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->W:Lcom/mopub/nativeads/ViewBinder;

    invoke-virtual {v1}, Lcom/mopub/nativeads/ViewBinder;->getCallToActionTextId()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_3

    .line 26
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->public_view_details:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->S:Lcom/mopub/nativeads/NativeAd;

    iget-object p2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->f0:Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/NativeAd;->setMoPubNativeEventListener(Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;)V

    .line 30
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->T:Lcom/mopub/nativeads/BaseNativeAd;

    instance-of p2, p1, Lcom/mopub/nativeads/StaticNativeAd;

    if-eqz p2, :cond_4

    .line 31
    check-cast p1, Lcom/mopub/nativeads/StaticNativeAd;

    new-instance p2, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl$f;

    invoke-direct {p2, p0}, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl$f;-><init>(Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;)V

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/StaticNativeAd;->setmCustomDialogListener(Lcom/mopub/nativeads/StaticNativeAd$CustomDialogListener;)V

    :cond_4
    return-void
.end method

.method public setAdListener(Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->I:Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;

    return-void
.end method

.method public setSplashTimeout()V
    .locals 0

    return-void
.end method

.method public showed()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubPhoneSplashAdImpl;->a0:Z

    return-void
.end method

.method public skipAd()V
    .locals 0

    return-void
.end method

.method public userLayerReach(Z)V
    .locals 0

    return-void
.end method
