.class public Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$e;
.super Ljava/lang/Object;
.source "MoPubNativeInterstitialAdsImpl.java"

# interfaces
.implements Lcn/wps/moffice/common/infoflow/SpreadView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->c(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$e;->a:Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$e;->a:Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;

    invoke-static {v0}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->a(Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;)Lcn/wps/moffice/common/infoflow/SpreadView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/SpreadView;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$e;->a:Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;

    invoke-static {v0}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->b(Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "item"

    const-string v2, "ad_close"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$e;->a:Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;

    invoke-static {v0}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->b(Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/nativeads/KsoAdReport;->autoReportAdClick(Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$e;->a:Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;

    invoke-static {v0}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->b(Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$e;->a:Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;

    invoke-static {v2}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->a(Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;)Lcn/wps/moffice/common/infoflow/SpreadView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/common/infoflow/SpreadView;->getCloseItem()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$e;->a:Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;

    invoke-static {v0}, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;->b(Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/nativeads/KsoAdReport;->autoReportAdShow(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
