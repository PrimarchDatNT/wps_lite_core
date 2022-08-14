.class public Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity$a$a;
.super Ljava/lang/Object;
.source "MoPubNativeInterstitialAdsActivity.java"

# interfaces
.implements Liu6$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity$a$a;->a:Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onCommit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity$a$a;->a:Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity$a;

    iget-object v0, v0, Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity$a;->I:Lcn/wps/moffice/common/interstitial/MoPubNativeInterstitialAdsActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
