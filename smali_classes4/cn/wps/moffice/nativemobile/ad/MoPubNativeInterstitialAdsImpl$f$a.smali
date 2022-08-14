.class public Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$f$a;
.super Ljava/lang/Object;
.source "MoPubNativeInterstitialAdsImpl.java"

# interfaces
.implements Liu6$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$f;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$f$a;->a:Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onCommit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$f$a;->a:Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$f;

    iget-object v0, v0, Lcn/wps/moffice/nativemobile/ad/MoPubNativeInterstitialAdsImpl$f;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
