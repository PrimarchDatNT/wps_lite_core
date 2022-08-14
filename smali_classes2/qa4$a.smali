.class public Lqa4$a;
.super Ljava/lang/Object;
.source "MoPubNativeInterstitialAdsLoader.java"

# interfaces
.implements Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAdsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa4;->n(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqa4;


# direct methods
.method public constructor <init>(Lqa4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqa4$a;->a:Lqa4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa4$a;->a:Lqa4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lqa4;->b(Lqa4;Z)Z

    return-void
.end method

.method public onAdClose()V
    .locals 0

    return-void
.end method

.method public onAdFailToLoad(Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa4$a;->a:Lqa4;

    invoke-static {v0, p1}, Lqa4;->a(Lqa4;Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;)Lcn/wps/moffice/extlibs/nativemobile/INativeInterstitialAds;

    return-void
.end method
