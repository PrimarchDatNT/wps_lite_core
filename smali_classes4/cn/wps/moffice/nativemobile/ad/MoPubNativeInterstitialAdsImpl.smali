.class public Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;
.super Ljava/lang/Object;
.source "MoPubNativeInterstitialAdsImpl.java"

# interfaces
.implements Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/mopub/nativeads/MoPubNative;

.field public c:Lcom/mopub/nativeads/NativeAd;

.field public d:Lcom/mopub/nativeads/BaseNativeAd;

.field public e:Lcom/mopub/nativeads/RequestParameters;

.field public f:Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAdsListener;

.field public g:Lcn/wps/moffice/common/infoflow/SpreadView;

.field public h:Z

.field public i:Z

.field public j:Lcom/mopub/nativeads/ViewBinder;

.field public k:Lcom/mopub/nativeads/ViewBinder;

.field public l:Lcom/mopub/nativeads/ViewBinder;

.field public m:I

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->i:Z

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->m:I

    .line 4
    new-instance v1, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$g;

    invoke-direct {v1, p0}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$g;-><init>(Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;)V

    iput-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->p:Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->a:Landroid/app/Activity;

    .line 6
    sget-object p1, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->TITLE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v1, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->TEXT:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v2, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->ICON_IMAGE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v3, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->MAIN_IMAGE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v4, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->CALL_TO_ACTION_TEXT:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    invoke-static {p1, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->c:Lcom/mopub/nativeads/NativeAd;

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->h:Z

    .line 9
    new-instance v0, Lcom/mopub/nativeads/RequestParameters$Builder;

    invoke-direct {v0}, Lcom/mopub/nativeads/RequestParameters$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/RequestParameters$Builder;->desiredAssets(Ljava/util/EnumSet;)Lcom/mopub/nativeads/RequestParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/nativeads/RequestParameters$Builder;->build()Lcom/mopub/nativeads/RequestParameters;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->e:Lcom/mopub/nativeads/RequestParameters;

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->d()V

    .line 11
    iput-object p2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->n:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;)Lcn/wps/moffice/common/infoflow/SpreadView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->g:Lcn/wps/moffice/common/infoflow/SpreadView;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->n:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public bindActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->a:Landroid/app/Activity;

    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b2ccc

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/infoflow/SpreadView;

    iput-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->g:Lcn/wps/moffice/common/infoflow/SpreadView;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->j:Lcom/mopub/nativeads/ViewBinder;

    invoke-virtual {v0}, Lcom/mopub/nativeads/ViewBinder;->getPrivacyInformationIconImageId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->d:Lcom/mopub/nativeads/BaseNativeAd;

    instance-of v0, p1, Lcom/mopub/nativeads/StaticNativeAd;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {p1}, Lcom/mopub/nativeads/StaticNativeAd;->getAdFrom()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->g:Lcn/wps/moffice/common/infoflow/SpreadView;

    invoke-static {p1}, Lku6;->c(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/infoflow/SpreadView;->setEnableAdComplaint(Z)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->g:Lcn/wps/moffice/common/infoflow/SpreadView;

    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1212dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f121cf4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/infoflow/SpreadView;->setMediaFrom(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->g:Lcn/wps/moffice/common/infoflow/SpreadView;

    invoke-virtual {p1, p1}, Lcn/wps/moffice/common/infoflow/SpreadView;->m(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->g:Lcn/wps/moffice/common/infoflow/SpreadView;

    new-instance v0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$e;-><init>(Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/infoflow/SpreadView;->setOnClickCallBack(Lcn/wps/moffice/common/infoflow/SpreadView$e;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->g:Lcn/wps/moffice/common/infoflow/SpreadView;

    new-instance v0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$f;

    invoke-direct {v0, p0, p2}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$f;-><init>(Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/infoflow/SpreadView;->setOnItemClickListener(Lcn/wps/moffice/common/infoflow/SpreadView$f;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$a;-><init>(Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;)V

    iput-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->j:Lcom/mopub/nativeads/ViewBinder;

    .line 2
    new-instance v0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$b;-><init>(Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;)V

    iput-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->l:Lcom/mopub/nativeads/ViewBinder;

    .line 3
    new-instance v0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$c;-><init>(Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;)V

    iput-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->k:Lcom/mopub/nativeads/ViewBinder;

    return-void
.end method

.method public destory()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->b:Lcom/mopub/nativeads/MoPubNative;

    invoke-virtual {v0}, Lcom/mopub/nativeads/MoPubNative;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getAdBody()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->d:Lcom/mopub/nativeads/BaseNativeAd;

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
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->d:Lcom/mopub/nativeads/BaseNativeAd;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->d:Lcom/mopub/nativeads/BaseNativeAd;

    instance-of v1, v0, Lcom/mopub/nativeads/StaticNativeAd;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getAdFrom()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdSocialContext()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->d:Lcom/mopub/nativeads/BaseNativeAd;

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
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->d:Lcom/mopub/nativeads/BaseNativeAd;

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
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->c:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAd;->getNativeAdType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwq6;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getAdTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->c:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAd;->getNativeAdType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconImageUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->d:Lcom/mopub/nativeads/BaseNativeAd;

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
    .locals 2
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
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->c:Lcom/mopub/nativeads/NativeAd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->o:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->n:Ljava/util/Map;

    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->o:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->n:Ljava/util/Map;

    return-object v0
.end method

.method public getS2SAdJson()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->d:Lcom/mopub/nativeads/BaseNativeAd;

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
    .locals 2
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
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->d:Lcom/mopub/nativeads/BaseNativeAd;

    instance-of v1, v0, Lcom/mopub/nativeads/StaticNativeAd;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/BaseNativeAd;->getServerExtras()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasNewAd()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->c:Lcom/mopub/nativeads/NativeAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->d:Lcom/mopub/nativeads/BaseNativeAd;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNonWifiAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->d:Lcom/mopub/nativeads/BaseNativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/nativeads/BaseNativeAd;->isNonWifiAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRequesting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->i:Z

    return v0
.end method

.method public loadNewAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->c:Lcom/mopub/nativeads/NativeAd;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->d:Lcom/mopub/nativeads/BaseNativeAd;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->h:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->i:Z

    .line 5
    new-instance v0, Lcom/mopub/nativeads/MoPubNative;

    iget-object v2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->a:Landroid/app/Activity;

    const-string v4, "986317108121171_1511032258982984"

    new-instance v6, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$d;

    invoke-direct {v6, p0}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$d;-><init>(Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;)V

    move-object v1, v0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/mopub/nativeads/MoPubNative;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V

    iput-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->b:Lcom/mopub/nativeads/MoPubNative;

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->n:Ljava/util/Map;

    const-string p2, "ad_forbid_inner_download_dialog"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->b:Lcom/mopub/nativeads/MoPubNative;

    iget-object p2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->n:Ljava/util/Map;

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MoPubNative;->setLocalExtras(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->o:Ljava/util/Map;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->b:Lcom/mopub/nativeads/MoPubNative;

    new-instance p2, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;

    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->k:Lcom/mopub/nativeads/ViewBinder;

    invoke-direct {p2, v0}, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->b:Lcom/mopub/nativeads/MoPubNative;

    new-instance p2, Lcom/mopub/nativeads/CommonAdMobAdRenderer;

    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->j:Lcom/mopub/nativeads/ViewBinder;

    invoke-direct {p2, v0}, Lcom/mopub/nativeads/CommonAdMobAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->b:Lcom/mopub/nativeads/MoPubNative;

    new-instance p2, Lcom/mopub/nativeads/AppNextNewNativeAdRenderer;

    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->j:Lcom/mopub/nativeads/ViewBinder;

    invoke-direct {p2, v0}, Lcom/mopub/nativeads/AppNextNewNativeAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->b:Lcom/mopub/nativeads/MoPubNative;

    new-instance p2, Lcom/mopub/nativeads/FacebookStaticNativeAdRenderer;

    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->j:Lcom/mopub/nativeads/ViewBinder;

    invoke-direct {p2, v0}, Lcom/mopub/nativeads/FacebookStaticNativeAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->b:Lcom/mopub/nativeads/MoPubNative;

    new-instance p2, Lcom/mopub/nativeads/HuaWeiAdRender;

    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->l:Lcom/mopub/nativeads/ViewBinder;

    invoke-direct {p2, v0}, Lcom/mopub/nativeads/HuaWeiAdRender;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->b:Lcom/mopub/nativeads/MoPubNative;

    new-instance p2, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;

    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->j:Lcom/mopub/nativeads/ViewBinder;

    invoke-direct {p2, v0}, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->b:Lcom/mopub/nativeads/MoPubNative;

    iget-object p2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->e:Lcom/mopub/nativeads/RequestParameters;

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MoPubNative;->makeRequest(Lcom/mopub/nativeads/RequestParameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    .line 4
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 5
    move-object p2, v1

    check-cast p2, Landroid/app/Activity;

    goto :goto_1

    .line 6
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->a:Landroid/app/Activity;

    .line 8
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->c:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v1, p2, v0}, Lcom/mopub/nativeads/NativeAd;->createAdView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->c:Lcom/mopub/nativeads/NativeAd;

    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->p:Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;

    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/NativeAd;->setMoPubNativeEventListener(Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->c:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->c:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "showingad_show"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->j:Lcom/mopub/nativeads/ViewBinder;

    invoke-virtual {v0}, Lcom/mopub/nativeads/ViewBinder;->getCallToActionTextId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->c:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v1, p2}, Lcom/mopub/nativeads/NativeAd;->renderAdView(Landroid/view/View;)V

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->c:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v1}, Lcom/mopub/nativeads/NativeAd;->getNativeAdType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwq6;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->j:Lcom/mopub/nativeads/ViewBinder;

    invoke-virtual {v2}, Lcom/mopub/nativeads/ViewBinder;->getIconImageId()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->j:Lcom/mopub/nativeads/ViewBinder;

    invoke-virtual {v3}, Lcom/mopub/nativeads/ViewBinder;->getMainImageId()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 19
    iget-object v4, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->j:Lcom/mopub/nativeads/ViewBinder;

    invoke-virtual {v4}, Lcom/mopub/nativeads/ViewBinder;->getMediaContainerId()I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 20
    iget-object v5, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->j:Lcom/mopub/nativeads/ViewBinder;

    invoke-virtual {v5}, Lcom/mopub/nativeads/ViewBinder;->getTitleId()I

    move-result v5

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 21
    iget-object v6, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->j:Lcom/mopub/nativeads/ViewBinder;

    invoke-virtual {v6}, Lcom/mopub/nativeads/ViewBinder;->getTextId()I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->c:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v2, p2, v1}, Lcom/mopub/nativeads/NativeAd;->prepare(Landroid/view/View;Ljava/util/List;)V

    goto :goto_2

    .line 29
    :cond_5
    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->c:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v1, p2}, Lcom/mopub/nativeads/NativeAd;->prepare(Landroid/view/View;)V

    :goto_2
    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {p0}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->getAdType()I

    move-result v1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_6

    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_6

    .line 32
    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f122bad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    :cond_6
    invoke-virtual {p0, p2, p1}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->c(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public setAdListener(Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAdsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->f:Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAdsListener;

    return-void
.end method

.method public setIsShowAdLoading(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->m:I

    return-void
.end method

.method public setLocateOrigin(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->h:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->a:Landroid/app/Activity;

    sget-object v1, Loa4;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "REQUEST_TIME"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
