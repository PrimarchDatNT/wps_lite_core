.class public Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl$b;
.super Ljava/lang/Object;
.source "MoPubFullscreenInterstitialAdsImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;->show(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:I

.field public final synthetic S:Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl$b;->S:Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;

    iput-object p2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl$b;->B:Landroid/app/Activity;

    iput p3, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl$b;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl$b;->S:Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;

    iget-object v0, v0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl;->b:Lcom/mopub/mobileads/MoPubInterstitial;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl$b;->B:Landroid/app/Activity;

    iget v2, p0, Lcn/wps/moffice/nativemobile/ad/MoPubFullscreenInterstitialAdsImpl$b;->I:I

    invoke-virtual {v0, v1, v2}, Lcom/mopub/mobileads/MoPubInterstitial;->show(Landroid/app/Activity;I)Z

    :cond_0
    return-void
.end method
