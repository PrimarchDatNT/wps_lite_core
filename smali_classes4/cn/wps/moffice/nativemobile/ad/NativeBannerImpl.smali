.class public Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;
.super Ljava/lang/Object;
.source "NativeBannerImpl.java"

# interfaces
.implements Lmna;


# static fields
.field public static final o:Ljava/lang/Boolean;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/mopub/nativeads/RequestParameters;

.field public d:Lcom/mopub/nativeads/ViewBinder;

.field public e:Lcom/mopub/nativeads/NativeAd;

.field public f:Lcom/mopub/nativeads/BaseNativeAd;

.field public g:Lcom/mopub/nativeads/MoPubNative;

.field public h:Z

.field public i:Lnna;

.field public j:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/view/View;

.field public l:I

.field public m:Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;

.field public n:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/LinearLayout;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->h:Z

    .line 3
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->j:Ljava/util/TreeMap;

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->l:I

    .line 5
    new-instance v1, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl$a;-><init>(Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;)V

    iput-object v1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->m:Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->n:Landroid/view/View;

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->a:Landroid/app/Activity;

    .line 8
    iput-boolean v0, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->h:Z

    .line 9
    iput-object p2, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->b:Landroid/widget/LinearLayout;

    .line 10
    sget-object p1, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->TITLE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object p2, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->TEXT:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v0, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->ICON_IMAGE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v1, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->MAIN_IMAGE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v2, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->CALL_TO_ACTION_TEXT:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    invoke-static {p1, p2, v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/mopub/nativeads/RequestParameters$Builder;

    invoke-direct {p2}, Lcom/mopub/nativeads/RequestParameters$Builder;-><init>()V

    invoke-virtual {p2, p1}, Lcom/mopub/nativeads/RequestParameters$Builder;->desiredAssets(Ljava/util/EnumSet;)Lcom/mopub/nativeads/RequestParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/nativeads/RequestParameters$Builder;->build()Lcom/mopub/nativeads/RequestParameters;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->c:Lcom/mopub/nativeads/RequestParameters;

    .line 12
    new-instance p1, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl$b;-><init>(Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;)V

    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->d:Lcom/mopub/nativeads/ViewBinder;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeBannerImpl_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lnna;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->i:Lnna;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->k:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b01f3

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/infoflow/SpreadView;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/SpreadView;->setRemoveInnerView()V

    .line 4
    new-instance v1, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl$d;-><init>(Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/SpreadView;->setOnClickCallBack(Lcn/wps/moffice/common/infoflow/SpreadView$e;)V

    .line 5
    new-instance v1, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl$e;-><init>(Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/SpreadView;->setOnItemClickListener(Lcn/wps/moffice/common/infoflow/SpreadView$f;)V

    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "native_banner_key_click"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lgm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCanShow() byClickOnShow is :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "NativeBannerImpl"

    invoke-static {v3, v1}, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->e:Lcom/mopub/nativeads/NativeAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->d(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->l:I

    if-ne v0, v2, :cond_0

    const-string v0, "native_banner"

    .line 4
    invoke-static {v0}, Lr63;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcn/wps/moffice/main/local/HomeRootActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/HomeRootActivity;->getCurrentTab()Ljava/lang/String;

    move-result-object p1

    const-string v0, "recent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->n:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "native_banner_no_interested_interval"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsja;->r()Z

    move-result v2

    invoke-static {v2}, Lsja;->h(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lgm8;->putLong(Ljava/lang/String;J)Z

    return-void
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->f:Lcom/mopub/nativeads/BaseNativeAd;

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

.method public getAdTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->e:Lcom/mopub/nativeads/NativeAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAd;->getNativeAdType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "mopub"

    return-object v0
.end method

.method public getKsoS2sJson()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->f:Lcom/mopub/nativeads/BaseNativeAd;

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

.method public loadNewAd(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->h:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->h:Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadNewAd.onAdLoaded() ksoAdConfig is :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeBannerImpl"

    invoke-static {v1, v0}, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->e:Lcom/mopub/nativeads/NativeAd;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->f:Lcom/mopub/nativeads/BaseNativeAd;

    .line 6
    new-instance v0, Lcom/mopub/nativeads/MoPubNative;

    iget-object v2, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->a:Landroid/app/Activity;

    new-instance v6, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl$c;

    invoke-direct {v6, p0}, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl$c;-><init>(Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;)V

    const-string v3, "thirdpart_adf590a8cb97e341b8a6f04259be62ed09"

    const-string v4, "f590a8cb97e341b8a6f04259be62ed09"

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/mopub/nativeads/MoPubNative;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V

    iput-object v0, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->g:Lcom/mopub/nativeads/MoPubNative;

    .line 7
    new-instance p1, Lcom/mopub/nativeads/CommonAdMobAdRenderer;

    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->d:Lcom/mopub/nativeads/ViewBinder;

    invoke-direct {p1, v1}, Lcom/mopub/nativeads/CommonAdMobAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->g:Lcom/mopub/nativeads/MoPubNative;

    new-instance v0, Lcom/mopub/nativeads/FacebookStaticNativeAdRenderer;

    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->d:Lcom/mopub/nativeads/ViewBinder;

    invoke-direct {v0, v1}, Lcom/mopub/nativeads/FacebookStaticNativeAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    invoke-virtual {p1, v0}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->g:Lcom/mopub/nativeads/MoPubNative;

    new-instance v0, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;

    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->d:Lcom/mopub/nativeads/ViewBinder;

    invoke-direct {v0, v1}, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    invoke-virtual {p1, v0}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->j:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->clear()V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->j:Ljava/util/TreeMap;

    const-string v0, "ad_placement"

    const-string v1, "native_banner"

    invoke-virtual {p1, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->g:Lcom/mopub/nativeads/MoPubNative;

    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->j:Ljava/util/TreeMap;

    invoke-virtual {p1, v0}, Lcom/mopub/nativeads/MoPubNative;->setLocalExtras(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->g:Lcom/mopub/nativeads/MoPubNative;

    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->c:Lcom/mopub/nativeads/RequestParameters;

    invoke-virtual {p1, v0}, Lcom/mopub/nativeads/MoPubNative;->makeRequest(Lcom/mopub/nativeads/RequestParameters;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->l:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->b:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string p2, "registerViewForInteraction() prepare error: "

    const-string v0, "NativeBannerImpl"

    .line 1
    :try_start_0
    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->n:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->a:Landroid/app/Activity;

    invoke-static {v1}, Lhv9;->k(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljgh;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->i:Lnna;

    if-eqz p1, :cond_0

    const-string p2, "novel_history_show"

    .line 4
    invoke-interface {p1, p2}, Lnna;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->n:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez p1, :cond_3

    goto/16 :goto_2

    .line 8
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->n:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :cond_4
    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->e:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v4}, Lcom/mopub/nativeads/NativeAd;->createAdView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->k:Landroid/view/View;

    if-nez v1, :cond_5

    return-void

    .line 11
    :cond_5
    iget-object v3, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->e:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v3, v1}, Lcom/mopub/nativeads/NativeAd;->renderAdView(Landroid/view/View;)V

    const-string v1, "registerViewForInteraction()  renderAdView success"

    .line 12
    invoke-static {v0, v1}, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    :try_start_1
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->k:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->e:Lcom/mopub/nativeads/NativeAd;

    iget-object v3, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->m:Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;

    invoke-virtual {v1, v3}, Lcom/mopub/nativeads/NativeAd;->setMoPubNativeEventListener(Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;)V

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->e:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v1}, Lcom/mopub/nativeads/NativeAd;->getNativeAdType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwq6;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_6

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v3, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->k:Landroid/view/View;

    iget-object v4, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->d:Lcom/mopub/nativeads/ViewBinder;

    invoke-virtual {v4}, Lcom/mopub/nativeads/ViewBinder;->getIconImageId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 20
    iget-object v4, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->k:Landroid/view/View;

    iget-object v5, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->d:Lcom/mopub/nativeads/ViewBinder;

    invoke-virtual {v5}, Lcom/mopub/nativeads/ViewBinder;->getMainImageId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 21
    iget-object v5, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->k:Landroid/view/View;

    iget-object v6, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->d:Lcom/mopub/nativeads/ViewBinder;

    invoke-virtual {v6}, Lcom/mopub/nativeads/ViewBinder;->getCallToActionTextId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 22
    iget-object v6, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->k:Landroid/view/View;

    iget-object v7, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->d:Lcom/mopub/nativeads/ViewBinder;

    invoke-virtual {v7}, Lcom/mopub/nativeads/ViewBinder;->getTitleId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 23
    iget-object v7, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->k:Landroid/view/View;

    iget-object v8, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->d:Lcom/mopub/nativeads/ViewBinder;

    invoke-virtual {v8}, Lcom/mopub/nativeads/ViewBinder;->getTextId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 24
    iget-object v8, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->k:Landroid/view/View;

    iget-object v9, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->d:Lcom/mopub/nativeads/ViewBinder;

    invoke-virtual {v9}, Lcom/mopub/nativeads/ViewBinder;->getPrivacyInformationIconImageId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 25
    iget-object v9, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->k:Landroid/view/View;

    iget-object v10, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->d:Lcom/mopub/nativeads/ViewBinder;

    invoke-virtual {v10}, Lcom/mopub/nativeads/ViewBinder;->getMediaContainerId()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v3, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->e:Lcom/mopub/nativeads/NativeAd;

    iget-object v4, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->k:Landroid/view/View;

    invoke-virtual {v3, v4, v1}, Lcom/mopub/nativeads/NativeAd;->prepare(Landroid/view/View;Ljava/util/List;)V

    goto :goto_0

    .line 33
    :cond_6
    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->e:Lcom/mopub/nativeads/NativeAd;

    iget-object v3, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->k:Landroid/view/View;

    invoke-virtual {v1, v3}, Lcom/mopub/nativeads/NativeAd;->prepare(Landroid/view/View;)V

    .line 34
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->i:Lnna;

    if-eqz v1, :cond_7

    .line 35
    invoke-interface {v1}, Lnna;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 36
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerViewForInteraction() render error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 38
    :try_start_3
    iget-object v3, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->e:Lcom/mopub/nativeads/NativeAd;

    if-eqz v3, :cond_7

    .line 39
    iget-object v4, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->k:Landroid/view/View;

    invoke-virtual {v3, v4}, Lcom/mopub/nativeads/NativeAd;->prepare(Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 40
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v3, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->i:Lnna;

    if-eqz v3, :cond_7

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Lnna;->a(Ljava/lang/String;)V

    .line 44
    :cond_7
    :goto_1
    iget-object p2, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->k:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->d:Lcom/mopub/nativeads/ViewBinder;

    invoke-virtual {v1}, Lcom/mopub/nativeads/ViewBinder;->getCallToActionTextId()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_8

    .line 45
    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_8

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f121954

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    :cond_8
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->k:Landroid/view/View;

    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->d:Lcom/mopub/nativeads/ViewBinder;

    invoke-virtual {v1}, Lcom/mopub/nativeads/ViewBinder;->getIconImageId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    .line 49
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_b

    .line 50
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_9
    :goto_2
    const-string p1, "registerViewForInteraction() is can not show"

    .line 51
    invoke-static {v0, p1}, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->i:Lnna;

    if-eqz p1, :cond_a

    const-string p2, "specific_scene"

    .line 53
    invoke-interface {p1, p2}, Lnna;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_a
    return-void

    :catch_2
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerViewForInteraction() error: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->i:Lnna;

    if-eqz p2, :cond_b

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lnna;->a(Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method
