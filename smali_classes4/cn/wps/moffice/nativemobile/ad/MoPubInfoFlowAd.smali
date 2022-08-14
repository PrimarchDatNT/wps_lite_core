.class public Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;
.super Ljava/lang/Object;
.source "MoPubInfoFlowAd.java"

# interfaces
.implements Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$f;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/mopub/nativeads/NativeAd;

.field public c:Lcom/mopub/nativeads/BaseNativeAd;

.field public d:Lcom/mopub/nativeads/RequestParameters;

.field public e:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAdListener;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/view/View;

.field public i:Lcom/mopub/nativeads/MoPubNative;

.field public j:Lcom/mopub/nativeads/MoPubNative;

.field public k:Z

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mopub/nativeads/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/mopub/nativeads/NativeAd;

.field public n:J

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->g:Ljava/util/TreeMap;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->k:Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->l:Ljava/util/List;

    const-wide/16 v1, 0xbb8

    .line 5
    iput-wide v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->n:J

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->o:Z

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->a:Ljava/lang/ref/WeakReference;

    .line 8
    sget-object p1, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->TITLE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v0, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->TEXT:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v1, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->ICON_IMAGE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v2, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->MAIN_IMAGE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v3, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->CALL_TO_ACTION_TEXT:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    invoke-static {p1, v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    .line 9
    iput-object p2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->f:Ljava/lang/String;

    .line 10
    new-instance p2, Lcom/mopub/nativeads/RequestParameters$Builder;

    invoke-direct {p2}, Lcom/mopub/nativeads/RequestParameters$Builder;-><init>()V

    invoke-virtual {p2, p1}, Lcom/mopub/nativeads/RequestParameters$Builder;->desiredAssets(Ljava/util/EnumSet;)Lcom/mopub/nativeads/RequestParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/nativeads/RequestParameters$Builder;->build()Lcom/mopub/nativeads/RequestParameters;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->d:Lcom/mopub/nativeads/RequestParameters;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->k:Z

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->l:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;Lcom/mopub/nativeads/NativeAd;)Lcom/mopub/nativeads/NativeAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->m:Lcom/mopub/nativeads/NativeAd;

    return-object p1
.end method

.method public static synthetic d(Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;Lcom/mopub/nativeads/NativeAd;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->l(Lcom/mopub/nativeads/NativeAd;)V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->n:J

    return-wide v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->b:Lcom/mopub/nativeads/NativeAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAd;->destroy()V

    :cond_0
    return-void
.end method

.method public final f()Lcom/mopub/nativeads/ViewBinder;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$a;-><init>(Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;)V

    return-object v0
.end method

.method public final g()Lcom/mopub/nativeads/ViewBinder;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$b;-><init>(Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;)V

    return-object v0
.end method

.method public getAdBody()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->c:Lcom/mopub/nativeads/BaseNativeAd;

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
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->c:Lcom/mopub/nativeads/BaseNativeAd;

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
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->c:Lcom/mopub/nativeads/BaseNativeAd;

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

.method public getAdLogoName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdSign()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdSocialContext()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->c:Lcom/mopub/nativeads/BaseNativeAd;

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
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->c:Lcom/mopub/nativeads/BaseNativeAd;

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

.method public getConfigSign()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getContentView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getKsoS2sJson()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->c:Lcom/mopub/nativeads/BaseNativeAd;

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
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->b:Lcom/mopub/nativeads/NativeAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->g:Ljava/util/TreeMap;

    return-object v0
.end method

.method public getNativeAdTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->b:Lcom/mopub/nativeads/NativeAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAd;->getNativeAdType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "mopub"

    return-object v0
.end method

.method public final h()Lcom/mopub/nativeads/ViewBinder;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$c;-><init>(Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;)V

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->getNativeAdTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwq6;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->b:Lcom/mopub/nativeads/NativeAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Lcom/mopub/nativeads/ViewBinder;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$f;-><init>(Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$a;)V

    return-object v0
.end method

.method public final k(Lcom/mopub/nativeads/MoPubNative;Ljava/lang/String;)Lcom/mopub/nativeads/MoPubNative;
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lcom/mopub/nativeads/MoPubNative;

    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thirdpart_ad"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->f:Ljava/lang/String;

    new-instance v5, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$d;

    invoke-direct {v5, p0}, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$d;-><init>(Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;)V

    move-object v0, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/mopub/nativeads/MoPubNative;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V

    .line 3
    new-instance p2, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;

    invoke-virtual {p0}, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->h()Lcom/mopub/nativeads/ViewBinder;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 4
    new-instance p2, Lcom/mopub/nativeads/CommonAdMobAdRenderer;

    invoke-virtual {p0}, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->j()Lcom/mopub/nativeads/ViewBinder;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/mopub/nativeads/CommonAdMobAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 5
    new-instance p2, Lcom/mopub/nativeads/AppNextNewNativeAdRenderer;

    invoke-virtual {p0}, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->j()Lcom/mopub/nativeads/ViewBinder;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/mopub/nativeads/AppNextNewNativeAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 6
    new-instance p2, Lcom/mopub/nativeads/FacebookStaticNativeAdRenderer;

    invoke-virtual {p0}, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->f()Lcom/mopub/nativeads/ViewBinder;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/mopub/nativeads/FacebookStaticNativeAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 7
    new-instance p2, Lcom/mopub/nativeads/HuaWeiAdRender;

    invoke-virtual {p0}, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->g()Lcom/mopub/nativeads/ViewBinder;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/mopub/nativeads/HuaWeiAdRender;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 8
    new-instance p2, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;

    invoke-virtual {p0}, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->j()Lcom/mopub/nativeads/ViewBinder;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->g:Ljava/util/TreeMap;

    invoke-virtual {p2}, Ljava/util/TreeMap;->clear()V

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->g:Ljava/util/TreeMap;

    const-string v0, "ad_placement"

    const-string v1, "bottomflow_ad"

    invoke-virtual {p2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->g:Ljava/util/TreeMap;

    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v0

    invoke-static {v0}, Loa4;->h(Lie5$a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "component"

    invoke-virtual {p2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->g:Ljava/util/TreeMap;

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MoPubNative;->setLocalExtras(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->d:Lcom/mopub/nativeads/RequestParameters;

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MoPubNative;->makeRequest(Lcom/mopub/nativeads/RequestParameters;)V

    return-object p1
.end method

.method public final l(Lcom/mopub/nativeads/NativeAd;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->b:Lcom/mopub/nativeads/NativeAd;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->k:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->o:Z

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->m(Lcom/mopub/nativeads/NativeAd;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->e:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAdListener;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getNativeAdType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Lwq6;->b(I)Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getKsoS2sAd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->e:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAdListener;

    const-string v0, "KSO server to server ad commonbean json error."

    invoke-interface {p1, v0}, Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAdListener;->onAdFailedToLoad(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->b:Lcom/mopub/nativeads/NativeAd;

    .line 11
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->c:Lcom/mopub/nativeads/BaseNativeAd;

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->e:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAdListener;

    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAdListener;->onAdLoaded()V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->e:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAdListener;

    const-string v0, "mBaseNativeAd==null"

    invoke-interface {p1, v0}, Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAdListener;->onAdFailedToLoad(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "nativeAd==null"

    .line 14
    invoke-interface {v0, p1}, Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAdListener;->onAdFailedToLoad(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public loadNewAd(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->loadNewAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadNewAd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->b:Lcom/mopub/nativeads/NativeAd;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->c:Lcom/mopub/nativeads/BaseNativeAd;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->o:Z

    .line 5
    invoke-virtual {p0, p3}, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->n(Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    iput-boolean p3, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->k:Z

    .line 7
    iget-object p3, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->i:Lcom/mopub/nativeads/MoPubNative;

    invoke-virtual {p0, p3, p1}, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->k(Lcom/mopub/nativeads/MoPubNative;Ljava/lang/String;)Lcom/mopub/nativeads/MoPubNative;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->i:Lcom/mopub/nativeads/MoPubNative;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->j:Lcom/mopub/nativeads/MoPubNative;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->k(Lcom/mopub/nativeads/MoPubNative;Ljava/lang/String;)Lcom/mopub/nativeads/MoPubNative;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->j:Lcom/mopub/nativeads/MoPubNative;

    return-void
.end method

.method public final m(Lcom/mopub/nativeads/NativeAd;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getNativeAdType()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object v1

    instance-of v1, v1, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    const-string v1, "s2s_ad_from"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v1, v0

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->m:Lcom/mopub/nativeads/NativeAd;

    const-string v3, ""

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/mopub/nativeads/NativeAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v2

    const-string v4, "adtime"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v4, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->m:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v4}, Lcom/mopub/nativeads/NativeAd;->getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object v4

    instance-of v4, v4, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->m:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {v4}, Lcom/mopub/nativeads/NativeAd;->getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object v4

    check-cast v4, Lcom/mopub/nativeads/KS2SEventNative$S2SNativeAd;

    invoke-virtual {v4}, Lcom/mopub/nativeads/StaticNativeAd;->getKsoS2sAd()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lboa;->s(Ljava/lang/String;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    iget-object v0, v4, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adfrom:Ljava/lang/String;

    .line 9
    iget v3, v4, Lcn/wps/moffice/main/ad/s2s/CommonBean;->ecpm:F

    move-object v6, v0

    move-object v5, v2

    move v7, v3

    goto :goto_1

    :cond_1
    move-object v5, v2

    move-object v6, v3

    goto :goto_0

    :cond_2
    move-object v5, v3

    move-object v6, v5

    :goto_0
    const/high16 v7, -0x40800000    # -1.0f

    .line 10
    :goto_1
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getBiddingEcpm()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    const-string v9, "bottomflow_ad"

    invoke-static/range {v1 .. v9}, Lppa;->m(Ljava/lang/String;FZILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0xbb8

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MoPubInfoFlowAd"

    invoke-static {v1, v0, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setAdListener(Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->e:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAdListener;

    return-void
.end method

.method public setAdRootView(Landroid/view/View;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->b:Lcom/mopub/nativeads/NativeAd;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/mopub/nativeads/NativeAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "position"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->b:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {p2}, Lcom/mopub/nativeads/NativeAd;->getLocalExtras()Ljava/util/Map;

    move-result-object p2

    const-string v0, "item"

    const-string v1, "ad_ads"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->b:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0, p1}, Lcom/mopub/nativeads/NativeAd;->createAdView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->h:Landroid/view/View;

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->h:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->h:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->b:Lcom/mopub/nativeads/NativeAd;

    iget-object p2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->h:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/NativeAd;->renderAdView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->b:Lcom/mopub/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getNativeAdType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwq6;->a(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->j()Lcom/mopub/nativeads/ViewBinder;

    move-result-object p2

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->h:Landroid/view/View;

    invoke-virtual {p2}, Lcom/mopub/nativeads/ViewBinder;->getIconImageId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->h:Landroid/view/View;

    invoke-virtual {p2}, Lcom/mopub/nativeads/ViewBinder;->getMainImageId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->h:Landroid/view/View;

    invoke-virtual {p2}, Lcom/mopub/nativeads/ViewBinder;->getCallToActionTextId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->h:Landroid/view/View;

    invoke-virtual {p2}, Lcom/mopub/nativeads/ViewBinder;->getMediaContainerId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->h:Landroid/view/View;

    invoke-virtual {p2}, Lcom/mopub/nativeads/ViewBinder;->getTitleId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 17
    iget-object v5, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->h:Landroid/view/View;

    invoke-virtual {p2}, Lcom/mopub/nativeads/ViewBinder;->getTextId()I

    move-result p2

    invoke-virtual {v5, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->b:Lcom/mopub/nativeads/NativeAd;

    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->h:Landroid/view/View;

    invoke-virtual {p2, v0, p1}, Lcom/mopub/nativeads/NativeAd;->prepare(Landroid/view/View;Ljava/util/List;)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->b:Lcom/mopub/nativeads/NativeAd;

    iget-object p2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->h:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/NativeAd;->prepare(Landroid/view/View;)V

    .line 26
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;->b:Lcom/mopub/nativeads/NativeAd;

    new-instance p2, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$e;

    invoke-direct {p2, p0}, Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd$e;-><init>(Lcn/wps/moffice/nativemobile/ad/MoPubInfoFlowAd;)V

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/NativeAd;->setMoPubNativeEventListener(Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;)V

    :cond_3
    return-void
.end method

.method public updateView()V
    .locals 0

    return-void
.end method
