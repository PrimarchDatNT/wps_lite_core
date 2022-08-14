.class public Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl$c;
.super Ljava/lang/Object;
.source "NativeBannerImpl.java"

# interfaces
.implements Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->loadNewAd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl$c;->a:Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeFail(Lcom/mopub/nativeads/NativeErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl$c;->a:Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->h:Z

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->i:Lnna;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeErrorCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lnna;->onAdFailedToLoad(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNativeLoad(Lcom/mopub/nativeads/NativeAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl$c;->a:Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->h:Z

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->i:Lnna;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getNativeAdType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwq6;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/StaticNativeAd;

    invoke-virtual {v0}, Lcom/mopub/nativeads/StaticNativeAd;->getKsoS2sAd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl$c;->a:Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;

    iget-object p1, p1, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->i:Lnna;

    const-string v0, "KSO server to server ad commonbean json error."

    invoke-interface {p1, v0}, Lnna;->onAdFailedToLoad(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl$c;->a:Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;

    iput-object p1, v0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->e:Lcom/mopub/nativeads/NativeAd;

    .line 7
    invoke-virtual {p1}, Lcom/mopub/nativeads/NativeAd;->getBaseNativeAd()Lcom/mopub/nativeads/BaseNativeAd;

    move-result-object p1

    iput-object p1, v0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->f:Lcom/mopub/nativeads/BaseNativeAd;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl$c;->a:Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;

    iget-object v0, p1, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->f:Lcom/mopub/nativeads/BaseNativeAd;

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p1, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->i:Lnna;

    invoke-interface {p1}, Lnna;->onAdLoaded()V

    const-string p1, "NativeBannerImpl"

    const-string v0, "loadNewAd.onAdLoaded() success"

    .line 10
    invoke-static {p1, v0}, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p1, Lcn/wps/moffice/nativemobile/ad/NativeBannerImpl;->i:Lnna;

    const-string v0, "mBaseNativeAd==null"

    invoke-interface {p1, v0}, Lnna;->onAdFailedToLoad(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
