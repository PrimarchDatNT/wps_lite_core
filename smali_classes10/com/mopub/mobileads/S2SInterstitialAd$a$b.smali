.class public Lcom/mopub/mobileads/S2SInterstitialAd$a$b;
.super Lcom/mopub/mobileads/FixWebViewClient;
.source "S2SInterstitialAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/S2SInterstitialAd$a;->b(Lov6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/mobileads/S2SInterstitialAd$a;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/S2SInterstitialAd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialAd$a$b;->a:Lcom/mopub/mobileads/S2SInterstitialAd$a;

    invoke-direct {p0}, Lcom/mopub/mobileads/FixWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialAd$a$b;->a:Lcom/mopub/mobileads/S2SInterstitialAd$a;

    iget-object p1, p1, Lcom/mopub/mobileads/S2SInterstitialAd$a;->a:Lcom/mopub/mobileads/S2SInterstitialAd;

    invoke-static {p1}, Lcom/mopub/mobileads/S2SInterstitialAd;->e(Lcom/mopub/mobileads/S2SInterstitialAd;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object p1

    iget-object p2, p0, Lcom/mopub/mobileads/S2SInterstitialAd$a$b;->a:Lcom/mopub/mobileads/S2SInterstitialAd$a;

    iget-object p2, p2, Lcom/mopub/mobileads/S2SInterstitialAd$a;->a:Lcom/mopub/mobileads/S2SInterstitialAd;

    invoke-static {p2}, Lcom/mopub/mobileads/S2SInterstitialAd;->d(Lcom/mopub/mobileads/S2SInterstitialAd;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialLoaded(Ljava/util/Map;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/mopub/mobileads/S2SInterstitialAd$a$b;->a:Lcom/mopub/mobileads/S2SInterstitialAd$a;

    iget-object p1, p1, Lcom/mopub/mobileads/S2SInterstitialAd$a;->a:Lcom/mopub/mobileads/S2SInterstitialAd;

    invoke-static {p1}, Lcom/mopub/mobileads/S2SInterstitialAd;->e(Lcom/mopub/mobileads/S2SInterstitialAd;)Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    move-result-object p1

    sget-object p2, Lcom/mopub/mobileads/MoPubErrorCode;->ERROR_KSO_S2S_RESPONSE_ERROR_STR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, p2}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
