.class public Ltmb$b;
.super Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;
.source "MoPubNativeAdWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltmb;->createAdView(Landroid/app/Activity;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltmb;


# direct methods
.method public constructor <init>(Ltmb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltmb$b;->a:Ltmb;

    invoke-direct {p0}, Lcom/mopub/nativeads/NativeAd$MoPubNativeEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltmb$b;->a:Ltmb;

    invoke-static {p1}, Ltmb;->c(Ltmb;)Lcn/wps/moffice/extlibs/nativemobile/NativeAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltmb$b;->a:Ltmb;

    invoke-static {p1}, Ltmb;->d(Ltmb;)Lcn/wps/moffice/extlibs/nativemobile/NativeAdCallback;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/extlibs/nativemobile/NativeAdCallback;->onAdClick()V

    .line 3
    :cond_0
    iget-object p1, p0, Ltmb$b;->a:Ltmb;

    invoke-static {p1}, Ltmb;->e(Ltmb;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Ltmb$b;->a:Ltmb;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltmb;->f(Ltmb;Z)Z

    .line 5
    iget-object p1, p0, Ltmb$b;->a:Ltmb;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/extlibs/nativemobile/AbsNativeMobileNativeAd;->setHasClicked(Z)V

    .line 6
    :try_start_0
    iget-object p1, p0, Ltmb$b;->a:Ltmb;

    iget-boolean v1, p1, Lcn/wps/moffice/extlibs/nativemobile/AbsNativeMobileNativeAd;->mIsAutoOpen:Z

    if-eqz v1, :cond_2

    .line 7
    invoke-static {p1}, Lnt6;->e(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;)V

    :cond_2
    const-string p1, "ad_%s_click_mopub"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Ltmb$b;->a:Ltmb;

    invoke-static {v2}, Ltmb;->g(Ltmb;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v1, p0, Ltmb$b;->a:Ltmb;

    invoke-static {v1}, Ltmb;->h(Ltmb;)Lcom/mopub/nativeads/NativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mopub/nativeads/NativeAd;->getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object v1

    check-cast v1, Lcom/mopub/nativeads/StaticNativeAd;

    const-string v2, "title"

    .line 11
    invoke-virtual {v1}, Lcom/mopub/nativeads/StaticNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adfrom"

    .line 12
    iget-object v2, p0, Ltmb$b;->a:Ltmb;

    invoke-virtual {v2}, Ltmb;->getAdFrom()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "position"

    .line 13
    iget-object v2, p0, Ltmb$b;->a:Ltmb;

    invoke-static {v2}, Ltmb;->i(Ltmb;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "home_flow"

    .line 15
    iget-object v0, p0, Ltmb$b;->a:Ltmb;

    invoke-static {v0}, Ltmb;->g(Ltmb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "homepage_ad"

    .line 16
    invoke-static {p1}, Lcn/wps/moffice/main/ad/RecordAdBehavior;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onImpression(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltmb$b;->a:Ltmb;

    invoke-static {p1}, Ltmb;->a(Ltmb;)Lcn/wps/moffice/extlibs/nativemobile/NativeAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltmb$b;->a:Ltmb;

    invoke-static {p1}, Ltmb;->b(Ltmb;)Lcn/wps/moffice/extlibs/nativemobile/NativeAdCallback;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/extlibs/nativemobile/NativeAdCallback;->onAdImpression()V

    :cond_0
    return-void
.end method
