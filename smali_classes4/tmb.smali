.class public Ltmb;
.super Lcn/wps/moffice/extlibs/nativemobile/AbsNativeMobileNativeAd;
.source "MoPubNativeAdWrapper.java"


# instance fields
.field public a:Lcom/mopub/nativeads/NativeAd;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/NativeAd;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/extlibs/nativemobile/AbsNativeMobileNativeAd;-><init>()V

    .line 2
    iput-object p1, p0, Ltmb;->a:Lcom/mopub/nativeads/NativeAd;

    .line 3
    iput-object p2, p0, Ltmb;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ltmb;->d:Z

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ltmb;->getKsoS2sAd()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Ltmb;->a:Lcom/mopub/nativeads/NativeAd;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    new-instance v0, Ltmb$a;

    invoke-direct {v0, p0}, Ltmb$a;-><init>(Ltmb;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iput-object p1, p0, Ltmb;->e:Lcn/wps/moffice/main/ad/s2s/CommonBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Ltmb;)Lcn/wps/moffice/extlibs/nativemobile/NativeAdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/extlibs/nativemobile/AbsNativeMobileNativeAd;->nativeAdCallback:Lcn/wps/moffice/extlibs/nativemobile/NativeAdCallback;

    return-object p0
.end method

.method public static synthetic b(Ltmb;)Lcn/wps/moffice/extlibs/nativemobile/NativeAdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/extlibs/nativemobile/AbsNativeMobileNativeAd;->nativeAdCallback:Lcn/wps/moffice/extlibs/nativemobile/NativeAdCallback;

    return-object p0
.end method

.method public static synthetic c(Ltmb;)Lcn/wps/moffice/extlibs/nativemobile/NativeAdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/extlibs/nativemobile/AbsNativeMobileNativeAd;->nativeAdCallback:Lcn/wps/moffice/extlibs/nativemobile/NativeAdCallback;

    return-object p0
.end method

.method public static synthetic d(Ltmb;)Lcn/wps/moffice/extlibs/nativemobile/NativeAdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/extlibs/nativemobile/AbsNativeMobileNativeAd;->nativeAdCallback:Lcn/wps/moffice/extlibs/nativemobile/NativeAdCallback;

    return-object p0
.end method

.method public static synthetic e(Ltmb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltmb;->d:Z

    return p0
.end method

.method public static synthetic f(Ltmb;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltmb;->d:Z

    return p1
.end method

.method public static synthetic g(Ltmb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltmb;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Ltmb;)Lcom/mopub/nativeads/NativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, Ltmb;->a:Lcom/mopub/nativeads/NativeAd;

    return-object p0
.end method

.method public static synthetic i(Ltmb;)I
    .locals 0

    .line 1
    iget p0, p0, Ltmb;->b:I

    return p0
.end method


# virtual methods
.method public createAdView(Landroid/app/Activity;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmb;->a:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v0, p1, p2}, Lcom/mopub/nativeads/NativeAd;->createAdView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ltmb;->f:Landroid/view/View;

    .line 2
    iget-object p2, p0, Ltmb;->a:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {p2, p1}, Lcom/mopub/nativeads/NativeAd;->renderAdView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Ltmb;->a:Lcom/mopub/nativeads/NativeAd;

    new-instance p2, Ltmb$b;

    invoke-direct {p2, p0}, Ltmb$b;-><init>(Ltmb;)V

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/NativeAd;->setMoPubNativeEventListener(Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;)V

    .line 4
    iget-object p1, p0, Ltmb;->f:Landroid/view/View;

    return-object p1
.end method

.method public getAdActionType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmb;->e:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adfrom:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltmb;->a:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAd;->getNativeAdType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getAdLogoName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdTag()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdTypeName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmb;->f:Landroid/view/View;

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmb;->e:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->cid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmb;->a:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAd;->getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmb;->a:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKsoS2sAd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmb;->a:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAd;->getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getKsoS2sAd()Ljava/lang/String;

    move-result-object v0

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
    iget-object v0, p0, Ltmb;->a:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMaterialId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmb;->e:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->materialId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getNativeAdType()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltmb;->a:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAd;->getNativeAdType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwq6;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestPosition()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltmb;->a:Lcom/mopub/nativeads/NativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltmb;->a:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    const-string v1, "position"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getS2SExplain()Ljava/lang/String;
    .locals 1

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
    iget-object v0, p0, Ltmb;->a:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAd;->getServerExtras()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmb;->a:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAd;->getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWpsId()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltmb;->e:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_0

    iget v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->id:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public isShowAdSign()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltmb;->e:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->ad_sign:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public prepare(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltmb;->a:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v0, p1}, Lcom/mopub/nativeads/NativeAd;->prepare(Landroid/view/View;)V

    return-void
.end method

.method public prepare(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ltmb;->a:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v0, p1, p2}, Lcom/mopub/nativeads/NativeAd;->prepare(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public setAdPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltmb;->b:I

    return-void
.end method
